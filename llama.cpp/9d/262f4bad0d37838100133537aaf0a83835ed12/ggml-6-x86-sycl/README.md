## Summary

- status:  SUCCESS ✅
- runtime: 7:20.08
- date:    Sel 19 Agu 2025 01:00:17  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9d262f4bad0d37838100133537aaf0a83835ed12
- author:  Georgi Gerganov
```
server : remove swa_full warning (#15399)
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
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.27 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.32 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.25 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.30 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.19 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.88 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.99 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.13 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.31 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    5.68 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.54 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.13 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.15 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed   29.76 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.72 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.24 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.50 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   61.41 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.71 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   22.94 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.13 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.17 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 138.59 sec*proc (36 tests)

Total Test time (real) = 138.70 sec

real	2m18,746s
user	4m9,260s
sys	0m50,681s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.249 I build: 6201 (9d262f4b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.259 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.930 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.974 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.978 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.980 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.981 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.986 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.987 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.989 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.990 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.992 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.998 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.002 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.005 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.008.006 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.008.022 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.008.023 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.008.024 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.026 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.008.027 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.223 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.458 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.467 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.014.468 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.014.469 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.470 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.471 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.472 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.473 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.474 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.474 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.014.477 I llama_model_loader: - type  f32:  124 tensors
0.00.014.478 I llama_model_loader: - type  f16:   73 tensors
0.00.014.482 I print_info: file format = GGUF V3 (latest)
0.00.014.485 I print_info: file type   = F16
0.00.014.488 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.040.040 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.048 I load: printing all EOG tokens:
0.00.040.049 I load:   - 102 ('[SEP]')
0.00.040.129 I load: special tokens cache size = 5
0.00.043.894 I load: token to piece cache size = 0.2032 MB
0.00.043.919 I print_info: arch             = bert
0.00.043.920 I print_info: vocab_only       = 0
0.00.043.921 I print_info: n_ctx_train      = 512
0.00.043.921 I print_info: n_embd           = 384
0.00.043.922 I print_info: n_layer          = 12
0.00.043.937 I print_info: n_head           = 12
0.00.043.941 I print_info: n_head_kv        = 12
0.00.043.941 I print_info: n_rot            = 32
0.00.043.942 I print_info: n_swa            = 0
0.00.043.943 I print_info: is_swa_any       = 0
0.00.043.944 I print_info: n_embd_head_k    = 32
0.00.043.945 I print_info: n_embd_head_v    = 32
0.00.043.947 I print_info: n_gqa            = 1
0.00.043.949 I print_info: n_embd_k_gqa     = 384
0.00.043.951 I print_info: n_embd_v_gqa     = 384
0.00.043.952 I print_info: f_norm_eps       = 1.0e-12
0.00.043.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.955 I print_info: f_logit_scale    = 0.0e+00
0.00.043.956 I print_info: f_attn_scale     = 0.0e+00
0.00.043.958 I print_info: n_ff             = 1536
0.00.043.959 I print_info: n_expert         = 0
0.00.043.959 I print_info: n_expert_used    = 0
0.00.043.960 I print_info: causal attn      = 0
0.00.043.960 I print_info: pooling type     = 2
0.00.043.961 I print_info: rope type        = 2
0.00.043.961 I print_info: rope scaling     = linear
0.00.043.963 I print_info: freq_base_train  = 10000.0
0.00.043.964 I print_info: freq_scale_train = 1
0.00.043.965 I print_info: n_ctx_orig_yarn  = 512
0.00.043.965 I print_info: rope_finetuned   = unknown
0.00.043.966 I print_info: n_cls_out        = 1
0.00.043.967 I print_info: cls_label[ 0]    = LABEL_0
0.00.043.968 I print_info: model type       = 33M
0.00.043.970 I print_info: model params     = 33.21 M
0.00.043.970 I print_info: general.name     = Bge Small
0.00.043.974 I print_info: vocab type       = WPM
0.00.044.004 I print_info: n_vocab          = 30522
0.00.044.005 I print_info: n_merges         = 0
0.00.044.007 I print_info: BOS token        = 101 '[CLS]'
0.00.044.008 I print_info: EOS token        = 102 '[SEP]'
0.00.044.009 I print_info: UNK token        = 100 '[UNK]'
0.00.044.010 I print_info: SEP token        = 102 '[SEP]'
0.00.044.011 I print_info: PAD token        = 0 '[PAD]'
0.00.044.011 I print_info: MASK token       = 103 '[MASK]'
0.00.044.012 I print_info: LF token         = 0 '[PAD]'
0.00.044.013 I print_info: EOG token        = 102 '[SEP]'
0.00.044.013 I print_info: max token length = 21
0.00.044.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.401 I load_tensors: offloading 12 repeating layers to GPU
0.00.052.410 I load_tensors: offloading output layer to GPU
0.00.052.411 I load_tensors: offloaded 13/13 layers to GPU
0.00.052.417 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.052.418 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.077.699 I llama_context: constructing llama_context
0.00.077.706 I llama_context: n_seq_max     = 1
0.00.077.707 I llama_context: n_ctx         = 512
0.00.077.708 I llama_context: n_ctx_per_seq = 512
0.00.077.708 I llama_context: n_batch       = 2048
0.00.077.709 I llama_context: n_ubatch      = 2048
0.00.077.709 I llama_context: causal_attn   = 0
0.00.077.710 I llama_context: flash_attn    = 0
0.00.077.710 I llama_context: kv_unified    = true
0.00.077.714 I llama_context: freq_base     = 10000.0
0.00.077.715 I llama_context: freq_scale    = 1
0.00.077.727 I Running with Environment Variables:
0.00.077.728 I   GGML_SYCL_DEBUG: 0
0.00.077.728 I   GGML_SYCL_DISABLE_OPT: 0
0.00.077.728 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.077.729 I   GGML_SYCL_DISABLE_DNN: 0
0.00.077.729 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.077.730 I Build with Macros:
0.00.077.730 I   GGML_SYCL_FORCE_MMQ: no
0.00.077.730 I   GGML_SYCL_F16: yes
0.00.077.732 I Found 1 SYCL devices:
0.00.077.733 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.077.733 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.077.733 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.077.734 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.077.822 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.077.823 I SYCL Optimization Feature:
0.00.077.824 I |ID|        Device Type|Reorder|
0.00.077.824 I |--|-------------------|-------|
0.00.077.833 I | 0| [level_zero:gpu:0]|      Y|
0.00.077.996 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.078.235 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.078.255 I common_init_from_params: added [SEP] logit bias = -inf
0.00.078.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.078.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.600 I 
0.00.311.678 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.605 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.378.713 I llama_perf_context_print:        load time =     311.01 ms
0.00.378.715 I llama_perf_context_print: prompt eval time =      65.65 ms /     9 tokens (    7.29 ms per token,   137.08 tokens per second)
0.00.378.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.717 I llama_perf_context_print:       total time =      67.13 ms /    10 tokens
0.00.378.718 I llama_perf_context_print:    graphs reused =          0

real	0m0,573s
user	0m2,198s
sys	0m0,285s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.245 I build: 6201 (9d262f4b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.248 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.149 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.180 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.182 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.183 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.183 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.187 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.187 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.188 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.189 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.190 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.195 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.196 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.197 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.208 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.209 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.210 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.211 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.873 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.879 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.880 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.880 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.881 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.882 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.882 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.883 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.884 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.885 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.885 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.886 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.888 I llama_model_loader: - type  f32:  124 tensors
0.00.011.888 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.891 I print_info: file format = GGUF V3 (latest)
0.00.011.894 I print_info: file type   = Q8_0
0.00.011.897 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.032.937 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.941 I load: printing all EOG tokens:
0.00.032.942 I load:   - 102 ('[SEP]')
0.00.033.001 I load: special tokens cache size = 5
0.00.036.681 I load: token to piece cache size = 0.2032 MB
0.00.036.699 I print_info: arch             = bert
0.00.036.700 I print_info: vocab_only       = 0
0.00.036.701 I print_info: n_ctx_train      = 512
0.00.036.701 I print_info: n_embd           = 384
0.00.036.701 I print_info: n_layer          = 12
0.00.036.710 I print_info: n_head           = 12
0.00.036.712 I print_info: n_head_kv        = 12
0.00.036.712 I print_info: n_rot            = 32
0.00.036.713 I print_info: n_swa            = 0
0.00.036.714 I print_info: is_swa_any       = 0
0.00.036.715 I print_info: n_embd_head_k    = 32
0.00.036.715 I print_info: n_embd_head_v    = 32
0.00.036.718 I print_info: n_gqa            = 1
0.00.036.720 I print_info: n_embd_k_gqa     = 384
0.00.036.722 I print_info: n_embd_v_gqa     = 384
0.00.036.724 I print_info: f_norm_eps       = 1.0e-12
0.00.036.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.726 I print_info: f_logit_scale    = 0.0e+00
0.00.036.727 I print_info: f_attn_scale     = 0.0e+00
0.00.036.729 I print_info: n_ff             = 1536
0.00.036.730 I print_info: n_expert         = 0
0.00.036.730 I print_info: n_expert_used    = 0
0.00.036.730 I print_info: causal attn      = 0
0.00.036.731 I print_info: pooling type     = 2
0.00.036.731 I print_info: rope type        = 2
0.00.036.732 I print_info: rope scaling     = linear
0.00.036.733 I print_info: freq_base_train  = 10000.0
0.00.036.734 I print_info: freq_scale_train = 1
0.00.036.734 I print_info: n_ctx_orig_yarn  = 512
0.00.036.735 I print_info: rope_finetuned   = unknown
0.00.036.735 I print_info: n_cls_out        = 1
0.00.036.736 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.737 I print_info: model type       = 33M
0.00.036.738 I print_info: model params     = 33.21 M
0.00.036.738 I print_info: general.name     = Bge Small
0.00.036.741 I print_info: vocab type       = WPM
0.00.036.741 I print_info: n_vocab          = 30522
0.00.036.742 I print_info: n_merges         = 0
0.00.036.742 I print_info: BOS token        = 101 '[CLS]'
0.00.036.743 I print_info: EOS token        = 102 '[SEP]'
0.00.036.743 I print_info: UNK token        = 100 '[UNK]'
0.00.036.744 I print_info: SEP token        = 102 '[SEP]'
0.00.036.744 I print_info: PAD token        = 0 '[PAD]'
0.00.036.744 I print_info: MASK token       = 103 '[MASK]'
0.00.036.745 I print_info: LF token         = 0 '[PAD]'
0.00.036.745 I print_info: EOG token        = 102 '[SEP]'
0.00.036.746 I print_info: max token length = 21
0.00.036.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.672 I load_tensors: offloading 12 repeating layers to GPU
0.00.054.679 I load_tensors: offloading output layer to GPU
0.00.054.680 I load_tensors: offloaded 13/13 layers to GPU
0.00.054.686 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.054.688 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.068.132 I llama_context: constructing llama_context
0.00.068.142 I llama_context: n_seq_max     = 1
0.00.068.143 I llama_context: n_ctx         = 512
0.00.068.143 I llama_context: n_ctx_per_seq = 512
0.00.068.144 I llama_context: n_batch       = 2048
0.00.068.144 I llama_context: n_ubatch      = 2048
0.00.068.145 I llama_context: causal_attn   = 0
0.00.068.145 I llama_context: flash_attn    = 0
0.00.068.145 I llama_context: kv_unified    = true
0.00.068.148 I llama_context: freq_base     = 10000.0
0.00.068.149 I llama_context: freq_scale    = 1
0.00.068.160 I Running with Environment Variables:
0.00.068.161 I   GGML_SYCL_DEBUG: 0
0.00.068.161 I   GGML_SYCL_DISABLE_OPT: 0
0.00.068.162 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.068.162 I   GGML_SYCL_DISABLE_DNN: 0
0.00.068.163 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.068.163 I Build with Macros:
0.00.068.163 I   GGML_SYCL_FORCE_MMQ: no
0.00.068.164 I   GGML_SYCL_F16: yes
0.00.068.166 I Found 1 SYCL devices:
0.00.068.167 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.068.167 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.068.168 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.068.168 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.068.254 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.068.255 I SYCL Optimization Feature:
0.00.068.255 I |ID|        Device Type|Reorder|
0.00.068.255 I |--|-------------------|-------|
0.00.068.261 I | 0| [level_zero:gpu:0]|      Y|
0.00.068.397 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.068.992 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.069.009 I common_init_from_params: added [SEP] logit bias = -inf
0.00.069.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.069.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.836 I 
0.00.214.922 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.663 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.329.196 I llama_perf_context_print:        load time =     214.26 ms
0.00.329.200 I llama_perf_context_print: prompt eval time =     112.23 ms /     9 tokens (   12.47 ms per token,    80.20 tokens per second)
0.00.329.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.329.202 I llama_perf_context_print:       total time =     114.39 ms /    10 tokens
0.00.329.203 I llama_perf_context_print:    graphs reused =          0

real	0m0,519s
user	0m2,075s
sys	0m0,291s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.340 I build: 6201 (9d262f4b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.351 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.683 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.384 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.429 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.432 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.434 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.435 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.439 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.440 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.441 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.443 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.444 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.452 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.453 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.454 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.455 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.456 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.457 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.129 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.312 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.825 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.839 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.840 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.841 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.842 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.843 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.844 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.845 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.846 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.847 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.031.848 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.852 I llama_model_loader: - type  f32:   40 tensors
0.00.031.853 I llama_model_loader: - type  f16:   26 tensors
0.00.031.860 I print_info: file format = GGUF V3 (latest)
0.00.031.864 I print_info: file type   = F16
0.00.031.869 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.185 W load: empty token at index 5
0.00.061.541 W load: model vocab missing newline token, using special_pad_id instead
0.00.093.391 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.093.397 I load: printing all EOG tokens:
0.00.093.398 I load:   - 2 ('</s>')
0.00.093.573 I load: special tokens cache size = 5
0.00.543.533 I load: token to piece cache size = 1.5060 MB
0.00.543.574 I print_info: arch             = jina-bert-v2
0.00.543.575 I print_info: vocab_only       = 0
0.00.543.576 I print_info: n_ctx_train      = 8192
0.00.543.577 I print_info: n_embd           = 384
0.00.543.578 I print_info: n_layer          = 4
0.00.543.594 I print_info: n_head           = 12
0.00.543.597 I print_info: n_head_kv        = 12
0.00.543.597 I print_info: n_rot            = 32
0.00.543.598 I print_info: n_swa            = 0
0.00.543.601 I print_info: is_swa_any       = 0
0.00.543.601 I print_info: n_embd_head_k    = 32
0.00.543.602 I print_info: n_embd_head_v    = 32
0.00.543.604 I print_info: n_gqa            = 1
0.00.543.606 I print_info: n_embd_k_gqa     = 384
0.00.543.609 I print_info: n_embd_v_gqa     = 384
0.00.543.611 I print_info: f_norm_eps       = 1.0e-12
0.00.543.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.543.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.543.613 I print_info: f_max_alibi_bias = 8.0e+00
0.00.543.614 I print_info: f_logit_scale    = 0.0e+00
0.00.543.614 I print_info: f_attn_scale     = 0.0e+00
0.00.543.616 I print_info: n_ff             = 1536
0.00.543.617 I print_info: n_expert         = 0
0.00.543.617 I print_info: n_expert_used    = 0
0.00.543.618 I print_info: causal attn      = 0
0.00.543.618 I print_info: pooling type     = -1
0.00.543.619 I print_info: rope type        = -1
0.00.543.619 I print_info: rope scaling     = linear
0.00.543.621 I print_info: freq_base_train  = 10000.0
0.00.543.622 I print_info: freq_scale_train = 1
0.00.543.622 I print_info: n_ctx_orig_yarn  = 8192
0.00.543.623 I print_info: rope_finetuned   = unknown
0.00.543.624 I print_info: model type       = 33M
0.00.543.625 I print_info: model params     = 32.90 M
0.00.543.626 I print_info: general.name     = Jina Bert Implementation
0.00.543.629 I print_info: vocab type       = BPE
0.00.543.630 I print_info: n_vocab          = 61056
0.00.543.630 I print_info: n_merges         = 39382
0.00.543.631 I print_info: BOS token        = 0 '<s>'
0.00.543.632 I print_info: EOS token        = 2 '</s>'
0.00.543.632 I print_info: UNK token        = 3 '<unk>'
0.00.543.632 I print_info: SEP token        = 2 '</s>'
0.00.543.633 I print_info: PAD token        = 1 '<pad>'
0.00.543.634 I print_info: MASK token       = 4 '<mask>'
0.00.543.635 I print_info: EOG token        = 2 '</s>'
0.00.543.636 I print_info: max token length = 45
0.00.543.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.713 I load_tensors: offloading 4 repeating layers to GPU
0.00.554.722 I load_tensors: offloading output layer to GPU
0.00.554.722 I load_tensors: offloaded 5/5 layers to GPU
0.00.554.729 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.554.730 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.596.217 I llama_context: constructing llama_context
0.00.596.224 I llama_context: n_seq_max     = 1
0.00.596.224 I llama_context: n_ctx         = 8192
0.00.596.225 I llama_context: n_ctx_per_seq = 8192
0.00.596.226 I llama_context: n_batch       = 2048
0.00.596.226 I llama_context: n_ubatch      = 2048
0.00.596.226 I llama_context: causal_attn   = 0
0.00.596.227 I llama_context: flash_attn    = 0
0.00.596.227 I llama_context: kv_unified    = true
0.00.596.232 I llama_context: freq_base     = 10000.0
0.00.596.233 I llama_context: freq_scale    = 1
0.00.596.246 I Running with Environment Variables:
0.00.596.246 I   GGML_SYCL_DEBUG: 0
0.00.596.247 I   GGML_SYCL_DISABLE_OPT: 0
0.00.596.247 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.596.247 I   GGML_SYCL_DISABLE_DNN: 0
0.00.596.248 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.596.248 I Build with Macros:
0.00.596.249 I   GGML_SYCL_FORCE_MMQ: no
0.00.596.249 I   GGML_SYCL_F16: yes
0.00.596.251 I Found 1 SYCL devices:
0.00.596.252 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.596.252 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.596.253 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.596.253 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.596.358 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.596.359 I SYCL Optimization Feature:
0.00.596.359 I |ID|        Device Type|Reorder|
0.00.596.360 I |--|-------------------|-------|
0.00.596.366 I | 0| [level_zero:gpu:0]|      Y|
0.00.596.504 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.596.679 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.596.702 I common_init_from_params: added </s> logit bias = -inf
0.00.597.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.597.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.785 I 
0.00.941.872 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.942.186 I main: prompt 0: 'what is panda?	hi'
0.00.942.192 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.942.201 I main: prompt 1: 'what is panda?	it's a bear'
0.00.942.201 I main: number of tokens in prompt = 13
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


0.00.942.210 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.942.210 I main: number of tokens in prompt = 40
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


0.00.942.327 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.310.533 I llama_perf_context_print:        load time =     941.07 ms
0.01.310.536 I llama_perf_context_print: prompt eval time =     368.12 ms /    62 tokens (    5.94 ms per token,   168.42 tokens per second)
0.01.310.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.310.538 I llama_perf_context_print:       total time =     368.77 ms /    63 tokens
0.01.310.539 I llama_perf_context_print:    graphs reused =          0

real	0m1,553s
user	0m2,458s
sys	0m0,502s
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
0.00.000.240 I build: 6201 (9d262f4b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.338 I main: llama backend init
0.00.000.349 I main: load the model and apply lora adapter, if any
0.00.000.606 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.064 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.115 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.116 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.116 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.661 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.429 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.660 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.669 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.670 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.670 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.673 I llama_model_loader: - type  f32:  194 tensors
0.00.031.674 I llama_model_loader: - type  f16:   98 tensors
0.00.031.678 I print_info: file format = GGUF V3 (latest)
0.00.031.680 I print_info: file type   = all F32 (guessed)
0.00.031.685 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.082.283 I load: printing all EOG tokens:
0.00.082.290 I load:   - 0 ('<|endoftext|>')
0.00.082.404 I load: special tokens cache size = 25
0.00.101.222 I load: token to piece cache size = 0,2984 MB
0.00.101.250 I print_info: arch             = gptneox
0.00.101.251 I print_info: vocab_only       = 0
0.00.101.251 I print_info: n_ctx_train      = 2048
0.00.101.252 I print_info: n_embd           = 2048
0.00.101.252 I print_info: n_layer          = 24
0.00.101.266 I print_info: n_head           = 16
0.00.101.268 I print_info: n_head_kv        = 16
0.00.101.269 I print_info: n_rot            = 32
0.00.101.269 I print_info: n_swa            = 0
0.00.101.271 I print_info: is_swa_any       = 0
0.00.101.272 I print_info: n_embd_head_k    = 128
0.00.101.272 I print_info: n_embd_head_v    = 128
0.00.101.275 I print_info: n_gqa            = 1
0.00.101.277 I print_info: n_embd_k_gqa     = 2048
0.00.101.279 I print_info: n_embd_v_gqa     = 2048
0.00.101.281 I print_info: f_norm_eps       = 1,0e-05
0.00.101.281 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.101.282 I print_info: f_clamp_kqv      = 0,0e+00
0.00.101.282 I print_info: f_max_alibi_bias = 0,0e+00
0.00.101.283 I print_info: f_logit_scale    = 0,0e+00
0.00.101.283 I print_info: f_attn_scale     = 0,0e+00
0.00.101.285 I print_info: n_ff             = 8192
0.00.101.285 I print_info: n_expert         = 0
0.00.101.285 I print_info: n_expert_used    = 0
0.00.101.286 I print_info: causal attn      = 1
0.00.101.286 I print_info: pooling type     = 0
0.00.101.286 I print_info: rope type        = 2
0.00.101.287 I print_info: rope scaling     = linear
0.00.101.288 I print_info: freq_base_train  = 10000,0
0.00.101.289 I print_info: freq_scale_train = 1
0.00.101.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.290 I print_info: rope_finetuned   = unknown
0.00.101.291 I print_info: model type       = 1.4B
0.00.101.291 I print_info: model params     = 1,41 B
0.00.101.292 I print_info: general.name     = 1.4B
0.00.101.294 I print_info: vocab type       = BPE
0.00.101.295 I print_info: n_vocab          = 50304
0.00.101.295 I print_info: n_merges         = 50009
0.00.101.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.298 I print_info: LF token         = 187 'Ċ'
0.00.101.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.299 I print_info: max token length = 1024
0.00.101.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.138 I load_tensors: offloading 24 repeating layers to GPU
0.00.325.147 I load_tensors: offloading output layer to GPU
0.00.325.148 I load_tensors: offloaded 25/25 layers to GPU
0.00.325.158 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.325.160 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.374.025 I llama_context: constructing llama_context
0.02.374.034 I llama_context: n_seq_max     = 1
0.02.374.035 I llama_context: n_ctx         = 2048
0.02.374.036 I llama_context: n_ctx_per_seq = 2048
0.02.374.036 I llama_context: n_batch       = 2048
0.02.374.037 I llama_context: n_ubatch      = 512
0.02.374.037 I llama_context: causal_attn   = 1
0.02.374.038 I llama_context: flash_attn    = 0
0.02.374.038 I llama_context: kv_unified    = false
0.02.374.044 I llama_context: freq_base     = 10000,0
0.02.374.045 I llama_context: freq_scale    = 1
0.02.374.059 I Running with Environment Variables:
0.02.374.060 I   GGML_SYCL_DEBUG: 0
0.02.374.060 I   GGML_SYCL_DISABLE_OPT: 0
0.02.374.061 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.374.061 I   GGML_SYCL_DISABLE_DNN: 0
0.02.374.061 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.374.062 I Build with Macros:
0.02.374.062 I   GGML_SYCL_FORCE_MMQ: no
0.02.374.062 I   GGML_SYCL_F16: yes
0.02.374.064 I Found 1 SYCL devices:
0.02.374.065 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.374.065 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.374.066 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.374.066 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.374.156 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.374.157 I SYCL Optimization Feature:
0.02.374.158 I |ID|        Device Type|Reorder|
0.02.374.158 I |--|-------------------|-------|
0.02.374.164 I | 0| [level_zero:gpu:0]|      Y|
0.02.374.340 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.378.528 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.380.462 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.396.017 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.396.024 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.02.396.025 I llama_context: graph nodes  = 943
0.02.396.025 I llama_context: graph splits = 2
0.02.396.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.396.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.396.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.624.109 I main: llama threadpool init, n_threads = 8
0.02.624.133 I 
0.02.624.198 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.624.198 I 
0.02.624.321 I sampler seed: 1234
0.02.624.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.624.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.624.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.624.346 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.420.880 I llama_perf_sampler_print:    sampling time =       3,56 ms /    71 runs   (    0,05 ms per token, 19955,03 tokens per second)
0.04.420.883 I llama_perf_context_print:        load time =    2621,72 ms
0.04.420.885 I llama_perf_context_print: prompt eval time =      54,26 ms /     7 tokens (    7,75 ms per token,   129,01 tokens per second)
0.04.420.886 I llama_perf_context_print:        eval time =    1731,98 ms /    63 runs   (   27,49 ms per token,    36,37 tokens per second)
0.04.420.887 I llama_perf_context_print:       total time =    1798,54 ms /    70 tokens
0.04.420.888 I llama_perf_context_print:    graphs reused =         60

real	0m4,667s
user	0m1,879s
sys	0m2,934s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.318 I build: 6201 (9d262f4b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.582 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.660 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.705 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.705 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.706 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.123 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.628 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.638 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.644 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.644 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.645 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.647 I llama_model_loader: - type  f32:  194 tensors
0.00.026.648 I llama_model_loader: - type  f16:   98 tensors
0.00.026.652 I print_info: file format = GGUF V3 (latest)
0.00.026.655 I print_info: file type   = all F32 (guessed)
0.00.026.659 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.632 I load: printing all EOG tokens:
0.00.069.638 I load:   - 0 ('<|endoftext|>')
0.00.069.757 I load: special tokens cache size = 25
0.00.085.674 I load: token to piece cache size = 0.2984 MB
0.00.085.697 I print_info: arch             = gptneox
0.00.085.697 I print_info: vocab_only       = 0
0.00.085.698 I print_info: n_ctx_train      = 2048
0.00.085.699 I print_info: n_embd           = 2048
0.00.085.700 I print_info: n_layer          = 24
0.00.085.711 I print_info: n_head           = 16
0.00.085.714 I print_info: n_head_kv        = 16
0.00.085.714 I print_info: n_rot            = 32
0.00.085.715 I print_info: n_swa            = 0
0.00.085.716 I print_info: is_swa_any       = 0
0.00.085.717 I print_info: n_embd_head_k    = 128
0.00.085.717 I print_info: n_embd_head_v    = 128
0.00.085.719 I print_info: n_gqa            = 1
0.00.085.721 I print_info: n_embd_k_gqa     = 2048
0.00.085.723 I print_info: n_embd_v_gqa     = 2048
0.00.085.725 I print_info: f_norm_eps       = 1.0e-05
0.00.085.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.727 I print_info: f_logit_scale    = 0.0e+00
0.00.085.728 I print_info: f_attn_scale     = 0.0e+00
0.00.085.729 I print_info: n_ff             = 8192
0.00.085.729 I print_info: n_expert         = 0
0.00.085.730 I print_info: n_expert_used    = 0
0.00.085.730 I print_info: causal attn      = 1
0.00.085.731 I print_info: pooling type     = 0
0.00.085.731 I print_info: rope type        = 2
0.00.085.731 I print_info: rope scaling     = linear
0.00.085.733 I print_info: freq_base_train  = 10000.0
0.00.085.734 I print_info: freq_scale_train = 1
0.00.085.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.734 I print_info: rope_finetuned   = unknown
0.00.085.735 I print_info: model type       = 1.4B
0.00.085.736 I print_info: model params     = 1.41 B
0.00.085.736 I print_info: general.name     = 1.4B
0.00.085.739 I print_info: vocab type       = BPE
0.00.085.739 I print_info: n_vocab          = 50304
0.00.085.739 I print_info: n_merges         = 50009
0.00.085.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.742 I print_info: LF token         = 187 'Ċ'
0.00.085.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.743 I print_info: max token length = 1024
0.00.085.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.278.698 I load_tensors: offloading 24 repeating layers to GPU
0.00.278.707 I load_tensors: offloading output layer to GPU
0.00.278.708 I load_tensors: offloaded 25/25 layers to GPU
0.00.278.714 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.278.715 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.124.956 I llama_context: constructing llama_context
0.02.124.964 I llama_context: n_seq_max     = 1
0.02.124.964 I llama_context: n_ctx         = 128
0.02.124.965 I llama_context: n_ctx_per_seq = 128
0.02.124.965 I llama_context: n_batch       = 128
0.02.124.966 I llama_context: n_ubatch      = 128
0.02.124.966 I llama_context: causal_attn   = 1
0.02.124.967 I llama_context: flash_attn    = 0
0.02.124.967 I llama_context: kv_unified    = false
0.02.124.971 I llama_context: freq_base     = 10000.0
0.02.124.972 I llama_context: freq_scale    = 1
0.02.124.973 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.124.988 I Running with Environment Variables:
0.02.124.988 I   GGML_SYCL_DEBUG: 0
0.02.124.989 I   GGML_SYCL_DISABLE_OPT: 0
0.02.124.989 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.124.990 I   GGML_SYCL_DISABLE_DNN: 0
0.02.124.990 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.124.990 I Build with Macros:
0.02.124.991 I   GGML_SYCL_FORCE_MMQ: no
0.02.124.991 I   GGML_SYCL_F16: yes
0.02.124.994 I Found 1 SYCL devices:
0.02.124.995 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.124.995 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.124.995 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.124.995 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.125.092 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.125.093 I SYCL Optimization Feature:
0.02.125.093 I |ID|        Device Type|Reorder|
0.02.125.093 I |--|-------------------|-------|
0.02.125.098 I | 0| [level_zero:gpu:0]|      Y|
0.02.125.283 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.125.906 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.126.317 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.128.337 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.128.342 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.02.128.343 I llama_context: graph nodes  = 943
0.02.128.343 I llama_context: graph splits = 2
0.02.128.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.128.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.128.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.328.059 I 
0.02.328.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.328.136 I perplexity: tokenizing the input ..
0.02.336.389 I perplexity: tokenization took 8.249 ms
0.02.336.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.461.144 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.466.079 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.466.118 I llama_perf_context_print:        load time =    2327.45 ms
0.02.466.120 I llama_perf_context_print: prompt eval time =     124.25 ms /   128 tokens (    0.97 ms per token,  1030.15 tokens per second)
0.02.466.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.466.122 I llama_perf_context_print:       total time =     138.07 ms /   129 tokens
0.02.466.124 I llama_perf_context_print:    graphs reused =          0

real	0m2,680s
user	0m1,002s
sys	0m1,708s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.255 I build: 6201 (9d262f4b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.000.644 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.547 I llama_model_loader: - type  f32:  194 tensors
0.00.033.549 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.553 I print_info: file format = GGUF V3 (latest)
0.00.033.557 I print_info: file type   = Q8_0
0.00.033.562 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.094.028 I load: printing all EOG tokens:
0.00.094.037 I load:   - 0 ('<|endoftext|>')
0.00.094.171 I load: special tokens cache size = 25
0.00.113.693 I load: token to piece cache size = 0,2984 MB
0.00.113.737 I print_info: arch             = gptneox
0.00.113.738 I print_info: vocab_only       = 0
0.00.113.739 I print_info: n_ctx_train      = 2048
0.00.113.739 I print_info: n_embd           = 2048
0.00.113.740 I print_info: n_layer          = 24
0.00.113.754 I print_info: n_head           = 16
0.00.113.758 I print_info: n_head_kv        = 16
0.00.113.764 I print_info: n_rot            = 32
0.00.113.764 I print_info: n_swa            = 0
0.00.113.766 I print_info: is_swa_any       = 0
0.00.113.767 I print_info: n_embd_head_k    = 128
0.00.113.767 I print_info: n_embd_head_v    = 128
0.00.113.770 I print_info: n_gqa            = 1
0.00.113.772 I print_info: n_embd_k_gqa     = 2048
0.00.113.775 I print_info: n_embd_v_gqa     = 2048
0.00.113.777 I print_info: f_norm_eps       = 1,0e-05
0.00.113.777 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.778 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.778 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.779 I print_info: f_logit_scale    = 0,0e+00
0.00.113.780 I print_info: f_attn_scale     = 0,0e+00
0.00.113.782 I print_info: n_ff             = 8192
0.00.113.782 I print_info: n_expert         = 0
0.00.113.782 I print_info: n_expert_used    = 0
0.00.113.783 I print_info: causal attn      = 1
0.00.113.783 I print_info: pooling type     = 0
0.00.113.784 I print_info: rope type        = 2
0.00.113.784 I print_info: rope scaling     = linear
0.00.113.785 I print_info: freq_base_train  = 10000,0
0.00.113.786 I print_info: freq_scale_train = 1
0.00.113.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.787 I print_info: rope_finetuned   = unknown
0.00.113.788 I print_info: model type       = 1.4B
0.00.113.789 I print_info: model params     = 1,41 B
0.00.113.789 I print_info: general.name     = 1.4B
0.00.113.792 I print_info: vocab type       = BPE
0.00.113.793 I print_info: n_vocab          = 50304
0.00.113.793 I print_info: n_merges         = 50009
0.00.113.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.796 I print_info: LF token         = 187 'Ċ'
0.00.113.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.797 I print_info: max token length = 1024
0.00.113.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.234.793 I load_tensors: offloading 24 repeating layers to GPU
0.00.234.803 I load_tensors: offloading output layer to GPU
0.00.234.804 I load_tensors: offloaded 25/25 layers to GPU
0.00.234.812 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.234.814 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.775.049 I llama_context: constructing llama_context
0.00.775.056 I llama_context: n_seq_max     = 1
0.00.775.057 I llama_context: n_ctx         = 2048
0.00.775.057 I llama_context: n_ctx_per_seq = 2048
0.00.775.058 I llama_context: n_batch       = 2048
0.00.775.058 I llama_context: n_ubatch      = 512
0.00.775.059 I llama_context: causal_attn   = 1
0.00.775.060 I llama_context: flash_attn    = 0
0.00.775.060 I llama_context: kv_unified    = false
0.00.775.064 I llama_context: freq_base     = 10000,0
0.00.775.065 I llama_context: freq_scale    = 1
0.00.775.081 I Running with Environment Variables:
0.00.775.081 I   GGML_SYCL_DEBUG: 0
0.00.775.082 I   GGML_SYCL_DISABLE_OPT: 0
0.00.775.082 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.775.083 I   GGML_SYCL_DISABLE_DNN: 0
0.00.775.083 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.775.083 I Build with Macros:
0.00.775.084 I   GGML_SYCL_FORCE_MMQ: no
0.00.775.084 I   GGML_SYCL_F16: yes
0.00.775.086 I Found 1 SYCL devices:
0.00.775.087 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.775.088 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.775.088 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.775.089 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.775.179 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.775.179 I SYCL Optimization Feature:
0.00.775.180 I |ID|        Device Type|Reorder|
0.00.775.180 I |--|-------------------|-------|
0.00.775.186 I | 0| [level_zero:gpu:0]|      Y|
0.00.775.376 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.778.158 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.780.863 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.791.669 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.791.680 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.791.681 I llama_context: graph nodes  = 943
0.00.791.681 I llama_context: graph splits = 2
0.00.791.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.022.710 I main: llama threadpool init, n_threads = 8
0.01.022.734 I 
0.01.022.822 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.022.822 I 
0.01.022.954 I sampler seed: 1234
0.01.022.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.022.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.022.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.022.980 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.303.031 I llama_perf_sampler_print:    sampling time =       3,83 ms /    71 runs   (    0,05 ms per token, 18562,09 tokens per second)
0.03.303.033 I llama_perf_context_print:        load time =    1020,18 ms
0.03.303.035 I llama_perf_context_print: prompt eval time =     209,72 ms /     7 tokens (   29,96 ms per token,    33,38 tokens per second)
0.03.303.037 I llama_perf_context_print:        eval time =    2059,66 ms /    63 runs   (   32,69 ms per token,    30,59 tokens per second)
0.03.303.039 I llama_perf_context_print:       total time =    2282,20 ms /    70 tokens
0.03.303.040 I llama_perf_context_print:    graphs reused =         60

real	0m3,560s
user	0m1,709s
sys	0m2,001s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.304 I build: 6201 (9d262f4b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.870 I llama_model_loader: - type  f32:  194 tensors
0.00.026.871 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.874 I print_info: file format = GGUF V3 (latest)
0.00.026.877 I print_info: file type   = Q8_0
0.00.026.879 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.071.786 I load: printing all EOG tokens:
0.00.071.793 I load:   - 0 ('<|endoftext|>')
0.00.071.937 I load: special tokens cache size = 25
0.00.087.540 I load: token to piece cache size = 0.2984 MB
0.00.087.566 I print_info: arch             = gptneox
0.00.087.567 I print_info: vocab_only       = 0
0.00.087.567 I print_info: n_ctx_train      = 2048
0.00.087.568 I print_info: n_embd           = 2048
0.00.087.568 I print_info: n_layer          = 24
0.00.087.582 I print_info: n_head           = 16
0.00.087.584 I print_info: n_head_kv        = 16
0.00.087.584 I print_info: n_rot            = 32
0.00.087.585 I print_info: n_swa            = 0
0.00.087.586 I print_info: is_swa_any       = 0
0.00.087.587 I print_info: n_embd_head_k    = 128
0.00.087.587 I print_info: n_embd_head_v    = 128
0.00.087.589 I print_info: n_gqa            = 1
0.00.087.591 I print_info: n_embd_k_gqa     = 2048
0.00.087.593 I print_info: n_embd_v_gqa     = 2048
0.00.087.595 I print_info: f_norm_eps       = 1.0e-05
0.00.087.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.596 I print_info: f_logit_scale    = 0.0e+00
0.00.087.597 I print_info: f_attn_scale     = 0.0e+00
0.00.087.598 I print_info: n_ff             = 8192
0.00.087.598 I print_info: n_expert         = 0
0.00.087.599 I print_info: n_expert_used    = 0
0.00.087.599 I print_info: causal attn      = 1
0.00.087.599 I print_info: pooling type     = 0
0.00.087.600 I print_info: rope type        = 2
0.00.087.600 I print_info: rope scaling     = linear
0.00.087.602 I print_info: freq_base_train  = 10000.0
0.00.087.602 I print_info: freq_scale_train = 1
0.00.087.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.603 I print_info: rope_finetuned   = unknown
0.00.087.604 I print_info: model type       = 1.4B
0.00.087.604 I print_info: model params     = 1.41 B
0.00.087.605 I print_info: general.name     = 1.4B
0.00.087.608 I print_info: vocab type       = BPE
0.00.087.608 I print_info: n_vocab          = 50304
0.00.087.609 I print_info: n_merges         = 50009
0.00.087.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.611 I print_info: LF token         = 187 'Ċ'
0.00.087.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.612 I print_info: max token length = 1024
0.00.087.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.958 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.967 I load_tensors: offloading output layer to GPU
0.00.177.968 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.974 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.177.976 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.650.862 I llama_context: constructing llama_context
0.00.650.868 I llama_context: n_seq_max     = 1
0.00.650.869 I llama_context: n_ctx         = 128
0.00.650.869 I llama_context: n_ctx_per_seq = 128
0.00.650.870 I llama_context: n_batch       = 128
0.00.650.870 I llama_context: n_ubatch      = 128
0.00.650.871 I llama_context: causal_attn   = 1
0.00.650.871 I llama_context: flash_attn    = 0
0.00.650.872 I llama_context: kv_unified    = false
0.00.650.876 I llama_context: freq_base     = 10000.0
0.00.650.877 I llama_context: freq_scale    = 1
0.00.650.877 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.650.892 I Running with Environment Variables:
0.00.650.893 I   GGML_SYCL_DEBUG: 0
0.00.650.893 I   GGML_SYCL_DISABLE_OPT: 0
0.00.650.893 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.650.894 I   GGML_SYCL_DISABLE_DNN: 0
0.00.650.894 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.650.894 I Build with Macros:
0.00.650.895 I   GGML_SYCL_FORCE_MMQ: no
0.00.650.895 I   GGML_SYCL_F16: yes
0.00.650.898 I Found 1 SYCL devices:
0.00.650.899 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.650.899 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.650.899 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.650.900 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.650.994 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.650.995 I SYCL Optimization Feature:
0.00.650.995 I |ID|        Device Type|Reorder|
0.00.650.995 I |--|-------------------|-------|
0.00.651.000 I | 0| [level_zero:gpu:0]|      Y|
0.00.651.171 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.651.542 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.651.997 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.654.035 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.654.041 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.654.041 I llama_context: graph nodes  = 943
0.00.654.042 I llama_context: graph splits = 2
0.00.654.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.654.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.667 I 
0.00.862.763 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.862.771 I perplexity: tokenizing the input ..
0.00.871.040 I perplexity: tokenization took 8.263 ms
0.00.871.067 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.018.280 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.023.582 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.023.626 I llama_perf_context_print:        load time =     862.09 ms
0.01.023.628 I llama_perf_context_print: prompt eval time =     146.88 ms /   128 tokens (    1.15 ms per token,   871.44 tokens per second)
0.01.023.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.023.630 I llama_perf_context_print:       total time =     160.97 ms /   129 tokens
0.01.023.630 I llama_perf_context_print:    graphs reused =          0

real	0m1,183s
user	0m0,632s
sys	0m0,583s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.259 I build: 6201 (9d262f4b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.000.617 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.797 I llama_model_loader: - type  f32:  194 tensors
0.00.032.798 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.803 I print_info: file format = GGUF V3 (latest)
0.00.032.805 I print_info: file type   = Q4_0
0.00.032.809 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.083.985 I load: printing all EOG tokens:
0.00.083.993 I load:   - 0 ('<|endoftext|>')
0.00.084.103 I load: special tokens cache size = 25
0.00.103.052 I load: token to piece cache size = 0,2984 MB
0.00.103.080 I print_info: arch             = gptneox
0.00.103.081 I print_info: vocab_only       = 0
0.00.103.081 I print_info: n_ctx_train      = 2048
0.00.103.082 I print_info: n_embd           = 2048
0.00.103.082 I print_info: n_layer          = 24
0.00.103.099 I print_info: n_head           = 16
0.00.103.102 I print_info: n_head_kv        = 16
0.00.103.102 I print_info: n_rot            = 32
0.00.103.103 I print_info: n_swa            = 0
0.00.103.104 I print_info: is_swa_any       = 0
0.00.103.105 I print_info: n_embd_head_k    = 128
0.00.103.106 I print_info: n_embd_head_v    = 128
0.00.103.108 I print_info: n_gqa            = 1
0.00.103.110 I print_info: n_embd_k_gqa     = 2048
0.00.103.113 I print_info: n_embd_v_gqa     = 2048
0.00.103.114 I print_info: f_norm_eps       = 1,0e-05
0.00.103.115 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.116 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.117 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.117 I print_info: f_logit_scale    = 0,0e+00
0.00.103.118 I print_info: f_attn_scale     = 0,0e+00
0.00.103.119 I print_info: n_ff             = 8192
0.00.103.120 I print_info: n_expert         = 0
0.00.103.120 I print_info: n_expert_used    = 0
0.00.103.120 I print_info: causal attn      = 1
0.00.103.121 I print_info: pooling type     = 0
0.00.103.121 I print_info: rope type        = 2
0.00.103.122 I print_info: rope scaling     = linear
0.00.103.123 I print_info: freq_base_train  = 10000,0
0.00.103.124 I print_info: freq_scale_train = 1
0.00.103.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.125 I print_info: rope_finetuned   = unknown
0.00.103.126 I print_info: model type       = 1.4B
0.00.103.127 I print_info: model params     = 1,41 B
0.00.103.127 I print_info: general.name     = 1.4B
0.00.103.130 I print_info: vocab type       = BPE
0.00.103.131 I print_info: n_vocab          = 50304
0.00.103.131 I print_info: n_merges         = 50009
0.00.103.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.134 I print_info: LF token         = 187 'Ċ'
0.00.103.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.135 I print_info: max token length = 1024
0.00.103.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.222 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.232 I load_tensors: offloading output layer to GPU
0.00.164.233 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.242 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.164.243 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.494.278 I llama_context: constructing llama_context
0.00.494.285 I llama_context: n_seq_max     = 1
0.00.494.286 I llama_context: n_ctx         = 2048
0.00.494.286 I llama_context: n_ctx_per_seq = 2048
0.00.494.287 I llama_context: n_batch       = 2048
0.00.494.287 I llama_context: n_ubatch      = 512
0.00.494.288 I llama_context: causal_attn   = 1
0.00.494.288 I llama_context: flash_attn    = 0
0.00.494.289 I llama_context: kv_unified    = false
0.00.494.293 I llama_context: freq_base     = 10000,0
0.00.494.294 I llama_context: freq_scale    = 1
0.00.494.308 I Running with Environment Variables:
0.00.494.309 I   GGML_SYCL_DEBUG: 0
0.00.494.309 I   GGML_SYCL_DISABLE_OPT: 0
0.00.494.309 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.494.310 I   GGML_SYCL_DISABLE_DNN: 0
0.00.494.310 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.494.311 I Build with Macros:
0.00.494.311 I   GGML_SYCL_FORCE_MMQ: no
0.00.494.311 I   GGML_SYCL_F16: yes
0.00.494.314 I Found 1 SYCL devices:
0.00.494.315 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.494.315 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.494.316 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.494.316 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.494.403 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.494.403 I SYCL Optimization Feature:
0.00.494.404 I |ID|        Device Type|Reorder|
0.00.494.404 I |--|-------------------|-------|
0.00.494.410 I | 0| [level_zero:gpu:0]|      Y|
0.00.494.560 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.497.148 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.499.910 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.508.938 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.508.945 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.508.946 I llama_context: graph nodes  = 943
0.00.508.946 I llama_context: graph splits = 2
0.00.508.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.509.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.570 I main: llama threadpool init, n_threads = 8
0.00.775.591 I 
0.00.775.665 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.775.665 I 
0.00.775.812 I sampler seed: 1234
0.00.775.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.775.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.775.831 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.593.169 I llama_perf_sampler_print:    sampling time =       3,35 ms /    71 runs   (    0,05 ms per token, 21213,03 tokens per second)
0.02.593.171 I llama_perf_context_print:        load time =     773,08 ms
0.02.593.173 I llama_perf_context_print: prompt eval time =     130,99 ms /     7 tokens (   18,71 ms per token,    53,44 tokens per second)
0.02.593.174 I llama_perf_context_print:        eval time =    1676,30 ms /    63 runs   (   26,61 ms per token,    37,58 tokens per second)
0.02.593.175 I llama_perf_context_print:       total time =    1819,46 ms /    70 tokens
0.02.593.176 I llama_perf_context_print:    graphs reused =         60

real	0m2,793s
user	0m1,306s
sys	0m1,733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.326 I build: 6201 (9d262f4b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.639 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.073 I llama_model_loader: - type  f32:  194 tensors
0.00.033.074 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.078 I print_info: file format = GGUF V3 (latest)
0.00.033.081 I print_info: file type   = Q4_0
0.00.033.086 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.810 I load: printing all EOG tokens:
0.00.091.821 I load:   - 0 ('<|endoftext|>')
0.00.091.964 I load: special tokens cache size = 25
0.00.112.836 I load: token to piece cache size = 0.2984 MB
0.00.112.870 I print_info: arch             = gptneox
0.00.112.871 I print_info: vocab_only       = 0
0.00.112.872 I print_info: n_ctx_train      = 2048
0.00.112.872 I print_info: n_embd           = 2048
0.00.112.873 I print_info: n_layer          = 24
0.00.112.888 I print_info: n_head           = 16
0.00.112.890 I print_info: n_head_kv        = 16
0.00.112.891 I print_info: n_rot            = 32
0.00.112.891 I print_info: n_swa            = 0
0.00.112.893 I print_info: is_swa_any       = 0
0.00.112.894 I print_info: n_embd_head_k    = 128
0.00.112.894 I print_info: n_embd_head_v    = 128
0.00.112.896 I print_info: n_gqa            = 1
0.00.112.899 I print_info: n_embd_k_gqa     = 2048
0.00.112.901 I print_info: n_embd_v_gqa     = 2048
0.00.112.902 I print_info: f_norm_eps       = 1.0e-05
0.00.112.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.905 I print_info: f_logit_scale    = 0.0e+00
0.00.112.905 I print_info: f_attn_scale     = 0.0e+00
0.00.112.907 I print_info: n_ff             = 8192
0.00.112.907 I print_info: n_expert         = 0
0.00.112.907 I print_info: n_expert_used    = 0
0.00.112.908 I print_info: causal attn      = 1
0.00.112.908 I print_info: pooling type     = 0
0.00.112.909 I print_info: rope type        = 2
0.00.112.909 I print_info: rope scaling     = linear
0.00.112.911 I print_info: freq_base_train  = 10000.0
0.00.112.911 I print_info: freq_scale_train = 1
0.00.112.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.912 I print_info: rope_finetuned   = unknown
0.00.112.913 I print_info: model type       = 1.4B
0.00.112.914 I print_info: model params     = 1.41 B
0.00.112.914 I print_info: general.name     = 1.4B
0.00.112.918 I print_info: vocab type       = BPE
0.00.112.918 I print_info: n_vocab          = 50304
0.00.112.918 I print_info: n_merges         = 50009
0.00.112.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.921 I print_info: LF token         = 187 'Ċ'
0.00.112.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.923 I print_info: max token length = 1024
0.00.112.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.808 I load_tensors: offloading 24 repeating layers to GPU
0.00.173.821 I load_tensors: offloading output layer to GPU
0.00.173.821 I load_tensors: offloaded 25/25 layers to GPU
0.00.173.829 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.173.831 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.508.828 I llama_context: constructing llama_context
0.00.508.837 I llama_context: n_seq_max     = 1
0.00.508.838 I llama_context: n_ctx         = 128
0.00.508.839 I llama_context: n_ctx_per_seq = 128
0.00.508.839 I llama_context: n_batch       = 128
0.00.508.839 I llama_context: n_ubatch      = 128
0.00.508.840 I llama_context: causal_attn   = 1
0.00.508.840 I llama_context: flash_attn    = 0
0.00.508.841 I llama_context: kv_unified    = false
0.00.508.845 I llama_context: freq_base     = 10000.0
0.00.508.846 I llama_context: freq_scale    = 1
0.00.508.847 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.508.860 I Running with Environment Variables:
0.00.508.860 I   GGML_SYCL_DEBUG: 0
0.00.508.861 I   GGML_SYCL_DISABLE_OPT: 0
0.00.508.861 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.508.862 I   GGML_SYCL_DISABLE_DNN: 0
0.00.508.862 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.508.863 I Build with Macros:
0.00.508.863 I   GGML_SYCL_FORCE_MMQ: no
0.00.508.863 I   GGML_SYCL_F16: yes
0.00.508.866 I Found 1 SYCL devices:
0.00.508.867 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.508.867 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.508.868 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.508.868 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.508.963 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.508.964 I SYCL Optimization Feature:
0.00.508.964 I |ID|        Device Type|Reorder|
0.00.508.965 I |--|-------------------|-------|
0.00.508.971 I | 0| [level_zero:gpu:0]|      Y|
0.00.509.144 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.509.691 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.510.015 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.513.429 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.513.439 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.513.440 I llama_context: graph nodes  = 943
0.00.513.441 I llama_context: graph splits = 2
0.00.513.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.513.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.908 I 
0.00.797.997 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.798.005 I perplexity: tokenizing the input ..
0.00.807.690 I perplexity: tokenization took 9.679 ms
0.00.807.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.989.545 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.995.077 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.995.127 I llama_perf_context_print:        load time =     797.24 ms
0.00.995.129 I llama_perf_context_print: prompt eval time =     181.48 ms /   128 tokens (    1.42 ms per token,   705.33 tokens per second)
0.00.995.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.995.131 I llama_perf_context_print:       total time =     197.23 ms /   129 tokens
0.00.995.132 I llama_perf_context_print:    graphs reused =          0

real	0m1,229s
user	0m0,715s
sys	0m0,547s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 6201 (9d262f4b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.314 I main: llama backend init
0.00.000.321 I main: load the model and apply lora adapter, if any
0.00.000.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.912 I llama_model_loader: - type  f32:  194 tensors
0.00.026.913 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.917 I print_info: file format = GGUF V3 (latest)
0.00.026.919 I print_info: file type   = Q4_1
0.00.026.922 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.069.791 I load: printing all EOG tokens:
0.00.069.797 I load:   - 0 ('<|endoftext|>')
0.00.069.905 I load: special tokens cache size = 25
0.00.085.428 I load: token to piece cache size = 0,2984 MB
0.00.085.453 I print_info: arch             = gptneox
0.00.085.453 I print_info: vocab_only       = 0
0.00.085.454 I print_info: n_ctx_train      = 2048
0.00.085.455 I print_info: n_embd           = 2048
0.00.085.455 I print_info: n_layer          = 24
0.00.085.470 I print_info: n_head           = 16
0.00.085.472 I print_info: n_head_kv        = 16
0.00.085.473 I print_info: n_rot            = 32
0.00.085.473 I print_info: n_swa            = 0
0.00.085.475 I print_info: is_swa_any       = 0
0.00.085.476 I print_info: n_embd_head_k    = 128
0.00.085.476 I print_info: n_embd_head_v    = 128
0.00.085.479 I print_info: n_gqa            = 1
0.00.085.481 I print_info: n_embd_k_gqa     = 2048
0.00.085.483 I print_info: n_embd_v_gqa     = 2048
0.00.085.485 I print_info: f_norm_eps       = 1,0e-05
0.00.085.485 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.486 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.486 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.487 I print_info: f_logit_scale    = 0,0e+00
0.00.085.488 I print_info: f_attn_scale     = 0,0e+00
0.00.085.489 I print_info: n_ff             = 8192
0.00.085.489 I print_info: n_expert         = 0
0.00.085.489 I print_info: n_expert_used    = 0
0.00.085.490 I print_info: causal attn      = 1
0.00.085.490 I print_info: pooling type     = 0
0.00.085.490 I print_info: rope type        = 2
0.00.085.491 I print_info: rope scaling     = linear
0.00.085.492 I print_info: freq_base_train  = 10000,0
0.00.085.493 I print_info: freq_scale_train = 1
0.00.085.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.494 I print_info: rope_finetuned   = unknown
0.00.085.495 I print_info: model type       = 1.4B
0.00.085.496 I print_info: model params     = 1,41 B
0.00.085.496 I print_info: general.name     = 1.4B
0.00.085.499 I print_info: vocab type       = BPE
0.00.085.499 I print_info: n_vocab          = 50304
0.00.085.500 I print_info: n_merges         = 50009
0.00.085.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.502 I print_info: LF token         = 187 'Ċ'
0.00.085.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.503 I print_info: max token length = 1024
0.00.085.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.777 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.786 I load_tensors: offloading output layer to GPU
0.00.147.787 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.794 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.147.795 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.479.300 I llama_context: constructing llama_context
0.00.479.309 I llama_context: n_seq_max     = 1
0.00.479.310 I llama_context: n_ctx         = 2048
0.00.479.310 I llama_context: n_ctx_per_seq = 2048
0.00.479.311 I llama_context: n_batch       = 2048
0.00.479.311 I llama_context: n_ubatch      = 512
0.00.479.312 I llama_context: causal_attn   = 1
0.00.479.312 I llama_context: flash_attn    = 0
0.00.479.313 I llama_context: kv_unified    = false
0.00.479.317 I llama_context: freq_base     = 10000,0
0.00.479.318 I llama_context: freq_scale    = 1
0.00.479.332 I Running with Environment Variables:
0.00.479.332 I   GGML_SYCL_DEBUG: 0
0.00.479.332 I   GGML_SYCL_DISABLE_OPT: 0
0.00.479.333 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.479.333 I   GGML_SYCL_DISABLE_DNN: 0
0.00.479.334 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.479.334 I Build with Macros:
0.00.479.334 I   GGML_SYCL_FORCE_MMQ: no
0.00.479.335 I   GGML_SYCL_F16: yes
0.00.479.337 I Found 1 SYCL devices:
0.00.479.338 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.479.339 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.479.339 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.479.340 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.479.427 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.479.429 I SYCL Optimization Feature:
0.00.479.430 I |ID|        Device Type|Reorder|
0.00.479.431 I |--|-------------------|-------|
0.00.479.436 I | 0| [level_zero:gpu:0]|      Y|
0.00.479.591 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.482.145 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.484.996 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.493.388 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.493.395 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.493.395 I llama_context: graph nodes  = 943
0.00.493.396 I llama_context: graph splits = 2
0.00.493.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.493.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.493.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.947 I main: llama threadpool init, n_threads = 8
0.00.710.969 I 
0.00.711.040 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.711.041 I 
0.00.711.156 I sampler seed: 1234
0.00.711.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.711.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.711.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.711.179 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.123.608 I llama_perf_sampler_print:    sampling time =       2,96 ms /    71 runs   (    0,04 ms per token, 23954,12 tokens per second)
0.02.123.610 I llama_perf_context_print:        load time =     708,85 ms
0.02.123.612 I llama_perf_context_print: prompt eval time =      68,67 ms /     7 tokens (    9,81 ms per token,   101,93 tokens per second)
0.02.123.613 I llama_perf_context_print:        eval time =    1334,78 ms /    63 runs   (   21,19 ms per token,    47,20 tokens per second)
0.02.123.614 I llama_perf_context_print:       total time =    1414,20 ms /    70 tokens
0.02.123.615 I llama_perf_context_print:    graphs reused =         60

real	0m2,322s
user	0m1,160s
sys	0m1,317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.340 I build: 6201 (9d262f4b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.638 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.358 I llama_model_loader: - type  f32:  194 tensors
0.00.032.359 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.365 I print_info: file format = GGUF V3 (latest)
0.00.032.367 I print_info: file type   = Q4_1
0.00.032.371 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.795 I load: printing all EOG tokens:
0.00.084.805 I load:   - 0 ('<|endoftext|>')
0.00.084.943 I load: special tokens cache size = 25
0.00.103.963 I load: token to piece cache size = 0.2984 MB
0.00.103.997 I print_info: arch             = gptneox
0.00.103.998 I print_info: vocab_only       = 0
0.00.103.999 I print_info: n_ctx_train      = 2048
0.00.103.999 I print_info: n_embd           = 2048
0.00.104.000 I print_info: n_layer          = 24
0.00.104.018 I print_info: n_head           = 16
0.00.104.021 I print_info: n_head_kv        = 16
0.00.104.022 I print_info: n_rot            = 32
0.00.104.022 I print_info: n_swa            = 0
0.00.104.024 I print_info: is_swa_any       = 0
0.00.104.025 I print_info: n_embd_head_k    = 128
0.00.104.025 I print_info: n_embd_head_v    = 128
0.00.104.028 I print_info: n_gqa            = 1
0.00.104.030 I print_info: n_embd_k_gqa     = 2048
0.00.104.032 I print_info: n_embd_v_gqa     = 2048
0.00.104.033 I print_info: f_norm_eps       = 1.0e-05
0.00.104.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.036 I print_info: f_logit_scale    = 0.0e+00
0.00.104.036 I print_info: f_attn_scale     = 0.0e+00
0.00.104.038 I print_info: n_ff             = 8192
0.00.104.038 I print_info: n_expert         = 0
0.00.104.039 I print_info: n_expert_used    = 0
0.00.104.039 I print_info: causal attn      = 1
0.00.104.040 I print_info: pooling type     = 0
0.00.104.040 I print_info: rope type        = 2
0.00.104.040 I print_info: rope scaling     = linear
0.00.104.042 I print_info: freq_base_train  = 10000.0
0.00.104.043 I print_info: freq_scale_train = 1
0.00.104.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.044 I print_info: rope_finetuned   = unknown
0.00.104.045 I print_info: model type       = 1.4B
0.00.104.046 I print_info: model params     = 1.41 B
0.00.104.046 I print_info: general.name     = 1.4B
0.00.104.050 I print_info: vocab type       = BPE
0.00.104.050 I print_info: n_vocab          = 50304
0.00.104.050 I print_info: n_merges         = 50009
0.00.104.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.053 I print_info: LF token         = 187 'Ċ'
0.00.104.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.054 I print_info: max token length = 1024
0.00.104.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.751 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.761 I load_tensors: offloading output layer to GPU
0.00.169.761 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.768 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.169.770 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.536.001 I llama_context: constructing llama_context
0.00.536.007 I llama_context: n_seq_max     = 1
0.00.536.008 I llama_context: n_ctx         = 128
0.00.536.008 I llama_context: n_ctx_per_seq = 128
0.00.536.009 I llama_context: n_batch       = 128
0.00.536.009 I llama_context: n_ubatch      = 128
0.00.536.010 I llama_context: causal_attn   = 1
0.00.536.010 I llama_context: flash_attn    = 0
0.00.536.011 I llama_context: kv_unified    = false
0.00.536.015 I llama_context: freq_base     = 10000.0
0.00.536.016 I llama_context: freq_scale    = 1
0.00.536.016 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.536.031 I Running with Environment Variables:
0.00.536.032 I   GGML_SYCL_DEBUG: 0
0.00.536.032 I   GGML_SYCL_DISABLE_OPT: 0
0.00.536.032 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.536.033 I   GGML_SYCL_DISABLE_DNN: 0
0.00.536.033 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.536.034 I Build with Macros:
0.00.536.034 I   GGML_SYCL_FORCE_MMQ: no
0.00.536.034 I   GGML_SYCL_F16: yes
0.00.536.037 I Found 1 SYCL devices:
0.00.536.037 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.536.038 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.536.038 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.536.038 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.536.145 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.536.146 I SYCL Optimization Feature:
0.00.536.146 I |ID|        Device Type|Reorder|
0.00.536.147 I |--|-------------------|-------|
0.00.536.153 I | 0| [level_zero:gpu:0]|      Y|
0.00.536.307 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.536.874 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.537.421 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.663 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.539.669 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.539.670 I llama_context: graph nodes  = 943
0.00.539.670 I llama_context: graph splits = 2
0.00.539.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.540.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.186 I 
0.00.782.274 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.782.283 I perplexity: tokenizing the input ..
0.00.792.056 I perplexity: tokenization took 9.766 ms
0.00.792.096 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.956.484 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.961.882 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.961.975 I llama_perf_context_print:        load time =     781.52 ms
0.00.961.977 I llama_perf_context_print: prompt eval time =     164.09 ms /   128 tokens (    1.28 ms per token,   780.05 tokens per second)
0.00.961.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.961.982 I llama_perf_context_print:       total time =     179.80 ms /   129 tokens
0.00.961.982 I llama_perf_context_print:    graphs reused =          0

real	0m1,191s
user	0m0,699s
sys	0m0,526s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 6201 (9d262f4b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.314 I main: llama backend init
0.00.000.320 I main: load the model and apply lora adapter, if any
0.00.000.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.444 I llama_model_loader: - type  f32:  194 tensors
0.00.027.445 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.449 I print_info: file format = GGUF V3 (latest)
0.00.027.452 I print_info: file type   = Q5_0
0.00.027.457 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.071.674 I load: printing all EOG tokens:
0.00.071.682 I load:   - 0 ('<|endoftext|>')
0.00.071.811 I load: special tokens cache size = 25
0.00.087.636 I load: token to piece cache size = 0,2984 MB
0.00.087.662 I print_info: arch             = gptneox
0.00.087.663 I print_info: vocab_only       = 0
0.00.087.663 I print_info: n_ctx_train      = 2048
0.00.087.664 I print_info: n_embd           = 2048
0.00.087.664 I print_info: n_layer          = 24
0.00.087.678 I print_info: n_head           = 16
0.00.087.680 I print_info: n_head_kv        = 16
0.00.087.681 I print_info: n_rot            = 32
0.00.087.681 I print_info: n_swa            = 0
0.00.087.683 I print_info: is_swa_any       = 0
0.00.087.683 I print_info: n_embd_head_k    = 128
0.00.087.684 I print_info: n_embd_head_v    = 128
0.00.087.686 I print_info: n_gqa            = 1
0.00.087.688 I print_info: n_embd_k_gqa     = 2048
0.00.087.690 I print_info: n_embd_v_gqa     = 2048
0.00.087.691 I print_info: f_norm_eps       = 1,0e-05
0.00.087.692 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.693 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.693 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.694 I print_info: f_logit_scale    = 0,0e+00
0.00.087.694 I print_info: f_attn_scale     = 0,0e+00
0.00.087.695 I print_info: n_ff             = 8192
0.00.087.696 I print_info: n_expert         = 0
0.00.087.696 I print_info: n_expert_used    = 0
0.00.087.696 I print_info: causal attn      = 1
0.00.087.697 I print_info: pooling type     = 0
0.00.087.697 I print_info: rope type        = 2
0.00.087.697 I print_info: rope scaling     = linear
0.00.087.700 I print_info: freq_base_train  = 10000,0
0.00.087.701 I print_info: freq_scale_train = 1
0.00.087.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.702 I print_info: rope_finetuned   = unknown
0.00.087.703 I print_info: model type       = 1.4B
0.00.087.704 I print_info: model params     = 1,41 B
0.00.087.704 I print_info: general.name     = 1.4B
0.00.087.707 I print_info: vocab type       = BPE
0.00.087.708 I print_info: n_vocab          = 50304
0.00.087.708 I print_info: n_merges         = 50009
0.00.087.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.710 I print_info: LF token         = 187 'Ċ'
0.00.087.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.711 I print_info: max token length = 1024
0.00.087.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.555 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.565 I load_tensors: offloading output layer to GPU
0.00.150.566 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.572 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.150.573 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.519.695 I llama_context: constructing llama_context
0.00.519.702 I llama_context: n_seq_max     = 1
0.00.519.702 I llama_context: n_ctx         = 2048
0.00.519.703 I llama_context: n_ctx_per_seq = 2048
0.00.519.703 I llama_context: n_batch       = 2048
0.00.519.703 I llama_context: n_ubatch      = 512
0.00.519.704 I llama_context: causal_attn   = 1
0.00.519.704 I llama_context: flash_attn    = 0
0.00.519.705 I llama_context: kv_unified    = false
0.00.519.709 I llama_context: freq_base     = 10000,0
0.00.519.710 I llama_context: freq_scale    = 1
0.00.519.724 I Running with Environment Variables:
0.00.519.724 I   GGML_SYCL_DEBUG: 0
0.00.519.725 I   GGML_SYCL_DISABLE_OPT: 0
0.00.519.725 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.519.725 I   GGML_SYCL_DISABLE_DNN: 0
0.00.519.726 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.519.726 I Build with Macros:
0.00.519.726 I   GGML_SYCL_FORCE_MMQ: no
0.00.519.727 I   GGML_SYCL_F16: yes
0.00.519.729 I Found 1 SYCL devices:
0.00.519.730 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.519.730 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.519.731 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.519.731 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.519.832 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.519.833 I SYCL Optimization Feature:
0.00.519.833 I |ID|        Device Type|Reorder|
0.00.519.834 I |--|-------------------|-------|
0.00.519.839 I | 0| [level_zero:gpu:0]|      Y|
0.00.520.033 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.522.355 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.524.997 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.533.234 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.533.242 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.533.242 I llama_context: graph nodes  = 943
0.00.533.243 I llama_context: graph splits = 2
0.00.533.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.533.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.939 I main: llama threadpool init, n_threads = 8
0.00.745.960 I 
0.00.746.029 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.746.029 I 
0.00.746.152 I sampler seed: 1234
0.00.746.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.746.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.746.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.746.173 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.410.408 I llama_perf_sampler_print:    sampling time =       3,19 ms /    71 runs   (    0,04 ms per token, 22264,03 tokens per second)
0.02.410.410 I llama_perf_context_print:        load time =     743,91 ms
0.02.410.412 I llama_perf_context_print: prompt eval time =     106,38 ms /     7 tokens (   15,20 ms per token,    65,80 tokens per second)
0.02.410.413 I llama_perf_context_print:        eval time =    1547,49 ms /    63 runs   (   24,56 ms per token,    40,71 tokens per second)
0.02.410.414 I llama_perf_context_print:       total time =    1665,95 ms /    70 tokens
0.02.410.415 I llama_perf_context_print:    graphs reused =         60

real	0m2,608s
user	0m1,344s
sys	0m1,410s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.366 I build: 6201 (9d262f4b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.653 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.868 I llama_model_loader: - type  f32:  194 tensors
0.00.031.869 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.870 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.874 I print_info: file format = GGUF V3 (latest)
0.00.031.876 I print_info: file type   = Q5_0
0.00.031.881 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.667 I load: printing all EOG tokens:
0.00.083.677 I load:   - 0 ('<|endoftext|>')
0.00.083.823 I load: special tokens cache size = 25
0.00.102.871 I load: token to piece cache size = 0.2984 MB
0.00.102.902 I print_info: arch             = gptneox
0.00.102.903 I print_info: vocab_only       = 0
0.00.102.904 I print_info: n_ctx_train      = 2048
0.00.102.904 I print_info: n_embd           = 2048
0.00.102.904 I print_info: n_layer          = 24
0.00.102.919 I print_info: n_head           = 16
0.00.102.922 I print_info: n_head_kv        = 16
0.00.102.923 I print_info: n_rot            = 32
0.00.102.923 I print_info: n_swa            = 0
0.00.102.925 I print_info: is_swa_any       = 0
0.00.102.925 I print_info: n_embd_head_k    = 128
0.00.102.926 I print_info: n_embd_head_v    = 128
0.00.102.928 I print_info: n_gqa            = 1
0.00.102.931 I print_info: n_embd_k_gqa     = 2048
0.00.102.933 I print_info: n_embd_v_gqa     = 2048
0.00.102.934 I print_info: f_norm_eps       = 1.0e-05
0.00.102.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.936 I print_info: f_logit_scale    = 0.0e+00
0.00.102.937 I print_info: f_attn_scale     = 0.0e+00
0.00.102.938 I print_info: n_ff             = 8192
0.00.102.938 I print_info: n_expert         = 0
0.00.102.939 I print_info: n_expert_used    = 0
0.00.102.939 I print_info: causal attn      = 1
0.00.102.939 I print_info: pooling type     = 0
0.00.102.940 I print_info: rope type        = 2
0.00.102.940 I print_info: rope scaling     = linear
0.00.102.942 I print_info: freq_base_train  = 10000.0
0.00.102.942 I print_info: freq_scale_train = 1
0.00.102.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.943 I print_info: rope_finetuned   = unknown
0.00.102.944 I print_info: model type       = 1.4B
0.00.102.945 I print_info: model params     = 1.41 B
0.00.102.945 I print_info: general.name     = 1.4B
0.00.102.948 I print_info: vocab type       = BPE
0.00.102.949 I print_info: n_vocab          = 50304
0.00.102.949 I print_info: n_merges         = 50009
0.00.102.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.952 I print_info: LF token         = 187 'Ċ'
0.00.102.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.990 I print_info: max token length = 1024
0.00.102.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.590 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.599 I load_tensors: offloading output layer to GPU
0.00.172.600 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.608 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.172.610 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.541.770 I llama_context: constructing llama_context
0.00.541.778 I llama_context: n_seq_max     = 1
0.00.541.779 I llama_context: n_ctx         = 128
0.00.541.780 I llama_context: n_ctx_per_seq = 128
0.00.541.780 I llama_context: n_batch       = 128
0.00.541.780 I llama_context: n_ubatch      = 128
0.00.541.781 I llama_context: causal_attn   = 1
0.00.541.781 I llama_context: flash_attn    = 0
0.00.541.782 I llama_context: kv_unified    = false
0.00.541.786 I llama_context: freq_base     = 10000.0
0.00.541.787 I llama_context: freq_scale    = 1
0.00.541.788 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.541.808 I Running with Environment Variables:
0.00.541.808 I   GGML_SYCL_DEBUG: 0
0.00.541.809 I   GGML_SYCL_DISABLE_OPT: 0
0.00.541.809 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.541.810 I   GGML_SYCL_DISABLE_DNN: 0
0.00.541.810 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.541.811 I Build with Macros:
0.00.541.811 I   GGML_SYCL_FORCE_MMQ: no
0.00.541.811 I   GGML_SYCL_F16: yes
0.00.541.814 I Found 1 SYCL devices:
0.00.541.815 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.541.816 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.541.819 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.541.820 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.541.915 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.541.916 I SYCL Optimization Feature:
0.00.541.916 I |ID|        Device Type|Reorder|
0.00.541.917 I |--|-------------------|-------|
0.00.541.923 I | 0| [level_zero:gpu:0]|      Y|
0.00.542.106 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.542.485 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.542.923 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.545.183 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.545.198 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.545.199 I llama_context: graph nodes  = 943
0.00.545.199 I llama_context: graph splits = 2
0.00.545.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.545.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.545.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.486 I 
0.00.783.570 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.783.578 I perplexity: tokenizing the input ..
0.00.793.092 I perplexity: tokenization took 9.509 ms
0.00.793.118 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.984.084 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.989.242 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.989.314 I llama_perf_context_print:        load time =     782.81 ms
0.00.989.316 I llama_perf_context_print: prompt eval time =     190.68 ms /   128 tokens (    1.49 ms per token,   671.29 tokens per second)
0.00.989.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.989.319 I llama_perf_context_print:       total time =     205.84 ms /   129 tokens
0.00.989.320 I llama_perf_context_print:    graphs reused =          0

real	0m1,219s
user	0m0,692s
sys	0m0,564s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.241 I build: 6201 (9d262f4b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.329 I main: llama backend init
0.00.000.337 I main: load the model and apply lora adapter, if any
0.00.000.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.513 I llama_model_loader: - type  f32:  194 tensors
0.00.027.514 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.518 I print_info: file format = GGUF V3 (latest)
0.00.027.520 I print_info: file type   = Q5_1
0.00.027.524 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.073.973 I load: printing all EOG tokens:
0.00.073.981 I load:   - 0 ('<|endoftext|>')
0.00.074.110 I load: special tokens cache size = 25
0.00.089.996 I load: token to piece cache size = 0,2984 MB
0.00.090.024 I print_info: arch             = gptneox
0.00.090.024 I print_info: vocab_only       = 0
0.00.090.025 I print_info: n_ctx_train      = 2048
0.00.090.025 I print_info: n_embd           = 2048
0.00.090.026 I print_info: n_layer          = 24
0.00.090.039 I print_info: n_head           = 16
0.00.090.042 I print_info: n_head_kv        = 16
0.00.090.042 I print_info: n_rot            = 32
0.00.090.043 I print_info: n_swa            = 0
0.00.090.044 I print_info: is_swa_any       = 0
0.00.090.044 I print_info: n_embd_head_k    = 128
0.00.090.045 I print_info: n_embd_head_v    = 128
0.00.090.047 I print_info: n_gqa            = 1
0.00.090.049 I print_info: n_embd_k_gqa     = 2048
0.00.090.051 I print_info: n_embd_v_gqa     = 2048
0.00.090.053 I print_info: f_norm_eps       = 1,0e-05
0.00.090.053 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.090.054 I print_info: f_clamp_kqv      = 0,0e+00
0.00.090.054 I print_info: f_max_alibi_bias = 0,0e+00
0.00.090.055 I print_info: f_logit_scale    = 0,0e+00
0.00.090.055 I print_info: f_attn_scale     = 0,0e+00
0.00.090.056 I print_info: n_ff             = 8192
0.00.090.057 I print_info: n_expert         = 0
0.00.090.057 I print_info: n_expert_used    = 0
0.00.090.057 I print_info: causal attn      = 1
0.00.090.058 I print_info: pooling type     = 0
0.00.090.058 I print_info: rope type        = 2
0.00.090.064 I print_info: rope scaling     = linear
0.00.090.065 I print_info: freq_base_train  = 10000,0
0.00.090.066 I print_info: freq_scale_train = 1
0.00.090.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.067 I print_info: rope_finetuned   = unknown
0.00.090.068 I print_info: model type       = 1.4B
0.00.090.068 I print_info: model params     = 1,41 B
0.00.090.069 I print_info: general.name     = 1.4B
0.00.090.071 I print_info: vocab type       = BPE
0.00.090.072 I print_info: n_vocab          = 50304
0.00.090.072 I print_info: n_merges         = 50009
0.00.090.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.074 I print_info: LF token         = 187 'Ċ'
0.00.090.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.076 I print_info: max token length = 1024
0.00.090.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.496 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.506 I load_tensors: offloading output layer to GPU
0.00.161.507 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.513 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.161.514 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.542.828 I llama_context: constructing llama_context
0.00.542.837 I llama_context: n_seq_max     = 1
0.00.542.837 I llama_context: n_ctx         = 2048
0.00.542.838 I llama_context: n_ctx_per_seq = 2048
0.00.542.838 I llama_context: n_batch       = 2048
0.00.542.839 I llama_context: n_ubatch      = 512
0.00.542.839 I llama_context: causal_attn   = 1
0.00.542.840 I llama_context: flash_attn    = 0
0.00.542.840 I llama_context: kv_unified    = false
0.00.542.844 I llama_context: freq_base     = 10000,0
0.00.542.845 I llama_context: freq_scale    = 1
0.00.542.857 I Running with Environment Variables:
0.00.542.857 I   GGML_SYCL_DEBUG: 0
0.00.542.857 I   GGML_SYCL_DISABLE_OPT: 0
0.00.542.858 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.542.858 I   GGML_SYCL_DISABLE_DNN: 0
0.00.542.859 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.542.859 I Build with Macros:
0.00.542.859 I   GGML_SYCL_FORCE_MMQ: no
0.00.542.860 I   GGML_SYCL_F16: yes
0.00.542.862 I Found 1 SYCL devices:
0.00.542.862 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.542.863 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.542.863 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.542.863 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.542.944 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.542.945 I SYCL Optimization Feature:
0.00.542.945 I |ID|        Device Type|Reorder|
0.00.542.946 I |--|-------------------|-------|
0.00.542.951 I | 0| [level_zero:gpu:0]|      Y|
0.00.543.118 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.545.401 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.548.252 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.556.075 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.556.081 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.556.081 I llama_context: graph nodes  = 943
0.00.556.082 I llama_context: graph splits = 2
0.00.556.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.556.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.556.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.201 I main: llama threadpool init, n_threads = 8
0.00.773.222 I 
0.00.773.293 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.773.293 I 
0.00.773.414 I sampler seed: 1234
0.00.773.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.773.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.773.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.773.436 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.341.623 I llama_perf_sampler_print:    sampling time =       3,06 ms /    71 runs   (    0,04 ms per token, 23210,20 tokens per second)
0.02.341.626 I llama_perf_context_print:        load time =     771,06 ms
0.02.341.627 I llama_perf_context_print: prompt eval time =      76,88 ms /     7 tokens (   10,98 ms per token,    91,05 tokens per second)
0.02.341.629 I llama_perf_context_print:        eval time =    1482,12 ms /    63 runs   (   23,53 ms per token,    42,51 tokens per second)
0.02.341.630 I llama_perf_context_print:       total time =    1569,99 ms /    70 tokens
0.02.341.631 I llama_perf_context_print:    graphs reused =         60

real	0m2,540s
user	0m1,240s
sys	0m1,435s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.349 I build: 6201 (9d262f4b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.647 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.341 I llama_model_loader: - type  f32:  194 tensors
0.00.032.342 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.347 I print_info: file format = GGUF V3 (latest)
0.00.032.349 I print_info: file type   = Q5_1
0.00.032.353 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.312 I load: printing all EOG tokens:
0.00.084.320 I load:   - 0 ('<|endoftext|>')
0.00.084.445 I load: special tokens cache size = 25
0.00.103.600 I load: token to piece cache size = 0.2984 MB
0.00.103.633 I print_info: arch             = gptneox
0.00.103.634 I print_info: vocab_only       = 0
0.00.103.634 I print_info: n_ctx_train      = 2048
0.00.103.635 I print_info: n_embd           = 2048
0.00.103.635 I print_info: n_layer          = 24
0.00.103.650 I print_info: n_head           = 16
0.00.103.653 I print_info: n_head_kv        = 16
0.00.103.653 I print_info: n_rot            = 32
0.00.103.654 I print_info: n_swa            = 0
0.00.103.656 I print_info: is_swa_any       = 0
0.00.103.656 I print_info: n_embd_head_k    = 128
0.00.103.657 I print_info: n_embd_head_v    = 128
0.00.103.659 I print_info: n_gqa            = 1
0.00.103.662 I print_info: n_embd_k_gqa     = 2048
0.00.103.664 I print_info: n_embd_v_gqa     = 2048
0.00.103.666 I print_info: f_norm_eps       = 1.0e-05
0.00.103.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.668 I print_info: f_logit_scale    = 0.0e+00
0.00.103.669 I print_info: f_attn_scale     = 0.0e+00
0.00.103.670 I print_info: n_ff             = 8192
0.00.103.671 I print_info: n_expert         = 0
0.00.103.671 I print_info: n_expert_used    = 0
0.00.103.671 I print_info: causal attn      = 1
0.00.103.672 I print_info: pooling type     = 0
0.00.103.672 I print_info: rope type        = 2
0.00.103.673 I print_info: rope scaling     = linear
0.00.103.674 I print_info: freq_base_train  = 10000.0
0.00.103.675 I print_info: freq_scale_train = 1
0.00.103.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.676 I print_info: rope_finetuned   = unknown
0.00.103.676 I print_info: model type       = 1.4B
0.00.103.677 I print_info: model params     = 1.41 B
0.00.103.678 I print_info: general.name     = 1.4B
0.00.103.681 I print_info: vocab type       = BPE
0.00.103.681 I print_info: n_vocab          = 50304
0.00.103.682 I print_info: n_merges         = 50009
0.00.103.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.685 I print_info: LF token         = 187 'Ċ'
0.00.103.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.686 I print_info: max token length = 1024
0.00.103.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.082 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.092 I load_tensors: offloading output layer to GPU
0.00.181.092 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.099 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.181.100 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.593.865 I llama_context: constructing llama_context
0.00.593.872 I llama_context: n_seq_max     = 1
0.00.593.872 I llama_context: n_ctx         = 128
0.00.593.873 I llama_context: n_ctx_per_seq = 128
0.00.593.873 I llama_context: n_batch       = 128
0.00.593.874 I llama_context: n_ubatch      = 128
0.00.593.874 I llama_context: causal_attn   = 1
0.00.593.875 I llama_context: flash_attn    = 0
0.00.593.875 I llama_context: kv_unified    = false
0.00.593.879 I llama_context: freq_base     = 10000.0
0.00.593.880 I llama_context: freq_scale    = 1
0.00.593.881 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.593.896 I Running with Environment Variables:
0.00.593.897 I   GGML_SYCL_DEBUG: 0
0.00.593.897 I   GGML_SYCL_DISABLE_OPT: 0
0.00.593.897 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.593.898 I   GGML_SYCL_DISABLE_DNN: 0
0.00.593.898 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.593.898 I Build with Macros:
0.00.593.899 I   GGML_SYCL_FORCE_MMQ: no
0.00.593.899 I   GGML_SYCL_F16: yes
0.00.593.901 I Found 1 SYCL devices:
0.00.593.902 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.593.902 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.593.903 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.593.903 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.594.002 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.594.002 I SYCL Optimization Feature:
0.00.594.003 I |ID|        Device Type|Reorder|
0.00.594.003 I |--|-------------------|-------|
0.00.594.009 I | 0| [level_zero:gpu:0]|      Y|
0.00.594.197 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.594.616 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.595.049 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.597.320 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.597.325 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.597.326 I llama_context: graph nodes  = 943
0.00.597.327 I llama_context: graph splits = 2
0.00.597.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.597.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.597.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.627 I 
0.00.837.714 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.837.723 I perplexity: tokenizing the input ..
0.00.847.295 I perplexity: tokenization took 9.567 ms
0.00.847.326 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.011.431 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.017.337 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.017.431 I llama_perf_context_print:        load time =     836.95 ms
0.01.017.433 I llama_perf_context_print: prompt eval time =     163.84 ms /   128 tokens (    1.28 ms per token,   781.27 tokens per second)
0.01.017.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.017.435 I llama_perf_context_print:       total time =     179.82 ms /   129 tokens
0.01.017.436 I llama_perf_context_print:    graphs reused =          0

real	0m1,268s
user	0m0,702s
sys	0m0,607s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 6201 (9d262f4b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.313 I main: llama backend init
0.00.000.324 I main: load the model and apply lora adapter, if any
0.00.000.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.064 I llama_model_loader: - type  f32:  194 tensors
0.00.027.065 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.065 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.073 I print_info: file format = GGUF V3 (latest)
0.00.027.075 I print_info: file type   = Q2_K - Medium
0.00.027.078 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.070.621 I load: printing all EOG tokens:
0.00.070.627 I load:   - 0 ('<|endoftext|>')
0.00.070.739 I load: special tokens cache size = 25
0.00.086.647 I load: token to piece cache size = 0,2984 MB
0.00.086.672 I print_info: arch             = gptneox
0.00.086.673 I print_info: vocab_only       = 0
0.00.086.674 I print_info: n_ctx_train      = 2048
0.00.086.674 I print_info: n_embd           = 2048
0.00.086.675 I print_info: n_layer          = 24
0.00.086.686 I print_info: n_head           = 16
0.00.086.688 I print_info: n_head_kv        = 16
0.00.086.688 I print_info: n_rot            = 32
0.00.086.689 I print_info: n_swa            = 0
0.00.086.691 I print_info: is_swa_any       = 0
0.00.086.691 I print_info: n_embd_head_k    = 128
0.00.086.691 I print_info: n_embd_head_v    = 128
0.00.086.694 I print_info: n_gqa            = 1
0.00.086.696 I print_info: n_embd_k_gqa     = 2048
0.00.086.698 I print_info: n_embd_v_gqa     = 2048
0.00.086.700 I print_info: f_norm_eps       = 1,0e-05
0.00.086.701 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.701 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.702 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.702 I print_info: f_logit_scale    = 0,0e+00
0.00.086.703 I print_info: f_attn_scale     = 0,0e+00
0.00.086.704 I print_info: n_ff             = 8192
0.00.086.704 I print_info: n_expert         = 0
0.00.086.705 I print_info: n_expert_used    = 0
0.00.086.705 I print_info: causal attn      = 1
0.00.086.705 I print_info: pooling type     = 0
0.00.086.706 I print_info: rope type        = 2
0.00.086.706 I print_info: rope scaling     = linear
0.00.086.710 I print_info: freq_base_train  = 10000,0
0.00.086.711 I print_info: freq_scale_train = 1
0.00.086.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.712 I print_info: rope_finetuned   = unknown
0.00.086.713 I print_info: model type       = 1.4B
0.00.086.713 I print_info: model params     = 1,41 B
0.00.086.714 I print_info: general.name     = 1.4B
0.00.086.717 I print_info: vocab type       = BPE
0.00.086.718 I print_info: n_vocab          = 50304
0.00.086.718 I print_info: n_merges         = 50009
0.00.086.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.721 I print_info: LF token         = 187 'Ċ'
0.00.086.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.723 I print_info: max token length = 1024
0.00.086.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.656 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.664 I load_tensors: offloading output layer to GPU
0.00.124.664 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.670 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.124.672 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.378.812 I llama_context: constructing llama_context
0.00.378.819 I llama_context: n_seq_max     = 1
0.00.378.820 I llama_context: n_ctx         = 2048
0.00.378.821 I llama_context: n_ctx_per_seq = 2048
0.00.378.821 I llama_context: n_batch       = 2048
0.00.378.822 I llama_context: n_ubatch      = 512
0.00.378.822 I llama_context: causal_attn   = 1
0.00.378.823 I llama_context: flash_attn    = 0
0.00.378.824 I llama_context: kv_unified    = false
0.00.378.827 I llama_context: freq_base     = 10000,0
0.00.378.828 I llama_context: freq_scale    = 1
0.00.378.842 I Running with Environment Variables:
0.00.378.842 I   GGML_SYCL_DEBUG: 0
0.00.378.843 I   GGML_SYCL_DISABLE_OPT: 0
0.00.378.843 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.378.844 I   GGML_SYCL_DISABLE_DNN: 0
0.00.378.845 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.378.845 I Build with Macros:
0.00.378.845 I   GGML_SYCL_FORCE_MMQ: no
0.00.378.846 I   GGML_SYCL_F16: yes
0.00.378.848 I Found 1 SYCL devices:
0.00.378.849 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.378.849 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.378.849 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.378.849 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.378.941 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.378.941 I SYCL Optimization Feature:
0.00.378.942 I |ID|        Device Type|Reorder|
0.00.378.942 I |--|-------------------|-------|
0.00.378.948 I | 0| [level_zero:gpu:0]|      Y|
0.00.379.101 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.381.572 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.384.412 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.392.403 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.392.409 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.392.410 I llama_context: graph nodes  = 943
0.00.392.410 I llama_context: graph splits = 2
0.00.392.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.392.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.392.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.061 I main: llama threadpool init, n_threads = 8
0.00.605.083 I 
0.00.605.144 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.605.145 I 
0.00.605.268 I sampler seed: 1234
0.00.605.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.605.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.605.289 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.605.290 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.115.736 I llama_perf_sampler_print:    sampling time =       2,75 ms /    71 runs   (    0,04 ms per token, 25865,21 tokens per second)
0.02.115.740 I llama_perf_context_print:        load time =     602,97 ms
0.02.115.741 I llama_perf_context_print: prompt eval time =      93,03 ms /     7 tokens (   13,29 ms per token,    75,24 tokens per second)
0.02.115.743 I llama_perf_context_print:        eval time =    1408,74 ms /    63 runs   (   22,36 ms per token,    44,72 tokens per second)
0.02.115.744 I llama_perf_context_print:       total time =    1512,22 ms /    70 tokens
0.02.115.748 I llama_perf_context_print:    graphs reused =         60

real	0m2,316s
user	0m1,163s
sys	0m1,262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.335 I build: 6201 (9d262f4b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.616 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.032 I llama_model_loader: - type  f32:  194 tensors
0.00.032.033 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.033 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.037 I print_info: file format = GGUF V3 (latest)
0.00.032.040 I print_info: file type   = Q2_K - Medium
0.00.032.044 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.521 I load: printing all EOG tokens:
0.00.084.529 I load:   - 0 ('<|endoftext|>')
0.00.084.659 I load: special tokens cache size = 25
0.00.103.731 I load: token to piece cache size = 0.2984 MB
0.00.103.766 I print_info: arch             = gptneox
0.00.103.768 I print_info: vocab_only       = 0
0.00.103.768 I print_info: n_ctx_train      = 2048
0.00.103.769 I print_info: n_embd           = 2048
0.00.103.769 I print_info: n_layer          = 24
0.00.103.785 I print_info: n_head           = 16
0.00.103.787 I print_info: n_head_kv        = 16
0.00.103.788 I print_info: n_rot            = 32
0.00.103.788 I print_info: n_swa            = 0
0.00.103.790 I print_info: is_swa_any       = 0
0.00.103.790 I print_info: n_embd_head_k    = 128
0.00.103.791 I print_info: n_embd_head_v    = 128
0.00.103.793 I print_info: n_gqa            = 1
0.00.103.795 I print_info: n_embd_k_gqa     = 2048
0.00.103.798 I print_info: n_embd_v_gqa     = 2048
0.00.103.799 I print_info: f_norm_eps       = 1.0e-05
0.00.103.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.802 I print_info: f_logit_scale    = 0.0e+00
0.00.103.802 I print_info: f_attn_scale     = 0.0e+00
0.00.103.804 I print_info: n_ff             = 8192
0.00.103.804 I print_info: n_expert         = 0
0.00.103.804 I print_info: n_expert_used    = 0
0.00.103.805 I print_info: causal attn      = 1
0.00.103.805 I print_info: pooling type     = 0
0.00.103.806 I print_info: rope type        = 2
0.00.103.806 I print_info: rope scaling     = linear
0.00.103.807 I print_info: freq_base_train  = 10000.0
0.00.103.808 I print_info: freq_scale_train = 1
0.00.103.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.809 I print_info: rope_finetuned   = unknown
0.00.103.810 I print_info: model type       = 1.4B
0.00.103.811 I print_info: model params     = 1.41 B
0.00.103.811 I print_info: general.name     = 1.4B
0.00.103.814 I print_info: vocab type       = BPE
0.00.103.815 I print_info: n_vocab          = 50304
0.00.103.815 I print_info: n_merges         = 50009
0.00.103.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.818 I print_info: LF token         = 187 'Ċ'
0.00.103.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.819 I print_info: max token length = 1024
0.00.103.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.048 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.058 I load_tensors: offloading output layer to GPU
0.00.148.059 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.066 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.148.067 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.417.183 I llama_context: constructing llama_context
0.00.417.190 I llama_context: n_seq_max     = 1
0.00.417.190 I llama_context: n_ctx         = 128
0.00.417.191 I llama_context: n_ctx_per_seq = 128
0.00.417.191 I llama_context: n_batch       = 128
0.00.417.192 I llama_context: n_ubatch      = 128
0.00.417.192 I llama_context: causal_attn   = 1
0.00.417.193 I llama_context: flash_attn    = 0
0.00.417.193 I llama_context: kv_unified    = false
0.00.417.197 I llama_context: freq_base     = 10000.0
0.00.417.198 I llama_context: freq_scale    = 1
0.00.417.199 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.417.214 I Running with Environment Variables:
0.00.417.214 I   GGML_SYCL_DEBUG: 0
0.00.417.215 I   GGML_SYCL_DISABLE_OPT: 0
0.00.417.215 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.417.216 I   GGML_SYCL_DISABLE_DNN: 0
0.00.417.216 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.417.216 I Build with Macros:
0.00.417.217 I   GGML_SYCL_FORCE_MMQ: no
0.00.417.217 I   GGML_SYCL_F16: yes
0.00.417.219 I Found 1 SYCL devices:
0.00.417.220 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.417.220 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.417.221 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.417.221 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.417.320 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.417.320 I SYCL Optimization Feature:
0.00.417.321 I |ID|        Device Type|Reorder|
0.00.417.321 I |--|-------------------|-------|
0.00.417.327 I | 0| [level_zero:gpu:0]|      Y|
0.00.417.481 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.418.064 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.418.507 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.420.661 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.420.667 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.420.668 I llama_context: graph nodes  = 943
0.00.420.668 I llama_context: graph splits = 2
0.00.420.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.421.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.147 I 
0.00.664.239 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.664.247 I perplexity: tokenizing the input ..
0.00.673.964 I perplexity: tokenization took 9.711 ms
0.00.674.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.845.056 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.850.366 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.850.425 I llama_perf_context_print:        load time =     663.51 ms
0.00.850.432 I llama_perf_context_print: prompt eval time =     170.76 ms /   128 tokens (    1.33 ms per token,   749.59 tokens per second)
0.00.850.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.850.434 I llama_perf_context_print:       total time =     186.29 ms /   129 tokens
0.00.850.435 I llama_perf_context_print:    graphs reused =          0

real	0m1,031s
user	0m0,614s
sys	0m0,449s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 6201 (9d262f4b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.308 I main: llama backend init
0.00.000.314 I main: load the model and apply lora adapter, if any
0.00.000.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.873 I llama_model_loader: - type  f32:  194 tensors
0.00.026.873 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.874 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.874 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.879 I print_info: file format = GGUF V3 (latest)
0.00.026.881 I print_info: file type   = Q3_K - Medium
0.00.026.885 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.070.479 I load: printing all EOG tokens:
0.00.070.485 I load:   - 0 ('<|endoftext|>')
0.00.070.601 I load: special tokens cache size = 25
0.00.086.413 I load: token to piece cache size = 0,2984 MB
0.00.086.438 I print_info: arch             = gptneox
0.00.086.439 I print_info: vocab_only       = 0
0.00.086.440 I print_info: n_ctx_train      = 2048
0.00.086.440 I print_info: n_embd           = 2048
0.00.086.441 I print_info: n_layer          = 24
0.00.086.458 I print_info: n_head           = 16
0.00.086.461 I print_info: n_head_kv        = 16
0.00.086.461 I print_info: n_rot            = 32
0.00.086.461 I print_info: n_swa            = 0
0.00.086.463 I print_info: is_swa_any       = 0
0.00.086.464 I print_info: n_embd_head_k    = 128
0.00.086.464 I print_info: n_embd_head_v    = 128
0.00.086.466 I print_info: n_gqa            = 1
0.00.086.468 I print_info: n_embd_k_gqa     = 2048
0.00.086.470 I print_info: n_embd_v_gqa     = 2048
0.00.086.472 I print_info: f_norm_eps       = 1,0e-05
0.00.086.472 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.473 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.473 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.474 I print_info: f_logit_scale    = 0,0e+00
0.00.086.474 I print_info: f_attn_scale     = 0,0e+00
0.00.086.475 I print_info: n_ff             = 8192
0.00.086.476 I print_info: n_expert         = 0
0.00.086.476 I print_info: n_expert_used    = 0
0.00.086.476 I print_info: causal attn      = 1
0.00.086.476 I print_info: pooling type     = 0
0.00.086.477 I print_info: rope type        = 2
0.00.086.477 I print_info: rope scaling     = linear
0.00.086.479 I print_info: freq_base_train  = 10000,0
0.00.086.480 I print_info: freq_scale_train = 1
0.00.086.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.481 I print_info: rope_finetuned   = unknown
0.00.086.482 I print_info: model type       = 1.4B
0.00.086.483 I print_info: model params     = 1,41 B
0.00.086.483 I print_info: general.name     = 1.4B
0.00.086.486 I print_info: vocab type       = BPE
0.00.086.487 I print_info: n_vocab          = 50304
0.00.086.487 I print_info: n_merges         = 50009
0.00.086.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.489 I print_info: LF token         = 187 'Ċ'
0.00.086.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.490 I print_info: max token length = 1024
0.00.086.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.148 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.156 I load_tensors: offloading output layer to GPU
0.00.137.156 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.163 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.137.165 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.598.032 I llama_context: constructing llama_context
0.00.598.041 I llama_context: n_seq_max     = 1
0.00.598.042 I llama_context: n_ctx         = 2048
0.00.598.043 I llama_context: n_ctx_per_seq = 2048
0.00.598.043 I llama_context: n_batch       = 2048
0.00.598.044 I llama_context: n_ubatch      = 512
0.00.598.044 I llama_context: causal_attn   = 1
0.00.598.045 I llama_context: flash_attn    = 0
0.00.598.045 I llama_context: kv_unified    = false
0.00.598.051 I llama_context: freq_base     = 10000,0
0.00.598.052 I llama_context: freq_scale    = 1
0.00.598.067 I Running with Environment Variables:
0.00.598.067 I   GGML_SYCL_DEBUG: 0
0.00.598.068 I   GGML_SYCL_DISABLE_OPT: 0
0.00.598.068 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.598.069 I   GGML_SYCL_DISABLE_DNN: 0
0.00.598.069 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.598.069 I Build with Macros:
0.00.598.070 I   GGML_SYCL_FORCE_MMQ: no
0.00.598.070 I   GGML_SYCL_F16: yes
0.00.598.073 I Found 1 SYCL devices:
0.00.598.073 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.598.074 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.598.074 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.598.075 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.598.180 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.598.180 I SYCL Optimization Feature:
0.00.598.181 I |ID|        Device Type|Reorder|
0.00.598.181 I |--|-------------------|-------|
0.00.598.189 I | 0| [level_zero:gpu:0]|      Y|
0.00.598.370 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.601.097 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.604.001 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.612.651 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.612.662 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.612.663 I llama_context: graph nodes  = 943
0.00.612.664 I llama_context: graph splits = 2
0.00.612.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.613.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.613.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.049 I main: llama threadpool init, n_threads = 8
0.00.870.077 I 
0.00.870.149 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.870.155 I 
0.00.870.295 I sampler seed: 1234
0.00.870.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.870.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.870.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.870.324 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.809.214 I llama_perf_sampler_print:    sampling time =       3,93 ms /    71 runs   (    0,06 ms per token, 18056,97 tokens per second)
0.02.809.218 I llama_perf_context_print:        load time =     867,65 ms
0.02.809.221 I llama_perf_context_print: prompt eval time =      87,03 ms /     7 tokens (   12,43 ms per token,    80,43 tokens per second)
0.02.809.223 I llama_perf_context_print:        eval time =    1840,61 ms /    63 runs   (   29,22 ms per token,    34,23 tokens per second)
0.02.809.224 I llama_perf_context_print:       total time =    1940,98 ms /    70 tokens
0.02.809.225 I llama_perf_context_print:    graphs reused =         60

real	0m3,029s
user	0m1,486s
sys	0m1,776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.324 I build: 6201 (9d262f4b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.677 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.834 I llama_model_loader: - type  f32:  194 tensors
0.00.031.835 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.836 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.836 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.841 I print_info: file format = GGUF V3 (latest)
0.00.031.844 I print_info: file type   = Q3_K - Medium
0.00.031.848 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.960 I load: printing all EOG tokens:
0.00.084.969 I load:   - 0 ('<|endoftext|>')
0.00.085.105 I load: special tokens cache size = 25
0.00.104.185 I load: token to piece cache size = 0.2984 MB
0.00.104.220 I print_info: arch             = gptneox
0.00.104.220 I print_info: vocab_only       = 0
0.00.104.221 I print_info: n_ctx_train      = 2048
0.00.104.221 I print_info: n_embd           = 2048
0.00.104.222 I print_info: n_layer          = 24
0.00.104.237 I print_info: n_head           = 16
0.00.104.240 I print_info: n_head_kv        = 16
0.00.104.240 I print_info: n_rot            = 32
0.00.104.240 I print_info: n_swa            = 0
0.00.104.242 I print_info: is_swa_any       = 0
0.00.104.243 I print_info: n_embd_head_k    = 128
0.00.104.243 I print_info: n_embd_head_v    = 128
0.00.104.245 I print_info: n_gqa            = 1
0.00.104.248 I print_info: n_embd_k_gqa     = 2048
0.00.104.250 I print_info: n_embd_v_gqa     = 2048
0.00.104.252 I print_info: f_norm_eps       = 1.0e-05
0.00.104.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.254 I print_info: f_logit_scale    = 0.0e+00
0.00.104.255 I print_info: f_attn_scale     = 0.0e+00
0.00.104.256 I print_info: n_ff             = 8192
0.00.104.256 I print_info: n_expert         = 0
0.00.104.257 I print_info: n_expert_used    = 0
0.00.104.257 I print_info: causal attn      = 1
0.00.104.258 I print_info: pooling type     = 0
0.00.104.258 I print_info: rope type        = 2
0.00.104.259 I print_info: rope scaling     = linear
0.00.104.261 I print_info: freq_base_train  = 10000.0
0.00.104.262 I print_info: freq_scale_train = 1
0.00.104.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.263 I print_info: rope_finetuned   = unknown
0.00.104.263 I print_info: model type       = 1.4B
0.00.104.264 I print_info: model params     = 1.41 B
0.00.104.264 I print_info: general.name     = 1.4B
0.00.104.267 I print_info: vocab type       = BPE
0.00.104.268 I print_info: n_vocab          = 50304
0.00.104.268 I print_info: n_merges         = 50009
0.00.104.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.271 I print_info: LF token         = 187 'Ċ'
0.00.104.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.272 I print_info: max token length = 1024
0.00.104.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.553 I load_tensors: offloading 24 repeating layers to GPU
0.00.165.563 I load_tensors: offloading output layer to GPU
0.00.165.564 I load_tensors: offloaded 25/25 layers to GPU
0.00.165.571 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.165.573 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.513.817 I llama_context: constructing llama_context
0.00.513.829 I llama_context: n_seq_max     = 1
0.00.513.830 I llama_context: n_ctx         = 128
0.00.513.831 I llama_context: n_ctx_per_seq = 128
0.00.513.832 I llama_context: n_batch       = 128
0.00.513.833 I llama_context: n_ubatch      = 128
0.00.513.834 I llama_context: causal_attn   = 1
0.00.513.835 I llama_context: flash_attn    = 0
0.00.513.836 I llama_context: kv_unified    = false
0.00.513.842 I llama_context: freq_base     = 10000.0
0.00.513.844 I llama_context: freq_scale    = 1
0.00.513.845 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.513.869 I Running with Environment Variables:
0.00.513.870 I   GGML_SYCL_DEBUG: 0
0.00.513.870 I   GGML_SYCL_DISABLE_OPT: 0
0.00.513.871 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.513.872 I   GGML_SYCL_DISABLE_DNN: 0
0.00.513.873 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.513.873 I Build with Macros:
0.00.513.874 I   GGML_SYCL_FORCE_MMQ: no
0.00.513.875 I   GGML_SYCL_F16: yes
0.00.513.878 I Found 1 SYCL devices:
0.00.513.879 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.513.880 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.513.880 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.513.881 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.514.001 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.514.002 I SYCL Optimization Feature:
0.00.514.003 I |ID|        Device Type|Reorder|
0.00.514.004 I |--|-------------------|-------|
0.00.514.014 I | 0| [level_zero:gpu:0]|      Y|
0.00.514.196 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.514.905 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.515.549 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.517.949 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.517.959 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.517.959 I llama_context: graph nodes  = 943
0.00.517.960 I llama_context: graph splits = 2
0.00.517.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.518.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.938 I 
0.00.777.035 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.777.044 I perplexity: tokenizing the input ..
0.00.786.760 I perplexity: tokenization took 9.71 ms
0.00.786.793 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.957.712 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.963.188 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.963.232 I llama_perf_context_print:        load time =     776.23 ms
0.00.963.234 I llama_perf_context_print: prompt eval time =     170.63 ms /   128 tokens (    1.33 ms per token,   750.16 tokens per second)
0.00.963.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.963.236 I llama_perf_context_print:       total time =     186.31 ms /   129 tokens
0.00.963.236 I llama_perf_context_print:    graphs reused =          0

real	0m1,195s
user	0m0,684s
sys	0m0,548s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.239 I build: 6201 (9d262f4b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.337 I main: llama backend init
0.00.000.344 I main: load the model and apply lora adapter, if any
0.00.000.594 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.037 I llama_model_loader: - type  f32:  194 tensors
0.00.032.038 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.039 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.039 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.043 I print_info: file format = GGUF V3 (latest)
0.00.032.045 I print_info: file type   = Q4_K - Medium
0.00.032.049 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.083.972 I load: printing all EOG tokens:
0.00.083.979 I load:   - 0 ('<|endoftext|>')
0.00.084.111 I load: special tokens cache size = 25
0.00.103.175 I load: token to piece cache size = 0,2984 MB
0.00.103.197 I print_info: arch             = gptneox
0.00.103.198 I print_info: vocab_only       = 0
0.00.103.199 I print_info: n_ctx_train      = 2048
0.00.103.199 I print_info: n_embd           = 2048
0.00.103.200 I print_info: n_layer          = 24
0.00.103.214 I print_info: n_head           = 16
0.00.103.217 I print_info: n_head_kv        = 16
0.00.103.218 I print_info: n_rot            = 32
0.00.103.218 I print_info: n_swa            = 0
0.00.103.220 I print_info: is_swa_any       = 0
0.00.103.220 I print_info: n_embd_head_k    = 128
0.00.103.221 I print_info: n_embd_head_v    = 128
0.00.103.223 I print_info: n_gqa            = 1
0.00.103.226 I print_info: n_embd_k_gqa     = 2048
0.00.103.228 I print_info: n_embd_v_gqa     = 2048
0.00.103.230 I print_info: f_norm_eps       = 1,0e-05
0.00.103.230 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.231 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.231 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.232 I print_info: f_logit_scale    = 0,0e+00
0.00.103.232 I print_info: f_attn_scale     = 0,0e+00
0.00.103.233 I print_info: n_ff             = 8192
0.00.103.234 I print_info: n_expert         = 0
0.00.103.234 I print_info: n_expert_used    = 0
0.00.103.235 I print_info: causal attn      = 1
0.00.103.235 I print_info: pooling type     = 0
0.00.103.235 I print_info: rope type        = 2
0.00.103.236 I print_info: rope scaling     = linear
0.00.103.237 I print_info: freq_base_train  = 10000,0
0.00.103.238 I print_info: freq_scale_train = 1
0.00.103.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.239 I print_info: rope_finetuned   = unknown
0.00.103.240 I print_info: model type       = 1.4B
0.00.103.241 I print_info: model params     = 1,41 B
0.00.103.241 I print_info: general.name     = 1.4B
0.00.103.244 I print_info: vocab type       = BPE
0.00.103.245 I print_info: n_vocab          = 50304
0.00.103.245 I print_info: n_merges         = 50009
0.00.103.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.247 I print_info: LF token         = 187 'Ċ'
0.00.103.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.248 I print_info: max token length = 1024
0.00.103.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.368 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.379 I load_tensors: offloading output layer to GPU
0.00.177.380 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.387 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.177.389 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.530.714 I llama_context: constructing llama_context
0.00.530.720 I llama_context: n_seq_max     = 1
0.00.530.721 I llama_context: n_ctx         = 2048
0.00.530.721 I llama_context: n_ctx_per_seq = 2048
0.00.530.722 I llama_context: n_batch       = 2048
0.00.530.722 I llama_context: n_ubatch      = 512
0.00.530.723 I llama_context: causal_attn   = 1
0.00.530.723 I llama_context: flash_attn    = 0
0.00.530.724 I llama_context: kv_unified    = false
0.00.530.728 I llama_context: freq_base     = 10000,0
0.00.530.730 I llama_context: freq_scale    = 1
0.00.530.745 I Running with Environment Variables:
0.00.530.746 I   GGML_SYCL_DEBUG: 0
0.00.530.746 I   GGML_SYCL_DISABLE_OPT: 0
0.00.530.747 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.530.747 I   GGML_SYCL_DISABLE_DNN: 0
0.00.530.747 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.530.748 I Build with Macros:
0.00.530.748 I   GGML_SYCL_FORCE_MMQ: no
0.00.530.748 I   GGML_SYCL_F16: yes
0.00.530.751 I Found 1 SYCL devices:
0.00.530.751 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.530.752 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.530.752 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.530.753 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.530.858 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.530.859 I SYCL Optimization Feature:
0.00.530.859 I |ID|        Device Type|Reorder|
0.00.530.859 I |--|-------------------|-------|
0.00.530.866 I | 0| [level_zero:gpu:0]|      Y|
0.00.531.029 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.533.391 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.536.180 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.544.718 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.544.723 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.544.724 I llama_context: graph nodes  = 943
0.00.544.724 I llama_context: graph splits = 2
0.00.544.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.545.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.545.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.088 I main: llama threadpool init, n_threads = 8
0.00.802.116 I 
0.00.802.199 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.201 I 
0.00.802.326 I sampler seed: 1234
0.00.802.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.802.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.802.350 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.02.933.572 I llama_perf_sampler_print:    sampling time =       3,89 ms /    71 runs   (    0,05 ms per token, 18275,42 tokens per second)
0.02.933.575 I llama_perf_context_print:        load time =     799,63 ms
0.02.933.577 I llama_perf_context_print: prompt eval time =      90,11 ms /     7 tokens (   12,87 ms per token,    77,68 tokens per second)
0.02.933.579 I llama_perf_context_print:        eval time =    2029,89 ms /    63 runs   (   32,22 ms per token,    31,04 tokens per second)
0.02.933.580 I llama_perf_context_print:       total time =    2133,34 ms /    70 tokens
0.02.933.580 I llama_perf_context_print:    graphs reused =         60

real	0m3,180s
user	0m1,425s
sys	0m1,994s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.550 I build: 6201 (9d262f4b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.846 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.755 I llama_model_loader: - type  f32:  194 tensors
0.00.032.756 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.757 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.758 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.761 I print_info: file format = GGUF V3 (latest)
0.00.032.764 I print_info: file type   = Q4_K - Medium
0.00.032.769 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.630 I load: printing all EOG tokens:
0.00.089.645 I load:   - 0 ('<|endoftext|>')
0.00.089.811 I load: special tokens cache size = 25
0.00.109.072 I load: token to piece cache size = 0.2984 MB
0.00.109.107 I print_info: arch             = gptneox
0.00.109.108 I print_info: vocab_only       = 0
0.00.109.109 I print_info: n_ctx_train      = 2048
0.00.109.109 I print_info: n_embd           = 2048
0.00.109.110 I print_info: n_layer          = 24
0.00.109.125 I print_info: n_head           = 16
0.00.109.128 I print_info: n_head_kv        = 16
0.00.109.129 I print_info: n_rot            = 32
0.00.109.129 I print_info: n_swa            = 0
0.00.109.131 I print_info: is_swa_any       = 0
0.00.109.131 I print_info: n_embd_head_k    = 128
0.00.109.132 I print_info: n_embd_head_v    = 128
0.00.109.134 I print_info: n_gqa            = 1
0.00.109.136 I print_info: n_embd_k_gqa     = 2048
0.00.109.139 I print_info: n_embd_v_gqa     = 2048
0.00.109.141 I print_info: f_norm_eps       = 1.0e-05
0.00.109.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.147 I print_info: f_logit_scale    = 0.0e+00
0.00.109.148 I print_info: f_attn_scale     = 0.0e+00
0.00.109.151 I print_info: n_ff             = 8192
0.00.109.152 I print_info: n_expert         = 0
0.00.109.153 I print_info: n_expert_used    = 0
0.00.109.154 I print_info: causal attn      = 1
0.00.109.155 I print_info: pooling type     = 0
0.00.109.156 I print_info: rope type        = 2
0.00.109.157 I print_info: rope scaling     = linear
0.00.109.160 I print_info: freq_base_train  = 10000.0
0.00.109.161 I print_info: freq_scale_train = 1
0.00.109.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.162 I print_info: rope_finetuned   = unknown
0.00.109.163 I print_info: model type       = 1.4B
0.00.109.171 I print_info: model params     = 1.41 B
0.00.109.173 I print_info: general.name     = 1.4B
0.00.109.177 I print_info: vocab type       = BPE
0.00.109.178 I print_info: n_vocab          = 50304
0.00.109.179 I print_info: n_merges         = 50009
0.00.109.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.185 I print_info: LF token         = 187 'Ċ'
0.00.109.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.187 I print_info: max token length = 1024
0.00.109.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.551 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.564 I load_tensors: offloading output layer to GPU
0.00.186.565 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.573 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.186.576 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.549.318 I llama_context: constructing llama_context
0.00.549.327 I llama_context: n_seq_max     = 1
0.00.549.327 I llama_context: n_ctx         = 128
0.00.549.328 I llama_context: n_ctx_per_seq = 128
0.00.549.328 I llama_context: n_batch       = 128
0.00.549.329 I llama_context: n_ubatch      = 128
0.00.549.329 I llama_context: causal_attn   = 1
0.00.549.330 I llama_context: flash_attn    = 0
0.00.549.330 I llama_context: kv_unified    = false
0.00.549.335 I llama_context: freq_base     = 10000.0
0.00.549.336 I llama_context: freq_scale    = 1
0.00.549.336 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.549.350 I Running with Environment Variables:
0.00.549.351 I   GGML_SYCL_DEBUG: 0
0.00.549.351 I   GGML_SYCL_DISABLE_OPT: 0
0.00.549.352 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.549.352 I   GGML_SYCL_DISABLE_DNN: 0
0.00.549.352 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.549.353 I Build with Macros:
0.00.549.353 I   GGML_SYCL_FORCE_MMQ: no
0.00.549.353 I   GGML_SYCL_F16: yes
0.00.549.356 I Found 1 SYCL devices:
0.00.549.357 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.549.357 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.549.358 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.549.358 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.549.454 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.549.455 I SYCL Optimization Feature:
0.00.549.456 I |ID|        Device Type|Reorder|
0.00.549.460 I |--|-------------------|-------|
0.00.549.466 I | 0| [level_zero:gpu:0]|      Y|
0.00.549.646 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.550.068 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.550.428 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.552.616 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.552.623 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.552.624 I llama_context: graph nodes  = 943
0.00.552.625 I llama_context: graph splits = 2
0.00.552.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.552.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.552.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.960 I 
0.00.811.071 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.811.081 I perplexity: tokenizing the input ..
0.00.820.763 I perplexity: tokenization took 9.676 ms
0.00.820.801 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.985.479 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.990.939 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.990.991 I llama_perf_context_print:        load time =     810.08 ms
0.00.990.993 I llama_perf_context_print: prompt eval time =     164.38 ms /   128 tokens (    1.28 ms per token,   778.71 tokens per second)
0.00.990.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.990.995 I llama_perf_context_print:       total time =     180.05 ms /   129 tokens
0.00.990.996 I llama_perf_context_print:    graphs reused =          0

real	0m1,227s
user	0m0,668s
sys	0m0,597s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.239 I build: 6201 (9d262f4b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.337 I main: llama backend init
0.00.000.347 I main: load the model and apply lora adapter, if any
0.00.000.628 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.464 I llama_model_loader: - type  f32:  194 tensors
0.00.033.466 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.466 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.470 I print_info: file format = GGUF V3 (latest)
0.00.033.473 I print_info: file type   = Q5_K - Medium
0.00.033.488 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.088.178 I load: printing all EOG tokens:
0.00.088.189 I load:   - 0 ('<|endoftext|>')
0.00.088.322 I load: special tokens cache size = 25
0.00.108.022 I load: token to piece cache size = 0,2984 MB
0.00.108.048 I print_info: arch             = gptneox
0.00.108.049 I print_info: vocab_only       = 0
0.00.108.049 I print_info: n_ctx_train      = 2048
0.00.108.050 I print_info: n_embd           = 2048
0.00.108.050 I print_info: n_layer          = 24
0.00.108.064 I print_info: n_head           = 16
0.00.108.066 I print_info: n_head_kv        = 16
0.00.108.067 I print_info: n_rot            = 32
0.00.108.067 I print_info: n_swa            = 0
0.00.108.069 I print_info: is_swa_any       = 0
0.00.108.069 I print_info: n_embd_head_k    = 128
0.00.108.070 I print_info: n_embd_head_v    = 128
0.00.108.073 I print_info: n_gqa            = 1
0.00.108.075 I print_info: n_embd_k_gqa     = 2048
0.00.108.078 I print_info: n_embd_v_gqa     = 2048
0.00.108.079 I print_info: f_norm_eps       = 1,0e-05
0.00.108.080 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.081 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.082 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.083 I print_info: f_logit_scale    = 0,0e+00
0.00.108.085 I print_info: f_attn_scale     = 0,0e+00
0.00.108.087 I print_info: n_ff             = 8192
0.00.108.087 I print_info: n_expert         = 0
0.00.108.088 I print_info: n_expert_used    = 0
0.00.108.088 I print_info: causal attn      = 1
0.00.108.089 I print_info: pooling type     = 0
0.00.108.089 I print_info: rope type        = 2
0.00.108.089 I print_info: rope scaling     = linear
0.00.108.091 I print_info: freq_base_train  = 10000,0
0.00.108.092 I print_info: freq_scale_train = 1
0.00.108.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.093 I print_info: rope_finetuned   = unknown
0.00.108.094 I print_info: model type       = 1.4B
0.00.108.095 I print_info: model params     = 1,41 B
0.00.108.095 I print_info: general.name     = 1.4B
0.00.108.098 I print_info: vocab type       = BPE
0.00.108.098 I print_info: n_vocab          = 50304
0.00.108.099 I print_info: n_merges         = 50009
0.00.108.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.101 I print_info: LF token         = 187 'Ċ'
0.00.108.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.102 I print_info: max token length = 1024
0.00.108.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.555 I load_tensors: offloading 24 repeating layers to GPU
0.00.201.565 I load_tensors: offloading output layer to GPU
0.00.201.566 I load_tensors: offloaded 25/25 layers to GPU
0.00.201.574 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.201.576 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.618.756 I llama_context: constructing llama_context
0.00.618.764 I llama_context: n_seq_max     = 1
0.00.618.765 I llama_context: n_ctx         = 2048
0.00.618.766 I llama_context: n_ctx_per_seq = 2048
0.00.618.766 I llama_context: n_batch       = 2048
0.00.618.767 I llama_context: n_ubatch      = 512
0.00.618.767 I llama_context: causal_attn   = 1
0.00.618.768 I llama_context: flash_attn    = 0
0.00.618.769 I llama_context: kv_unified    = false
0.00.618.773 I llama_context: freq_base     = 10000,0
0.00.618.774 I llama_context: freq_scale    = 1
0.00.618.788 I Running with Environment Variables:
0.00.618.789 I   GGML_SYCL_DEBUG: 0
0.00.618.790 I   GGML_SYCL_DISABLE_OPT: 0
0.00.618.790 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.618.791 I   GGML_SYCL_DISABLE_DNN: 0
0.00.618.791 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.618.791 I Build with Macros:
0.00.618.792 I   GGML_SYCL_FORCE_MMQ: no
0.00.618.793 I   GGML_SYCL_F16: yes
0.00.618.795 I Found 1 SYCL devices:
0.00.618.796 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.618.797 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.618.799 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.618.800 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.618.889 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.618.890 I SYCL Optimization Feature:
0.00.618.890 I |ID|        Device Type|Reorder|
0.00.618.891 I |--|-------------------|-------|
0.00.618.897 I | 0| [level_zero:gpu:0]|      Y|
0.00.619.095 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.621.855 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.624.509 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.633.936 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.633.944 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.633.945 I llama_context: graph nodes  = 943
0.00.633.946 I llama_context: graph splits = 2
0.00.633.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.634.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.901 I main: llama threadpool init, n_threads = 8
0.00.899.924 I 
0.00.900.002 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.900.002 I 
0.00.900.126 I sampler seed: 1234
0.00.900.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.900.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.900.152 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.827.097 I llama_perf_sampler_print:    sampling time =       2,89 ms /    71 runs   (    0,04 ms per token, 24550,48 tokens per second)
0.02.827.100 I llama_perf_context_print:        load time =     897,44 ms
0.02.827.102 I llama_perf_context_print: prompt eval time =     116,91 ms /     7 tokens (   16,70 ms per token,    59,88 tokens per second)
0.02.827.103 I llama_perf_context_print:        eval time =    1800,81 ms /    63 runs   (   28,58 ms per token,    34,98 tokens per second)
0.02.827.104 I llama_perf_context_print:       total time =    1929,02 ms /    70 tokens
0.02.827.104 I llama_perf_context_print:    graphs reused =         60

real	0m3,031s
user	0m1,401s
sys	0m1,764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.338 I build: 6201 (9d262f4b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.634 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.968 I llama_model_loader: - type  f32:  194 tensors
0.00.031.969 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.970 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.974 I print_info: file format = GGUF V3 (latest)
0.00.031.977 I print_info: file type   = Q5_K - Medium
0.00.031.983 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.386 I load: printing all EOG tokens:
0.00.084.396 I load:   - 0 ('<|endoftext|>')
0.00.084.563 I load: special tokens cache size = 25
0.00.103.612 I load: token to piece cache size = 0.2984 MB
0.00.103.651 I print_info: arch             = gptneox
0.00.103.652 I print_info: vocab_only       = 0
0.00.103.653 I print_info: n_ctx_train      = 2048
0.00.103.653 I print_info: n_embd           = 2048
0.00.103.654 I print_info: n_layer          = 24
0.00.103.677 I print_info: n_head           = 16
0.00.103.680 I print_info: n_head_kv        = 16
0.00.103.681 I print_info: n_rot            = 32
0.00.103.681 I print_info: n_swa            = 0
0.00.103.683 I print_info: is_swa_any       = 0
0.00.103.684 I print_info: n_embd_head_k    = 128
0.00.103.684 I print_info: n_embd_head_v    = 128
0.00.103.687 I print_info: n_gqa            = 1
0.00.103.690 I print_info: n_embd_k_gqa     = 2048
0.00.103.692 I print_info: n_embd_v_gqa     = 2048
0.00.103.693 I print_info: f_norm_eps       = 1.0e-05
0.00.103.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.698 I print_info: f_logit_scale    = 0.0e+00
0.00.103.735 I print_info: f_attn_scale     = 0.0e+00
0.00.103.737 I print_info: n_ff             = 8192
0.00.103.738 I print_info: n_expert         = 0
0.00.103.739 I print_info: n_expert_used    = 0
0.00.103.740 I print_info: causal attn      = 1
0.00.103.741 I print_info: pooling type     = 0
0.00.103.741 I print_info: rope type        = 2
0.00.103.742 I print_info: rope scaling     = linear
0.00.103.744 I print_info: freq_base_train  = 10000.0
0.00.103.745 I print_info: freq_scale_train = 1
0.00.103.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.748 I print_info: rope_finetuned   = unknown
0.00.103.749 I print_info: model type       = 1.4B
0.00.103.750 I print_info: model params     = 1.41 B
0.00.103.751 I print_info: general.name     = 1.4B
0.00.103.754 I print_info: vocab type       = BPE
0.00.103.754 I print_info: n_vocab          = 50304
0.00.103.755 I print_info: n_merges         = 50009
0.00.103.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.758 I print_info: LF token         = 187 'Ċ'
0.00.103.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.760 I print_info: max token length = 1024
0.00.103.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.838 I load_tensors: offloading 24 repeating layers to GPU
0.00.189.848 I load_tensors: offloading output layer to GPU
0.00.189.848 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.857 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.189.858 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.592.059 I llama_context: constructing llama_context
0.00.592.067 I llama_context: n_seq_max     = 1
0.00.592.068 I llama_context: n_ctx         = 128
0.00.592.069 I llama_context: n_ctx_per_seq = 128
0.00.592.069 I llama_context: n_batch       = 128
0.00.592.070 I llama_context: n_ubatch      = 128
0.00.592.070 I llama_context: causal_attn   = 1
0.00.592.071 I llama_context: flash_attn    = 0
0.00.592.071 I llama_context: kv_unified    = false
0.00.592.075 I llama_context: freq_base     = 10000.0
0.00.592.076 I llama_context: freq_scale    = 1
0.00.592.077 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.592.092 I Running with Environment Variables:
0.00.592.093 I   GGML_SYCL_DEBUG: 0
0.00.592.093 I   GGML_SYCL_DISABLE_OPT: 0
0.00.592.093 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.592.094 I   GGML_SYCL_DISABLE_DNN: 0
0.00.592.094 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.592.094 I Build with Macros:
0.00.592.095 I   GGML_SYCL_FORCE_MMQ: no
0.00.592.095 I   GGML_SYCL_F16: yes
0.00.592.098 I Found 1 SYCL devices:
0.00.592.098 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.592.098 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.592.099 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.592.099 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.592.205 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.592.206 I SYCL Optimization Feature:
0.00.592.206 I |ID|        Device Type|Reorder|
0.00.592.207 I |--|-------------------|-------|
0.00.592.215 I | 0| [level_zero:gpu:0]|      Y|
0.00.592.387 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.592.823 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.593.159 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.595.437 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.595.444 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.595.445 I llama_context: graph nodes  = 943
0.00.595.445 I llama_context: graph splits = 2
0.00.595.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.595.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.595.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.098 I 
0.00.875.211 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.875.223 I perplexity: tokenizing the input ..
0.00.886.756 I perplexity: tokenization took 11.525 ms
0.00.886.792 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.058.316 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.062.810 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.062.899 I llama_perf_context_print:        load time =     874.43 ms
0.01.062.902 I llama_perf_context_print: prompt eval time =     171.14 ms /   128 tokens (    1.34 ms per token,   747.93 tokens per second)
0.01.062.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.062.904 I llama_perf_context_print:       total time =     187.82 ms /   129 tokens
0.01.062.905 I llama_perf_context_print:    graphs reused =          0

real	0m1,339s
user	0m0,693s
sys	0m0,675s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.231 I build: 6201 (9d262f4b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.319 I main: llama backend init
0.00.000.329 I main: load the model and apply lora adapter, if any
0.00.000.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.962 I llama_model_loader: - type  f32:  194 tensors
0.00.026.962 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.966 I print_info: file format = GGUF V3 (latest)
0.00.026.968 I print_info: file type   = Q6_K
0.00.026.971 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.071.930 I load: printing all EOG tokens:
0.00.071.937 I load:   - 0 ('<|endoftext|>')
0.00.072.077 I load: special tokens cache size = 25
0.00.088.209 I load: token to piece cache size = 0,2984 MB
0.00.088.234 I print_info: arch             = gptneox
0.00.088.235 I print_info: vocab_only       = 0
0.00.088.235 I print_info: n_ctx_train      = 2048
0.00.088.236 I print_info: n_embd           = 2048
0.00.088.236 I print_info: n_layer          = 24
0.00.088.251 I print_info: n_head           = 16
0.00.088.254 I print_info: n_head_kv        = 16
0.00.088.254 I print_info: n_rot            = 32
0.00.088.255 I print_info: n_swa            = 0
0.00.088.256 I print_info: is_swa_any       = 0
0.00.088.257 I print_info: n_embd_head_k    = 128
0.00.088.257 I print_info: n_embd_head_v    = 128
0.00.088.260 I print_info: n_gqa            = 1
0.00.088.262 I print_info: n_embd_k_gqa     = 2048
0.00.088.264 I print_info: n_embd_v_gqa     = 2048
0.00.088.265 I print_info: f_norm_eps       = 1,0e-05
0.00.088.266 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.266 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.267 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.267 I print_info: f_logit_scale    = 0,0e+00
0.00.088.268 I print_info: f_attn_scale     = 0,0e+00
0.00.088.269 I print_info: n_ff             = 8192
0.00.088.270 I print_info: n_expert         = 0
0.00.088.270 I print_info: n_expert_used    = 0
0.00.088.271 I print_info: causal attn      = 1
0.00.088.271 I print_info: pooling type     = 0
0.00.088.271 I print_info: rope type        = 2
0.00.088.272 I print_info: rope scaling     = linear
0.00.088.273 I print_info: freq_base_train  = 10000,0
0.00.088.274 I print_info: freq_scale_train = 1
0.00.088.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.275 I print_info: rope_finetuned   = unknown
0.00.088.275 I print_info: model type       = 1.4B
0.00.088.276 I print_info: model params     = 1,41 B
0.00.088.276 I print_info: general.name     = 1.4B
0.00.088.279 I print_info: vocab type       = BPE
0.00.088.279 I print_info: n_vocab          = 50304
0.00.088.280 I print_info: n_merges         = 50009
0.00.088.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.282 I print_info: LF token         = 187 'Ċ'
0.00.088.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.285 I print_info: max token length = 1024
0.00.088.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.184 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.195 I load_tensors: offloading output layer to GPU
0.00.168.196 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.206 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.168.207 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.572.805 I llama_context: constructing llama_context
0.00.572.813 I llama_context: n_seq_max     = 1
0.00.572.813 I llama_context: n_ctx         = 2048
0.00.572.814 I llama_context: n_ctx_per_seq = 2048
0.00.572.814 I llama_context: n_batch       = 2048
0.00.572.815 I llama_context: n_ubatch      = 512
0.00.572.815 I llama_context: causal_attn   = 1
0.00.572.816 I llama_context: flash_attn    = 0
0.00.572.816 I llama_context: kv_unified    = false
0.00.572.820 I llama_context: freq_base     = 10000,0
0.00.572.821 I llama_context: freq_scale    = 1
0.00.572.833 I Running with Environment Variables:
0.00.572.834 I   GGML_SYCL_DEBUG: 0
0.00.572.834 I   GGML_SYCL_DISABLE_OPT: 0
0.00.572.835 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.572.835 I   GGML_SYCL_DISABLE_DNN: 0
0.00.572.836 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.572.836 I Build with Macros:
0.00.572.836 I   GGML_SYCL_FORCE_MMQ: no
0.00.572.837 I   GGML_SYCL_F16: yes
0.00.572.839 I Found 1 SYCL devices:
0.00.572.840 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.572.840 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.572.841 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.572.842 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.572.922 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.572.923 I SYCL Optimization Feature:
0.00.572.923 I |ID|        Device Type|Reorder|
0.00.572.924 I |--|-------------------|-------|
0.00.572.929 I | 0| [level_zero:gpu:0]|      Y|
0.00.573.100 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.575.547 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.578.419 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.586.484 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.586.491 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.586.491 I llama_context: graph nodes  = 943
0.00.586.492 I llama_context: graph splits = 2
0.00.586.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.586.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.586.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.252 I main: llama threadpool init, n_threads = 8
0.00.850.274 I 
0.00.850.347 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.850.347 I 
0.00.850.482 I sampler seed: 1234
0.00.850.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.850.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.850.504 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.151.544 I llama_perf_sampler_print:    sampling time =       2,94 ms /    71 runs   (    0,04 ms per token, 24125,04 tokens per second)
0.03.151.547 I llama_perf_context_print:        load time =     848,13 ms
0.03.151.549 I llama_perf_context_print: prompt eval time =     161,56 ms /     7 tokens (   23,08 ms per token,    43,33 tokens per second)
0.03.151.550 I llama_perf_context_print:        eval time =    2130,41 ms /    63 runs   (   33,82 ms per token,    29,57 tokens per second)
0.03.151.551 I llama_perf_context_print:       total time =    2302,85 ms /    70 tokens
0.03.151.552 I llama_perf_context_print:    graphs reused =         60

real	0m3,356s
user	0m1,434s
sys	0m2,078s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.333 I build: 6201 (9d262f4b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.739 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.978 I llama_model_loader: - type  f32:  194 tensors
0.00.032.979 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.983 I print_info: file format = GGUF V3 (latest)
0.00.032.985 I print_info: file type   = Q6_K
0.00.032.988 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.321 I load: printing all EOG tokens:
0.00.088.331 I load:   - 0 ('<|endoftext|>')
0.00.088.482 I load: special tokens cache size = 25
0.00.107.845 I load: token to piece cache size = 0.2984 MB
0.00.107.877 I print_info: arch             = gptneox
0.00.107.878 I print_info: vocab_only       = 0
0.00.107.878 I print_info: n_ctx_train      = 2048
0.00.107.879 I print_info: n_embd           = 2048
0.00.107.879 I print_info: n_layer          = 24
0.00.107.893 I print_info: n_head           = 16
0.00.107.896 I print_info: n_head_kv        = 16
0.00.107.897 I print_info: n_rot            = 32
0.00.107.897 I print_info: n_swa            = 0
0.00.107.900 I print_info: is_swa_any       = 0
0.00.107.900 I print_info: n_embd_head_k    = 128
0.00.107.902 I print_info: n_embd_head_v    = 128
0.00.107.905 I print_info: n_gqa            = 1
0.00.107.907 I print_info: n_embd_k_gqa     = 2048
0.00.107.909 I print_info: n_embd_v_gqa     = 2048
0.00.107.911 I print_info: f_norm_eps       = 1.0e-05
0.00.107.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.913 I print_info: f_logit_scale    = 0.0e+00
0.00.107.914 I print_info: f_attn_scale     = 0.0e+00
0.00.107.915 I print_info: n_ff             = 8192
0.00.107.916 I print_info: n_expert         = 0
0.00.107.916 I print_info: n_expert_used    = 0
0.00.107.916 I print_info: causal attn      = 1
0.00.107.917 I print_info: pooling type     = 0
0.00.107.917 I print_info: rope type        = 2
0.00.107.917 I print_info: rope scaling     = linear
0.00.107.919 I print_info: freq_base_train  = 10000.0
0.00.107.920 I print_info: freq_scale_train = 1
0.00.107.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.921 I print_info: rope_finetuned   = unknown
0.00.107.922 I print_info: model type       = 1.4B
0.00.107.922 I print_info: model params     = 1.41 B
0.00.107.923 I print_info: general.name     = 1.4B
0.00.107.926 I print_info: vocab type       = BPE
0.00.107.926 I print_info: n_vocab          = 50304
0.00.107.927 I print_info: n_merges         = 50009
0.00.107.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.932 I print_info: LF token         = 187 'Ċ'
0.00.107.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.934 I print_info: max token length = 1024
0.00.107.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.679 I load_tensors: offloading 24 repeating layers to GPU
0.00.198.689 I load_tensors: offloading output layer to GPU
0.00.198.690 I load_tensors: offloaded 25/25 layers to GPU
0.00.198.696 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.198.698 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.641.272 I llama_context: constructing llama_context
0.00.641.280 I llama_context: n_seq_max     = 1
0.00.641.281 I llama_context: n_ctx         = 128
0.00.641.282 I llama_context: n_ctx_per_seq = 128
0.00.641.282 I llama_context: n_batch       = 128
0.00.641.283 I llama_context: n_ubatch      = 128
0.00.641.283 I llama_context: causal_attn   = 1
0.00.641.284 I llama_context: flash_attn    = 0
0.00.641.284 I llama_context: kv_unified    = false
0.00.641.289 I llama_context: freq_base     = 10000.0
0.00.641.290 I llama_context: freq_scale    = 1
0.00.641.291 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.641.305 I Running with Environment Variables:
0.00.641.306 I   GGML_SYCL_DEBUG: 0
0.00.641.306 I   GGML_SYCL_DISABLE_OPT: 0
0.00.641.307 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.641.307 I   GGML_SYCL_DISABLE_DNN: 0
0.00.641.308 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.641.308 I Build with Macros:
0.00.641.309 I   GGML_SYCL_FORCE_MMQ: no
0.00.641.309 I   GGML_SYCL_F16: yes
0.00.641.312 I Found 1 SYCL devices:
0.00.641.312 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.641.313 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.641.313 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.641.317 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.641.432 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.641.433 I SYCL Optimization Feature:
0.00.641.434 I |ID|        Device Type|Reorder|
0.00.641.435 I |--|-------------------|-------|
0.00.641.442 I | 0| [level_zero:gpu:0]|      Y|
0.00.641.615 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.642.189 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.642.582 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.644.935 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.644.942 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.644.943 I llama_context: graph nodes  = 943
0.00.644.943 I llama_context: graph splits = 2
0.00.644.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.645.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.580 I 
0.00.935.677 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.935.685 I perplexity: tokenizing the input ..
0.00.945.486 I perplexity: tokenization took 9.794 ms
0.00.945.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.118.769 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.123.996 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.124.048 I llama_perf_context_print:        load time =     934.81 ms
0.01.124.051 I llama_perf_context_print: prompt eval time =     172.96 ms /   128 tokens (    1.35 ms per token,   740.05 tokens per second)
0.01.124.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.124.053 I llama_perf_context_print:       total time =     188.48 ms /   129 tokens
0.01.124.054 I llama_perf_context_print:    graphs reused =          0

real	0m1,376s
user	0m0,758s
sys	0m0,662s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.220 I build: 6201 (9d262f4b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.491 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.740 I llama_model_loader: - type  f32:  194 tensors
0.00.026.741 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.742 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.768 I print_info: file format = GGUF V3 (latest)
0.00.026.770 I print_info: file type   = Q4_0
0.00.026.773 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.846 I load: printing all EOG tokens:
0.00.070.854 I load:   - 0 ('<|endoftext|>')
0.00.070.965 I load: special tokens cache size = 25
0.00.086.650 I load: token to piece cache size = 0.2984 MB
0.00.086.671 I print_info: arch             = gptneox
0.00.086.672 I print_info: vocab_only       = 0
0.00.086.673 I print_info: n_ctx_train      = 2048
0.00.086.673 I print_info: n_embd           = 2048
0.00.086.673 I print_info: n_layer          = 24
0.00.086.687 I print_info: n_head           = 16
0.00.086.689 I print_info: n_head_kv        = 16
0.00.086.689 I print_info: n_rot            = 32
0.00.086.690 I print_info: n_swa            = 0
0.00.086.692 I print_info: is_swa_any       = 0
0.00.086.692 I print_info: n_embd_head_k    = 128
0.00.086.692 I print_info: n_embd_head_v    = 128
0.00.086.695 I print_info: n_gqa            = 1
0.00.086.697 I print_info: n_embd_k_gqa     = 2048
0.00.086.699 I print_info: n_embd_v_gqa     = 2048
0.00.086.700 I print_info: f_norm_eps       = 1.0e-05
0.00.086.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.702 I print_info: f_logit_scale    = 0.0e+00
0.00.086.702 I print_info: f_attn_scale     = 0.0e+00
0.00.086.704 I print_info: n_ff             = 8192
0.00.086.704 I print_info: n_expert         = 0
0.00.086.705 I print_info: n_expert_used    = 0
0.00.086.705 I print_info: causal attn      = 1
0.00.086.705 I print_info: pooling type     = 0
0.00.086.706 I print_info: rope type        = 2
0.00.086.706 I print_info: rope scaling     = linear
0.00.086.708 I print_info: freq_base_train  = 10000.0
0.00.086.709 I print_info: freq_scale_train = 1
0.00.086.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.710 I print_info: rope_finetuned   = unknown
0.00.086.711 I print_info: model type       = 1.4B
0.00.086.712 I print_info: model params     = 1.41 B
0.00.086.713 I print_info: general.name     = 1.4B
0.00.086.716 I print_info: vocab type       = BPE
0.00.086.717 I print_info: n_vocab          = 50304
0.00.086.717 I print_info: n_merges         = 50009
0.00.086.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.719 I print_info: LF token         = 187 'Ċ'
0.00.086.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.720 I print_info: max token length = 1024
0.00.086.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.195 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.209 I load_tensors: offloading output layer to GPU
0.00.136.209 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.216 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.136.217 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.439.871 I llama_context: constructing llama_context
0.00.439.879 I llama_context: n_seq_max     = 1
0.00.439.880 I llama_context: n_ctx         = 2048
0.00.439.881 I llama_context: n_ctx_per_seq = 2048
0.00.439.881 I llama_context: n_batch       = 2048
0.00.439.881 I llama_context: n_ubatch      = 512
0.00.439.882 I llama_context: causal_attn   = 1
0.00.439.882 I llama_context: flash_attn    = 0
0.00.439.883 I llama_context: kv_unified    = true
0.00.439.887 I llama_context: freq_base     = 10000.0
0.00.439.888 I llama_context: freq_scale    = 1
0.00.439.900 I Running with Environment Variables:
0.00.439.900 I   GGML_SYCL_DEBUG: 0
0.00.439.901 I   GGML_SYCL_DISABLE_OPT: 0
0.00.439.901 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.439.903 I   GGML_SYCL_DISABLE_DNN: 0
0.00.439.904 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.439.904 I Build with Macros:
0.00.439.905 I   GGML_SYCL_FORCE_MMQ: no
0.00.439.905 I   GGML_SYCL_F16: yes
0.00.439.907 I Found 1 SYCL devices:
0.00.439.908 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.439.909 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.439.909 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.439.910 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.439.999 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.440.005 I SYCL Optimization Feature:
0.00.440.005 I |ID|        Device Type|Reorder|
0.00.440.006 I |--|-------------------|-------|
0.00.440.011 I | 0| [level_zero:gpu:0]|      Y|
0.00.440.146 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.442.648 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.445.427 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.453.656 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.453.662 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.453.663 I llama_context: graph nodes  = 943
0.00.453.663 I llama_context: graph splits = 2
0.00.453.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.453.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.453.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.844.912 I llama_context: constructing llama_context
0.01.844.922 I llama_context: n_seq_max     = 1
0.01.844.923 I llama_context: n_ctx         = 2048
0.01.844.924 I llama_context: n_ctx_per_seq = 2048
0.01.844.925 I llama_context: n_batch       = 2048
0.01.844.926 I llama_context: n_ubatch      = 512
0.01.844.926 I llama_context: causal_attn   = 1
0.01.844.927 I llama_context: flash_attn    = 0
0.01.844.928 I llama_context: kv_unified    = true
0.01.844.933 I llama_context: freq_base     = 10000.0
0.01.844.934 I llama_context: freq_scale    = 1
0.01.845.030 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.847.637 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.850.175 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.858.744 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.858.756 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.01.858.757 I llama_context: graph nodes  = 943
0.01.858.758 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.480.096 I llama_context: constructing llama_context
0.02.480.105 I llama_context: n_seq_max     = 1
0.02.480.106 I llama_context: n_ctx         = 2048
0.02.480.106 I llama_context: n_ctx_per_seq = 2048
0.02.480.107 I llama_context: n_batch       = 2048
0.02.480.107 I llama_context: n_ubatch      = 512
0.02.480.108 I llama_context: causal_attn   = 1
0.02.480.108 I llama_context: flash_attn    = 0
0.02.480.109 I llama_context: kv_unified    = true
0.02.480.113 I llama_context: freq_base     = 10000.0
0.02.480.114 I llama_context: freq_scale    = 1
0.02.480.194 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.482.560 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.485.148 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.493.170 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.493.177 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.493.178 I llama_context: graph nodes  = 943
0.02.493.179 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m3,796s
user	0m2,304s
sys	0m1,681s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.271 I build: 6201 (9d262f4b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.576 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.138 I llama_model_loader: - type  f32:  194 tensors
0.00.035.139 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.143 I print_info: file format = GGUF V3 (latest)
0.00.035.145 I print_info: file type   = Q4_0
0.00.035.149 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.106 I load: printing all EOG tokens:
0.00.089.115 I load:   - 0 ('<|endoftext|>')
0.00.089.242 I load: special tokens cache size = 25
0.00.109.383 I load: token to piece cache size = 0.2984 MB
0.00.109.413 I print_info: arch             = gptneox
0.00.109.413 I print_info: vocab_only       = 0
0.00.109.414 I print_info: n_ctx_train      = 2048
0.00.109.415 I print_info: n_embd           = 2048
0.00.109.415 I print_info: n_layer          = 24
0.00.109.427 I print_info: n_head           = 16
0.00.109.430 I print_info: n_head_kv        = 16
0.00.109.430 I print_info: n_rot            = 32
0.00.109.431 I print_info: n_swa            = 0
0.00.109.432 I print_info: is_swa_any       = 0
0.00.109.433 I print_info: n_embd_head_k    = 128
0.00.109.433 I print_info: n_embd_head_v    = 128
0.00.109.436 I print_info: n_gqa            = 1
0.00.109.438 I print_info: n_embd_k_gqa     = 2048
0.00.109.440 I print_info: n_embd_v_gqa     = 2048
0.00.109.442 I print_info: f_norm_eps       = 1.0e-05
0.00.109.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.444 I print_info: f_logit_scale    = 0.0e+00
0.00.109.445 I print_info: f_attn_scale     = 0.0e+00
0.00.109.446 I print_info: n_ff             = 8192
0.00.109.446 I print_info: n_expert         = 0
0.00.109.447 I print_info: n_expert_used    = 0
0.00.109.447 I print_info: causal attn      = 1
0.00.109.447 I print_info: pooling type     = 0
0.00.109.448 I print_info: rope type        = 2
0.00.109.448 I print_info: rope scaling     = linear
0.00.109.450 I print_info: freq_base_train  = 10000.0
0.00.109.451 I print_info: freq_scale_train = 1
0.00.109.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.451 I print_info: rope_finetuned   = unknown
0.00.109.452 I print_info: model type       = 1.4B
0.00.109.453 I print_info: model params     = 1.41 B
0.00.109.454 I print_info: general.name     = 1.4B
0.00.109.457 I print_info: vocab type       = BPE
0.00.109.457 I print_info: n_vocab          = 50304
0.00.109.457 I print_info: n_merges         = 50009
0.00.109.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.460 I print_info: LF token         = 187 'Ċ'
0.00.109.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.461 I print_info: max token length = 1024
0.00.109.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.231 I load_tensors: offloading 24 repeating layers to GPU
0.00.173.240 I load_tensors: offloading output layer to GPU
0.00.173.241 I load_tensors: offloaded 25/25 layers to GPU
0.00.173.248 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.173.250 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.503.730 I llama_context: constructing llama_context
0.00.503.738 I llama_context: n_seq_max     = 1
0.00.503.739 I llama_context: n_ctx         = 2048
0.00.503.739 I llama_context: n_ctx_per_seq = 2048
0.00.503.740 I llama_context: n_batch       = 2048
0.00.503.740 I llama_context: n_ubatch      = 512
0.00.503.740 I llama_context: causal_attn   = 1
0.00.503.741 I llama_context: flash_attn    = 1
0.00.503.741 I llama_context: kv_unified    = true
0.00.503.746 I llama_context: freq_base     = 10000.0
0.00.503.747 I llama_context: freq_scale    = 1
0.00.503.761 I Running with Environment Variables:
0.00.503.762 I   GGML_SYCL_DEBUG: 0
0.00.503.762 I   GGML_SYCL_DISABLE_OPT: 0
0.00.503.763 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.503.764 I   GGML_SYCL_DISABLE_DNN: 0
0.00.503.764 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.503.764 I Build with Macros:
0.00.503.765 I   GGML_SYCL_FORCE_MMQ: no
0.00.503.765 I   GGML_SYCL_F16: yes
0.00.503.768 I Found 1 SYCL devices:
0.00.503.768 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.503.769 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.503.769 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.503.770 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.503.871 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.503.872 I SYCL Optimization Feature:
0.00.503.872 I |ID|        Device Type|Reorder|
0.00.503.873 I |--|-------------------|-------|
0.00.503.879 I | 0| [level_zero:gpu:0]|      Y|
0.00.504.045 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.506.777 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.509.261 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.074 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.522.086 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.522.087 I llama_context: graph nodes  = 848
0.00.522.087 I llama_context: graph splits = 50
0.00.522.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.814.605 I llama_context: constructing llama_context
0.01.814.613 I llama_context: n_seq_max     = 1
0.01.814.614 I llama_context: n_ctx         = 2048
0.01.814.615 I llama_context: n_ctx_per_seq = 2048
0.01.814.616 I llama_context: n_batch       = 2048
0.01.814.617 I llama_context: n_ubatch      = 512
0.01.814.618 I llama_context: causal_attn   = 1
0.01.814.619 I llama_context: flash_attn    = 1
0.01.814.619 I llama_context: kv_unified    = true
0.01.814.624 I llama_context: freq_base     = 10000.0
0.01.814.625 I llama_context: freq_scale    = 1
0.01.814.715 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.817.369 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.819.804 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.832.787 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.832.795 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.832.796 I llama_context: graph nodes  = 848
0.01.832.796 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.482.277 I llama_context: constructing llama_context
0.02.482.285 I llama_context: n_seq_max     = 1
0.02.482.287 I llama_context: n_ctx         = 2048
0.02.482.288 I llama_context: n_ctx_per_seq = 2048
0.02.482.288 I llama_context: n_batch       = 2048
0.02.482.289 I llama_context: n_ubatch      = 512
0.02.482.289 I llama_context: causal_attn   = 1
0.02.482.290 I llama_context: flash_attn    = 1
0.02.482.290 I llama_context: kv_unified    = true
0.02.482.297 I llama_context: freq_base     = 10000.0
0.02.482.298 I llama_context: freq_scale    = 1
0.02.482.424 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.485.086 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.487.368 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.500.042 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.500.049 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.500.050 I llama_context: graph nodes  = 848
0.02.500.051 I llama_context: graph splits = 50
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

real	0m3,405s
user	0m19,179s
sys	0m2,319s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    1.30 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.80 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.10 sec*proc (2 tests)

Total Test time (real) =   2.11 sec
0.53user 1.60system 0:02.13elapsed 100%CPU (0avgtext+0avgdata 3059472maxresident)k
0inputs+56outputs (0major+110839minor)pagefaults 0swaps
```
