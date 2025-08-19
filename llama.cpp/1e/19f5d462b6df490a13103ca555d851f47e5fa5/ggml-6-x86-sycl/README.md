## Summary

- status:  SUCCESS ✅
- runtime: 8:05.59
- date:    Rab 20 Agu 2025 12:06:29  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1e19f5d462b6df490a13103ca555d851f47e5fa5
- author:  Gian-Carlo Pascutto
```
common : Add top-nsigma sampler to help globally (#15428)

Fixes #15423.
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
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.30 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.32 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.56 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.84 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.28 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.28 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.76 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.31 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    2.03 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.15 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.16 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.12 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.35 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    5.17 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.56 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.35 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.25 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed   37.48 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    2.08 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.28 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.68 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   60.91 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.68 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   21.38 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.20 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.27 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 147.26 sec*proc (36 tests)

Total Test time (real) = 147.31 sec

real	2m27,344s
user	4m13,602s
sys	0m59,228s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.352 I build: 6207 (1e19f5d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.363 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.707 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.911 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.968 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.971 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.972 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.972 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.976 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.977 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.979 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.980 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.980 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.987 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.988 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.989 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.990 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.005 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.006 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.007 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.009 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.010 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.807 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.957 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.968 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.969 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.970 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.972 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.973 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.974 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.975 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.976 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.977 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.980 I llama_model_loader: - type  f32:  124 tensors
0.00.012.981 I llama_model_loader: - type  f16:   73 tensors
0.00.012.986 I print_info: file format = GGUF V3 (latest)
0.00.012.990 I print_info: file type   = F16
0.00.012.995 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.475 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.483 I load: printing all EOG tokens:
0.00.037.484 I load:   - 102 ('[SEP]')
0.00.037.602 I load: special tokens cache size = 5
0.00.041.522 I load: token to piece cache size = 0.2032 MB
0.00.041.552 I print_info: arch             = bert
0.00.041.552 I print_info: vocab_only       = 0
0.00.041.554 I print_info: n_ctx_train      = 512
0.00.041.555 I print_info: n_embd           = 384
0.00.041.556 I print_info: n_layer          = 12
0.00.041.571 I print_info: n_head           = 12
0.00.041.574 I print_info: n_head_kv        = 12
0.00.041.574 I print_info: n_rot            = 32
0.00.041.575 I print_info: n_swa            = 0
0.00.041.577 I print_info: is_swa_any       = 0
0.00.041.578 I print_info: n_embd_head_k    = 32
0.00.041.579 I print_info: n_embd_head_v    = 32
0.00.041.582 I print_info: n_gqa            = 1
0.00.041.584 I print_info: n_embd_k_gqa     = 384
0.00.041.587 I print_info: n_embd_v_gqa     = 384
0.00.041.589 I print_info: f_norm_eps       = 1.0e-12
0.00.041.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.592 I print_info: f_logit_scale    = 0.0e+00
0.00.041.593 I print_info: f_attn_scale     = 0.0e+00
0.00.041.595 I print_info: n_ff             = 1536
0.00.041.596 I print_info: n_expert         = 0
0.00.041.597 I print_info: n_expert_used    = 0
0.00.041.597 I print_info: causal attn      = 0
0.00.041.598 I print_info: pooling type     = 2
0.00.041.598 I print_info: rope type        = 2
0.00.041.599 I print_info: rope scaling     = linear
0.00.041.602 I print_info: freq_base_train  = 10000.0
0.00.041.603 I print_info: freq_scale_train = 1
0.00.041.603 I print_info: n_ctx_orig_yarn  = 512
0.00.041.604 I print_info: rope_finetuned   = unknown
0.00.041.604 I print_info: n_cls_out        = 1
0.00.041.605 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.606 I print_info: model type       = 33M
0.00.041.608 I print_info: model params     = 33.21 M
0.00.041.608 I print_info: general.name     = Bge Small
0.00.041.612 I print_info: vocab type       = WPM
0.00.041.613 I print_info: n_vocab          = 30522
0.00.041.614 I print_info: n_merges         = 0
0.00.041.615 I print_info: BOS token        = 101 '[CLS]'
0.00.041.615 I print_info: EOS token        = 102 '[SEP]'
0.00.041.616 I print_info: UNK token        = 100 '[UNK]'
0.00.041.617 I print_info: SEP token        = 102 '[SEP]'
0.00.041.617 I print_info: PAD token        = 0 '[PAD]'
0.00.041.618 I print_info: MASK token       = 103 '[MASK]'
0.00.041.619 I print_info: LF token         = 0 '[PAD]'
0.00.041.619 I print_info: EOG token        = 102 '[SEP]'
0.00.041.620 I print_info: max token length = 21
0.00.041.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.799 I load_tensors: offloading 12 repeating layers to GPU
0.00.052.807 I load_tensors: offloading output layer to GPU
0.00.052.808 I load_tensors: offloaded 13/13 layers to GPU
0.00.052.816 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.052.818 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.089.802 I llama_context: constructing llama_context
0.00.089.806 I llama_context: n_seq_max     = 1
0.00.089.807 I llama_context: n_ctx         = 512
0.00.089.808 I llama_context: n_ctx_per_seq = 512
0.00.089.809 I llama_context: n_batch       = 2048
0.00.089.809 I llama_context: n_ubatch      = 2048
0.00.089.810 I llama_context: causal_attn   = 0
0.00.089.811 I llama_context: flash_attn    = 0
0.00.089.811 I llama_context: kv_unified    = true
0.00.089.818 I llama_context: freq_base     = 10000.0
0.00.089.819 I llama_context: freq_scale    = 1
0.00.089.837 I Running with Environment Variables:
0.00.089.838 I   GGML_SYCL_DEBUG: 0
0.00.089.839 I   GGML_SYCL_DISABLE_OPT: 0
0.00.089.840 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.089.840 I   GGML_SYCL_DISABLE_DNN: 0
0.00.089.841 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.089.842 I Build with Macros:
0.00.089.843 I   GGML_SYCL_FORCE_MMQ: no
0.00.089.843 I   GGML_SYCL_F16: yes
0.00.089.846 I Found 1 SYCL devices:
0.00.089.847 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.089.848 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.089.848 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.089.848 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.089.988 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.089.989 I SYCL Optimization Feature:
0.00.089.989 I |ID|        Device Type|Reorder|
0.00.089.990 I |--|-------------------|-------|
0.00.089.997 I | 0| [level_zero:gpu:0]|      Y|
0.00.090.252 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.090.636 I common_init_from_params: added [SEP] logit bias = -inf
0.00.090.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.090.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.013 I 
0.00.377.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.378.572 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.456.769 I llama_perf_context_print:        load time =     376.27 ms
0.00.456.773 I llama_perf_context_print: prompt eval time =      77.76 ms /     9 tokens (    8.64 ms per token,   115.75 tokens per second)
0.00.456.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.776 I llama_perf_context_print:       total time =      79.78 ms /    10 tokens
0.00.456.777 I llama_perf_context_print:    graphs reused =          0

real	0m0,695s
user	0m2,389s
sys	0m0,335s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.335 I build: 6207 (1e19f5d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.346 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.718 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.971 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.010 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.012 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.013 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.014 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.018 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.020 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.021 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.022 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.023 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.029 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.030 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.031 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.048 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.049 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.049 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.050 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.968 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.976 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.977 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.978 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.979 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.980 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.981 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.982 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.983 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.984 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.985 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.985 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.988 I llama_model_loader: - type  f32:  124 tensors
0.00.012.989 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.993 I print_info: file format = GGUF V3 (latest)
0.00.012.997 I print_info: file type   = Q8_0
0.00.013.000 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.036.871 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.878 I load: printing all EOG tokens:
0.00.036.879 I load:   - 102 ('[SEP]')
0.00.036.986 I load: special tokens cache size = 5
0.00.040.862 I load: token to piece cache size = 0.2032 MB
0.00.040.890 I print_info: arch             = bert
0.00.040.890 I print_info: vocab_only       = 0
0.00.040.891 I print_info: n_ctx_train      = 512
0.00.040.892 I print_info: n_embd           = 384
0.00.040.892 I print_info: n_layer          = 12
0.00.040.906 I print_info: n_head           = 12
0.00.040.909 I print_info: n_head_kv        = 12
0.00.040.910 I print_info: n_rot            = 32
0.00.040.910 I print_info: n_swa            = 0
0.00.040.912 I print_info: is_swa_any       = 0
0.00.040.913 I print_info: n_embd_head_k    = 32
0.00.040.914 I print_info: n_embd_head_v    = 32
0.00.040.916 I print_info: n_gqa            = 1
0.00.040.919 I print_info: n_embd_k_gqa     = 384
0.00.040.921 I print_info: n_embd_v_gqa     = 384
0.00.040.923 I print_info: f_norm_eps       = 1.0e-12
0.00.040.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.926 I print_info: f_logit_scale    = 0.0e+00
0.00.040.927 I print_info: f_attn_scale     = 0.0e+00
0.00.040.929 I print_info: n_ff             = 1536
0.00.040.930 I print_info: n_expert         = 0
0.00.040.930 I print_info: n_expert_used    = 0
0.00.040.931 I print_info: causal attn      = 0
0.00.040.931 I print_info: pooling type     = 2
0.00.040.932 I print_info: rope type        = 2
0.00.040.932 I print_info: rope scaling     = linear
0.00.040.935 I print_info: freq_base_train  = 10000.0
0.00.040.936 I print_info: freq_scale_train = 1
0.00.040.936 I print_info: n_ctx_orig_yarn  = 512
0.00.040.937 I print_info: rope_finetuned   = unknown
0.00.040.937 I print_info: n_cls_out        = 1
0.00.040.938 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.939 I print_info: model type       = 33M
0.00.040.940 I print_info: model params     = 33.21 M
0.00.040.941 I print_info: general.name     = Bge Small
0.00.040.945 I print_info: vocab type       = WPM
0.00.040.946 I print_info: n_vocab          = 30522
0.00.040.946 I print_info: n_merges         = 0
0.00.040.947 I print_info: BOS token        = 101 '[CLS]'
0.00.040.947 I print_info: EOS token        = 102 '[SEP]'
0.00.040.948 I print_info: UNK token        = 100 '[UNK]'
0.00.040.948 I print_info: SEP token        = 102 '[SEP]'
0.00.040.949 I print_info: PAD token        = 0 '[PAD]'
0.00.040.949 I print_info: MASK token       = 103 '[MASK]'
0.00.040.950 I print_info: LF token         = 0 '[PAD]'
0.00.040.951 I print_info: EOG token        = 102 '[SEP]'
0.00.040.951 I print_info: max token length = 21
0.00.040.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.708 I load_tensors: offloading 12 repeating layers to GPU
0.00.060.715 I load_tensors: offloading output layer to GPU
0.00.060.716 I load_tensors: offloaded 13/13 layers to GPU
0.00.060.726 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.060.727 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.079.431 I llama_context: constructing llama_context
0.00.079.439 I llama_context: n_seq_max     = 1
0.00.079.440 I llama_context: n_ctx         = 512
0.00.079.441 I llama_context: n_ctx_per_seq = 512
0.00.079.442 I llama_context: n_batch       = 2048
0.00.079.442 I llama_context: n_ubatch      = 2048
0.00.079.443 I llama_context: causal_attn   = 0
0.00.079.444 I llama_context: flash_attn    = 0
0.00.079.445 I llama_context: kv_unified    = true
0.00.079.449 I llama_context: freq_base     = 10000.0
0.00.079.451 I llama_context: freq_scale    = 1
0.00.079.464 I Running with Environment Variables:
0.00.079.466 I   GGML_SYCL_DEBUG: 0
0.00.079.467 I   GGML_SYCL_DISABLE_OPT: 0
0.00.079.467 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.079.468 I   GGML_SYCL_DISABLE_DNN: 0
0.00.079.468 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.079.469 I Build with Macros:
0.00.079.469 I   GGML_SYCL_FORCE_MMQ: no
0.00.079.470 I   GGML_SYCL_F16: yes
0.00.079.473 I Found 1 SYCL devices:
0.00.079.473 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.079.474 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.079.475 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.079.476 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.079.596 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.079.597 I SYCL Optimization Feature:
0.00.079.597 I |ID|        Device Type|Reorder|
0.00.079.598 I |--|-------------------|-------|
0.00.079.606 I | 0| [level_zero:gpu:0]|      Y|
0.00.079.805 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.080.527 I common_init_from_params: added [SEP] logit bias = -inf
0.00.080.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.080.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.061 I 
0.00.251.169 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.253.209 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.371.386 I llama_perf_context_print:        load time =     250.31 ms
0.00.371.390 I llama_perf_context_print: prompt eval time =     117.78 ms /     9 tokens (   13.09 ms per token,    76.42 tokens per second)
0.00.371.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.394 I llama_perf_context_print:       total time =     120.34 ms /    10 tokens
0.00.371.395 I llama_perf_context_print:    graphs reused =          0

real	0m0,581s
user	0m2,351s
sys	0m0,302s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.377 I build: 6207 (1e19f5d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.389 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.809 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.588 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.641 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.645 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.646 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.647 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.651 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.653 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.654 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.655 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.656 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.662 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.663 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.664 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.665 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.666 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.666 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.488 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.735 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.266 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.278 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.280 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.281 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.282 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.283 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.284 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.286 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.287 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.288 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.289 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.292 I llama_model_loader: - type  f32:   40 tensors
0.00.032.293 I llama_model_loader: - type  f16:   26 tensors
0.00.032.298 I print_info: file format = GGUF V3 (latest)
0.00.032.301 I print_info: file type   = F16
0.00.032.307 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.360 W load: empty token at index 5
0.00.063.329 W load: model vocab missing newline token, using special_pad_id instead
0.00.099.128 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.099.137 I load: printing all EOG tokens:
0.00.099.138 I load:   - 2 ('</s>')
0.00.099.402 I load: special tokens cache size = 5
0.00.552.312 I load: token to piece cache size = 1.5060 MB
0.00.552.364 I print_info: arch             = jina-bert-v2
0.00.552.366 I print_info: vocab_only       = 0
0.00.552.367 I print_info: n_ctx_train      = 8192
0.00.552.367 I print_info: n_embd           = 384
0.00.552.368 I print_info: n_layer          = 4
0.00.552.389 I print_info: n_head           = 12
0.00.552.392 I print_info: n_head_kv        = 12
0.00.552.393 I print_info: n_rot            = 32
0.00.552.394 I print_info: n_swa            = 0
0.00.552.396 I print_info: is_swa_any       = 0
0.00.552.397 I print_info: n_embd_head_k    = 32
0.00.552.397 I print_info: n_embd_head_v    = 32
0.00.552.400 I print_info: n_gqa            = 1
0.00.552.403 I print_info: n_embd_k_gqa     = 384
0.00.552.405 I print_info: n_embd_v_gqa     = 384
0.00.552.408 I print_info: f_norm_eps       = 1.0e-12
0.00.552.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.552.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.552.410 I print_info: f_max_alibi_bias = 8.0e+00
0.00.552.410 I print_info: f_logit_scale    = 0.0e+00
0.00.552.411 I print_info: f_attn_scale     = 0.0e+00
0.00.552.414 I print_info: n_ff             = 1536
0.00.552.414 I print_info: n_expert         = 0
0.00.552.415 I print_info: n_expert_used    = 0
0.00.552.416 I print_info: causal attn      = 0
0.00.552.416 I print_info: pooling type     = -1
0.00.552.417 I print_info: rope type        = -1
0.00.552.417 I print_info: rope scaling     = linear
0.00.552.419 I print_info: freq_base_train  = 10000.0
0.00.552.420 I print_info: freq_scale_train = 1
0.00.552.421 I print_info: n_ctx_orig_yarn  = 8192
0.00.552.421 I print_info: rope_finetuned   = unknown
0.00.552.423 I print_info: model type       = 33M
0.00.552.424 I print_info: model params     = 32.90 M
0.00.552.425 I print_info: general.name     = Jina Bert Implementation
0.00.552.430 I print_info: vocab type       = BPE
0.00.552.430 I print_info: n_vocab          = 61056
0.00.552.431 I print_info: n_merges         = 39382
0.00.552.432 I print_info: BOS token        = 0 '<s>'
0.00.552.433 I print_info: EOS token        = 2 '</s>'
0.00.552.433 I print_info: UNK token        = 3 '<unk>'
0.00.552.434 I print_info: SEP token        = 2 '</s>'
0.00.552.434 I print_info: PAD token        = 1 '<pad>'
0.00.552.435 I print_info: MASK token       = 4 '<mask>'
0.00.552.437 I print_info: EOG token        = 2 '</s>'
0.00.552.438 I print_info: max token length = 45
0.00.552.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.562.510 I load_tensors: offloading 4 repeating layers to GPU
0.00.562.520 I load_tensors: offloading output layer to GPU
0.00.562.521 I load_tensors: offloaded 5/5 layers to GPU
0.00.562.529 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.562.530 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.583.155 I llama_context: constructing llama_context
0.00.583.164 I llama_context: n_seq_max     = 1
0.00.583.164 I llama_context: n_ctx         = 8192
0.00.583.165 I llama_context: n_ctx_per_seq = 8192
0.00.583.166 I llama_context: n_batch       = 2048
0.00.583.166 I llama_context: n_ubatch      = 2048
0.00.583.167 I llama_context: causal_attn   = 0
0.00.583.168 I llama_context: flash_attn    = 0
0.00.583.169 I llama_context: kv_unified    = true
0.00.583.175 I llama_context: freq_base     = 10000.0
0.00.583.176 I llama_context: freq_scale    = 1
0.00.583.195 I Running with Environment Variables:
0.00.583.196 I   GGML_SYCL_DEBUG: 0
0.00.583.197 I   GGML_SYCL_DISABLE_OPT: 0
0.00.583.198 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.583.198 I   GGML_SYCL_DISABLE_DNN: 0
0.00.583.199 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.583.200 I Build with Macros:
0.00.583.200 I   GGML_SYCL_FORCE_MMQ: no
0.00.583.201 I   GGML_SYCL_F16: yes
0.00.583.204 I Found 1 SYCL devices:
0.00.583.205 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.583.206 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.583.207 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.583.207 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.583.323 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.583.324 I SYCL Optimization Feature:
0.00.583.325 I |ID|        Device Type|Reorder|
0.00.583.325 I |--|-------------------|-------|
0.00.583.332 I | 0| [level_zero:gpu:0]|      Y|
0.00.583.525 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.583.823 I common_init_from_params: added </s> logit bias = -inf
0.00.584.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.584.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.041 I 
0.00.847.145 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.847.464 I main: prompt 0: 'what is panda?	hi'
0.00.847.471 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.847.480 I main: prompt 1: 'what is panda?	it's a bear'
0.00.847.480 I main: number of tokens in prompt = 13
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


0.00.847.488 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.847.488 I main: number of tokens in prompt = 40
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


0.00.847.602 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.218.783 I llama_perf_context_print:        load time =     846.19 ms
0.01.218.785 I llama_perf_context_print: prompt eval time =     371.09 ms /    62 tokens (    5.99 ms per token,   167.08 tokens per second)
0.01.218.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.218.788 I llama_perf_context_print:       total time =     371.77 ms /    63 tokens
0.01.218.789 I llama_perf_context_print:    graphs reused =          0

real	0m1,472s
user	0m2,492s
sys	0m0,392s
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
  - q4_0 @ 11.1504 OK
  - q4_1 @ 10.5665 OK
  - q5_0 @ 10.1111 OK
  - q5_1 @ 10.1984 OK
  - q3_k @ 12.1289 OK
  - q4_k @ 10.1265 OK
  - q5_k @ 10.2025 OK
  - q6_k @ 10.3025 OK
- imatrix:
```
Final estimate: PPL = 10.1408 +/- 3.22389
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.550 I build: 6207 (1e19f5d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.001.223 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.835 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.019.916 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.019.917 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.019.918 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.027.919 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.763 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.233 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.251 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.252 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.254 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.261 I llama_model_loader: - type  f32:  194 tensors
0.00.037.263 I llama_model_loader: - type  f16:   98 tensors
0.00.037.269 I print_info: file format = GGUF V3 (latest)
0.00.037.276 I print_info: file type   = all F32 (guessed)
0.00.037.285 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.108.274 I load: printing all EOG tokens:
0.00.108.292 I load:   - 0 ('<|endoftext|>')
0.00.108.552 I load: special tokens cache size = 25
0.00.128.507 I load: token to piece cache size = 0,2984 MB
0.00.128.550 I print_info: arch             = gptneox
0.00.128.551 I print_info: vocab_only       = 0
0.00.128.552 I print_info: n_ctx_train      = 2048
0.00.128.552 I print_info: n_embd           = 2048
0.00.128.553 I print_info: n_layer          = 24
0.00.128.574 I print_info: n_head           = 16
0.00.128.578 I print_info: n_head_kv        = 16
0.00.128.579 I print_info: n_rot            = 32
0.00.128.580 I print_info: n_swa            = 0
0.00.128.582 I print_info: is_swa_any       = 0
0.00.128.582 I print_info: n_embd_head_k    = 128
0.00.128.583 I print_info: n_embd_head_v    = 128
0.00.128.586 I print_info: n_gqa            = 1
0.00.128.589 I print_info: n_embd_k_gqa     = 2048
0.00.128.591 I print_info: n_embd_v_gqa     = 2048
0.00.128.594 I print_info: f_norm_eps       = 1,0e-05
0.00.128.594 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.128.595 I print_info: f_clamp_kqv      = 0,0e+00
0.00.128.596 I print_info: f_max_alibi_bias = 0,0e+00
0.00.128.597 I print_info: f_logit_scale    = 0,0e+00
0.00.128.598 I print_info: f_attn_scale     = 0,0e+00
0.00.128.600 I print_info: n_ff             = 8192
0.00.128.600 I print_info: n_expert         = 0
0.00.128.601 I print_info: n_expert_used    = 0
0.00.128.602 I print_info: causal attn      = 1
0.00.128.602 I print_info: pooling type     = 0
0.00.128.603 I print_info: rope type        = 2
0.00.128.603 I print_info: rope scaling     = linear
0.00.128.605 I print_info: freq_base_train  = 10000,0
0.00.128.606 I print_info: freq_scale_train = 1
0.00.128.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.128.607 I print_info: rope_finetuned   = unknown
0.00.128.608 I print_info: model type       = 1.4B
0.00.128.609 I print_info: model params     = 1,41 B
0.00.128.610 I print_info: general.name     = 1.4B
0.00.128.613 I print_info: vocab type       = BPE
0.00.128.614 I print_info: n_vocab          = 50304
0.00.128.615 I print_info: n_merges         = 50009
0.00.128.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.128.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.128.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.128.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.128.618 I print_info: LF token         = 187 'Ċ'
0.00.128.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.128.620 I print_info: max token length = 1024
0.00.128.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.087 I load_tensors: offloading 24 repeating layers to GPU
0.00.450.107 I load_tensors: offloading output layer to GPU
0.00.450.108 I load_tensors: offloaded 25/25 layers to GPU
0.00.450.123 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.450.124 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.734.589 I llama_context: constructing llama_context
0.02.734.596 I llama_context: n_seq_max     = 1
0.02.734.597 I llama_context: n_ctx         = 2048
0.02.734.598 I llama_context: n_ctx_per_seq = 2048
0.02.734.598 I llama_context: n_batch       = 2048
0.02.734.599 I llama_context: n_ubatch      = 512
0.02.734.600 I llama_context: causal_attn   = 1
0.02.734.601 I llama_context: flash_attn    = 0
0.02.734.601 I llama_context: kv_unified    = false
0.02.734.607 I llama_context: freq_base     = 10000,0
0.02.734.608 I llama_context: freq_scale    = 1
0.02.734.627 I Running with Environment Variables:
0.02.734.627 I   GGML_SYCL_DEBUG: 0
0.02.734.628 I   GGML_SYCL_DISABLE_OPT: 0
0.02.734.628 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.734.629 I   GGML_SYCL_DISABLE_DNN: 0
0.02.734.629 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.734.630 I Build with Macros:
0.02.734.630 I   GGML_SYCL_FORCE_MMQ: no
0.02.734.631 I   GGML_SYCL_F16: yes
0.02.734.633 I Found 1 SYCL devices:
0.02.734.634 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.734.634 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.734.635 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.734.636 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.734.738 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.734.739 I SYCL Optimization Feature:
0.02.734.739 I |ID|        Device Type|Reorder|
0.02.734.740 I |--|-------------------|-------|
0.02.734.747 I | 0| [level_zero:gpu:0]|      Y|
0.02.734.939 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.737.829 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.740.602 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.750.364 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.750.372 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.02.750.372 I llama_context: graph nodes  = 943
0.02.750.373 I llama_context: graph splits = 2
0.02.750.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.750.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.750.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.028.998 I main: llama threadpool init, n_threads = 8
0.03.029.026 I 
0.03.029.118 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.029.119 I 
0.03.029.305 I sampler seed: 1234
0.03.029.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.029.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.029.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.029.337 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.880.726 I llama_perf_sampler_print:    sampling time =       4,01 ms /    71 runs   (    0,06 ms per token, 17696,91 tokens per second)
0.04.880.729 I llama_perf_context_print:        load time =    3025,88 ms
0.04.880.731 I llama_perf_context_print: prompt eval time =      63,49 ms /     7 tokens (    9,07 ms per token,   110,25 tokens per second)
0.04.880.732 I llama_perf_context_print:        eval time =    1771,81 ms /    63 runs   (   28,12 ms per token,    35,56 tokens per second)
0.04.880.733 I llama_perf_context_print:       total time =    1853,61 ms /    70 tokens
0.04.880.734 I llama_perf_context_print:    graphs reused =         60

real	0m5,122s
user	0m2,122s
sys	0m3,213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.369 I build: 6207 (1e19f5d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.658 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.619 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.671 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.671 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.672 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.309 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.099 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.569 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.577 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.578 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.579 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.582 I llama_model_loader: - type  f32:  194 tensors
0.00.032.583 I llama_model_loader: - type  f16:   98 tensors
0.00.032.588 I print_info: file format = GGUF V3 (latest)
0.00.032.591 I print_info: file type   = all F32 (guessed)
0.00.032.595 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.884 I load: printing all EOG tokens:
0.00.085.894 I load:   - 0 ('<|endoftext|>')
0.00.086.064 I load: special tokens cache size = 25
0.00.104.982 I load: token to piece cache size = 0.2984 MB
0.00.105.012 I print_info: arch             = gptneox
0.00.105.014 I print_info: vocab_only       = 0
0.00.105.015 I print_info: n_ctx_train      = 2048
0.00.105.015 I print_info: n_embd           = 2048
0.00.105.016 I print_info: n_layer          = 24
0.00.105.042 I print_info: n_head           = 16
0.00.105.045 I print_info: n_head_kv        = 16
0.00.105.046 I print_info: n_rot            = 32
0.00.105.046 I print_info: n_swa            = 0
0.00.105.048 I print_info: is_swa_any       = 0
0.00.105.049 I print_info: n_embd_head_k    = 128
0.00.105.049 I print_info: n_embd_head_v    = 128
0.00.105.052 I print_info: n_gqa            = 1
0.00.105.054 I print_info: n_embd_k_gqa     = 2048
0.00.105.056 I print_info: n_embd_v_gqa     = 2048
0.00.105.058 I print_info: f_norm_eps       = 1.0e-05
0.00.105.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.060 I print_info: f_logit_scale    = 0.0e+00
0.00.105.061 I print_info: f_attn_scale     = 0.0e+00
0.00.105.062 I print_info: n_ff             = 8192
0.00.105.063 I print_info: n_expert         = 0
0.00.105.063 I print_info: n_expert_used    = 0
0.00.105.063 I print_info: causal attn      = 1
0.00.105.064 I print_info: pooling type     = 0
0.00.105.064 I print_info: rope type        = 2
0.00.105.065 I print_info: rope scaling     = linear
0.00.105.066 I print_info: freq_base_train  = 10000.0
0.00.105.067 I print_info: freq_scale_train = 1
0.00.105.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.068 I print_info: rope_finetuned   = unknown
0.00.105.069 I print_info: model type       = 1.4B
0.00.105.070 I print_info: model params     = 1.41 B
0.00.105.070 I print_info: general.name     = 1.4B
0.00.105.074 I print_info: vocab type       = BPE
0.00.105.074 I print_info: n_vocab          = 50304
0.00.105.075 I print_info: n_merges         = 50009
0.00.105.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.078 I print_info: LF token         = 187 'Ċ'
0.00.105.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.079 I print_info: max token length = 1024
0.00.105.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.045 I load_tensors: offloading 24 repeating layers to GPU
0.00.361.060 I load_tensors: offloading output layer to GPU
0.00.361.061 I load_tensors: offloaded 25/25 layers to GPU
0.00.361.071 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.361.073 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.521.273 I llama_context: constructing llama_context
0.02.521.281 I llama_context: n_seq_max     = 1
0.02.521.282 I llama_context: n_ctx         = 128
0.02.521.283 I llama_context: n_ctx_per_seq = 128
0.02.521.283 I llama_context: n_batch       = 128
0.02.521.284 I llama_context: n_ubatch      = 128
0.02.521.284 I llama_context: causal_attn   = 1
0.02.521.285 I llama_context: flash_attn    = 0
0.02.521.286 I llama_context: kv_unified    = false
0.02.521.291 I llama_context: freq_base     = 10000.0
0.02.521.292 I llama_context: freq_scale    = 1
0.02.521.293 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.521.310 I Running with Environment Variables:
0.02.521.311 I   GGML_SYCL_DEBUG: 0
0.02.521.311 I   GGML_SYCL_DISABLE_OPT: 0
0.02.521.312 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.521.312 I   GGML_SYCL_DISABLE_DNN: 0
0.02.521.313 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.521.313 I Build with Macros:
0.02.521.313 I   GGML_SYCL_FORCE_MMQ: no
0.02.521.314 I   GGML_SYCL_F16: yes
0.02.521.316 I Found 1 SYCL devices:
0.02.521.317 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.521.317 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.521.318 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.521.318 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.521.427 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.521.427 I SYCL Optimization Feature:
0.02.521.428 I |ID|        Device Type|Reorder|
0.02.521.428 I |--|-------------------|-------|
0.02.521.435 I | 0| [level_zero:gpu:0]|      Y|
0.02.521.633 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.522.315 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.522.733 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.525.065 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.525.072 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.02.525.072 I llama_context: graph nodes  = 943
0.02.525.073 I llama_context: graph splits = 2
0.02.525.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.525.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.525.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.759.466 I 
0.02.759.547 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.759.556 I perplexity: tokenizing the input ..
0.02.769.434 I perplexity: tokenization took 9.871 ms
0.02.769.465 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.909.233 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.914.889 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.914.965 I llama_perf_context_print:        load time =    2758.78 ms
0.02.914.968 I llama_perf_context_print: prompt eval time =     139.28 ms /   128 tokens (    1.09 ms per token,   919.03 tokens per second)
0.02.914.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.914.971 I llama_perf_context_print:       total time =     155.52 ms /   129 tokens
0.02.914.973 I llama_perf_context_print:    graphs reused =          0

real	0m3,154s
user	0m1,222s
sys	0m1,975s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.240 I build: 6207 (1e19f5d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.332 I main: llama backend init
0.00.000.338 I main: load the model and apply lora adapter, if any
0.00.000.578 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.766 I llama_model_loader: - type  f32:  194 tensors
0.00.026.766 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.770 I print_info: file format = GGUF V3 (latest)
0.00.026.772 I print_info: file type   = Q8_0
0.00.026.775 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.070.008 I load: printing all EOG tokens:
0.00.070.015 I load:   - 0 ('<|endoftext|>')
0.00.070.121 I load: special tokens cache size = 25
0.00.085.153 I load: token to piece cache size = 0,2984 MB
0.00.085.176 I print_info: arch             = gptneox
0.00.085.176 I print_info: vocab_only       = 0
0.00.085.177 I print_info: n_ctx_train      = 2048
0.00.085.177 I print_info: n_embd           = 2048
0.00.085.178 I print_info: n_layer          = 24
0.00.085.188 I print_info: n_head           = 16
0.00.085.190 I print_info: n_head_kv        = 16
0.00.085.191 I print_info: n_rot            = 32
0.00.085.191 I print_info: n_swa            = 0
0.00.085.193 I print_info: is_swa_any       = 0
0.00.085.193 I print_info: n_embd_head_k    = 128
0.00.085.194 I print_info: n_embd_head_v    = 128
0.00.085.195 I print_info: n_gqa            = 1
0.00.085.197 I print_info: n_embd_k_gqa     = 2048
0.00.085.199 I print_info: n_embd_v_gqa     = 2048
0.00.085.200 I print_info: f_norm_eps       = 1,0e-05
0.00.085.201 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.202 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.202 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.202 I print_info: f_logit_scale    = 0,0e+00
0.00.085.203 I print_info: f_attn_scale     = 0,0e+00
0.00.085.204 I print_info: n_ff             = 8192
0.00.085.204 I print_info: n_expert         = 0
0.00.085.205 I print_info: n_expert_used    = 0
0.00.085.205 I print_info: causal attn      = 1
0.00.085.205 I print_info: pooling type     = 0
0.00.085.206 I print_info: rope type        = 2
0.00.085.206 I print_info: rope scaling     = linear
0.00.085.208 I print_info: freq_base_train  = 10000,0
0.00.085.209 I print_info: freq_scale_train = 1
0.00.085.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.209 I print_info: rope_finetuned   = unknown
0.00.085.210 I print_info: model type       = 1.4B
0.00.085.211 I print_info: model params     = 1,41 B
0.00.085.211 I print_info: general.name     = 1.4B
0.00.085.213 I print_info: vocab type       = BPE
0.00.085.214 I print_info: n_vocab          = 50304
0.00.085.214 I print_info: n_merges         = 50009
0.00.085.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.216 I print_info: LF token         = 187 'Ċ'
0.00.085.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.217 I print_info: max token length = 1024
0.00.085.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.694 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.704 I load_tensors: offloading output layer to GPU
0.00.177.705 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.713 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.177.714 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.660.991 I llama_context: constructing llama_context
0.00.660.997 I llama_context: n_seq_max     = 1
0.00.660.997 I llama_context: n_ctx         = 2048
0.00.660.998 I llama_context: n_ctx_per_seq = 2048
0.00.660.998 I llama_context: n_batch       = 2048
0.00.660.998 I llama_context: n_ubatch      = 512
0.00.660.999 I llama_context: causal_attn   = 1
0.00.660.999 I llama_context: flash_attn    = 0
0.00.661.000 I llama_context: kv_unified    = false
0.00.661.003 I llama_context: freq_base     = 10000,0
0.00.661.004 I llama_context: freq_scale    = 1
0.00.661.016 I Running with Environment Variables:
0.00.661.016 I   GGML_SYCL_DEBUG: 0
0.00.661.016 I   GGML_SYCL_DISABLE_OPT: 0
0.00.661.017 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.661.017 I   GGML_SYCL_DISABLE_DNN: 0
0.00.661.017 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.661.018 I Build with Macros:
0.00.661.018 I   GGML_SYCL_FORCE_MMQ: no
0.00.661.018 I   GGML_SYCL_F16: yes
0.00.661.020 I Found 1 SYCL devices:
0.00.661.020 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.661.021 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.661.021 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.661.021 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.661.101 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.661.102 I SYCL Optimization Feature:
0.00.661.102 I |ID|        Device Type|Reorder|
0.00.661.102 I |--|-------------------|-------|
0.00.661.107 I | 0| [level_zero:gpu:0]|      Y|
0.00.661.268 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.663.797 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.666.714 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.675.297 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.675.303 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.675.303 I llama_context: graph nodes  = 943
0.00.675.304 I llama_context: graph splits = 2
0.00.675.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.029 I main: llama threadpool init, n_threads = 8
0.00.882.049 I 
0.00.882.125 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.882.125 I 
0.00.882.244 I sampler seed: 1234
0.00.882.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.882.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.882.266 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.173.081 I llama_perf_sampler_print:    sampling time =       3,47 ms /    71 runs   (    0,05 ms per token, 20484,71 tokens per second)
0.03.173.084 I llama_perf_context_print:        load time =     879,83 ms
0.03.173.085 I llama_perf_context_print: prompt eval time =     207,12 ms /     7 tokens (   29,59 ms per token,    33,80 tokens per second)
0.03.173.087 I llama_perf_context_print:        eval time =    2073,26 ms /    63 runs   (   32,91 ms per token,    30,39 tokens per second)
0.03.173.088 I llama_perf_context_print:       total time =    2292,67 ms /    70 tokens
0.03.173.088 I llama_perf_context_print:    graphs reused =         60

real	0m3,396s
user	0m1,518s
sys	0m2,019s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.289 I build: 6207 (1e19f5d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.734 I llama_model_loader: - type  f32:  194 tensors
0.00.026.735 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.737 I print_info: file format = GGUF V3 (latest)
0.00.026.740 I print_info: file type   = Q8_0
0.00.026.742 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.069.906 I load: printing all EOG tokens:
0.00.069.913 I load:   - 0 ('<|endoftext|>')
0.00.070.027 I load: special tokens cache size = 25
0.00.086.178 I load: token to piece cache size = 0.2984 MB
0.00.086.207 I print_info: arch             = gptneox
0.00.086.208 I print_info: vocab_only       = 0
0.00.086.209 I print_info: n_ctx_train      = 2048
0.00.086.209 I print_info: n_embd           = 2048
0.00.086.209 I print_info: n_layer          = 24
0.00.086.223 I print_info: n_head           = 16
0.00.086.224 I print_info: n_head_kv        = 16
0.00.086.225 I print_info: n_rot            = 32
0.00.086.225 I print_info: n_swa            = 0
0.00.086.227 I print_info: is_swa_any       = 0
0.00.086.227 I print_info: n_embd_head_k    = 128
0.00.086.228 I print_info: n_embd_head_v    = 128
0.00.086.229 I print_info: n_gqa            = 1
0.00.086.232 I print_info: n_embd_k_gqa     = 2048
0.00.086.233 I print_info: n_embd_v_gqa     = 2048
0.00.086.235 I print_info: f_norm_eps       = 1.0e-05
0.00.086.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.237 I print_info: f_logit_scale    = 0.0e+00
0.00.086.237 I print_info: f_attn_scale     = 0.0e+00
0.00.086.238 I print_info: n_ff             = 8192
0.00.086.239 I print_info: n_expert         = 0
0.00.086.239 I print_info: n_expert_used    = 0
0.00.086.239 I print_info: causal attn      = 1
0.00.086.240 I print_info: pooling type     = 0
0.00.086.240 I print_info: rope type        = 2
0.00.086.241 I print_info: rope scaling     = linear
0.00.086.242 I print_info: freq_base_train  = 10000.0
0.00.086.243 I print_info: freq_scale_train = 1
0.00.086.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.243 I print_info: rope_finetuned   = unknown
0.00.086.244 I print_info: model type       = 1.4B
0.00.086.245 I print_info: model params     = 1.41 B
0.00.086.245 I print_info: general.name     = 1.4B
0.00.086.248 I print_info: vocab type       = BPE
0.00.086.248 I print_info: n_vocab          = 50304
0.00.086.249 I print_info: n_merges         = 50009
0.00.086.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.251 I print_info: LF token         = 187 'Ċ'
0.00.086.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.252 I print_info: max token length = 1024
0.00.086.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.580 I load_tensors: offloading 24 repeating layers to GPU
0.00.180.592 I load_tensors: offloading output layer to GPU
0.00.180.592 I load_tensors: offloaded 25/25 layers to GPU
0.00.180.600 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.180.602 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.648.396 I llama_context: constructing llama_context
0.00.648.403 I llama_context: n_seq_max     = 1
0.00.648.403 I llama_context: n_ctx         = 128
0.00.648.404 I llama_context: n_ctx_per_seq = 128
0.00.648.404 I llama_context: n_batch       = 128
0.00.648.405 I llama_context: n_ubatch      = 128
0.00.648.405 I llama_context: causal_attn   = 1
0.00.648.405 I llama_context: flash_attn    = 0
0.00.648.406 I llama_context: kv_unified    = false
0.00.648.410 I llama_context: freq_base     = 10000.0
0.00.648.411 I llama_context: freq_scale    = 1
0.00.648.412 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.648.423 I Running with Environment Variables:
0.00.648.424 I   GGML_SYCL_DEBUG: 0
0.00.648.424 I   GGML_SYCL_DISABLE_OPT: 0
0.00.648.425 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.648.425 I   GGML_SYCL_DISABLE_DNN: 0
0.00.648.425 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.648.425 I Build with Macros:
0.00.648.426 I   GGML_SYCL_FORCE_MMQ: no
0.00.648.426 I   GGML_SYCL_F16: yes
0.00.648.428 I Found 1 SYCL devices:
0.00.648.428 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.648.429 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.648.429 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.648.430 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.648.518 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.648.519 I SYCL Optimization Feature:
0.00.648.519 I |ID|        Device Type|Reorder|
0.00.648.519 I |--|-------------------|-------|
0.00.648.524 I | 0| [level_zero:gpu:0]|      Y|
0.00.648.697 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.649.260 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.649.797 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.651.715 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.651.722 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.651.722 I llama_context: graph nodes  = 943
0.00.651.723 I llama_context: graph splits = 2
0.00.651.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.652.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.416 I 
0.00.856.493 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.856.500 I perplexity: tokenizing the input ..
0.00.864.669 I perplexity: tokenization took 8.163 ms
0.00.864.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.010.253 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.015.551 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.015.595 I llama_perf_context_print:        load time =     855.85 ms
0.01.015.597 I llama_perf_context_print: prompt eval time =     145.19 ms /   128 tokens (    1.13 ms per token,   881.60 tokens per second)
0.01.015.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.015.598 I llama_perf_context_print:       total time =     159.19 ms /   129 tokens
0.01.015.599 I llama_perf_context_print:    graphs reused =          0

real	0m1,228s
user	0m0,632s
sys	0m0,630s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.236 I build: 6207 (1e19f5d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.336 I main: llama backend init
0.00.000.347 I main: load the model and apply lora adapter, if any
0.00.000.596 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.990 I llama_model_loader: - type  f32:  194 tensors
0.00.026.991 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.995 I print_info: file format = GGUF V3 (latest)
0.00.026.998 I print_info: file type   = Q4_0
0.00.027.002 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.070.525 I load: printing all EOG tokens:
0.00.070.531 I load:   - 0 ('<|endoftext|>')
0.00.070.646 I load: special tokens cache size = 25
0.00.086.360 I load: token to piece cache size = 0,2984 MB
0.00.086.383 I print_info: arch             = gptneox
0.00.086.384 I print_info: vocab_only       = 0
0.00.086.385 I print_info: n_ctx_train      = 2048
0.00.086.385 I print_info: n_embd           = 2048
0.00.086.385 I print_info: n_layer          = 24
0.00.086.399 I print_info: n_head           = 16
0.00.086.402 I print_info: n_head_kv        = 16
0.00.086.402 I print_info: n_rot            = 32
0.00.086.402 I print_info: n_swa            = 0
0.00.086.404 I print_info: is_swa_any       = 0
0.00.086.404 I print_info: n_embd_head_k    = 128
0.00.086.405 I print_info: n_embd_head_v    = 128
0.00.086.407 I print_info: n_gqa            = 1
0.00.086.409 I print_info: n_embd_k_gqa     = 2048
0.00.086.411 I print_info: n_embd_v_gqa     = 2048
0.00.086.412 I print_info: f_norm_eps       = 1,0e-05
0.00.086.413 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.414 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.414 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.414 I print_info: f_logit_scale    = 0,0e+00
0.00.086.415 I print_info: f_attn_scale     = 0,0e+00
0.00.086.416 I print_info: n_ff             = 8192
0.00.086.416 I print_info: n_expert         = 0
0.00.086.417 I print_info: n_expert_used    = 0
0.00.086.417 I print_info: causal attn      = 1
0.00.086.417 I print_info: pooling type     = 0
0.00.086.418 I print_info: rope type        = 2
0.00.086.418 I print_info: rope scaling     = linear
0.00.086.420 I print_info: freq_base_train  = 10000,0
0.00.086.420 I print_info: freq_scale_train = 1
0.00.086.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.421 I print_info: rope_finetuned   = unknown
0.00.086.422 I print_info: model type       = 1.4B
0.00.086.423 I print_info: model params     = 1,41 B
0.00.086.423 I print_info: general.name     = 1.4B
0.00.086.425 I print_info: vocab type       = BPE
0.00.086.426 I print_info: n_vocab          = 50304
0.00.086.426 I print_info: n_merges         = 50009
0.00.086.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.433 I print_info: LF token         = 187 'Ċ'
0.00.086.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.434 I print_info: max token length = 1024
0.00.086.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.549 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.557 I load_tensors: offloading output layer to GPU
0.00.137.558 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.564 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.137.565 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.444.632 I llama_context: constructing llama_context
0.00.444.639 I llama_context: n_seq_max     = 1
0.00.444.640 I llama_context: n_ctx         = 2048
0.00.444.640 I llama_context: n_ctx_per_seq = 2048
0.00.444.641 I llama_context: n_batch       = 2048
0.00.444.641 I llama_context: n_ubatch      = 512
0.00.444.642 I llama_context: causal_attn   = 1
0.00.444.642 I llama_context: flash_attn    = 0
0.00.444.642 I llama_context: kv_unified    = false
0.00.444.647 I llama_context: freq_base     = 10000,0
0.00.444.647 I llama_context: freq_scale    = 1
0.00.444.659 I Running with Environment Variables:
0.00.444.660 I   GGML_SYCL_DEBUG: 0
0.00.444.660 I   GGML_SYCL_DISABLE_OPT: 0
0.00.444.660 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.444.661 I   GGML_SYCL_DISABLE_DNN: 0
0.00.444.661 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.444.661 I Build with Macros:
0.00.444.662 I   GGML_SYCL_FORCE_MMQ: no
0.00.444.662 I   GGML_SYCL_F16: yes
0.00.444.664 I Found 1 SYCL devices:
0.00.444.664 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.444.665 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.444.665 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.444.665 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.444.742 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.444.747 I SYCL Optimization Feature:
0.00.444.747 I |ID|        Device Type|Reorder|
0.00.444.748 I |--|-------------------|-------|
0.00.444.753 I | 0| [level_zero:gpu:0]|      Y|
0.00.444.902 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.447.519 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.450.487 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.458.980 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.458.987 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.458.987 I llama_context: graph nodes  = 943
0.00.458.988 I llama_context: graph splits = 2
0.00.459.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.459.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.459.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.534 I main: llama threadpool init, n_threads = 8
0.00.711.560 I 
0.00.711.636 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.711.636 I 
0.00.711.776 I sampler seed: 1234
0.00.711.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.711.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.711.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.711.806 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.551.275 I llama_perf_sampler_print:    sampling time =       2,90 ms /    71 runs   (    0,04 ms per token, 24516,57 tokens per second)
0.02.551.278 I llama_perf_context_print:        load time =     708,46 ms
0.02.551.280 I llama_perf_context_print: prompt eval time =     133,75 ms /     7 tokens (   19,11 ms per token,    52,34 tokens per second)
0.02.551.282 I llama_perf_context_print:        eval time =    1697,11 ms /    63 runs   (   26,94 ms per token,    37,12 tokens per second)
0.02.551.283 I llama_perf_context_print:       total time =    1842,22 ms /    70 tokens
0.02.551.283 I llama_perf_context_print:    graphs reused =         60

real	0m2,758s
user	0m1,252s
sys	0m1,751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.299 I build: 6207 (1e19f5d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.723 I llama_model_loader: - type  f32:  194 tensors
0.00.026.724 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.727 I print_info: file format = GGUF V3 (latest)
0.00.026.729 I print_info: file type   = Q4_0
0.00.026.732 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.575 I load: printing all EOG tokens:
0.00.071.582 I load:   - 0 ('<|endoftext|>')
0.00.071.696 I load: special tokens cache size = 25
0.00.087.352 I load: token to piece cache size = 0.2984 MB
0.00.087.379 I print_info: arch             = gptneox
0.00.087.380 I print_info: vocab_only       = 0
0.00.087.381 I print_info: n_ctx_train      = 2048
0.00.087.381 I print_info: n_embd           = 2048
0.00.087.382 I print_info: n_layer          = 24
0.00.087.396 I print_info: n_head           = 16
0.00.087.398 I print_info: n_head_kv        = 16
0.00.087.399 I print_info: n_rot            = 32
0.00.087.399 I print_info: n_swa            = 0
0.00.087.400 I print_info: is_swa_any       = 0
0.00.087.401 I print_info: n_embd_head_k    = 128
0.00.087.401 I print_info: n_embd_head_v    = 128
0.00.087.403 I print_info: n_gqa            = 1
0.00.087.405 I print_info: n_embd_k_gqa     = 2048
0.00.087.407 I print_info: n_embd_v_gqa     = 2048
0.00.087.425 I print_info: f_norm_eps       = 1.0e-05
0.00.087.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.427 I print_info: f_logit_scale    = 0.0e+00
0.00.087.428 I print_info: f_attn_scale     = 0.0e+00
0.00.087.429 I print_info: n_ff             = 8192
0.00.087.429 I print_info: n_expert         = 0
0.00.087.430 I print_info: n_expert_used    = 0
0.00.087.431 I print_info: causal attn      = 1
0.00.087.431 I print_info: pooling type     = 0
0.00.087.431 I print_info: rope type        = 2
0.00.087.432 I print_info: rope scaling     = linear
0.00.087.433 I print_info: freq_base_train  = 10000.0
0.00.087.434 I print_info: freq_scale_train = 1
0.00.087.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.435 I print_info: rope_finetuned   = unknown
0.00.087.435 I print_info: model type       = 1.4B
0.00.087.436 I print_info: model params     = 1.41 B
0.00.087.436 I print_info: general.name     = 1.4B
0.00.087.439 I print_info: vocab type       = BPE
0.00.087.439 I print_info: n_vocab          = 50304
0.00.087.440 I print_info: n_merges         = 50009
0.00.087.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.456 I print_info: LF token         = 187 'Ċ'
0.00.087.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.458 I print_info: max token length = 1024
0.00.087.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.966 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.975 I load_tensors: offloading output layer to GPU
0.00.138.976 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.983 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.138.984 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.436.179 I llama_context: constructing llama_context
0.00.436.182 I llama_context: n_seq_max     = 1
0.00.436.182 I llama_context: n_ctx         = 128
0.00.436.183 I llama_context: n_ctx_per_seq = 128
0.00.436.184 I llama_context: n_batch       = 128
0.00.436.184 I llama_context: n_ubatch      = 128
0.00.436.185 I llama_context: causal_attn   = 1
0.00.436.185 I llama_context: flash_attn    = 0
0.00.436.186 I llama_context: kv_unified    = false
0.00.436.189 I llama_context: freq_base     = 10000.0
0.00.436.190 I llama_context: freq_scale    = 1
0.00.436.191 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.203 I Running with Environment Variables:
0.00.436.203 I   GGML_SYCL_DEBUG: 0
0.00.436.204 I   GGML_SYCL_DISABLE_OPT: 0
0.00.436.204 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.436.205 I   GGML_SYCL_DISABLE_DNN: 0
0.00.436.205 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.436.205 I Build with Macros:
0.00.436.205 I   GGML_SYCL_FORCE_MMQ: no
0.00.436.206 I   GGML_SYCL_F16: yes
0.00.436.208 I Found 1 SYCL devices:
0.00.436.208 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.436.209 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.436.209 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.436.209 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.436.292 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.436.293 I SYCL Optimization Feature:
0.00.436.293 I |ID|        Device Type|Reorder|
0.00.436.293 I |--|-------------------|-------|
0.00.436.298 I | 0| [level_zero:gpu:0]|      Y|
0.00.436.444 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.436.959 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.437.489 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.341 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.439.346 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.439.347 I llama_context: graph nodes  = 943
0.00.439.347 I llama_context: graph splits = 2
0.00.439.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.458 I 
0.00.676.538 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.676.545 I perplexity: tokenizing the input ..
0.00.684.706 I perplexity: tokenization took 8.157 ms
0.00.684.735 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.835.768 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.840.720 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.840.774 I llama_perf_context_print:        load time =     675.88 ms
0.00.840.776 I llama_perf_context_print: prompt eval time =     150.72 ms /   128 tokens (    1.18 ms per token,   849.27 tokens per second)
0.00.840.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.840.777 I llama_perf_context_print:       total time =     164.33 ms /   129 tokens
0.00.840.778 I llama_perf_context_print:    graphs reused =          0

real	0m1,073s
user	0m0,580s
sys	0m0,516s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.239 I build: 6207 (1e19f5d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.341 I main: llama backend init
0.00.000.348 I main: load the model and apply lora adapter, if any
0.00.000.574 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.746 I llama_model_loader: - type  f32:  194 tensors
0.00.026.746 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.751 I print_info: file format = GGUF V3 (latest)
0.00.026.753 I print_info: file type   = Q4_1
0.00.026.757 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.069.776 I load: printing all EOG tokens:
0.00.069.782 I load:   - 0 ('<|endoftext|>')
0.00.069.896 I load: special tokens cache size = 25
0.00.085.626 I load: token to piece cache size = 0,2984 MB
0.00.085.649 I print_info: arch             = gptneox
0.00.085.650 I print_info: vocab_only       = 0
0.00.085.651 I print_info: n_ctx_train      = 2048
0.00.085.651 I print_info: n_embd           = 2048
0.00.085.651 I print_info: n_layer          = 24
0.00.085.664 I print_info: n_head           = 16
0.00.085.666 I print_info: n_head_kv        = 16
0.00.085.666 I print_info: n_rot            = 32
0.00.085.667 I print_info: n_swa            = 0
0.00.085.668 I print_info: is_swa_any       = 0
0.00.085.669 I print_info: n_embd_head_k    = 128
0.00.085.669 I print_info: n_embd_head_v    = 128
0.00.085.671 I print_info: n_gqa            = 1
0.00.085.673 I print_info: n_embd_k_gqa     = 2048
0.00.085.675 I print_info: n_embd_v_gqa     = 2048
0.00.085.676 I print_info: f_norm_eps       = 1,0e-05
0.00.085.677 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.677 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.678 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.678 I print_info: f_logit_scale    = 0,0e+00
0.00.085.679 I print_info: f_attn_scale     = 0,0e+00
0.00.085.680 I print_info: n_ff             = 8192
0.00.085.680 I print_info: n_expert         = 0
0.00.085.681 I print_info: n_expert_used    = 0
0.00.085.681 I print_info: causal attn      = 1
0.00.085.681 I print_info: pooling type     = 0
0.00.085.682 I print_info: rope type        = 2
0.00.085.682 I print_info: rope scaling     = linear
0.00.085.684 I print_info: freq_base_train  = 10000,0
0.00.085.685 I print_info: freq_scale_train = 1
0.00.085.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.686 I print_info: rope_finetuned   = unknown
0.00.085.687 I print_info: model type       = 1.4B
0.00.085.687 I print_info: model params     = 1,41 B
0.00.085.688 I print_info: general.name     = 1.4B
0.00.085.691 I print_info: vocab type       = BPE
0.00.085.691 I print_info: n_vocab          = 50304
0.00.085.691 I print_info: n_merges         = 50009
0.00.085.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.693 I print_info: LF token         = 187 'Ċ'
0.00.085.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.695 I print_info: max token length = 1024
0.00.085.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.223 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.233 I load_tensors: offloading output layer to GPU
0.00.142.234 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.240 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.142.242 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.479.303 I llama_context: constructing llama_context
0.00.479.310 I llama_context: n_seq_max     = 1
0.00.479.310 I llama_context: n_ctx         = 2048
0.00.479.311 I llama_context: n_ctx_per_seq = 2048
0.00.479.311 I llama_context: n_batch       = 2048
0.00.479.311 I llama_context: n_ubatch      = 512
0.00.479.312 I llama_context: causal_attn   = 1
0.00.479.312 I llama_context: flash_attn    = 0
0.00.479.313 I llama_context: kv_unified    = false
0.00.479.317 I llama_context: freq_base     = 10000,0
0.00.479.317 I llama_context: freq_scale    = 1
0.00.479.330 I Running with Environment Variables:
0.00.479.330 I   GGML_SYCL_DEBUG: 0
0.00.479.330 I   GGML_SYCL_DISABLE_OPT: 0
0.00.479.331 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.479.331 I   GGML_SYCL_DISABLE_DNN: 0
0.00.479.331 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.479.332 I Build with Macros:
0.00.479.333 I   GGML_SYCL_FORCE_MMQ: no
0.00.479.333 I   GGML_SYCL_F16: yes
0.00.479.335 I Found 1 SYCL devices:
0.00.479.335 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.479.336 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.479.336 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.479.336 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.479.412 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.479.413 I SYCL Optimization Feature:
0.00.479.413 I |ID|        Device Type|Reorder|
0.00.479.413 I |--|-------------------|-------|
0.00.479.419 I | 0| [level_zero:gpu:0]|      Y|
0.00.479.582 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.482.202 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.485.153 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.493.581 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.493.588 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.493.589 I llama_context: graph nodes  = 943
0.00.493.589 I llama_context: graph splits = 2
0.00.493.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.493.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.493.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.684 I main: llama threadpool init, n_threads = 8
0.00.718.708 I 
0.00.718.778 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.718.778 I 
0.00.718.895 I sampler seed: 1234
0.00.718.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.718.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.718.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.718.919 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.133.894 I llama_perf_sampler_print:    sampling time =       2,91 ms /    71 runs   (    0,04 ms per token, 24407,01 tokens per second)
0.02.133.896 I llama_perf_context_print:        load time =     716,59 ms
0.02.133.898 I llama_perf_context_print: prompt eval time =      68,49 ms /     7 tokens (    9,78 ms per token,   102,20 tokens per second)
0.02.133.900 I llama_perf_context_print:        eval time =    1338,02 ms /    63 runs   (   21,24 ms per token,    47,08 tokens per second)
0.02.133.901 I llama_perf_context_print:       total time =    1416,71 ms /    70 tokens
0.02.133.901 I llama_perf_context_print:    graphs reused =         60

real	0m2,356s
user	0m1,193s
sys	0m1,251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.299 I build: 6207 (1e19f5d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.539 I llama_model_loader: - type  f32:  194 tensors
0.00.028.540 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.545 I print_info: file format = GGUF V3 (latest)
0.00.028.547 I print_info: file type   = Q4_1
0.00.028.551 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.590 I load: printing all EOG tokens:
0.00.076.597 I load:   - 0 ('<|endoftext|>')
0.00.076.710 I load: special tokens cache size = 25
0.00.092.923 I load: token to piece cache size = 0.2984 MB
0.00.092.945 I print_info: arch             = gptneox
0.00.092.945 I print_info: vocab_only       = 0
0.00.092.946 I print_info: n_ctx_train      = 2048
0.00.092.946 I print_info: n_embd           = 2048
0.00.092.947 I print_info: n_layer          = 24
0.00.092.958 I print_info: n_head           = 16
0.00.092.960 I print_info: n_head_kv        = 16
0.00.092.960 I print_info: n_rot            = 32
0.00.092.961 I print_info: n_swa            = 0
0.00.092.962 I print_info: is_swa_any       = 0
0.00.092.963 I print_info: n_embd_head_k    = 128
0.00.092.963 I print_info: n_embd_head_v    = 128
0.00.092.965 I print_info: n_gqa            = 1
0.00.092.967 I print_info: n_embd_k_gqa     = 2048
0.00.092.969 I print_info: n_embd_v_gqa     = 2048
0.00.092.971 I print_info: f_norm_eps       = 1.0e-05
0.00.092.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.973 I print_info: f_logit_scale    = 0.0e+00
0.00.092.973 I print_info: f_attn_scale     = 0.0e+00
0.00.092.974 I print_info: n_ff             = 8192
0.00.092.975 I print_info: n_expert         = 0
0.00.092.975 I print_info: n_expert_used    = 0
0.00.092.976 I print_info: causal attn      = 1
0.00.092.978 I print_info: pooling type     = 0
0.00.092.979 I print_info: rope type        = 2
0.00.092.979 I print_info: rope scaling     = linear
0.00.092.980 I print_info: freq_base_train  = 10000.0
0.00.092.981 I print_info: freq_scale_train = 1
0.00.092.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.982 I print_info: rope_finetuned   = unknown
0.00.092.983 I print_info: model type       = 1.4B
0.00.092.983 I print_info: model params     = 1.41 B
0.00.092.984 I print_info: general.name     = 1.4B
0.00.092.986 I print_info: vocab type       = BPE
0.00.092.987 I print_info: n_vocab          = 50304
0.00.092.987 I print_info: n_merges         = 50009
0.00.092.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.989 I print_info: LF token         = 187 'Ċ'
0.00.092.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.990 I print_info: max token length = 1024
0.00.092.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.873 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.882 I load_tensors: offloading output layer to GPU
0.00.153.883 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.889 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.153.890 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.498.504 I llama_context: constructing llama_context
0.00.498.511 I llama_context: n_seq_max     = 1
0.00.498.511 I llama_context: n_ctx         = 128
0.00.498.512 I llama_context: n_ctx_per_seq = 128
0.00.498.512 I llama_context: n_batch       = 128
0.00.498.512 I llama_context: n_ubatch      = 128
0.00.498.513 I llama_context: causal_attn   = 1
0.00.498.513 I llama_context: flash_attn    = 0
0.00.498.514 I llama_context: kv_unified    = false
0.00.498.518 I llama_context: freq_base     = 10000.0
0.00.498.518 I llama_context: freq_scale    = 1
0.00.498.519 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.498.529 I Running with Environment Variables:
0.00.498.530 I   GGML_SYCL_DEBUG: 0
0.00.498.530 I   GGML_SYCL_DISABLE_OPT: 0
0.00.498.531 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.498.531 I   GGML_SYCL_DISABLE_DNN: 0
0.00.498.531 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.498.532 I Build with Macros:
0.00.498.532 I   GGML_SYCL_FORCE_MMQ: no
0.00.498.532 I   GGML_SYCL_F16: yes
0.00.498.534 I Found 1 SYCL devices:
0.00.498.535 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.498.535 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.498.535 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.498.535 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.498.618 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.498.619 I SYCL Optimization Feature:
0.00.498.620 I |ID|        Device Type|Reorder|
0.00.498.621 I |--|-------------------|-------|
0.00.498.625 I | 0| [level_zero:gpu:0]|      Y|
0.00.498.767 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.499.311 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.499.805 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.501.740 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.501.746 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.501.746 I llama_context: graph nodes  = 943
0.00.501.747 I llama_context: graph splits = 2
0.00.501.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.502.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.502.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.813 I 
0.00.728.888 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.728.895 I perplexity: tokenizing the input ..
0.00.738.377 I perplexity: tokenization took 9.478 ms
0.00.738.408 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.894.720 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.899.752 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.899.797 I llama_perf_context_print:        load time =     728.24 ms
0.00.899.799 I llama_perf_context_print: prompt eval time =     155.82 ms /   128 tokens (    1.22 ms per token,   821.48 tokens per second)
0.00.899.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.802 I llama_perf_context_print:       total time =     170.99 ms /   129 tokens
0.00.899.803 I llama_perf_context_print:    graphs reused =          0

real	0m1,101s
user	0m0,579s
sys	0m0,560s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.302 I build: 6207 (1e19f5d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.000.677 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.010 I llama_model_loader: - type  f32:  194 tensors
0.00.028.011 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.016 I print_info: file format = GGUF V3 (latest)
0.00.028.018 I print_info: file type   = Q5_0
0.00.028.022 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.073.594 I load: printing all EOG tokens:
0.00.073.602 I load:   - 0 ('<|endoftext|>')
0.00.073.734 I load: special tokens cache size = 25
0.00.089.596 I load: token to piece cache size = 0,2984 MB
0.00.089.626 I print_info: arch             = gptneox
0.00.089.627 I print_info: vocab_only       = 0
0.00.089.627 I print_info: n_ctx_train      = 2048
0.00.089.628 I print_info: n_embd           = 2048
0.00.089.628 I print_info: n_layer          = 24
0.00.089.642 I print_info: n_head           = 16
0.00.089.644 I print_info: n_head_kv        = 16
0.00.089.644 I print_info: n_rot            = 32
0.00.089.645 I print_info: n_swa            = 0
0.00.089.646 I print_info: is_swa_any       = 0
0.00.089.647 I print_info: n_embd_head_k    = 128
0.00.089.647 I print_info: n_embd_head_v    = 128
0.00.089.650 I print_info: n_gqa            = 1
0.00.089.652 I print_info: n_embd_k_gqa     = 2048
0.00.089.654 I print_info: n_embd_v_gqa     = 2048
0.00.089.656 I print_info: f_norm_eps       = 1,0e-05
0.00.089.656 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.089.657 I print_info: f_clamp_kqv      = 0,0e+00
0.00.089.657 I print_info: f_max_alibi_bias = 0,0e+00
0.00.089.658 I print_info: f_logit_scale    = 0,0e+00
0.00.089.658 I print_info: f_attn_scale     = 0,0e+00
0.00.089.659 I print_info: n_ff             = 8192
0.00.089.660 I print_info: n_expert         = 0
0.00.089.660 I print_info: n_expert_used    = 0
0.00.089.661 I print_info: causal attn      = 1
0.00.089.661 I print_info: pooling type     = 0
0.00.089.661 I print_info: rope type        = 2
0.00.089.661 I print_info: rope scaling     = linear
0.00.089.663 I print_info: freq_base_train  = 10000,0
0.00.089.664 I print_info: freq_scale_train = 1
0.00.089.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.665 I print_info: rope_finetuned   = unknown
0.00.089.666 I print_info: model type       = 1.4B
0.00.089.667 I print_info: model params     = 1,41 B
0.00.089.667 I print_info: general.name     = 1.4B
0.00.089.670 I print_info: vocab type       = BPE
0.00.089.670 I print_info: n_vocab          = 50304
0.00.089.671 I print_info: n_merges         = 50009
0.00.089.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.673 I print_info: LF token         = 187 'Ċ'
0.00.089.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.674 I print_info: max token length = 1024
0.00.089.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.592 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.603 I load_tensors: offloading output layer to GPU
0.00.152.603 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.610 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.152.611 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.510.340 I llama_context: constructing llama_context
0.00.510.346 I llama_context: n_seq_max     = 1
0.00.510.347 I llama_context: n_ctx         = 2048
0.00.510.347 I llama_context: n_ctx_per_seq = 2048
0.00.510.347 I llama_context: n_batch       = 2048
0.00.510.348 I llama_context: n_ubatch      = 512
0.00.510.349 I llama_context: causal_attn   = 1
0.00.510.349 I llama_context: flash_attn    = 0
0.00.510.349 I llama_context: kv_unified    = false
0.00.510.354 I llama_context: freq_base     = 10000,0
0.00.510.355 I llama_context: freq_scale    = 1
0.00.510.366 I Running with Environment Variables:
0.00.510.366 I   GGML_SYCL_DEBUG: 0
0.00.510.367 I   GGML_SYCL_DISABLE_OPT: 0
0.00.510.367 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.510.367 I   GGML_SYCL_DISABLE_DNN: 0
0.00.510.368 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.510.368 I Build with Macros:
0.00.510.368 I   GGML_SYCL_FORCE_MMQ: no
0.00.510.369 I   GGML_SYCL_F16: yes
0.00.510.370 I Found 1 SYCL devices:
0.00.510.371 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.510.371 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.510.372 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.510.372 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.510.449 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.510.449 I SYCL Optimization Feature:
0.00.510.450 I |ID|        Device Type|Reorder|
0.00.510.450 I |--|-------------------|-------|
0.00.510.455 I | 0| [level_zero:gpu:0]|      Y|
0.00.510.602 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.513.165 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.516.149 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.523.882 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.523.889 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.523.890 I llama_context: graph nodes  = 943
0.00.523.891 I llama_context: graph splits = 2
0.00.523.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.590 I main: llama threadpool init, n_threads = 8
0.00.754.611 I 
0.00.754.684 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.754.684 I 
0.00.754.806 I sampler seed: 1234
0.00.754.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.754.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.840 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.425.831 I llama_perf_sampler_print:    sampling time =       3,16 ms /    71 runs   (    0,04 ms per token, 22475,47 tokens per second)
0.02.425.833 I llama_perf_context_print:        load time =     752,34 ms
0.02.425.835 I llama_perf_context_print: prompt eval time =     107,17 ms /     7 tokens (   15,31 ms per token,    65,32 tokens per second)
0.02.425.837 I llama_perf_context_print:        eval time =    1554,47 ms /    63 runs   (   24,67 ms per token,    40,53 tokens per second)
0.02.425.837 I llama_perf_context_print:       total time =    1672,80 ms /    70 tokens
0.02.425.838 I llama_perf_context_print:    graphs reused =         60

real	0m2,690s
user	0m1,335s
sys	0m1,497s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.314 I build: 6207 (1e19f5d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.595 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.651 I llama_model_loader: - type  f32:  194 tensors
0.00.028.652 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.656 I print_info: file format = GGUF V3 (latest)
0.00.028.660 I print_info: file type   = Q5_0
0.00.028.664 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.071.376 I load: printing all EOG tokens:
0.00.071.384 I load:   - 0 ('<|endoftext|>')
0.00.071.485 I load: special tokens cache size = 25
0.00.087.360 I load: token to piece cache size = 0.2984 MB
0.00.087.380 I print_info: arch             = gptneox
0.00.087.381 I print_info: vocab_only       = 0
0.00.087.382 I print_info: n_ctx_train      = 2048
0.00.087.382 I print_info: n_embd           = 2048
0.00.087.382 I print_info: n_layer          = 24
0.00.087.394 I print_info: n_head           = 16
0.00.087.397 I print_info: n_head_kv        = 16
0.00.087.398 I print_info: n_rot            = 32
0.00.087.398 I print_info: n_swa            = 0
0.00.087.399 I print_info: is_swa_any       = 0
0.00.087.400 I print_info: n_embd_head_k    = 128
0.00.087.400 I print_info: n_embd_head_v    = 128
0.00.087.402 I print_info: n_gqa            = 1
0.00.087.404 I print_info: n_embd_k_gqa     = 2048
0.00.087.406 I print_info: n_embd_v_gqa     = 2048
0.00.087.407 I print_info: f_norm_eps       = 1.0e-05
0.00.087.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.409 I print_info: f_logit_scale    = 0.0e+00
0.00.087.410 I print_info: f_attn_scale     = 0.0e+00
0.00.087.411 I print_info: n_ff             = 8192
0.00.087.411 I print_info: n_expert         = 0
0.00.087.411 I print_info: n_expert_used    = 0
0.00.087.412 I print_info: causal attn      = 1
0.00.087.412 I print_info: pooling type     = 0
0.00.087.413 I print_info: rope type        = 2
0.00.087.413 I print_info: rope scaling     = linear
0.00.087.414 I print_info: freq_base_train  = 10000.0
0.00.087.415 I print_info: freq_scale_train = 1
0.00.087.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.417 I print_info: rope_finetuned   = unknown
0.00.087.417 I print_info: model type       = 1.4B
0.00.087.418 I print_info: model params     = 1.41 B
0.00.087.418 I print_info: general.name     = 1.4B
0.00.087.420 I print_info: vocab type       = BPE
0.00.087.421 I print_info: n_vocab          = 50304
0.00.087.421 I print_info: n_merges         = 50009
0.00.087.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.424 I print_info: LF token         = 187 'Ċ'
0.00.087.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.425 I print_info: max token length = 1024
0.00.087.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.922 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.930 I load_tensors: offloading output layer to GPU
0.00.149.931 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.937 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.149.938 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.573.680 I llama_context: constructing llama_context
0.00.573.689 I llama_context: n_seq_max     = 1
0.00.573.690 I llama_context: n_ctx         = 128
0.00.573.691 I llama_context: n_ctx_per_seq = 128
0.00.573.692 I llama_context: n_batch       = 128
0.00.573.692 I llama_context: n_ubatch      = 128
0.00.573.693 I llama_context: causal_attn   = 1
0.00.573.694 I llama_context: flash_attn    = 0
0.00.573.695 I llama_context: kv_unified    = false
0.00.573.701 I llama_context: freq_base     = 10000.0
0.00.573.703 I llama_context: freq_scale    = 1
0.00.573.704 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.573.725 I Running with Environment Variables:
0.00.573.725 I   GGML_SYCL_DEBUG: 0
0.00.573.726 I   GGML_SYCL_DISABLE_OPT: 0
0.00.573.726 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.573.727 I   GGML_SYCL_DISABLE_DNN: 0
0.00.573.728 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.573.751 I Build with Macros:
0.00.573.752 I   GGML_SYCL_FORCE_MMQ: no
0.00.573.753 I   GGML_SYCL_F16: yes
0.00.573.756 I Found 1 SYCL devices:
0.00.573.757 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.573.758 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.573.758 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.573.759 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.573.890 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.573.892 I SYCL Optimization Feature:
0.00.573.892 I |ID|        Device Type|Reorder|
0.00.573.893 I |--|-------------------|-------|
0.00.573.902 I | 0| [level_zero:gpu:0]|      Y|
0.00.574.075 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.574.464 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.574.893 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.577.287 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.577.294 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.577.295 I llama_context: graph nodes  = 943
0.00.577.295 I llama_context: graph splits = 2
0.00.577.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.577.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.577.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.296 I 
0.00.883.374 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.883.383 I perplexity: tokenizing the input ..
0.00.894.563 I perplexity: tokenization took 11.173 ms
0.00.894.595 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.084.700 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.089.719 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.089.788 I llama_perf_context_print:        load time =     882.68 ms
0.01.089.791 I llama_perf_context_print: prompt eval time =     189.60 ms /   128 tokens (    1.48 ms per token,   675.09 tokens per second)
0.01.089.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.089.793 I llama_perf_context_print:       total time =     206.50 ms /   129 tokens
0.01.089.793 I llama_perf_context_print:    graphs reused =          0

real	0m1,325s
user	0m0,722s
sys	0m0,630s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.245 I build: 6207 (1e19f5d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.339 I main: llama backend init
0.00.000.346 I main: load the model and apply lora adapter, if any
0.00.000.590 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.030 I llama_model_loader: - type  f32:  194 tensors
0.00.030.031 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.035 I print_info: file format = GGUF V3 (latest)
0.00.030.038 I print_info: file type   = Q5_1
0.00.030.042 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.073.009 I load: printing all EOG tokens:
0.00.073.015 I load:   - 0 ('<|endoftext|>')
0.00.073.119 I load: special tokens cache size = 25
0.00.088.671 I load: token to piece cache size = 0,2984 MB
0.00.088.698 I print_info: arch             = gptneox
0.00.088.699 I print_info: vocab_only       = 0
0.00.088.699 I print_info: n_ctx_train      = 2048
0.00.088.700 I print_info: n_embd           = 2048
0.00.088.700 I print_info: n_layer          = 24
0.00.088.713 I print_info: n_head           = 16
0.00.088.715 I print_info: n_head_kv        = 16
0.00.088.716 I print_info: n_rot            = 32
0.00.088.716 I print_info: n_swa            = 0
0.00.088.717 I print_info: is_swa_any       = 0
0.00.088.718 I print_info: n_embd_head_k    = 128
0.00.088.718 I print_info: n_embd_head_v    = 128
0.00.088.720 I print_info: n_gqa            = 1
0.00.088.723 I print_info: n_embd_k_gqa     = 2048
0.00.088.724 I print_info: n_embd_v_gqa     = 2048
0.00.088.726 I print_info: f_norm_eps       = 1,0e-05
0.00.088.726 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.727 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.727 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.728 I print_info: f_logit_scale    = 0,0e+00
0.00.088.728 I print_info: f_attn_scale     = 0,0e+00
0.00.088.729 I print_info: n_ff             = 8192
0.00.088.730 I print_info: n_expert         = 0
0.00.088.730 I print_info: n_expert_used    = 0
0.00.088.730 I print_info: causal attn      = 1
0.00.088.730 I print_info: pooling type     = 0
0.00.088.731 I print_info: rope type        = 2
0.00.088.731 I print_info: rope scaling     = linear
0.00.088.732 I print_info: freq_base_train  = 10000,0
0.00.088.733 I print_info: freq_scale_train = 1
0.00.088.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.734 I print_info: rope_finetuned   = unknown
0.00.088.735 I print_info: model type       = 1.4B
0.00.088.735 I print_info: model params     = 1,41 B
0.00.088.736 I print_info: general.name     = 1.4B
0.00.088.739 I print_info: vocab type       = BPE
0.00.088.739 I print_info: n_vocab          = 50304
0.00.088.739 I print_info: n_merges         = 50009
0.00.088.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.742 I print_info: LF token         = 187 'Ċ'
0.00.088.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.743 I print_info: max token length = 1024
0.00.088.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.028 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.037 I load_tensors: offloading output layer to GPU
0.00.158.038 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.044 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.158.045 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.533.464 I llama_context: constructing llama_context
0.00.533.473 I llama_context: n_seq_max     = 1
0.00.533.473 I llama_context: n_ctx         = 2048
0.00.533.474 I llama_context: n_ctx_per_seq = 2048
0.00.533.474 I llama_context: n_batch       = 2048
0.00.533.474 I llama_context: n_ubatch      = 512
0.00.533.475 I llama_context: causal_attn   = 1
0.00.533.475 I llama_context: flash_attn    = 0
0.00.533.476 I llama_context: kv_unified    = false
0.00.533.480 I llama_context: freq_base     = 10000,0
0.00.533.480 I llama_context: freq_scale    = 1
0.00.533.491 I Running with Environment Variables:
0.00.533.492 I   GGML_SYCL_DEBUG: 0
0.00.533.492 I   GGML_SYCL_DISABLE_OPT: 0
0.00.533.493 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.533.493 I   GGML_SYCL_DISABLE_DNN: 0
0.00.533.493 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.533.494 I Build with Macros:
0.00.533.494 I   GGML_SYCL_FORCE_MMQ: no
0.00.533.494 I   GGML_SYCL_F16: yes
0.00.533.496 I Found 1 SYCL devices:
0.00.533.496 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.533.497 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.533.497 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.533.497 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.533.576 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.533.578 I SYCL Optimization Feature:
0.00.533.579 I |ID|        Device Type|Reorder|
0.00.533.579 I |--|-------------------|-------|
0.00.533.584 I | 0| [level_zero:gpu:0]|      Y|
0.00.533.761 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.536.649 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.539.157 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.547.306 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.547.312 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.547.312 I llama_context: graph nodes  = 943
0.00.547.313 I llama_context: graph splits = 2
0.00.547.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.547.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.547.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.467 I main: llama threadpool init, n_threads = 8
0.00.761.489 I 
0.00.761.554 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.761.555 I 
0.00.761.676 I sampler seed: 1234
0.00.761.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.761.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.703 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.367.661 I llama_perf_sampler_print:    sampling time =       3,38 ms /    71 runs   (    0,05 ms per token, 21037,04 tokens per second)
0.02.367.664 I llama_perf_context_print:        load time =     759,38 ms
0.02.367.666 I llama_perf_context_print: prompt eval time =      75,54 ms /     7 tokens (   10,79 ms per token,    92,66 tokens per second)
0.02.367.668 I llama_perf_context_print:        eval time =    1521,08 ms /    63 runs   (   24,14 ms per token,    41,42 tokens per second)
0.02.367.669 I llama_perf_context_print:       total time =    1607,68 ms /    70 tokens
0.02.367.669 I llama_perf_context_print:    graphs reused =         60

real	0m2,614s
user	0m1,277s
sys	0m1,415s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.411 I build: 6207 (1e19f5d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.723 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.404 I llama_model_loader: - type  f32:  194 tensors
0.00.029.405 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.410 I print_info: file format = GGUF V3 (latest)
0.00.029.412 I print_info: file type   = Q5_1
0.00.029.417 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.672 I load: printing all EOG tokens:
0.00.079.679 I load:   - 0 ('<|endoftext|>')
0.00.079.817 I load: special tokens cache size = 25
0.00.096.656 I load: token to piece cache size = 0.2984 MB
0.00.096.688 I print_info: arch             = gptneox
0.00.096.689 I print_info: vocab_only       = 0
0.00.096.690 I print_info: n_ctx_train      = 2048
0.00.096.690 I print_info: n_embd           = 2048
0.00.096.691 I print_info: n_layer          = 24
0.00.096.705 I print_info: n_head           = 16
0.00.096.707 I print_info: n_head_kv        = 16
0.00.096.708 I print_info: n_rot            = 32
0.00.096.708 I print_info: n_swa            = 0
0.00.096.709 I print_info: is_swa_any       = 0
0.00.096.710 I print_info: n_embd_head_k    = 128
0.00.096.711 I print_info: n_embd_head_v    = 128
0.00.096.713 I print_info: n_gqa            = 1
0.00.096.715 I print_info: n_embd_k_gqa     = 2048
0.00.096.717 I print_info: n_embd_v_gqa     = 2048
0.00.096.718 I print_info: f_norm_eps       = 1.0e-05
0.00.096.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.720 I print_info: f_logit_scale    = 0.0e+00
0.00.096.721 I print_info: f_attn_scale     = 0.0e+00
0.00.096.722 I print_info: n_ff             = 8192
0.00.096.723 I print_info: n_expert         = 0
0.00.096.723 I print_info: n_expert_used    = 0
0.00.096.724 I print_info: causal attn      = 1
0.00.096.724 I print_info: pooling type     = 0
0.00.096.724 I print_info: rope type        = 2
0.00.096.725 I print_info: rope scaling     = linear
0.00.096.726 I print_info: freq_base_train  = 10000.0
0.00.096.727 I print_info: freq_scale_train = 1
0.00.096.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.727 I print_info: rope_finetuned   = unknown
0.00.096.728 I print_info: model type       = 1.4B
0.00.096.729 I print_info: model params     = 1.41 B
0.00.096.729 I print_info: general.name     = 1.4B
0.00.096.731 I print_info: vocab type       = BPE
0.00.096.732 I print_info: n_vocab          = 50304
0.00.096.732 I print_info: n_merges         = 50009
0.00.096.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.734 I print_info: LF token         = 187 'Ċ'
0.00.096.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.735 I print_info: max token length = 1024
0.00.096.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.775 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.785 I load_tensors: offloading output layer to GPU
0.00.171.786 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.792 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.171.793 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.558.870 I llama_context: constructing llama_context
0.00.558.879 I llama_context: n_seq_max     = 1
0.00.558.880 I llama_context: n_ctx         = 128
0.00.558.880 I llama_context: n_ctx_per_seq = 128
0.00.558.881 I llama_context: n_batch       = 128
0.00.558.881 I llama_context: n_ubatch      = 128
0.00.558.882 I llama_context: causal_attn   = 1
0.00.558.882 I llama_context: flash_attn    = 0
0.00.558.883 I llama_context: kv_unified    = false
0.00.558.887 I llama_context: freq_base     = 10000.0
0.00.558.887 I llama_context: freq_scale    = 1
0.00.558.888 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.558.899 I Running with Environment Variables:
0.00.558.899 I   GGML_SYCL_DEBUG: 0
0.00.558.900 I   GGML_SYCL_DISABLE_OPT: 0
0.00.558.900 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.558.901 I   GGML_SYCL_DISABLE_DNN: 0
0.00.558.901 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.558.901 I Build with Macros:
0.00.558.901 I   GGML_SYCL_FORCE_MMQ: no
0.00.558.902 I   GGML_SYCL_F16: yes
0.00.558.904 I Found 1 SYCL devices:
0.00.558.904 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.558.905 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.558.905 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.558.906 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.559.004 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.559.004 I SYCL Optimization Feature:
0.00.559.005 I |ID|        Device Type|Reorder|
0.00.559.005 I |--|-------------------|-------|
0.00.559.010 I | 0| [level_zero:gpu:0]|      Y|
0.00.559.152 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.559.666 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.560.107 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.562.000 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.562.005 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.562.006 I llama_context: graph nodes  = 943
0.00.562.006 I llama_context: graph splits = 2
0.00.562.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.562.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.562.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.630 I 
0.00.782.701 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.782.709 I perplexity: tokenizing the input ..
0.00.790.950 I perplexity: tokenization took 8.235 ms
0.00.790.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.943.998 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.948.722 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.948.804 I llama_perf_context_print:        load time =     781.88 ms
0.00.948.806 I llama_perf_context_print: prompt eval time =     152.54 ms /   128 tokens (    1.19 ms per token,   839.15 tokens per second)
0.00.948.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.948.808 I llama_perf_context_print:       total time =     166.18 ms /   129 tokens
0.00.948.808 I llama_perf_context_print:    graphs reused =          0

real	0m1,205s
user	0m0,653s
sys	0m0,592s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.254 I build: 6207 (1e19f5d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.348 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.000.583 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.703 I llama_model_loader: - type  f32:  194 tensors
0.00.027.704 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.704 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.708 I print_info: file format = GGUF V3 (latest)
0.00.027.710 I print_info: file type   = Q2_K - Medium
0.00.027.713 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.071.328 I load: printing all EOG tokens:
0.00.071.334 I load:   - 0 ('<|endoftext|>')
0.00.071.451 I load: special tokens cache size = 25
0.00.087.174 I load: token to piece cache size = 0,2984 MB
0.00.087.195 I print_info: arch             = gptneox
0.00.087.196 I print_info: vocab_only       = 0
0.00.087.197 I print_info: n_ctx_train      = 2048
0.00.087.197 I print_info: n_embd           = 2048
0.00.087.197 I print_info: n_layer          = 24
0.00.087.209 I print_info: n_head           = 16
0.00.087.211 I print_info: n_head_kv        = 16
0.00.087.211 I print_info: n_rot            = 32
0.00.087.212 I print_info: n_swa            = 0
0.00.087.214 I print_info: is_swa_any       = 0
0.00.087.214 I print_info: n_embd_head_k    = 128
0.00.087.214 I print_info: n_embd_head_v    = 128
0.00.087.216 I print_info: n_gqa            = 1
0.00.087.218 I print_info: n_embd_k_gqa     = 2048
0.00.087.220 I print_info: n_embd_v_gqa     = 2048
0.00.087.221 I print_info: f_norm_eps       = 1,0e-05
0.00.087.222 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.222 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.223 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.223 I print_info: f_logit_scale    = 0,0e+00
0.00.087.225 I print_info: f_attn_scale     = 0,0e+00
0.00.087.227 I print_info: n_ff             = 8192
0.00.087.229 I print_info: n_expert         = 0
0.00.087.229 I print_info: n_expert_used    = 0
0.00.087.230 I print_info: causal attn      = 1
0.00.087.230 I print_info: pooling type     = 0
0.00.087.231 I print_info: rope type        = 2
0.00.087.231 I print_info: rope scaling     = linear
0.00.087.233 I print_info: freq_base_train  = 10000,0
0.00.087.233 I print_info: freq_scale_train = 1
0.00.087.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.234 I print_info: rope_finetuned   = unknown
0.00.087.235 I print_info: model type       = 1.4B
0.00.087.236 I print_info: model params     = 1,41 B
0.00.087.236 I print_info: general.name     = 1.4B
0.00.087.238 I print_info: vocab type       = BPE
0.00.087.239 I print_info: n_vocab          = 50304
0.00.087.239 I print_info: n_merges         = 50009
0.00.087.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.241 I print_info: LF token         = 187 'Ċ'
0.00.087.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.242 I print_info: max token length = 1024
0.00.087.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.348 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.355 I load_tensors: offloading output layer to GPU
0.00.125.356 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.362 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.125.363 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.368.622 I llama_context: constructing llama_context
0.00.368.630 I llama_context: n_seq_max     = 1
0.00.368.631 I llama_context: n_ctx         = 2048
0.00.368.631 I llama_context: n_ctx_per_seq = 2048
0.00.368.632 I llama_context: n_batch       = 2048
0.00.368.632 I llama_context: n_ubatch      = 512
0.00.368.633 I llama_context: causal_attn   = 1
0.00.368.633 I llama_context: flash_attn    = 0
0.00.368.633 I llama_context: kv_unified    = false
0.00.368.637 I llama_context: freq_base     = 10000,0
0.00.368.638 I llama_context: freq_scale    = 1
0.00.368.649 I Running with Environment Variables:
0.00.368.650 I   GGML_SYCL_DEBUG: 0
0.00.368.650 I   GGML_SYCL_DISABLE_OPT: 0
0.00.368.651 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.368.651 I   GGML_SYCL_DISABLE_DNN: 0
0.00.368.651 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.368.651 I Build with Macros:
0.00.368.652 I   GGML_SYCL_FORCE_MMQ: no
0.00.368.652 I   GGML_SYCL_F16: yes
0.00.368.654 I Found 1 SYCL devices:
0.00.368.655 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.368.655 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.368.655 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.368.656 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.368.731 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.368.734 I SYCL Optimization Feature:
0.00.368.735 I |ID|        Device Type|Reorder|
0.00.368.735 I |--|-------------------|-------|
0.00.368.741 I | 0| [level_zero:gpu:0]|      Y|
0.00.368.885 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.371.392 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.374.302 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.382.576 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.382.583 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.382.584 I llama_context: graph nodes  = 943
0.00.382.584 I llama_context: graph splits = 2
0.00.382.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.382.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.382.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.608.040 I main: llama threadpool init, n_threads = 8
0.00.608.062 I 
0.00.608.132 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.608.133 I 
0.00.608.282 I sampler seed: 1234
0.00.608.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.608.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.608.302 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.608.302 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.123.254 I llama_perf_sampler_print:    sampling time =       2,69 ms /    71 runs   (    0,04 ms per token, 26374,44 tokens per second)
0.02.123.256 I llama_perf_context_print:        load time =     605,94 ms
0.02.123.258 I llama_perf_context_print: prompt eval time =      93,63 ms /     7 tokens (   13,38 ms per token,    74,76 tokens per second)
0.02.123.260 I llama_perf_context_print:        eval time =    1412,93 ms /    63 runs   (   22,43 ms per token,    44,59 tokens per second)
0.02.123.261 I llama_perf_context_print:       total time =    1516,72 ms /    70 tokens
0.02.123.262 I llama_perf_context_print:    graphs reused =         60

real	0m2,366s
user	0m1,136s
sys	0m1,286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.299 I build: 6207 (1e19f5d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.692 I llama_model_loader: - type  f32:  194 tensors
0.00.026.692 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.693 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.697 I print_info: file format = GGUF V3 (latest)
0.00.026.699 I print_info: file type   = Q2_K - Medium
0.00.026.701 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.070.792 I load: printing all EOG tokens:
0.00.070.799 I load:   - 0 ('<|endoftext|>')
0.00.070.914 I load: special tokens cache size = 25
0.00.087.453 I load: token to piece cache size = 0.2984 MB
0.00.087.477 I print_info: arch             = gptneox
0.00.087.478 I print_info: vocab_only       = 0
0.00.087.478 I print_info: n_ctx_train      = 2048
0.00.087.479 I print_info: n_embd           = 2048
0.00.087.479 I print_info: n_layer          = 24
0.00.087.491 I print_info: n_head           = 16
0.00.087.493 I print_info: n_head_kv        = 16
0.00.087.494 I print_info: n_rot            = 32
0.00.087.494 I print_info: n_swa            = 0
0.00.087.496 I print_info: is_swa_any       = 0
0.00.087.496 I print_info: n_embd_head_k    = 128
0.00.087.497 I print_info: n_embd_head_v    = 128
0.00.087.499 I print_info: n_gqa            = 1
0.00.087.501 I print_info: n_embd_k_gqa     = 2048
0.00.087.502 I print_info: n_embd_v_gqa     = 2048
0.00.087.504 I print_info: f_norm_eps       = 1.0e-05
0.00.087.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.505 I print_info: f_logit_scale    = 0.0e+00
0.00.087.506 I print_info: f_attn_scale     = 0.0e+00
0.00.087.507 I print_info: n_ff             = 8192
0.00.087.507 I print_info: n_expert         = 0
0.00.087.507 I print_info: n_expert_used    = 0
0.00.087.508 I print_info: causal attn      = 1
0.00.087.508 I print_info: pooling type     = 0
0.00.087.508 I print_info: rope type        = 2
0.00.087.509 I print_info: rope scaling     = linear
0.00.087.510 I print_info: freq_base_train  = 10000.0
0.00.087.511 I print_info: freq_scale_train = 1
0.00.087.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.512 I print_info: rope_finetuned   = unknown
0.00.087.513 I print_info: model type       = 1.4B
0.00.087.513 I print_info: model params     = 1.41 B
0.00.087.514 I print_info: general.name     = 1.4B
0.00.087.516 I print_info: vocab type       = BPE
0.00.087.517 I print_info: n_vocab          = 50304
0.00.087.517 I print_info: n_merges         = 50009
0.00.087.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.519 I print_info: LF token         = 187 'Ċ'
0.00.087.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.520 I print_info: max token length = 1024
0.00.087.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.319 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.328 I load_tensors: offloading output layer to GPU
0.00.128.329 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.335 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.128.336 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.374.450 I llama_context: constructing llama_context
0.00.374.457 I llama_context: n_seq_max     = 1
0.00.374.458 I llama_context: n_ctx         = 128
0.00.374.459 I llama_context: n_ctx_per_seq = 128
0.00.374.459 I llama_context: n_batch       = 128
0.00.374.459 I llama_context: n_ubatch      = 128
0.00.374.460 I llama_context: causal_attn   = 1
0.00.374.460 I llama_context: flash_attn    = 0
0.00.374.461 I llama_context: kv_unified    = false
0.00.374.464 I llama_context: freq_base     = 10000.0
0.00.374.465 I llama_context: freq_scale    = 1
0.00.374.465 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.374.476 I Running with Environment Variables:
0.00.374.477 I   GGML_SYCL_DEBUG: 0
0.00.374.478 I   GGML_SYCL_DISABLE_OPT: 0
0.00.374.478 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.374.478 I   GGML_SYCL_DISABLE_DNN: 0
0.00.374.479 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.374.479 I Build with Macros:
0.00.374.479 I   GGML_SYCL_FORCE_MMQ: no
0.00.374.480 I   GGML_SYCL_F16: yes
0.00.374.482 I Found 1 SYCL devices:
0.00.374.482 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.374.482 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.374.483 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.374.483 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.374.564 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.374.566 I SYCL Optimization Feature:
0.00.374.566 I |ID|        Device Type|Reorder|
0.00.374.567 I |--|-------------------|-------|
0.00.374.572 I | 0| [level_zero:gpu:0]|      Y|
0.00.374.701 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.375.238 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.375.641 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.377.449 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.377.455 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.377.456 I llama_context: graph nodes  = 943
0.00.377.456 I llama_context: graph splits = 2
0.00.377.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.377.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.377.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.492 I 
0.00.596.567 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.596.575 I perplexity: tokenizing the input ..
0.00.604.757 I perplexity: tokenization took 8.177 ms
0.00.604.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.768.950 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.774.479 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.774.523 I llama_perf_context_print:        load time =     595.94 ms
0.00.774.525 I llama_perf_context_print: prompt eval time =     163.69 ms /   128 tokens (    1.28 ms per token,   781.98 tokens per second)
0.00.774.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.774.527 I llama_perf_context_print:       total time =     178.04 ms /   129 tokens
0.00.774.527 I llama_perf_context_print:    graphs reused =          0

real	0m0,974s
user	0m0,579s
sys	0m0,429s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 6207 (1e19f5d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.312 I main: llama backend init
0.00.000.325 I main: load the model and apply lora adapter, if any
0.00.000.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.674 I llama_model_loader: - type  f32:  194 tensors
0.00.026.675 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.676 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.676 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.681 I print_info: file format = GGUF V3 (latest)
0.00.026.683 I print_info: file type   = Q3_K - Medium
0.00.026.687 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.069.966 I load: printing all EOG tokens:
0.00.069.973 I load:   - 0 ('<|endoftext|>')
0.00.070.094 I load: special tokens cache size = 25
0.00.085.631 I load: token to piece cache size = 0,2984 MB
0.00.085.657 I print_info: arch             = gptneox
0.00.085.658 I print_info: vocab_only       = 0
0.00.085.658 I print_info: n_ctx_train      = 2048
0.00.085.659 I print_info: n_embd           = 2048
0.00.085.659 I print_info: n_layer          = 24
0.00.085.673 I print_info: n_head           = 16
0.00.085.675 I print_info: n_head_kv        = 16
0.00.085.675 I print_info: n_rot            = 32
0.00.085.676 I print_info: n_swa            = 0
0.00.085.677 I print_info: is_swa_any       = 0
0.00.085.677 I print_info: n_embd_head_k    = 128
0.00.085.678 I print_info: n_embd_head_v    = 128
0.00.085.680 I print_info: n_gqa            = 1
0.00.085.682 I print_info: n_embd_k_gqa     = 2048
0.00.085.685 I print_info: n_embd_v_gqa     = 2048
0.00.085.686 I print_info: f_norm_eps       = 1,0e-05
0.00.085.687 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.688 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.688 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.689 I print_info: f_logit_scale    = 0,0e+00
0.00.085.689 I print_info: f_attn_scale     = 0,0e+00
0.00.085.690 I print_info: n_ff             = 8192
0.00.085.691 I print_info: n_expert         = 0
0.00.085.691 I print_info: n_expert_used    = 0
0.00.085.692 I print_info: causal attn      = 1
0.00.085.692 I print_info: pooling type     = 0
0.00.085.692 I print_info: rope type        = 2
0.00.085.693 I print_info: rope scaling     = linear
0.00.085.694 I print_info: freq_base_train  = 10000,0
0.00.085.695 I print_info: freq_scale_train = 1
0.00.085.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.696 I print_info: rope_finetuned   = unknown
0.00.085.696 I print_info: model type       = 1.4B
0.00.085.697 I print_info: model params     = 1,41 B
0.00.085.697 I print_info: general.name     = 1.4B
0.00.085.700 I print_info: vocab type       = BPE
0.00.085.700 I print_info: n_vocab          = 50304
0.00.085.701 I print_info: n_merges         = 50009
0.00.085.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.703 I print_info: LF token         = 187 'Ċ'
0.00.085.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.704 I print_info: max token length = 1024
0.00.085.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.450 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.460 I load_tensors: offloading output layer to GPU
0.00.140.461 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.467 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.140.468 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.452.041 I llama_context: constructing llama_context
0.00.452.047 I llama_context: n_seq_max     = 1
0.00.452.047 I llama_context: n_ctx         = 2048
0.00.452.048 I llama_context: n_ctx_per_seq = 2048
0.00.452.048 I llama_context: n_batch       = 2048
0.00.452.049 I llama_context: n_ubatch      = 512
0.00.452.049 I llama_context: causal_attn   = 1
0.00.452.049 I llama_context: flash_attn    = 0
0.00.452.050 I llama_context: kv_unified    = false
0.00.452.054 I llama_context: freq_base     = 10000,0
0.00.452.055 I llama_context: freq_scale    = 1
0.00.452.067 I Running with Environment Variables:
0.00.452.067 I   GGML_SYCL_DEBUG: 0
0.00.452.068 I   GGML_SYCL_DISABLE_OPT: 0
0.00.452.068 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.452.069 I   GGML_SYCL_DISABLE_DNN: 0
0.00.452.069 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.452.069 I Build with Macros:
0.00.452.070 I   GGML_SYCL_FORCE_MMQ: no
0.00.452.070 I   GGML_SYCL_F16: yes
0.00.452.072 I Found 1 SYCL devices:
0.00.452.073 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.452.073 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.452.074 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.452.074 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.452.149 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.452.150 I SYCL Optimization Feature:
0.00.452.150 I |ID|        Device Type|Reorder|
0.00.452.150 I |--|-------------------|-------|
0.00.452.155 I | 0| [level_zero:gpu:0]|      Y|
0.00.452.301 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.454.619 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.457.490 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.464.975 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.464.981 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.464.982 I llama_context: graph nodes  = 943
0.00.464.982 I llama_context: graph splits = 2
0.00.464.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.465.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.465.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.183 I main: llama threadpool init, n_threads = 8
0.00.691.204 I 
0.00.691.279 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.691.283 I 
0.00.691.404 I sampler seed: 1234
0.00.691.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.691.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.691.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.691.426 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.672.445 I llama_perf_sampler_print:    sampling time =       3,79 ms /    71 runs   (    0,05 ms per token, 18733,51 tokens per second)
0.02.672.448 I llama_perf_context_print:        load time =     689,10 ms
0.02.672.450 I llama_perf_context_print: prompt eval time =      84,77 ms /     7 tokens (   12,11 ms per token,    82,58 tokens per second)
0.02.672.452 I llama_perf_context_print:        eval time =    1885,53 ms /    63 runs   (   29,93 ms per token,    33,41 tokens per second)
0.02.672.453 I llama_perf_context_print:       total time =    1982,79 ms /    70 tokens
0.02.672.454 I llama_perf_context_print:    graphs reused =         60

real	0m2,914s
user	0m1,374s
sys	0m1,810s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.294 I build: 6207 (1e19f5d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.152 I llama_model_loader: - type  f32:  194 tensors
0.00.028.153 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.154 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.154 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.159 I print_info: file format = GGUF V3 (latest)
0.00.028.161 I print_info: file type   = Q3_K - Medium
0.00.028.165 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.072.354 I load: printing all EOG tokens:
0.00.072.362 I load:   - 0 ('<|endoftext|>')
0.00.072.471 I load: special tokens cache size = 25
0.00.087.940 I load: token to piece cache size = 0.2984 MB
0.00.087.963 I print_info: arch             = gptneox
0.00.087.963 I print_info: vocab_only       = 0
0.00.087.964 I print_info: n_ctx_train      = 2048
0.00.087.964 I print_info: n_embd           = 2048
0.00.087.964 I print_info: n_layer          = 24
0.00.087.977 I print_info: n_head           = 16
0.00.087.980 I print_info: n_head_kv        = 16
0.00.087.980 I print_info: n_rot            = 32
0.00.087.980 I print_info: n_swa            = 0
0.00.087.982 I print_info: is_swa_any       = 0
0.00.087.982 I print_info: n_embd_head_k    = 128
0.00.087.983 I print_info: n_embd_head_v    = 128
0.00.087.984 I print_info: n_gqa            = 1
0.00.087.986 I print_info: n_embd_k_gqa     = 2048
0.00.087.988 I print_info: n_embd_v_gqa     = 2048
0.00.087.990 I print_info: f_norm_eps       = 1.0e-05
0.00.087.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.991 I print_info: f_logit_scale    = 0.0e+00
0.00.087.992 I print_info: f_attn_scale     = 0.0e+00
0.00.087.993 I print_info: n_ff             = 8192
0.00.087.993 I print_info: n_expert         = 0
0.00.087.994 I print_info: n_expert_used    = 0
0.00.087.994 I print_info: causal attn      = 1
0.00.087.994 I print_info: pooling type     = 0
0.00.087.994 I print_info: rope type        = 2
0.00.087.995 I print_info: rope scaling     = linear
0.00.087.996 I print_info: freq_base_train  = 10000.0
0.00.087.997 I print_info: freq_scale_train = 1
0.00.087.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.998 I print_info: rope_finetuned   = unknown
0.00.087.998 I print_info: model type       = 1.4B
0.00.087.999 I print_info: model params     = 1.41 B
0.00.087.999 I print_info: general.name     = 1.4B
0.00.088.002 I print_info: vocab type       = BPE
0.00.088.002 I print_info: n_vocab          = 50304
0.00.088.003 I print_info: n_merges         = 50009
0.00.088.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.005 I print_info: LF token         = 187 'Ċ'
0.00.088.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.006 I print_info: max token length = 1024
0.00.088.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.689 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.698 I load_tensors: offloading output layer to GPU
0.00.142.698 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.704 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.142.705 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.468.746 I llama_context: constructing llama_context
0.00.468.752 I llama_context: n_seq_max     = 1
0.00.468.752 I llama_context: n_ctx         = 128
0.00.468.753 I llama_context: n_ctx_per_seq = 128
0.00.468.753 I llama_context: n_batch       = 128
0.00.468.753 I llama_context: n_ubatch      = 128
0.00.468.754 I llama_context: causal_attn   = 1
0.00.468.755 I llama_context: flash_attn    = 0
0.00.468.755 I llama_context: kv_unified    = false
0.00.468.759 I llama_context: freq_base     = 10000.0
0.00.468.760 I llama_context: freq_scale    = 1
0.00.468.761 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.468.772 I Running with Environment Variables:
0.00.468.773 I   GGML_SYCL_DEBUG: 0
0.00.468.773 I   GGML_SYCL_DISABLE_OPT: 0
0.00.468.773 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.468.774 I   GGML_SYCL_DISABLE_DNN: 0
0.00.468.774 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.468.775 I Build with Macros:
0.00.468.775 I   GGML_SYCL_FORCE_MMQ: no
0.00.468.775 I   GGML_SYCL_F16: yes
0.00.468.777 I Found 1 SYCL devices:
0.00.468.778 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.468.778 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.468.778 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.468.779 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.468.861 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.468.862 I SYCL Optimization Feature:
0.00.468.862 I |ID|        Device Type|Reorder|
0.00.468.862 I |--|-------------------|-------|
0.00.468.867 I | 0| [level_zero:gpu:0]|      Y|
0.00.469.015 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.469.538 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.470.049 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.472.035 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.472.041 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.472.042 I llama_context: graph nodes  = 943
0.00.472.042 I llama_context: graph splits = 2
0.00.472.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.472.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.472.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.425 I 
0.00.698.512 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.698.519 I perplexity: tokenizing the input ..
0.00.706.639 I perplexity: tokenization took 8.115 ms
0.00.706.667 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.863.827 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.869.397 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.869.441 I llama_perf_context_print:        load time =     697.87 ms
0.00.869.443 I llama_perf_context_print: prompt eval time =     156.84 ms /   128 tokens (    1.23 ms per token,   816.12 tokens per second)
0.00.869.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.869.445 I llama_perf_context_print:       total time =     171.03 ms /   129 tokens
0.00.869.445 I llama_perf_context_print:    graphs reused =          0

real	0m1,071s
user	0m0,604s
sys	0m0,503s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.386 I build: 6207 (1e19f5d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.000.835 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.794 I llama_model_loader: - type  f32:  194 tensors
0.00.034.795 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.796 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.796 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.801 I print_info: file format = GGUF V3 (latest)
0.00.034.805 I print_info: file type   = Q4_K - Medium
0.00.034.811 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.098.271 I load: printing all EOG tokens:
0.00.098.287 I load:   - 0 ('<|endoftext|>')
0.00.098.523 I load: special tokens cache size = 25
0.00.119.190 I load: token to piece cache size = 0,2984 MB
0.00.119.234 I print_info: arch             = gptneox
0.00.119.236 I print_info: vocab_only       = 0
0.00.119.237 I print_info: n_ctx_train      = 2048
0.00.119.237 I print_info: n_embd           = 2048
0.00.119.238 I print_info: n_layer          = 24
0.00.119.266 I print_info: n_head           = 16
0.00.119.269 I print_info: n_head_kv        = 16
0.00.119.270 I print_info: n_rot            = 32
0.00.119.271 I print_info: n_swa            = 0
0.00.119.274 I print_info: is_swa_any       = 0
0.00.119.275 I print_info: n_embd_head_k    = 128
0.00.119.275 I print_info: n_embd_head_v    = 128
0.00.119.279 I print_info: n_gqa            = 1
0.00.119.283 I print_info: n_embd_k_gqa     = 2048
0.00.119.286 I print_info: n_embd_v_gqa     = 2048
0.00.119.289 I print_info: f_norm_eps       = 1,0e-05
0.00.119.290 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.119.291 I print_info: f_clamp_kqv      = 0,0e+00
0.00.119.292 I print_info: f_max_alibi_bias = 0,0e+00
0.00.119.293 I print_info: f_logit_scale    = 0,0e+00
0.00.119.294 I print_info: f_attn_scale     = 0,0e+00
0.00.119.296 I print_info: n_ff             = 8192
0.00.119.297 I print_info: n_expert         = 0
0.00.119.298 I print_info: n_expert_used    = 0
0.00.119.299 I print_info: causal attn      = 1
0.00.119.300 I print_info: pooling type     = 0
0.00.119.301 I print_info: rope type        = 2
0.00.119.301 I print_info: rope scaling     = linear
0.00.119.304 I print_info: freq_base_train  = 10000,0
0.00.119.306 I print_info: freq_scale_train = 1
0.00.119.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.308 I print_info: rope_finetuned   = unknown
0.00.119.309 I print_info: model type       = 1.4B
0.00.119.310 I print_info: model params     = 1,41 B
0.00.119.311 I print_info: general.name     = 1.4B
0.00.119.316 I print_info: vocab type       = BPE
0.00.119.317 I print_info: n_vocab          = 50304
0.00.119.317 I print_info: n_merges         = 50009
0.00.119.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.322 I print_info: LF token         = 187 'Ċ'
0.00.119.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.325 I print_info: max token length = 1024
0.00.119.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.051 I load_tensors: offloading 24 repeating layers to GPU
0.00.208.067 I load_tensors: offloading output layer to GPU
0.00.208.068 I load_tensors: offloaded 25/25 layers to GPU
0.00.208.078 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.208.080 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.613.981 I llama_context: constructing llama_context
0.00.613.987 I llama_context: n_seq_max     = 1
0.00.613.988 I llama_context: n_ctx         = 2048
0.00.613.988 I llama_context: n_ctx_per_seq = 2048
0.00.613.989 I llama_context: n_batch       = 2048
0.00.613.989 I llama_context: n_ubatch      = 512
0.00.613.990 I llama_context: causal_attn   = 1
0.00.613.990 I llama_context: flash_attn    = 0
0.00.613.991 I llama_context: kv_unified    = false
0.00.613.995 I llama_context: freq_base     = 10000,0
0.00.613.996 I llama_context: freq_scale    = 1
0.00.614.010 I Running with Environment Variables:
0.00.614.011 I   GGML_SYCL_DEBUG: 0
0.00.614.012 I   GGML_SYCL_DISABLE_OPT: 0
0.00.614.012 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.614.012 I   GGML_SYCL_DISABLE_DNN: 0
0.00.614.013 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.614.013 I Build with Macros:
0.00.614.014 I   GGML_SYCL_FORCE_MMQ: no
0.00.614.014 I   GGML_SYCL_F16: yes
0.00.614.017 I Found 1 SYCL devices:
0.00.614.017 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.614.018 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.614.018 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.614.019 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.614.113 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.614.114 I SYCL Optimization Feature:
0.00.614.114 I |ID|        Device Type|Reorder|
0.00.614.114 I |--|-------------------|-------|
0.00.614.120 I | 0| [level_zero:gpu:0]|      Y|
0.00.614.332 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.616.978 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.619.770 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.629.685 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.629.692 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.629.693 I llama_context: graph nodes  = 943
0.00.629.693 I llama_context: graph splits = 2
0.00.629.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.630.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.630.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.127 I main: llama threadpool init, n_threads = 8
0.00.922.150 I 
0.00.922.234 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.922.235 I 
0.00.922.368 I sampler seed: 1234
0.00.922.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.922.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.922.394 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.03.178.531 I llama_perf_sampler_print:    sampling time =       4,06 ms /    71 runs   (    0,06 ms per token, 17500,62 tokens per second)
0.03.178.534 I llama_perf_context_print:        load time =     919,48 ms
0.03.178.536 I llama_perf_context_print: prompt eval time =      89,93 ms /     7 tokens (   12,85 ms per token,    77,84 tokens per second)
0.03.178.538 I llama_perf_context_print:        eval time =    2151,75 ms /    63 runs   (   34,15 ms per token,    29,28 tokens per second)
0.03.178.539 I llama_perf_context_print:       total time =    2258,21 ms /    70 tokens
0.03.178.540 I llama_perf_context_print:    graphs reused =         60

real	0m3,472s
user	0m1,604s
sys	0m2,120s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.305 I build: 6207 (1e19f5d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.928 I llama_model_loader: - type  f32:  194 tensors
0.00.026.928 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.929 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.929 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.932 I print_info: file format = GGUF V3 (latest)
0.00.026.934 I print_info: file type   = Q4_K - Medium
0.00.026.937 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.070.949 I load: printing all EOG tokens:
0.00.070.956 I load:   - 0 ('<|endoftext|>')
0.00.071.065 I load: special tokens cache size = 25
0.00.086.401 I load: token to piece cache size = 0.2984 MB
0.00.086.423 I print_info: arch             = gptneox
0.00.086.424 I print_info: vocab_only       = 0
0.00.086.425 I print_info: n_ctx_train      = 2048
0.00.086.425 I print_info: n_embd           = 2048
0.00.086.425 I print_info: n_layer          = 24
0.00.086.438 I print_info: n_head           = 16
0.00.086.440 I print_info: n_head_kv        = 16
0.00.086.441 I print_info: n_rot            = 32
0.00.086.441 I print_info: n_swa            = 0
0.00.086.442 I print_info: is_swa_any       = 0
0.00.086.443 I print_info: n_embd_head_k    = 128
0.00.086.443 I print_info: n_embd_head_v    = 128
0.00.086.445 I print_info: n_gqa            = 1
0.00.086.447 I print_info: n_embd_k_gqa     = 2048
0.00.086.449 I print_info: n_embd_v_gqa     = 2048
0.00.086.450 I print_info: f_norm_eps       = 1.0e-05
0.00.086.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.452 I print_info: f_logit_scale    = 0.0e+00
0.00.086.453 I print_info: f_attn_scale     = 0.0e+00
0.00.086.454 I print_info: n_ff             = 8192
0.00.086.454 I print_info: n_expert         = 0
0.00.086.454 I print_info: n_expert_used    = 0
0.00.086.455 I print_info: causal attn      = 1
0.00.086.456 I print_info: pooling type     = 0
0.00.086.456 I print_info: rope type        = 2
0.00.086.456 I print_info: rope scaling     = linear
0.00.086.458 I print_info: freq_base_train  = 10000.0
0.00.086.458 I print_info: freq_scale_train = 1
0.00.086.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.459 I print_info: rope_finetuned   = unknown
0.00.086.460 I print_info: model type       = 1.4B
0.00.086.461 I print_info: model params     = 1.41 B
0.00.086.461 I print_info: general.name     = 1.4B
0.00.086.463 I print_info: vocab type       = BPE
0.00.086.464 I print_info: n_vocab          = 50304
0.00.086.464 I print_info: n_merges         = 50009
0.00.086.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.466 I print_info: LF token         = 187 'Ċ'
0.00.086.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.467 I print_info: max token length = 1024
0.00.086.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.150 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.162 I load_tensors: offloading output layer to GPU
0.00.155.163 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.171 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.155.173 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.501.401 I llama_context: constructing llama_context
0.00.501.407 I llama_context: n_seq_max     = 1
0.00.501.408 I llama_context: n_ctx         = 128
0.00.501.408 I llama_context: n_ctx_per_seq = 128
0.00.501.409 I llama_context: n_batch       = 128
0.00.501.409 I llama_context: n_ubatch      = 128
0.00.501.410 I llama_context: causal_attn   = 1
0.00.501.410 I llama_context: flash_attn    = 0
0.00.501.411 I llama_context: kv_unified    = false
0.00.501.415 I llama_context: freq_base     = 10000.0
0.00.501.415 I llama_context: freq_scale    = 1
0.00.501.416 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.501.427 I Running with Environment Variables:
0.00.501.428 I   GGML_SYCL_DEBUG: 0
0.00.501.428 I   GGML_SYCL_DISABLE_OPT: 0
0.00.501.428 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.501.429 I   GGML_SYCL_DISABLE_DNN: 0
0.00.501.429 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.501.429 I Build with Macros:
0.00.501.430 I   GGML_SYCL_FORCE_MMQ: no
0.00.501.430 I   GGML_SYCL_F16: yes
0.00.501.432 I Found 1 SYCL devices:
0.00.501.432 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.501.433 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.501.433 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.501.434 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.501.516 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.501.517 I SYCL Optimization Feature:
0.00.501.517 I |ID|        Device Type|Reorder|
0.00.501.517 I |--|-------------------|-------|
0.00.501.522 I | 0| [level_zero:gpu:0]|      Y|
0.00.501.676 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.502.253 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.502.808 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.504.670 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.504.675 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.504.676 I llama_context: graph nodes  = 943
0.00.504.676 I llama_context: graph splits = 2
0.00.504.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.504.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.504.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.200 I 
0.00.741.282 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.741.290 I perplexity: tokenizing the input ..
0.00.749.274 I perplexity: tokenization took 7.979 ms
0.00.749.307 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.901.689 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.907.741 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.907.780 I llama_perf_context_print:        load time =     740.62 ms
0.00.907.782 I llama_perf_context_print: prompt eval time =     152.03 ms /   128 tokens (    1.19 ms per token,   841.93 tokens per second)
0.00.907.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.907.783 I llama_perf_context_print:       total time =     166.59 ms /   129 tokens
0.00.907.784 I llama_perf_context_print:    graphs reused =          0

real	0m1,116s
user	0m0,615s
sys	0m0,538s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.346 I build: 6207 (1e19f5d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.000.824 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.252 I llama_model_loader: - type  f32:  194 tensors
0.00.034.254 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.254 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.261 I print_info: file format = GGUF V3 (latest)
0.00.034.265 I print_info: file type   = Q5_K - Medium
0.00.034.273 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.098.230 I load: printing all EOG tokens:
0.00.098.241 I load:   - 0 ('<|endoftext|>')
0.00.098.468 I load: special tokens cache size = 25
0.00.117.807 I load: token to piece cache size = 0,2984 MB
0.00.117.847 I print_info: arch             = gptneox
0.00.117.849 I print_info: vocab_only       = 0
0.00.117.850 I print_info: n_ctx_train      = 2048
0.00.117.850 I print_info: n_embd           = 2048
0.00.117.851 I print_info: n_layer          = 24
0.00.117.871 I print_info: n_head           = 16
0.00.117.874 I print_info: n_head_kv        = 16
0.00.117.875 I print_info: n_rot            = 32
0.00.117.883 I print_info: n_swa            = 0
0.00.117.886 I print_info: is_swa_any       = 0
0.00.117.886 I print_info: n_embd_head_k    = 128
0.00.117.887 I print_info: n_embd_head_v    = 128
0.00.117.890 I print_info: n_gqa            = 1
0.00.117.893 I print_info: n_embd_k_gqa     = 2048
0.00.117.895 I print_info: n_embd_v_gqa     = 2048
0.00.117.897 I print_info: f_norm_eps       = 1,0e-05
0.00.117.898 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.117.899 I print_info: f_clamp_kqv      = 0,0e+00
0.00.117.900 I print_info: f_max_alibi_bias = 0,0e+00
0.00.117.900 I print_info: f_logit_scale    = 0,0e+00
0.00.117.901 I print_info: f_attn_scale     = 0,0e+00
0.00.117.903 I print_info: n_ff             = 8192
0.00.117.903 I print_info: n_expert         = 0
0.00.117.904 I print_info: n_expert_used    = 0
0.00.117.904 I print_info: causal attn      = 1
0.00.117.905 I print_info: pooling type     = 0
0.00.117.905 I print_info: rope type        = 2
0.00.117.905 I print_info: rope scaling     = linear
0.00.117.907 I print_info: freq_base_train  = 10000,0
0.00.117.908 I print_info: freq_scale_train = 1
0.00.117.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.910 I print_info: rope_finetuned   = unknown
0.00.117.911 I print_info: model type       = 1.4B
0.00.117.912 I print_info: model params     = 1,41 B
0.00.117.912 I print_info: general.name     = 1.4B
0.00.117.916 I print_info: vocab type       = BPE
0.00.117.916 I print_info: n_vocab          = 50304
0.00.117.917 I print_info: n_merges         = 50009
0.00.117.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.920 I print_info: LF token         = 187 'Ċ'
0.00.117.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.921 I print_info: max token length = 1024
0.00.117.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.745 I load_tensors: offloading 24 repeating layers to GPU
0.00.219.765 I load_tensors: offloading output layer to GPU
0.00.219.766 I load_tensors: offloaded 25/25 layers to GPU
0.00.219.775 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.219.777 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.665.979 I llama_context: constructing llama_context
0.00.665.989 I llama_context: n_seq_max     = 1
0.00.665.989 I llama_context: n_ctx         = 2048
0.00.665.990 I llama_context: n_ctx_per_seq = 2048
0.00.665.991 I llama_context: n_batch       = 2048
0.00.665.991 I llama_context: n_ubatch      = 512
0.00.665.992 I llama_context: causal_attn   = 1
0.00.665.992 I llama_context: flash_attn    = 0
0.00.665.993 I llama_context: kv_unified    = false
0.00.665.998 I llama_context: freq_base     = 10000,0
0.00.665.999 I llama_context: freq_scale    = 1
0.00.666.013 I Running with Environment Variables:
0.00.666.014 I   GGML_SYCL_DEBUG: 0
0.00.666.014 I   GGML_SYCL_DISABLE_OPT: 0
0.00.666.015 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.666.015 I   GGML_SYCL_DISABLE_DNN: 0
0.00.666.016 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.666.016 I Build with Macros:
0.00.666.017 I   GGML_SYCL_FORCE_MMQ: no
0.00.666.017 I   GGML_SYCL_F16: yes
0.00.666.020 I Found 1 SYCL devices:
0.00.666.020 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.666.021 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.666.021 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.666.022 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.666.113 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.666.114 I SYCL Optimization Feature:
0.00.666.115 I |ID|        Device Type|Reorder|
0.00.666.116 I |--|-------------------|-------|
0.00.666.123 I | 0| [level_zero:gpu:0]|      Y|
0.00.666.301 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.668.910 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.671.824 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.681.814 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.681.822 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.681.823 I llama_context: graph nodes  = 943
0.00.681.823 I llama_context: graph splits = 2
0.00.681.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.974 I main: llama threadpool init, n_threads = 8
0.00.926.994 I 
0.00.927.066 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.927.067 I 
0.00.927.183 I sampler seed: 1234
0.00.927.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.927.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.927.207 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.824.196 I llama_perf_sampler_print:    sampling time =       2,92 ms /    71 runs   (    0,04 ms per token, 24348,42 tokens per second)
0.02.824.199 I llama_perf_context_print:        load time =     924,62 ms
0.02.824.201 I llama_perf_context_print: prompt eval time =     111,97 ms /     7 tokens (   16,00 ms per token,    62,52 tokens per second)
0.02.824.202 I llama_perf_context_print:        eval time =    1776,01 ms /    63 runs   (   28,19 ms per token,    35,47 tokens per second)
0.02.824.203 I llama_perf_context_print:       total time =    1898,73 ms /    70 tokens
0.02.824.204 I llama_perf_context_print:    graphs reused =         60

real	0m3,058s
user	0m1,393s
sys	0m1,803s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.284 I build: 6207 (1e19f5d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.397 I llama_model_loader: - type  f32:  194 tensors
0.00.026.398 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.398 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.401 I print_info: file format = GGUF V3 (latest)
0.00.026.404 I print_info: file type   = Q5_K - Medium
0.00.026.407 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.070.511 I load: printing all EOG tokens:
0.00.070.516 I load:   - 0 ('<|endoftext|>')
0.00.070.629 I load: special tokens cache size = 25
0.00.086.340 I load: token to piece cache size = 0.2984 MB
0.00.086.362 I print_info: arch             = gptneox
0.00.086.363 I print_info: vocab_only       = 0
0.00.086.363 I print_info: n_ctx_train      = 2048
0.00.086.364 I print_info: n_embd           = 2048
0.00.086.364 I print_info: n_layer          = 24
0.00.086.375 I print_info: n_head           = 16
0.00.086.377 I print_info: n_head_kv        = 16
0.00.086.378 I print_info: n_rot            = 32
0.00.086.378 I print_info: n_swa            = 0
0.00.086.380 I print_info: is_swa_any       = 0
0.00.086.380 I print_info: n_embd_head_k    = 128
0.00.086.380 I print_info: n_embd_head_v    = 128
0.00.086.383 I print_info: n_gqa            = 1
0.00.086.384 I print_info: n_embd_k_gqa     = 2048
0.00.086.386 I print_info: n_embd_v_gqa     = 2048
0.00.086.388 I print_info: f_norm_eps       = 1.0e-05
0.00.086.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.389 I print_info: f_logit_scale    = 0.0e+00
0.00.086.390 I print_info: f_attn_scale     = 0.0e+00
0.00.086.391 I print_info: n_ff             = 8192
0.00.086.392 I print_info: n_expert         = 0
0.00.086.392 I print_info: n_expert_used    = 0
0.00.086.392 I print_info: causal attn      = 1
0.00.086.393 I print_info: pooling type     = 0
0.00.086.393 I print_info: rope type        = 2
0.00.086.393 I print_info: rope scaling     = linear
0.00.086.395 I print_info: freq_base_train  = 10000.0
0.00.086.395 I print_info: freq_scale_train = 1
0.00.086.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.396 I print_info: rope_finetuned   = unknown
0.00.086.397 I print_info: model type       = 1.4B
0.00.086.397 I print_info: model params     = 1.41 B
0.00.086.398 I print_info: general.name     = 1.4B
0.00.086.400 I print_info: vocab type       = BPE
0.00.086.401 I print_info: n_vocab          = 50304
0.00.086.401 I print_info: n_merges         = 50009
0.00.086.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.403 I print_info: LF token         = 187 'Ċ'
0.00.086.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.404 I print_info: max token length = 1024
0.00.086.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.133 I load_tensors: offloading 24 repeating layers to GPU
0.00.163.144 I load_tensors: offloading output layer to GPU
0.00.163.145 I load_tensors: offloaded 25/25 layers to GPU
0.00.163.152 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.163.153 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.536.974 I llama_context: constructing llama_context
0.00.536.981 I llama_context: n_seq_max     = 1
0.00.536.982 I llama_context: n_ctx         = 128
0.00.536.982 I llama_context: n_ctx_per_seq = 128
0.00.536.983 I llama_context: n_batch       = 128
0.00.536.983 I llama_context: n_ubatch      = 128
0.00.536.983 I llama_context: causal_attn   = 1
0.00.536.984 I llama_context: flash_attn    = 0
0.00.536.984 I llama_context: kv_unified    = false
0.00.536.988 I llama_context: freq_base     = 10000.0
0.00.536.989 I llama_context: freq_scale    = 1
0.00.536.990 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.537.000 I Running with Environment Variables:
0.00.537.001 I   GGML_SYCL_DEBUG: 0
0.00.537.001 I   GGML_SYCL_DISABLE_OPT: 0
0.00.537.002 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.537.002 I   GGML_SYCL_DISABLE_DNN: 0
0.00.537.002 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.537.003 I Build with Macros:
0.00.537.003 I   GGML_SYCL_FORCE_MMQ: no
0.00.537.003 I   GGML_SYCL_F16: yes
0.00.537.005 I Found 1 SYCL devices:
0.00.537.006 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.537.006 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.537.007 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.537.007 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.537.086 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.537.087 I SYCL Optimization Feature:
0.00.537.087 I |ID|        Device Type|Reorder|
0.00.537.088 I |--|-------------------|-------|
0.00.537.092 I | 0| [level_zero:gpu:0]|      Y|
0.00.537.234 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.537.593 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.537.962 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.838 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.539.843 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.539.844 I llama_context: graph nodes  = 943
0.00.539.844 I llama_context: graph splits = 2
0.00.539.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.540.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.581 I 
0.00.779.682 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.779.691 I perplexity: tokenizing the input ..
0.00.788.054 I perplexity: tokenization took 8.358 ms
0.00.788.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.941.147 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.946.625 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.946.668 I llama_perf_context_print:        load time =     779.00 ms
0.00.946.670 I llama_perf_context_print: prompt eval time =     152.56 ms /   128 tokens (    1.19 ms per token,   839.02 tokens per second)
0.00.946.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.946.672 I llama_perf_context_print:       total time =     167.10 ms /   129 tokens
0.00.946.672 I llama_perf_context_print:    graphs reused =          0

real	0m1,177s
user	0m0,636s
sys	0m0,577s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 6207 (1e19f5d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.320 I main: llama backend init
0.00.000.326 I main: load the model and apply lora adapter, if any
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.745 I llama_model_loader: - type  f32:  194 tensors
0.00.026.746 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.749 I print_info: file format = GGUF V3 (latest)
0.00.026.752 I print_info: file type   = Q6_K
0.00.026.755 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.068.902 I load: printing all EOG tokens:
0.00.068.908 I load:   - 0 ('<|endoftext|>')
0.00.069.018 I load: special tokens cache size = 25
0.00.084.754 I load: token to piece cache size = 0,2984 MB
0.00.084.780 I print_info: arch             = gptneox
0.00.084.781 I print_info: vocab_only       = 0
0.00.084.782 I print_info: n_ctx_train      = 2048
0.00.084.782 I print_info: n_embd           = 2048
0.00.084.782 I print_info: n_layer          = 24
0.00.084.795 I print_info: n_head           = 16
0.00.084.797 I print_info: n_head_kv        = 16
0.00.084.798 I print_info: n_rot            = 32
0.00.084.798 I print_info: n_swa            = 0
0.00.084.801 I print_info: is_swa_any       = 0
0.00.084.801 I print_info: n_embd_head_k    = 128
0.00.084.802 I print_info: n_embd_head_v    = 128
0.00.084.803 I print_info: n_gqa            = 1
0.00.084.805 I print_info: n_embd_k_gqa     = 2048
0.00.084.808 I print_info: n_embd_v_gqa     = 2048
0.00.084.809 I print_info: f_norm_eps       = 1,0e-05
0.00.084.810 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.810 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.811 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.811 I print_info: f_logit_scale    = 0,0e+00
0.00.084.811 I print_info: f_attn_scale     = 0,0e+00
0.00.084.813 I print_info: n_ff             = 8192
0.00.084.813 I print_info: n_expert         = 0
0.00.084.813 I print_info: n_expert_used    = 0
0.00.084.814 I print_info: causal attn      = 1
0.00.084.814 I print_info: pooling type     = 0
0.00.084.814 I print_info: rope type        = 2
0.00.084.815 I print_info: rope scaling     = linear
0.00.084.817 I print_info: freq_base_train  = 10000,0
0.00.084.817 I print_info: freq_scale_train = 1
0.00.084.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.818 I print_info: rope_finetuned   = unknown
0.00.084.819 I print_info: model type       = 1.4B
0.00.084.820 I print_info: model params     = 1,41 B
0.00.084.820 I print_info: general.name     = 1.4B
0.00.084.822 I print_info: vocab type       = BPE
0.00.084.823 I print_info: n_vocab          = 50304
0.00.084.824 I print_info: n_merges         = 50009
0.00.084.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.825 I print_info: LF token         = 187 'Ċ'
0.00.084.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.826 I print_info: max token length = 1024
0.00.084.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.838 I load_tensors: offloading 24 repeating layers to GPU
0.00.165.847 I load_tensors: offloading output layer to GPU
0.00.165.848 I load_tensors: offloaded 25/25 layers to GPU
0.00.165.854 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.165.855 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.558.985 I llama_context: constructing llama_context
0.00.558.992 I llama_context: n_seq_max     = 1
0.00.558.993 I llama_context: n_ctx         = 2048
0.00.558.993 I llama_context: n_ctx_per_seq = 2048
0.00.558.993 I llama_context: n_batch       = 2048
0.00.558.994 I llama_context: n_ubatch      = 512
0.00.558.994 I llama_context: causal_attn   = 1
0.00.558.995 I llama_context: flash_attn    = 0
0.00.558.995 I llama_context: kv_unified    = false
0.00.558.999 I llama_context: freq_base     = 10000,0
0.00.559.000 I llama_context: freq_scale    = 1
0.00.559.012 I Running with Environment Variables:
0.00.559.012 I   GGML_SYCL_DEBUG: 0
0.00.559.013 I   GGML_SYCL_DISABLE_OPT: 0
0.00.559.013 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.559.014 I   GGML_SYCL_DISABLE_DNN: 0
0.00.559.014 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.559.014 I Build with Macros:
0.00.559.015 I   GGML_SYCL_FORCE_MMQ: no
0.00.559.015 I   GGML_SYCL_F16: yes
0.00.559.017 I Found 1 SYCL devices:
0.00.559.017 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.559.018 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.559.018 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.559.018 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.559.115 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.559.116 I SYCL Optimization Feature:
0.00.559.117 I |ID|        Device Type|Reorder|
0.00.559.117 I |--|-------------------|-------|
0.00.559.122 I | 0| [level_zero:gpu:0]|      Y|
0.00.559.307 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.561.846 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.564.663 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.573.009 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.573.015 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.573.016 I llama_context: graph nodes  = 943
0.00.573.016 I llama_context: graph splits = 2
0.00.573.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.573.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.573.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.196 I main: llama threadpool init, n_threads = 8
0.00.833.216 I 
0.00.833.292 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.833.293 I 
0.00.833.419 I sampler seed: 1234
0.00.833.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.833.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.833.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.833.440 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.142.816 I llama_perf_sampler_print:    sampling time =       2,91 ms /    71 runs   (    0,04 ms per token, 24373,50 tokens per second)
0.03.142.819 I llama_perf_context_print:        load time =     831,14 ms
0.03.142.821 I llama_perf_context_print: prompt eval time =     161,05 ms /     7 tokens (   23,01 ms per token,    43,47 tokens per second)
0.03.142.822 I llama_perf_context_print:        eval time =    2139,56 ms /    63 runs   (   33,96 ms per token,    29,45 tokens per second)
0.03.142.823 I llama_perf_context_print:       total time =    2311,12 ms /    70 tokens
0.03.142.824 I llama_perf_context_print:    graphs reused =         60

real	0m3,306s
user	0m1,388s
sys	0m2,083s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.370 I build: 6207 (1e19f5d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.682 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.424 I llama_model_loader: - type  f32:  194 tensors
0.00.032.425 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.428 I print_info: file format = GGUF V3 (latest)
0.00.032.430 I print_info: file type   = Q6_K
0.00.032.432 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.021 I load: printing all EOG tokens:
0.00.078.027 I load:   - 0 ('<|endoftext|>')
0.00.078.153 I load: special tokens cache size = 25
0.00.094.556 I load: token to piece cache size = 0.2984 MB
0.00.094.578 I print_info: arch             = gptneox
0.00.094.579 I print_info: vocab_only       = 0
0.00.094.580 I print_info: n_ctx_train      = 2048
0.00.094.580 I print_info: n_embd           = 2048
0.00.094.581 I print_info: n_layer          = 24
0.00.094.592 I print_info: n_head           = 16
0.00.094.594 I print_info: n_head_kv        = 16
0.00.094.595 I print_info: n_rot            = 32
0.00.094.595 I print_info: n_swa            = 0
0.00.094.597 I print_info: is_swa_any       = 0
0.00.094.597 I print_info: n_embd_head_k    = 128
0.00.094.597 I print_info: n_embd_head_v    = 128
0.00.094.599 I print_info: n_gqa            = 1
0.00.094.601 I print_info: n_embd_k_gqa     = 2048
0.00.094.603 I print_info: n_embd_v_gqa     = 2048
0.00.094.604 I print_info: f_norm_eps       = 1.0e-05
0.00.094.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.606 I print_info: f_logit_scale    = 0.0e+00
0.00.094.606 I print_info: f_attn_scale     = 0.0e+00
0.00.094.608 I print_info: n_ff             = 8192
0.00.094.608 I print_info: n_expert         = 0
0.00.094.608 I print_info: n_expert_used    = 0
0.00.094.608 I print_info: causal attn      = 1
0.00.094.609 I print_info: pooling type     = 0
0.00.094.609 I print_info: rope type        = 2
0.00.094.609 I print_info: rope scaling     = linear
0.00.094.611 I print_info: freq_base_train  = 10000.0
0.00.094.611 I print_info: freq_scale_train = 1
0.00.094.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.613 I print_info: rope_finetuned   = unknown
0.00.094.614 I print_info: model type       = 1.4B
0.00.094.615 I print_info: model params     = 1.41 B
0.00.094.615 I print_info: general.name     = 1.4B
0.00.094.618 I print_info: vocab type       = BPE
0.00.094.619 I print_info: n_vocab          = 50304
0.00.094.619 I print_info: n_merges         = 50009
0.00.094.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.627 I print_info: LF token         = 187 'Ċ'
0.00.094.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.628 I print_info: max token length = 1024
0.00.094.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.711 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.720 I load_tensors: offloading output layer to GPU
0.00.176.721 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.727 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.176.728 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.578.896 I llama_context: constructing llama_context
0.00.578.903 I llama_context: n_seq_max     = 1
0.00.578.904 I llama_context: n_ctx         = 128
0.00.578.904 I llama_context: n_ctx_per_seq = 128
0.00.578.905 I llama_context: n_batch       = 128
0.00.578.905 I llama_context: n_ubatch      = 128
0.00.578.906 I llama_context: causal_attn   = 1
0.00.578.906 I llama_context: flash_attn    = 0
0.00.578.907 I llama_context: kv_unified    = false
0.00.578.911 I llama_context: freq_base     = 10000.0
0.00.578.912 I llama_context: freq_scale    = 1
0.00.578.913 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.578.924 I Running with Environment Variables:
0.00.578.925 I   GGML_SYCL_DEBUG: 0
0.00.578.925 I   GGML_SYCL_DISABLE_OPT: 0
0.00.578.926 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.578.926 I   GGML_SYCL_DISABLE_DNN: 0
0.00.578.926 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.578.927 I Build with Macros:
0.00.578.927 I   GGML_SYCL_FORCE_MMQ: no
0.00.578.927 I   GGML_SYCL_F16: yes
0.00.578.929 I Found 1 SYCL devices:
0.00.578.930 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.578.930 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.578.930 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.578.931 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.579.016 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.579.017 I SYCL Optimization Feature:
0.00.579.017 I |ID|        Device Type|Reorder|
0.00.579.017 I |--|-------------------|-------|
0.00.579.023 I | 0| [level_zero:gpu:0]|      Y|
0.00.579.185 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.579.551 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.579.913 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.582.517 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.582.525 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.582.525 I llama_context: graph nodes  = 943
0.00.582.526 I llama_context: graph splits = 2
0.00.582.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.582.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.582.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.013 I 
0.00.848.104 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.848.113 I perplexity: tokenizing the input ..
0.00.856.487 I perplexity: tokenization took 8.368 ms
0.00.856.528 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.014.029 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.019.397 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.019.463 I llama_perf_context_print:        load time =     847.31 ms
0.01.019.466 I llama_perf_context_print: prompt eval time =     156.98 ms /   128 tokens (    1.23 ms per token,   815.39 tokens per second)
0.01.019.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.019.468 I llama_perf_context_print:       total time =     171.45 ms /   129 tokens
0.01.019.468 I llama_perf_context_print:    graphs reused =          0

real	0m1,259s
user	0m0,676s
sys	0m0,620s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.241 I build: 6207 (1e19f5d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.475 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.008 I llama_model_loader: - type  f32:  194 tensors
0.00.027.009 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.012 I print_info: file format = GGUF V3 (latest)
0.00.027.014 I print_info: file type   = Q4_0
0.00.027.017 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.090 I load: printing all EOG tokens:
0.00.076.098 I load:   - 0 ('<|endoftext|>')
0.00.076.200 I load: special tokens cache size = 25
0.00.092.683 I load: token to piece cache size = 0.2984 MB
0.00.092.706 I print_info: arch             = gptneox
0.00.092.707 I print_info: vocab_only       = 0
0.00.092.707 I print_info: n_ctx_train      = 2048
0.00.092.708 I print_info: n_embd           = 2048
0.00.092.708 I print_info: n_layer          = 24
0.00.092.720 I print_info: n_head           = 16
0.00.092.722 I print_info: n_head_kv        = 16
0.00.092.723 I print_info: n_rot            = 32
0.00.092.723 I print_info: n_swa            = 0
0.00.092.725 I print_info: is_swa_any       = 0
0.00.092.725 I print_info: n_embd_head_k    = 128
0.00.092.725 I print_info: n_embd_head_v    = 128
0.00.092.727 I print_info: n_gqa            = 1
0.00.092.729 I print_info: n_embd_k_gqa     = 2048
0.00.092.731 I print_info: n_embd_v_gqa     = 2048
0.00.092.733 I print_info: f_norm_eps       = 1.0e-05
0.00.092.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.734 I print_info: f_logit_scale    = 0.0e+00
0.00.092.735 I print_info: f_attn_scale     = 0.0e+00
0.00.092.736 I print_info: n_ff             = 8192
0.00.092.736 I print_info: n_expert         = 0
0.00.092.736 I print_info: n_expert_used    = 0
0.00.092.737 I print_info: causal attn      = 1
0.00.092.737 I print_info: pooling type     = 0
0.00.092.738 I print_info: rope type        = 2
0.00.092.738 I print_info: rope scaling     = linear
0.00.092.739 I print_info: freq_base_train  = 10000.0
0.00.092.740 I print_info: freq_scale_train = 1
0.00.092.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.742 I print_info: rope_finetuned   = unknown
0.00.092.742 I print_info: model type       = 1.4B
0.00.092.743 I print_info: model params     = 1.41 B
0.00.092.743 I print_info: general.name     = 1.4B
0.00.092.745 I print_info: vocab type       = BPE
0.00.092.746 I print_info: n_vocab          = 50304
0.00.092.746 I print_info: n_merges         = 50009
0.00.092.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.748 I print_info: LF token         = 187 'Ċ'
0.00.092.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.750 I print_info: max token length = 1024
0.00.092.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.407 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.416 I load_tensors: offloading output layer to GPU
0.00.144.417 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.423 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.144.424 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.453.421 I llama_context: constructing llama_context
0.00.453.428 I llama_context: n_seq_max     = 1
0.00.453.429 I llama_context: n_ctx         = 2048
0.00.453.429 I llama_context: n_ctx_per_seq = 2048
0.00.453.429 I llama_context: n_batch       = 2048
0.00.453.430 I llama_context: n_ubatch      = 512
0.00.453.430 I llama_context: causal_attn   = 1
0.00.453.431 I llama_context: flash_attn    = 0
0.00.453.431 I llama_context: kv_unified    = true
0.00.453.435 I llama_context: freq_base     = 10000.0
0.00.453.436 I llama_context: freq_scale    = 1
0.00.453.448 I Running with Environment Variables:
0.00.453.448 I   GGML_SYCL_DEBUG: 0
0.00.453.448 I   GGML_SYCL_DISABLE_OPT: 0
0.00.453.449 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.453.449 I   GGML_SYCL_DISABLE_DNN: 0
0.00.453.450 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.453.450 I Build with Macros:
0.00.453.450 I   GGML_SYCL_FORCE_MMQ: no
0.00.453.451 I   GGML_SYCL_F16: yes
0.00.453.452 I Found 1 SYCL devices:
0.00.453.453 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.453.453 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.453.454 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.453.454 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.453.540 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.453.541 I SYCL Optimization Feature:
0.00.453.541 I |ID|        Device Type|Reorder|
0.00.453.541 I |--|-------------------|-------|
0.00.453.546 I | 0| [level_zero:gpu:0]|      Y|
0.00.453.679 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.456.296 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.459.176 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.467.884 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.467.899 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.467.900 I llama_context: graph nodes  = 943
0.00.467.901 I llama_context: graph splits = 2
0.00.467.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.468.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.468.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.082.522 I llama_context: constructing llama_context
0.02.082.535 I llama_context: n_seq_max     = 1
0.02.082.537 I llama_context: n_ctx         = 2048
0.02.082.538 I llama_context: n_ctx_per_seq = 2048
0.02.082.538 I llama_context: n_batch       = 2048
0.02.082.539 I llama_context: n_ubatch      = 512
0.02.082.540 I llama_context: causal_attn   = 1
0.02.082.540 I llama_context: flash_attn    = 0
0.02.082.541 I llama_context: kv_unified    = true
0.02.082.547 I llama_context: freq_base     = 10000.0
0.02.082.548 I llama_context: freq_scale    = 1
0.02.082.672 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.085.994 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.088.406 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.100.518 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.100.536 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.100.537 I llama_context: graph nodes  = 943
0.02.100.538 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.884.116 I llama_context: constructing llama_context
0.02.884.128 I llama_context: n_seq_max     = 1
0.02.884.129 I llama_context: n_ctx         = 2048
0.02.884.130 I llama_context: n_ctx_per_seq = 2048
0.02.884.131 I llama_context: n_batch       = 2048
0.02.884.131 I llama_context: n_ubatch      = 512
0.02.884.132 I llama_context: causal_attn   = 1
0.02.884.132 I llama_context: flash_attn    = 0
0.02.884.133 I llama_context: kv_unified    = true
0.02.884.140 I llama_context: freq_base     = 10000.0
0.02.884.141 I llama_context: freq_scale    = 1
0.02.884.293 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.887.679 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.890.045 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.902.880 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.902.909 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.902.910 I llama_context: graph nodes  = 943
0.02.902.911 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m4,379s
user	0m2,700s
sys	0m1,991s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.285 I build: 6207 (1e19f5d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.015 I llama_model_loader: - type  f32:  194 tensors
0.00.028.015 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.020 I print_info: file format = GGUF V3 (latest)
0.00.028.023 I print_info: file type   = Q4_0
0.00.028.027 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.272 I load: printing all EOG tokens:
0.00.073.279 I load:   - 0 ('<|endoftext|>')
0.00.073.399 I load: special tokens cache size = 25
0.00.089.326 I load: token to piece cache size = 0.2984 MB
0.00.089.351 I print_info: arch             = gptneox
0.00.089.352 I print_info: vocab_only       = 0
0.00.089.353 I print_info: n_ctx_train      = 2048
0.00.089.353 I print_info: n_embd           = 2048
0.00.089.353 I print_info: n_layer          = 24
0.00.089.368 I print_info: n_head           = 16
0.00.089.370 I print_info: n_head_kv        = 16
0.00.089.370 I print_info: n_rot            = 32
0.00.089.371 I print_info: n_swa            = 0
0.00.089.372 I print_info: is_swa_any       = 0
0.00.089.373 I print_info: n_embd_head_k    = 128
0.00.089.373 I print_info: n_embd_head_v    = 128
0.00.089.375 I print_info: n_gqa            = 1
0.00.089.377 I print_info: n_embd_k_gqa     = 2048
0.00.089.379 I print_info: n_embd_v_gqa     = 2048
0.00.089.380 I print_info: f_norm_eps       = 1.0e-05
0.00.089.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.383 I print_info: f_logit_scale    = 0.0e+00
0.00.089.383 I print_info: f_attn_scale     = 0.0e+00
0.00.089.385 I print_info: n_ff             = 8192
0.00.089.385 I print_info: n_expert         = 0
0.00.089.385 I print_info: n_expert_used    = 0
0.00.089.386 I print_info: causal attn      = 1
0.00.089.386 I print_info: pooling type     = 0
0.00.089.386 I print_info: rope type        = 2
0.00.089.387 I print_info: rope scaling     = linear
0.00.089.388 I print_info: freq_base_train  = 10000.0
0.00.089.389 I print_info: freq_scale_train = 1
0.00.089.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.390 I print_info: rope_finetuned   = unknown
0.00.089.390 I print_info: model type       = 1.4B
0.00.089.391 I print_info: model params     = 1.41 B
0.00.089.392 I print_info: general.name     = 1.4B
0.00.089.394 I print_info: vocab type       = BPE
0.00.089.395 I print_info: n_vocab          = 50304
0.00.089.395 I print_info: n_merges         = 50009
0.00.089.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.415 I print_info: LF token         = 187 'Ċ'
0.00.089.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.416 I print_info: max token length = 1024
0.00.089.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.710 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.718 I load_tensors: offloading output layer to GPU
0.00.139.719 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.726 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.139.727 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.445.425 I llama_context: constructing llama_context
0.00.445.432 I llama_context: n_seq_max     = 1
0.00.445.432 I llama_context: n_ctx         = 2048
0.00.445.433 I llama_context: n_ctx_per_seq = 2048
0.00.445.433 I llama_context: n_batch       = 2048
0.00.445.433 I llama_context: n_ubatch      = 512
0.00.445.434 I llama_context: causal_attn   = 1
0.00.445.434 I llama_context: flash_attn    = 1
0.00.445.435 I llama_context: kv_unified    = true
0.00.445.439 I llama_context: freq_base     = 10000.0
0.00.445.439 I llama_context: freq_scale    = 1
0.00.445.451 I Running with Environment Variables:
0.00.445.451 I   GGML_SYCL_DEBUG: 0
0.00.445.452 I   GGML_SYCL_DISABLE_OPT: 0
0.00.445.452 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.445.452 I   GGML_SYCL_DISABLE_DNN: 0
0.00.445.453 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.445.453 I Build with Macros:
0.00.445.453 I   GGML_SYCL_FORCE_MMQ: no
0.00.445.453 I   GGML_SYCL_F16: yes
0.00.445.455 I Found 1 SYCL devices:
0.00.445.465 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.445.465 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.445.466 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.445.466 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.445.559 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.445.560 I SYCL Optimization Feature:
0.00.445.560 I |ID|        Device Type|Reorder|
0.00.445.560 I |--|-------------------|-------|
0.00.445.565 I | 0| [level_zero:gpu:0]|      Y|
0.00.445.708 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.448.256 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.451.199 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.462.696 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.462.703 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.462.704 I llama_context: graph nodes  = 848
0.00.462.704 I llama_context: graph splits = 50
0.00.462.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.463.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.463.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.635.974 I llama_context: constructing llama_context
0.01.635.981 I llama_context: n_seq_max     = 1
0.01.635.982 I llama_context: n_ctx         = 2048
0.01.635.982 I llama_context: n_ctx_per_seq = 2048
0.01.635.983 I llama_context: n_batch       = 2048
0.01.635.983 I llama_context: n_ubatch      = 512
0.01.635.983 I llama_context: causal_attn   = 1
0.01.635.984 I llama_context: flash_attn    = 1
0.01.635.984 I llama_context: kv_unified    = true
0.01.635.990 I llama_context: freq_base     = 10000.0
0.01.635.991 I llama_context: freq_scale    = 1
0.01.636.077 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.638.528 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.641.104 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.652.270 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.652.276 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.652.277 I llama_context: graph nodes  = 848
0.01.652.278 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.209.299 I llama_context: constructing llama_context
0.02.209.306 I llama_context: n_seq_max     = 1
0.02.209.306 I llama_context: n_ctx         = 2048
0.02.209.307 I llama_context: n_ctx_per_seq = 2048
0.02.209.307 I llama_context: n_batch       = 2048
0.02.209.308 I llama_context: n_ubatch      = 512
0.02.209.308 I llama_context: causal_attn   = 1
0.02.209.308 I llama_context: flash_attn    = 1
0.02.209.309 I llama_context: kv_unified    = true
0.02.209.313 I llama_context: freq_base     = 10000.0
0.02.209.313 I llama_context: freq_scale    = 1
0.02.209.438 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.211.736 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.214.301 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.225.800 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.225.806 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.225.807 I llama_context: graph nodes  = 848
0.02.225.807 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped from his swing [to the]."

"If you took the time


second run: The quick brown fox jumped from his swing [to the]."

"If you took the time


single seq run: The quick brown fox jumped from his swing [to the]."

"If you took the time

real	0m3,053s
user	0m17,454s
sys	0m1,999s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    1.14 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.96 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.10 sec*proc (2 tests)

Total Test time (real) =   2.11 sec
0.52user 1.62system 0:02.14elapsed 100%CPU (0avgtext+0avgdata 3059496maxresident)k
0inputs+56outputs (0major+110839minor)pagefaults 0swaps
```
