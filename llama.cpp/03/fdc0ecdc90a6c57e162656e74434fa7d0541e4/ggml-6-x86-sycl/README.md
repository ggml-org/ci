## Summary

- status:  SUCCESS ✅
- runtime: 7:08.47
- date:    Rab 30 Jul 2025 08:14:43  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/03fdc0ecdc90a6c57e162656e74434fa7d0541e4
- author:  Georgi Gerganov
```
sync : ggml

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.42 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.28 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.28 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.19 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.96 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.13 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.14 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.03 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.68 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.47 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.13 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   34.10 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.01 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.57 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   58.13 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.04 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   21.16 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.31 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.31 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 137.54 sec*proc (35 tests)

Total Test time (real) = 137.59 sec

real	2m17,630s
user	4m4,613s
sys	0m52,483s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.262 I build: 6034 (03fdc0ec) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.271 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.219 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.250 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.253 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.254 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.254 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.258 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.258 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.259 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.260 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.261 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.265 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.266 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.267 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.268 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.280 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.280 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.281 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.282 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.283 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.909 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.992 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.997 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.997 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.998 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.999 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.999 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.000 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.001 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.001 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.002 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.004 I llama_model_loader: - type  f32:  124 tensors
0.00.012.004 I llama_model_loader: - type  f16:   73 tensors
0.00.012.007 I print_info: file format = GGUF V3 (latest)
0.00.012.010 I print_info: file type   = F16
0.00.012.013 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.985 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.045 I load: special tokens cache size = 5
0.00.034.721 I load: token to piece cache size = 0.2032 MB
0.00.034.740 I print_info: arch             = bert
0.00.034.740 I print_info: vocab_only       = 0
0.00.034.741 I print_info: n_ctx_train      = 512
0.00.034.741 I print_info: n_embd           = 384
0.00.034.742 I print_info: n_layer          = 12
0.00.034.753 I print_info: n_head           = 12
0.00.034.756 I print_info: n_head_kv        = 12
0.00.034.756 I print_info: n_rot            = 32
0.00.034.757 I print_info: n_swa            = 0
0.00.034.758 I print_info: is_swa_any       = 0
0.00.034.759 I print_info: n_embd_head_k    = 32
0.00.034.759 I print_info: n_embd_head_v    = 32
0.00.034.762 I print_info: n_gqa            = 1
0.00.034.764 I print_info: n_embd_k_gqa     = 384
0.00.034.766 I print_info: n_embd_v_gqa     = 384
0.00.034.768 I print_info: f_norm_eps       = 1.0e-12
0.00.034.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.770 I print_info: f_logit_scale    = 0.0e+00
0.00.034.770 I print_info: f_attn_scale     = 0.0e+00
0.00.034.772 I print_info: n_ff             = 1536
0.00.034.773 I print_info: n_expert         = 0
0.00.034.773 I print_info: n_expert_used    = 0
0.00.034.774 I print_info: causal attn      = 0
0.00.034.774 I print_info: pooling type     = 2
0.00.034.775 I print_info: rope type        = 2
0.00.034.775 I print_info: rope scaling     = linear
0.00.034.777 I print_info: freq_base_train  = 10000.0
0.00.034.778 I print_info: freq_scale_train = 1
0.00.034.778 I print_info: n_ctx_orig_yarn  = 512
0.00.034.779 I print_info: rope_finetuned   = unknown
0.00.034.779 I print_info: n_cls_out        = 1
0.00.034.780 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.781 I print_info: model type       = 33M
0.00.034.782 I print_info: model params     = 33.21 M
0.00.034.782 I print_info: general.name     = Bge Small
0.00.034.785 I print_info: vocab type       = WPM
0.00.034.785 I print_info: n_vocab          = 30522
0.00.034.786 I print_info: n_merges         = 0
0.00.034.786 I print_info: BOS token        = 101 '[CLS]'
0.00.034.787 I print_info: EOS token        = 102 '[SEP]'
0.00.034.787 I print_info: UNK token        = 100 '[UNK]'
0.00.034.788 I print_info: SEP token        = 102 '[SEP]'
0.00.034.789 I print_info: PAD token        = 0 '[PAD]'
0.00.034.789 I print_info: MASK token       = 103 '[MASK]'
0.00.034.790 I print_info: LF token         = 0 '[PAD]'
0.00.034.790 I print_info: EOG token        = 102 '[SEP]'
0.00.034.791 I print_info: max token length = 21
0.00.034.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.234 I load_tensors: offloading 12 repeating layers to GPU
0.00.043.240 I load_tensors: offloading output layer to GPU
0.00.043.241 I load_tensors: offloaded 13/13 layers to GPU
0.00.043.247 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.043.248 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.068.720 I llama_context: constructing llama_context
0.00.068.727 I llama_context: n_seq_max     = 1
0.00.068.727 I llama_context: n_ctx         = 512
0.00.068.728 I llama_context: n_ctx_per_seq = 512
0.00.068.728 I llama_context: n_batch       = 2048
0.00.068.729 I llama_context: n_ubatch      = 2048
0.00.068.730 I llama_context: causal_attn   = 0
0.00.068.730 I llama_context: flash_attn    = 0
0.00.068.731 I llama_context: kv_unified    = true
0.00.068.735 I llama_context: freq_base     = 10000.0
0.00.068.736 I llama_context: freq_scale    = 1
0.00.068.748 I Running with Environment Variables:
0.00.068.748 I   GGML_SYCL_DEBUG: 0
0.00.068.749 I   GGML_SYCL_DISABLE_OPT: 0
0.00.068.749 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.068.749 I   GGML_SYCL_DISABLE_DNN: 0
0.00.068.750 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.068.750 I Build with Macros:
0.00.068.750 I   GGML_SYCL_FORCE_MMQ: no
0.00.068.751 I   GGML_SYCL_F16: yes
0.00.068.753 I Found 1 SYCL devices:
0.00.068.754 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.068.754 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.068.754 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.068.755 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.068.847 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.068.848 I SYCL Optimization Feature:
0.00.068.849 I |ID|        Device Type|Reorder|
0.00.068.849 I |--|-------------------|-------|
0.00.068.855 I | 0| [level_zero:gpu:0]|      Y|
0.00.069.011 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.069.248 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.069.266 I common_init_from_params: added [SEP] logit bias = -inf
0.00.069.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.069.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.712 I 
0.00.297.789 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.700 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.360.483 I llama_perf_context_print:        load time =     297.14 ms
0.00.360.486 I llama_perf_context_print: prompt eval time =      61.46 ms /     9 tokens (    6.83 ms per token,   146.44 tokens per second)
0.00.360.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.360.488 I llama_perf_context_print:       total time =      62.78 ms /    10 tokens
0.00.360.489 I llama_perf_context_print:    graphs reused =          0

real	0m0,522s
user	0m2,152s
sys	0m0,259s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.261 I build: 6034 (03fdc0ec) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.270 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.167 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.197 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.199 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.200 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.201 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.204 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.205 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.206 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.206 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.207 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.212 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.213 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.214 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.233 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.234 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.235 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.235 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.830 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.835 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.836 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.836 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.837 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.837 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.838 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.839 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.839 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.840 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.841 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.841 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.843 I llama_model_loader: - type  f32:  124 tensors
0.00.011.844 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.847 I print_info: file format = GGUF V3 (latest)
0.00.011.849 I print_info: file type   = Q8_0
0.00.011.852 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.303 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.358 I load: special tokens cache size = 5
0.00.034.018 I load: token to piece cache size = 0.2032 MB
0.00.034.035 I print_info: arch             = bert
0.00.034.035 I print_info: vocab_only       = 0
0.00.034.036 I print_info: n_ctx_train      = 512
0.00.034.036 I print_info: n_embd           = 384
0.00.034.037 I print_info: n_layer          = 12
0.00.034.044 I print_info: n_head           = 12
0.00.034.047 I print_info: n_head_kv        = 12
0.00.034.047 I print_info: n_rot            = 32
0.00.034.048 I print_info: n_swa            = 0
0.00.034.049 I print_info: is_swa_any       = 0
0.00.034.050 I print_info: n_embd_head_k    = 32
0.00.034.050 I print_info: n_embd_head_v    = 32
0.00.034.052 I print_info: n_gqa            = 1
0.00.034.054 I print_info: n_embd_k_gqa     = 384
0.00.034.056 I print_info: n_embd_v_gqa     = 384
0.00.034.058 I print_info: f_norm_eps       = 1.0e-12
0.00.034.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.060 I print_info: f_logit_scale    = 0.0e+00
0.00.034.061 I print_info: f_attn_scale     = 0.0e+00
0.00.034.062 I print_info: n_ff             = 1536
0.00.034.063 I print_info: n_expert         = 0
0.00.034.064 I print_info: n_expert_used    = 0
0.00.034.064 I print_info: causal attn      = 0
0.00.034.064 I print_info: pooling type     = 2
0.00.034.065 I print_info: rope type        = 2
0.00.034.065 I print_info: rope scaling     = linear
0.00.034.067 I print_info: freq_base_train  = 10000.0
0.00.034.068 I print_info: freq_scale_train = 1
0.00.034.068 I print_info: n_ctx_orig_yarn  = 512
0.00.034.068 I print_info: rope_finetuned   = unknown
0.00.034.069 I print_info: n_cls_out        = 1
0.00.034.069 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.070 I print_info: model type       = 33M
0.00.034.072 I print_info: model params     = 33.21 M
0.00.034.072 I print_info: general.name     = Bge Small
0.00.034.075 I print_info: vocab type       = WPM
0.00.034.075 I print_info: n_vocab          = 30522
0.00.034.076 I print_info: n_merges         = 0
0.00.034.076 I print_info: BOS token        = 101 '[CLS]'
0.00.034.077 I print_info: EOS token        = 102 '[SEP]'
0.00.034.078 I print_info: UNK token        = 100 '[UNK]'
0.00.034.078 I print_info: SEP token        = 102 '[SEP]'
0.00.034.078 I print_info: PAD token        = 0 '[PAD]'
0.00.034.079 I print_info: MASK token       = 103 '[MASK]'
0.00.034.079 I print_info: LF token         = 0 '[PAD]'
0.00.034.080 I print_info: EOG token        = 102 '[SEP]'
0.00.034.080 I print_info: max token length = 21
0.00.034.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.249 I load_tensors: offloading 12 repeating layers to GPU
0.00.051.254 I load_tensors: offloading output layer to GPU
0.00.051.255 I load_tensors: offloaded 13/13 layers to GPU
0.00.051.261 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.051.262 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.064.207 I llama_context: constructing llama_context
0.00.064.213 I llama_context: n_seq_max     = 1
0.00.064.214 I llama_context: n_ctx         = 512
0.00.064.214 I llama_context: n_ctx_per_seq = 512
0.00.064.215 I llama_context: n_batch       = 2048
0.00.064.215 I llama_context: n_ubatch      = 2048
0.00.064.216 I llama_context: causal_attn   = 0
0.00.064.216 I llama_context: flash_attn    = 0
0.00.064.217 I llama_context: kv_unified    = true
0.00.064.233 I llama_context: freq_base     = 10000.0
0.00.064.233 I llama_context: freq_scale    = 1
0.00.064.245 I Running with Environment Variables:
0.00.064.245 I   GGML_SYCL_DEBUG: 0
0.00.064.246 I   GGML_SYCL_DISABLE_OPT: 0
0.00.064.246 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.064.247 I   GGML_SYCL_DISABLE_DNN: 0
0.00.064.247 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.064.247 I Build with Macros:
0.00.064.248 I   GGML_SYCL_FORCE_MMQ: no
0.00.064.248 I   GGML_SYCL_F16: yes
0.00.064.251 I Found 1 SYCL devices:
0.00.064.251 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.064.252 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.064.252 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.064.252 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.064.335 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.064.336 I SYCL Optimization Feature:
0.00.064.336 I |ID|        Device Type|Reorder|
0.00.064.336 I |--|-------------------|-------|
0.00.064.342 I | 0| [level_zero:gpu:0]|      Y|
0.00.064.462 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.065.022 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.065.038 I common_init_from_params: added [SEP] logit bias = -inf
0.00.065.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.065.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.357 I 
0.00.199.428 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.116 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.295.763 I llama_perf_context_print:        load time =     198.79 ms
0.00.295.770 I llama_perf_context_print: prompt eval time =      94.28 ms /     9 tokens (   10.48 ms per token,    95.46 tokens per second)
0.00.295.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.295.772 I llama_perf_context_print:       total time =      96.42 ms /    10 tokens
0.00.295.772 I llama_perf_context_print:    graphs reused =          0

real	0m0,475s
user	0m1,861s
sys	0m0,240s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.246 I build: 6034 (03fdc0ec) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.256 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.689 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.720 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.723 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.724 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.724 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.728 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.729 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.730 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.731 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.732 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.739 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.739 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.740 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.741 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.742 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.742 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.250 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.392 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.857 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.864 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.866 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.867 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.868 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.869 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.870 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.870 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.871 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.871 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.874 I llama_model_loader: - type  f32:   40 tensors
0.00.029.875 I llama_model_loader: - type  f16:   26 tensors
0.00.029.878 I print_info: file format = GGUF V3 (latest)
0.00.029.881 I print_info: file type   = F16
0.00.029.885 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.064 W load: empty token at index 5
0.00.055.143 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.584 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.718 I load: special tokens cache size = 5
0.00.528.501 I load: token to piece cache size = 1.5060 MB
0.00.528.541 I print_info: arch             = jina-bert-v2
0.00.528.542 I print_info: vocab_only       = 0
0.00.528.542 I print_info: n_ctx_train      = 8192
0.00.528.543 I print_info: n_embd           = 384
0.00.528.544 I print_info: n_layer          = 4
0.00.528.558 I print_info: n_head           = 12
0.00.528.560 I print_info: n_head_kv        = 12
0.00.528.561 I print_info: n_rot            = 32
0.00.528.562 I print_info: n_swa            = 0
0.00.528.563 I print_info: is_swa_any       = 0
0.00.528.564 I print_info: n_embd_head_k    = 32
0.00.528.564 I print_info: n_embd_head_v    = 32
0.00.528.567 I print_info: n_gqa            = 1
0.00.528.569 I print_info: n_embd_k_gqa     = 384
0.00.528.571 I print_info: n_embd_v_gqa     = 384
0.00.528.574 I print_info: f_norm_eps       = 1.0e-12
0.00.528.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.528.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.528.576 I print_info: f_max_alibi_bias = 8.0e+00
0.00.528.576 I print_info: f_logit_scale    = 0.0e+00
0.00.528.577 I print_info: f_attn_scale     = 0.0e+00
0.00.528.579 I print_info: n_ff             = 1536
0.00.528.579 I print_info: n_expert         = 0
0.00.528.580 I print_info: n_expert_used    = 0
0.00.528.580 I print_info: causal attn      = 0
0.00.528.581 I print_info: pooling type     = -1
0.00.528.581 I print_info: rope type        = -1
0.00.528.582 I print_info: rope scaling     = linear
0.00.528.583 I print_info: freq_base_train  = 10000.0
0.00.528.584 I print_info: freq_scale_train = 1
0.00.528.585 I print_info: n_ctx_orig_yarn  = 8192
0.00.528.585 I print_info: rope_finetuned   = unknown
0.00.528.586 I print_info: model type       = 33M
0.00.528.588 I print_info: model params     = 32.90 M
0.00.528.588 I print_info: general.name     = Jina Bert Implementation
0.00.528.591 I print_info: vocab type       = BPE
0.00.528.592 I print_info: n_vocab          = 61056
0.00.528.592 I print_info: n_merges         = 39382
0.00.528.593 I print_info: BOS token        = 0 '<s>'
0.00.528.594 I print_info: EOS token        = 2 '</s>'
0.00.528.594 I print_info: UNK token        = 3 '<unk>'
0.00.528.595 I print_info: SEP token        = 2 '</s>'
0.00.528.596 I print_info: PAD token        = 1 '<pad>'
0.00.528.596 I print_info: MASK token       = 4 '<mask>'
0.00.528.597 I print_info: EOG token        = 2 '</s>'
0.00.528.598 I print_info: max token length = 45
0.00.528.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.535.010 I load_tensors: offloading 4 repeating layers to GPU
0.00.535.018 I load_tensors: offloading output layer to GPU
0.00.535.019 I load_tensors: offloaded 5/5 layers to GPU
0.00.535.025 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.535.026 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.548.815 I llama_context: constructing llama_context
0.00.548.822 I llama_context: n_seq_max     = 1
0.00.548.823 I llama_context: n_ctx         = 8192
0.00.548.824 I llama_context: n_ctx_per_seq = 8192
0.00.548.824 I llama_context: n_batch       = 2048
0.00.548.825 I llama_context: n_ubatch      = 2048
0.00.548.826 I llama_context: causal_attn   = 0
0.00.548.826 I llama_context: flash_attn    = 0
0.00.548.827 I llama_context: kv_unified    = true
0.00.548.831 I llama_context: freq_base     = 10000.0
0.00.548.832 I llama_context: freq_scale    = 1
0.00.548.844 I Running with Environment Variables:
0.00.548.844 I   GGML_SYCL_DEBUG: 0
0.00.548.845 I   GGML_SYCL_DISABLE_OPT: 0
0.00.548.845 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.548.846 I   GGML_SYCL_DISABLE_DNN: 0
0.00.548.846 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.548.846 I Build with Macros:
0.00.548.847 I   GGML_SYCL_FORCE_MMQ: no
0.00.548.847 I   GGML_SYCL_F16: yes
0.00.548.849 I Found 1 SYCL devices:
0.00.548.861 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.548.861 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.548.862 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.548.862 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.548.955 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.548.958 I SYCL Optimization Feature:
0.00.548.959 I |ID|        Device Type|Reorder|
0.00.548.959 I |--|-------------------|-------|
0.00.548.966 I | 0| [level_zero:gpu:0]|      Y|
0.00.549.130 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.549.287 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.549.308 I common_init_from_params: added </s> logit bias = -inf
0.00.549.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.549.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.119 I 
0.00.753.203 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.753.531 I main: prompt 0: 'what is panda?	hi'
0.00.753.538 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.753.546 I main: prompt 1: 'what is panda?	it's a bear'
0.00.753.547 I main: number of tokens in prompt = 13
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


0.00.753.557 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.753.560 I main: number of tokens in prompt = 40
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


0.00.753.714 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.042.766 I llama_perf_context_print:        load time =     752.55 ms
0.01.042.768 I llama_perf_context_print: prompt eval time =     288.97 ms /    62 tokens (    4.66 ms per token,   214.56 tokens per second)
0.01.042.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.042.770 I llama_perf_context_print:       total time =     289.66 ms /    63 tokens
0.01.042.771 I llama_perf_context_print:    graphs reused =          0

real	0m1,254s
user	0m2,368s
sys	0m0,285s
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
0.00.000.253 I build: 6034 (03fdc0ec) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.000.608 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.326 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.383 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.384 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.385 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.984 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.748 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.032 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.039 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.040 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.041 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.044 I llama_model_loader: - type  f32:  194 tensors
0.00.032.045 I llama_model_loader: - type  f16:   98 tensors
0.00.032.048 I print_info: file format = GGUF V3 (latest)
0.00.032.051 I print_info: file type   = all F32 (guessed)
0.00.032.056 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.079.235 I load: special tokens cache size = 25
0.00.097.941 I load: token to piece cache size = 0,2984 MB
0.00.097.980 I print_info: arch             = gptneox
0.00.097.981 I print_info: vocab_only       = 0
0.00.097.982 I print_info: n_ctx_train      = 2048
0.00.097.982 I print_info: n_embd           = 2048
0.00.097.983 I print_info: n_layer          = 24
0.00.097.999 I print_info: n_head           = 16
0.00.098.001 I print_info: n_head_kv        = 16
0.00.098.002 I print_info: n_rot            = 32
0.00.098.002 I print_info: n_swa            = 0
0.00.098.004 I print_info: is_swa_any       = 0
0.00.098.004 I print_info: n_embd_head_k    = 128
0.00.098.004 I print_info: n_embd_head_v    = 128
0.00.098.007 I print_info: n_gqa            = 1
0.00.098.009 I print_info: n_embd_k_gqa     = 2048
0.00.098.012 I print_info: n_embd_v_gqa     = 2048
0.00.098.013 I print_info: f_norm_eps       = 1,0e-05
0.00.098.014 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.098.015 I print_info: f_clamp_kqv      = 0,0e+00
0.00.098.015 I print_info: f_max_alibi_bias = 0,0e+00
0.00.098.016 I print_info: f_logit_scale    = 0,0e+00
0.00.098.016 I print_info: f_attn_scale     = 0,0e+00
0.00.098.018 I print_info: n_ff             = 8192
0.00.098.018 I print_info: n_expert         = 0
0.00.098.019 I print_info: n_expert_used    = 0
0.00.098.019 I print_info: causal attn      = 1
0.00.098.020 I print_info: pooling type     = 0
0.00.098.020 I print_info: rope type        = 2
0.00.098.020 I print_info: rope scaling     = linear
0.00.098.022 I print_info: freq_base_train  = 10000,0
0.00.098.023 I print_info: freq_scale_train = 1
0.00.098.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.024 I print_info: rope_finetuned   = unknown
0.00.098.025 I print_info: model type       = 1.4B
0.00.098.026 I print_info: model params     = 1,41 B
0.00.098.026 I print_info: general.name     = 1.4B
0.00.098.029 I print_info: vocab type       = BPE
0.00.098.029 I print_info: n_vocab          = 50304
0.00.098.029 I print_info: n_merges         = 50009
0.00.098.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.032 I print_info: LF token         = 187 'Ċ'
0.00.098.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.033 I print_info: max token length = 1024
0.00.098.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.101 I load_tensors: offloading 24 repeating layers to GPU
0.00.358.111 I load_tensors: offloading output layer to GPU
0.00.358.112 I load_tensors: offloaded 25/25 layers to GPU
0.00.358.119 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.358.122 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.408.836 I llama_context: constructing llama_context
0.02.408.843 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.408.845 I llama_context: n_seq_max     = 1
0.02.408.845 I llama_context: n_ctx         = 2048
0.02.408.846 I llama_context: n_ctx_per_seq = 2048
0.02.408.846 I llama_context: n_batch       = 2048
0.02.408.847 I llama_context: n_ubatch      = 512
0.02.408.847 I llama_context: causal_attn   = 1
0.02.408.848 I llama_context: flash_attn    = 0
0.02.408.848 I llama_context: kv_unified    = true
0.02.408.854 I llama_context: freq_base     = 10000,0
0.02.408.855 I llama_context: freq_scale    = 1
0.02.408.868 I Running with Environment Variables:
0.02.408.868 I   GGML_SYCL_DEBUG: 0
0.02.408.869 I   GGML_SYCL_DISABLE_OPT: 0
0.02.408.869 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.408.869 I   GGML_SYCL_DISABLE_DNN: 0
0.02.408.870 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.408.870 I Build with Macros:
0.02.408.870 I   GGML_SYCL_FORCE_MMQ: no
0.02.408.871 I   GGML_SYCL_F16: yes
0.02.408.873 I Found 1 SYCL devices:
0.02.408.873 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.408.874 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.408.874 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.408.875 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.408.975 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.408.976 I SYCL Optimization Feature:
0.02.408.976 I |ID|        Device Type|Reorder|
0.02.408.977 I |--|-------------------|-------|
0.02.408.983 I | 0| [level_zero:gpu:0]|      Y|
0.02.409.180 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.411.900 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.414.670 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.414.676 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.420.942 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.420.949 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.420.949 I llama_context: graph nodes  = 1015
0.02.420.950 I llama_context: graph splits = 2
0.02.420.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.421.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.421.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.648.937 I main: llama threadpool init, n_threads = 8
0.02.648.959 I 
0.02.649.022 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.649.022 I 
0.02.649.167 I sampler seed: 1234
0.02.649.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.649.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.649.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.649.191 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.479.579 I llama_perf_sampler_print:    sampling time =       3,87 ms /    71 runs   (    0,05 ms per token, 18332,04 tokens per second)
0.04.479.583 I llama_perf_context_print:        load time =    2646,60 ms
0.04.479.585 I llama_perf_context_print: prompt eval time =      55,06 ms /     7 tokens (    7,87 ms per token,   127,14 tokens per second)
0.04.479.587 I llama_perf_context_print:        eval time =    1763,11 ms /    63 runs   (   27,99 ms per token,    35,73 tokens per second)
0.04.479.588 I llama_perf_context_print:       total time =    1832,37 ms /    70 tokens
0.04.479.589 I llama_perf_context_print:    graphs reused =          0

real	0m4,733s
user	0m1,964s
sys	0m2,935s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.571 I build: 6034 (03fdc0ec) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.040 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.026.887 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.026.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.947 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.026.948 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.026.949 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.035.952 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.038.518 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.046.965 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.046.977 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.046.978 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.046.979 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.046.983 I llama_model_loader: - type  f32:  194 tensors
0.00.046.984 I llama_model_loader: - type  f16:   98 tensors
0.00.046.989 I print_info: file format = GGUF V3 (latest)
0.00.046.992 I print_info: file type   = all F32 (guessed)
0.00.046.997 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.099.011 I load: special tokens cache size = 25
0.00.118.710 I load: token to piece cache size = 0.2984 MB
0.00.118.738 I print_info: arch             = gptneox
0.00.118.739 I print_info: vocab_only       = 0
0.00.118.740 I print_info: n_ctx_train      = 2048
0.00.118.740 I print_info: n_embd           = 2048
0.00.118.740 I print_info: n_layer          = 24
0.00.118.755 I print_info: n_head           = 16
0.00.118.758 I print_info: n_head_kv        = 16
0.00.118.759 I print_info: n_rot            = 32
0.00.118.759 I print_info: n_swa            = 0
0.00.118.761 I print_info: is_swa_any       = 0
0.00.118.761 I print_info: n_embd_head_k    = 128
0.00.118.762 I print_info: n_embd_head_v    = 128
0.00.118.764 I print_info: n_gqa            = 1
0.00.118.767 I print_info: n_embd_k_gqa     = 2048
0.00.118.769 I print_info: n_embd_v_gqa     = 2048
0.00.118.771 I print_info: f_norm_eps       = 1.0e-05
0.00.118.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.773 I print_info: f_logit_scale    = 0.0e+00
0.00.118.773 I print_info: f_attn_scale     = 0.0e+00
0.00.118.775 I print_info: n_ff             = 8192
0.00.118.775 I print_info: n_expert         = 0
0.00.118.776 I print_info: n_expert_used    = 0
0.00.118.776 I print_info: causal attn      = 1
0.00.118.777 I print_info: pooling type     = 0
0.00.118.777 I print_info: rope type        = 2
0.00.118.778 I print_info: rope scaling     = linear
0.00.118.779 I print_info: freq_base_train  = 10000.0
0.00.118.780 I print_info: freq_scale_train = 1
0.00.118.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.781 I print_info: rope_finetuned   = unknown
0.00.118.782 I print_info: model type       = 1.4B
0.00.118.782 I print_info: model params     = 1.41 B
0.00.118.783 I print_info: general.name     = 1.4B
0.00.118.785 I print_info: vocab type       = BPE
0.00.118.786 I print_info: n_vocab          = 50304
0.00.118.786 I print_info: n_merges         = 50009
0.00.118.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.790 I print_info: LF token         = 187 'Ċ'
0.00.118.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.792 I print_info: max token length = 1024
0.00.118.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.355 I load_tensors: offloading 24 repeating layers to GPU
0.00.395.365 I load_tensors: offloading output layer to GPU
0.00.395.375 I load_tensors: offloaded 25/25 layers to GPU
0.00.395.382 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.395.384 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.467.432 I llama_context: constructing llama_context
0.02.467.438 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.467.439 I llama_context: n_seq_max     = 1
0.02.467.440 I llama_context: n_ctx         = 128
0.02.467.440 I llama_context: n_ctx_per_seq = 128
0.02.467.441 I llama_context: n_batch       = 128
0.02.467.441 I llama_context: n_ubatch      = 128
0.02.467.442 I llama_context: causal_attn   = 1
0.02.467.442 I llama_context: flash_attn    = 0
0.02.467.443 I llama_context: kv_unified    = true
0.02.467.447 I llama_context: freq_base     = 10000.0
0.02.467.448 I llama_context: freq_scale    = 1
0.02.467.449 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.467.462 I Running with Environment Variables:
0.02.467.462 I   GGML_SYCL_DEBUG: 0
0.02.467.463 I   GGML_SYCL_DISABLE_OPT: 0
0.02.467.463 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.467.464 I   GGML_SYCL_DISABLE_DNN: 0
0.02.467.464 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.467.465 I Build with Macros:
0.02.467.465 I   GGML_SYCL_FORCE_MMQ: no
0.02.467.466 I   GGML_SYCL_F16: yes
0.02.467.468 I Found 1 SYCL devices:
0.02.467.469 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.467.469 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.467.470 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.467.470 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.467.578 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.467.579 I SYCL Optimization Feature:
0.02.467.579 I |ID|        Device Type|Reorder|
0.02.467.580 I |--|-------------------|-------|
0.02.467.586 I | 0| [level_zero:gpu:0]|      Y|
0.02.467.776 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.468.435 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.468.821 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.468.828 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.471.189 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.471.195 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.471.196 I llama_context: graph nodes  = 1015
0.02.471.196 I llama_context: graph splits = 2
0.02.471.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.471.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.471.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.696.032 I 
0.02.696.129 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.696.138 I perplexity: tokenizing the input ..
0.02.705.566 I perplexity: tokenization took 9.422 ms
0.02.705.591 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.838.088 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.844.474 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.844.551 I llama_perf_context_print:        load time =    2694.96 ms
0.02.844.554 I llama_perf_context_print: prompt eval time =     132.01 ms /   128 tokens (    1.03 ms per token,   969.62 tokens per second)
0.02.844.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.844.556 I llama_perf_context_print:       total time =     148.53 ms /   129 tokens
0.02.844.557 I llama_perf_context_print:    graphs reused =          0

real	0m3,133s
user	0m1,186s
sys	0m1,991s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.349 I build: 6034 (03fdc0ec) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.000.840 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.672 I llama_model_loader: - type  f32:  194 tensors
0.00.034.673 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.679 I print_info: file format = GGUF V3 (latest)
0.00.034.683 I print_info: file type   = Q8_0
0.00.034.690 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.095.369 I load: special tokens cache size = 25
0.00.114.749 I load: token to piece cache size = 0,2984 MB
0.00.114.797 I print_info: arch             = gptneox
0.00.114.799 I print_info: vocab_only       = 0
0.00.114.800 I print_info: n_ctx_train      = 2048
0.00.114.801 I print_info: n_embd           = 2048
0.00.114.802 I print_info: n_layer          = 24
0.00.114.826 I print_info: n_head           = 16
0.00.114.829 I print_info: n_head_kv        = 16
0.00.114.829 I print_info: n_rot            = 32
0.00.114.830 I print_info: n_swa            = 0
0.00.114.832 I print_info: is_swa_any       = 0
0.00.114.833 I print_info: n_embd_head_k    = 128
0.00.114.834 I print_info: n_embd_head_v    = 128
0.00.114.837 I print_info: n_gqa            = 1
0.00.114.840 I print_info: n_embd_k_gqa     = 2048
0.00.114.842 I print_info: n_embd_v_gqa     = 2048
0.00.114.844 I print_info: f_norm_eps       = 1,0e-05
0.00.114.845 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.846 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.847 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.848 I print_info: f_logit_scale    = 0,0e+00
0.00.114.848 I print_info: f_attn_scale     = 0,0e+00
0.00.114.850 I print_info: n_ff             = 8192
0.00.114.850 I print_info: n_expert         = 0
0.00.114.851 I print_info: n_expert_used    = 0
0.00.114.851 I print_info: causal attn      = 1
0.00.114.852 I print_info: pooling type     = 0
0.00.114.852 I print_info: rope type        = 2
0.00.114.853 I print_info: rope scaling     = linear
0.00.114.855 I print_info: freq_base_train  = 10000,0
0.00.114.856 I print_info: freq_scale_train = 1
0.00.114.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.858 I print_info: rope_finetuned   = unknown
0.00.114.859 I print_info: model type       = 1.4B
0.00.114.860 I print_info: model params     = 1,41 B
0.00.114.861 I print_info: general.name     = 1.4B
0.00.114.865 I print_info: vocab type       = BPE
0.00.114.865 I print_info: n_vocab          = 50304
0.00.114.866 I print_info: n_merges         = 50009
0.00.114.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.868 I print_info: LF token         = 187 'Ċ'
0.00.114.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.871 I print_info: max token length = 1024
0.00.114.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.252.421 I load_tensors: offloading 24 repeating layers to GPU
0.00.252.437 I load_tensors: offloading output layer to GPU
0.00.252.438 I load_tensors: offloaded 25/25 layers to GPU
0.00.252.448 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.252.451 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.846.108 I llama_context: constructing llama_context
0.00.846.114 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.846.116 I llama_context: n_seq_max     = 1
0.00.846.117 I llama_context: n_ctx         = 2048
0.00.846.117 I llama_context: n_ctx_per_seq = 2048
0.00.846.118 I llama_context: n_batch       = 2048
0.00.846.119 I llama_context: n_ubatch      = 512
0.00.846.119 I llama_context: causal_attn   = 1
0.00.846.120 I llama_context: flash_attn    = 0
0.00.846.121 I llama_context: kv_unified    = true
0.00.846.127 I llama_context: freq_base     = 10000,0
0.00.846.128 I llama_context: freq_scale    = 1
0.00.846.145 I Running with Environment Variables:
0.00.846.145 I   GGML_SYCL_DEBUG: 0
0.00.846.146 I   GGML_SYCL_DISABLE_OPT: 0
0.00.846.146 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.846.147 I   GGML_SYCL_DISABLE_DNN: 0
0.00.846.147 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.846.148 I Build with Macros:
0.00.846.148 I   GGML_SYCL_FORCE_MMQ: no
0.00.846.149 I   GGML_SYCL_F16: yes
0.00.846.151 I Found 1 SYCL devices:
0.00.846.152 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.846.152 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.846.153 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.846.153 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.846.259 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.846.286 I SYCL Optimization Feature:
0.00.846.287 I |ID|        Device Type|Reorder|
0.00.846.287 I |--|-------------------|-------|
0.00.846.294 I | 0| [level_zero:gpu:0]|      Y|
0.00.846.485 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.849.458 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.852.232 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.852.238 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.859.224 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.859.231 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.859.231 I llama_context: graph nodes  = 1015
0.00.859.232 I llama_context: graph splits = 2
0.00.859.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.859.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.096.822 I main: llama threadpool init, n_threads = 8
0.01.096.846 I 
0.01.096.928 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.096.933 I 
0.01.097.098 I sampler seed: 1234
0.01.097.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.097.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.097.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.097.124 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.402.716 I llama_perf_sampler_print:    sampling time =       4,18 ms /    71 runs   (    0,06 ms per token, 16997,85 tokens per second)
0.03.402.719 I llama_perf_context_print:        load time =    1094,19 ms
0.03.402.723 I llama_perf_context_print: prompt eval time =     209,55 ms /     7 tokens (   29,94 ms per token,    33,41 tokens per second)
0.03.402.725 I llama_perf_context_print:        eval time =    2080,81 ms /    63 runs   (   33,03 ms per token,    30,28 tokens per second)
0.03.402.726 I llama_perf_context_print:       total time =    2307,67 ms /    70 tokens
0.03.402.726 I llama_perf_context_print:    graphs reused =          0

real	0m3,653s
user	0m1,747s
sys	0m2,079s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.329 I build: 6034 (03fdc0ec) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.619 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.909 I llama_model_loader: - type  f32:  194 tensors
0.00.031.910 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.913 I print_info: file format = GGUF V3 (latest)
0.00.031.916 I print_info: file type   = Q8_0
0.00.031.919 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.853 I load: special tokens cache size = 25
0.00.098.585 I load: token to piece cache size = 0.2984 MB
0.00.098.614 I print_info: arch             = gptneox
0.00.098.615 I print_info: vocab_only       = 0
0.00.098.615 I print_info: n_ctx_train      = 2048
0.00.098.616 I print_info: n_embd           = 2048
0.00.098.617 I print_info: n_layer          = 24
0.00.098.631 I print_info: n_head           = 16
0.00.098.634 I print_info: n_head_kv        = 16
0.00.098.634 I print_info: n_rot            = 32
0.00.098.634 I print_info: n_swa            = 0
0.00.098.636 I print_info: is_swa_any       = 0
0.00.098.637 I print_info: n_embd_head_k    = 128
0.00.098.637 I print_info: n_embd_head_v    = 128
0.00.098.639 I print_info: n_gqa            = 1
0.00.098.642 I print_info: n_embd_k_gqa     = 2048
0.00.098.644 I print_info: n_embd_v_gqa     = 2048
0.00.098.646 I print_info: f_norm_eps       = 1.0e-05
0.00.098.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.648 I print_info: f_logit_scale    = 0.0e+00
0.00.098.649 I print_info: f_attn_scale     = 0.0e+00
0.00.098.650 I print_info: n_ff             = 8192
0.00.098.651 I print_info: n_expert         = 0
0.00.098.651 I print_info: n_expert_used    = 0
0.00.098.652 I print_info: causal attn      = 1
0.00.098.652 I print_info: pooling type     = 0
0.00.098.652 I print_info: rope type        = 2
0.00.098.653 I print_info: rope scaling     = linear
0.00.098.659 I print_info: freq_base_train  = 10000.0
0.00.098.660 I print_info: freq_scale_train = 1
0.00.098.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.661 I print_info: rope_finetuned   = unknown
0.00.098.662 I print_info: model type       = 1.4B
0.00.098.663 I print_info: model params     = 1.41 B
0.00.098.664 I print_info: general.name     = 1.4B
0.00.098.666 I print_info: vocab type       = BPE
0.00.098.667 I print_info: n_vocab          = 50304
0.00.098.667 I print_info: n_merges         = 50009
0.00.098.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.670 I print_info: LF token         = 187 'Ċ'
0.00.098.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.672 I print_info: max token length = 1024
0.00.098.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.057 I load_tensors: offloading 24 repeating layers to GPU
0.00.209.068 I load_tensors: offloading output layer to GPU
0.00.209.068 I load_tensors: offloaded 25/25 layers to GPU
0.00.209.075 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.209.077 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.731.283 I llama_context: constructing llama_context
0.00.731.288 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.731.289 I llama_context: n_seq_max     = 1
0.00.731.290 I llama_context: n_ctx         = 128
0.00.731.290 I llama_context: n_ctx_per_seq = 128
0.00.731.291 I llama_context: n_batch       = 128
0.00.731.291 I llama_context: n_ubatch      = 128
0.00.731.292 I llama_context: causal_attn   = 1
0.00.731.292 I llama_context: flash_attn    = 0
0.00.731.292 I llama_context: kv_unified    = true
0.00.731.297 I llama_context: freq_base     = 10000.0
0.00.731.298 I llama_context: freq_scale    = 1
0.00.731.299 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.731.312 I Running with Environment Variables:
0.00.731.313 I   GGML_SYCL_DEBUG: 0
0.00.731.313 I   GGML_SYCL_DISABLE_OPT: 0
0.00.731.314 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.731.314 I   GGML_SYCL_DISABLE_DNN: 0
0.00.731.314 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.731.315 I Build with Macros:
0.00.731.315 I   GGML_SYCL_FORCE_MMQ: no
0.00.731.315 I   GGML_SYCL_F16: yes
0.00.731.318 I Found 1 SYCL devices:
0.00.731.318 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.731.319 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.731.319 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.731.319 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.731.421 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.731.422 I SYCL Optimization Feature:
0.00.731.422 I |ID|        Device Type|Reorder|
0.00.731.423 I |--|-------------------|-------|
0.00.731.429 I | 0| [level_zero:gpu:0]|      Y|
0.00.731.623 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.732.282 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.732.939 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.732.945 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.735.334 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.735.341 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.735.342 I llama_context: graph nodes  = 1015
0.00.735.342 I llama_context: graph splits = 2
0.00.735.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.735.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.155 I 
0.00.975.295 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.975.304 I perplexity: tokenizing the input ..
0.00.985.286 I perplexity: tokenization took 9.974 ms
0.00.985.321 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.142.906 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.148.232 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.148.285 I llama_perf_context_print:        load time =     974.50 ms
0.01.148.288 I llama_perf_context_print: prompt eval time =     157.06 ms /   128 tokens (    1.23 ms per token,   814.98 tokens per second)
0.01.148.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.148.291 I llama_perf_context_print:       total time =     173.14 ms /   129 tokens
0.01.148.291 I llama_perf_context_print:    graphs reused =          0

real	0m1,394s
user	0m0,746s
sys	0m0,682s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.245 I build: 6034 (03fdc0ec) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.345 I main: llama backend init
0.00.000.352 I main: load the model and apply lora adapter, if any
0.00.000.615 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.552 I llama_model_loader: - type  f32:  194 tensors
0.00.033.553 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.557 I print_info: file format = GGUF V3 (latest)
0.00.033.560 I print_info: file type   = Q4_0
0.00.033.565 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.080.720 I load: special tokens cache size = 25
0.00.099.614 I load: token to piece cache size = 0,2984 MB
0.00.099.638 I print_info: arch             = gptneox
0.00.099.638 I print_info: vocab_only       = 0
0.00.099.639 I print_info: n_ctx_train      = 2048
0.00.099.639 I print_info: n_embd           = 2048
0.00.099.640 I print_info: n_layer          = 24
0.00.099.653 I print_info: n_head           = 16
0.00.099.655 I print_info: n_head_kv        = 16
0.00.099.656 I print_info: n_rot            = 32
0.00.099.656 I print_info: n_swa            = 0
0.00.099.658 I print_info: is_swa_any       = 0
0.00.099.658 I print_info: n_embd_head_k    = 128
0.00.099.659 I print_info: n_embd_head_v    = 128
0.00.099.661 I print_info: n_gqa            = 1
0.00.099.664 I print_info: n_embd_k_gqa     = 2048
0.00.099.666 I print_info: n_embd_v_gqa     = 2048
0.00.099.668 I print_info: f_norm_eps       = 1,0e-05
0.00.099.668 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.099.669 I print_info: f_clamp_kqv      = 0,0e+00
0.00.099.669 I print_info: f_max_alibi_bias = 0,0e+00
0.00.099.670 I print_info: f_logit_scale    = 0,0e+00
0.00.099.670 I print_info: f_attn_scale     = 0,0e+00
0.00.099.672 I print_info: n_ff             = 8192
0.00.099.672 I print_info: n_expert         = 0
0.00.099.673 I print_info: n_expert_used    = 0
0.00.099.673 I print_info: causal attn      = 1
0.00.099.674 I print_info: pooling type     = 0
0.00.099.674 I print_info: rope type        = 2
0.00.099.675 I print_info: rope scaling     = linear
0.00.099.676 I print_info: freq_base_train  = 10000,0
0.00.099.677 I print_info: freq_scale_train = 1
0.00.099.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.678 I print_info: rope_finetuned   = unknown
0.00.099.679 I print_info: model type       = 1.4B
0.00.099.680 I print_info: model params     = 1,41 B
0.00.099.680 I print_info: general.name     = 1.4B
0.00.099.683 I print_info: vocab type       = BPE
0.00.099.683 I print_info: n_vocab          = 50304
0.00.099.684 I print_info: n_merges         = 50009
0.00.099.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.686 I print_info: LF token         = 187 'Ċ'
0.00.099.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.688 I print_info: max token length = 1024
0.00.099.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.522 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.532 I load_tensors: offloading output layer to GPU
0.00.160.532 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.540 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.160.542 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.489.994 I llama_context: constructing llama_context
0.00.490.000 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.490.001 I llama_context: n_seq_max     = 1
0.00.490.002 I llama_context: n_ctx         = 2048
0.00.490.002 I llama_context: n_ctx_per_seq = 2048
0.00.490.003 I llama_context: n_batch       = 2048
0.00.490.003 I llama_context: n_ubatch      = 512
0.00.490.004 I llama_context: causal_attn   = 1
0.00.490.004 I llama_context: flash_attn    = 0
0.00.490.005 I llama_context: kv_unified    = true
0.00.490.010 I llama_context: freq_base     = 10000,0
0.00.490.011 I llama_context: freq_scale    = 1
0.00.490.024 I Running with Environment Variables:
0.00.490.025 I   GGML_SYCL_DEBUG: 0
0.00.490.025 I   GGML_SYCL_DISABLE_OPT: 0
0.00.490.026 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.490.026 I   GGML_SYCL_DISABLE_DNN: 0
0.00.490.027 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.490.027 I Build with Macros:
0.00.490.027 I   GGML_SYCL_FORCE_MMQ: no
0.00.490.028 I   GGML_SYCL_F16: yes
0.00.490.030 I Found 1 SYCL devices:
0.00.490.030 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.490.031 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.490.031 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.490.032 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.490.123 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.490.123 I SYCL Optimization Feature:
0.00.490.124 I |ID|        Device Type|Reorder|
0.00.490.124 I |--|-------------------|-------|
0.00.490.130 I | 0| [level_zero:gpu:0]|      Y|
0.00.490.303 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.493.056 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.495.847 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.495.853 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.501.917 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.501.923 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.501.924 I llama_context: graph nodes  = 1015
0.00.501.924 I llama_context: graph splits = 2
0.00.501.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.502.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.502.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.866 I main: llama threadpool init, n_threads = 8
0.00.767.890 I 
0.00.767.976 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.767.980 I 
0.00.768.106 I sampler seed: 1234
0.00.768.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.768.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.768.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.768.138 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.669.472 I llama_perf_sampler_print:    sampling time =       3,33 ms /    71 runs   (    0,05 ms per token, 21295,74 tokens per second)
0.02.669.475 I llama_perf_context_print:        load time =     765,46 ms
0.02.669.476 I llama_perf_context_print: prompt eval time =     131,32 ms /     7 tokens (   18,76 ms per token,    53,31 tokens per second)
0.02.669.478 I llama_perf_context_print:        eval time =    1760,54 ms /    63 runs   (   27,95 ms per token,    35,78 tokens per second)
0.02.669.479 I llama_perf_context_print:       total time =    1903,39 ms /    70 tokens
0.02.669.479 I llama_perf_context_print:    graphs reused =          0

real	0m2,893s
user	0m1,400s
sys	0m1,686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.351 I build: 6034 (03fdc0ec) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.672 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.062 I llama_model_loader: - type  f32:  194 tensors
0.00.032.063 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.067 I print_info: file format = GGUF V3 (latest)
0.00.032.069 I print_info: file type   = Q4_0
0.00.032.073 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.149 I load: special tokens cache size = 25
0.00.098.000 I load: token to piece cache size = 0.2984 MB
0.00.098.029 I print_info: arch             = gptneox
0.00.098.031 I print_info: vocab_only       = 0
0.00.098.031 I print_info: n_ctx_train      = 2048
0.00.098.032 I print_info: n_embd           = 2048
0.00.098.033 I print_info: n_layer          = 24
0.00.098.049 I print_info: n_head           = 16
0.00.098.052 I print_info: n_head_kv        = 16
0.00.098.052 I print_info: n_rot            = 32
0.00.098.053 I print_info: n_swa            = 0
0.00.098.055 I print_info: is_swa_any       = 0
0.00.098.056 I print_info: n_embd_head_k    = 128
0.00.098.056 I print_info: n_embd_head_v    = 128
0.00.098.059 I print_info: n_gqa            = 1
0.00.098.061 I print_info: n_embd_k_gqa     = 2048
0.00.098.063 I print_info: n_embd_v_gqa     = 2048
0.00.098.065 I print_info: f_norm_eps       = 1.0e-05
0.00.098.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.068 I print_info: f_logit_scale    = 0.0e+00
0.00.098.068 I print_info: f_attn_scale     = 0.0e+00
0.00.098.070 I print_info: n_ff             = 8192
0.00.098.070 I print_info: n_expert         = 0
0.00.098.071 I print_info: n_expert_used    = 0
0.00.098.071 I print_info: causal attn      = 1
0.00.098.072 I print_info: pooling type     = 0
0.00.098.072 I print_info: rope type        = 2
0.00.098.072 I print_info: rope scaling     = linear
0.00.098.074 I print_info: freq_base_train  = 10000.0
0.00.098.075 I print_info: freq_scale_train = 1
0.00.098.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.076 I print_info: rope_finetuned   = unknown
0.00.098.077 I print_info: model type       = 1.4B
0.00.098.078 I print_info: model params     = 1.41 B
0.00.098.079 I print_info: general.name     = 1.4B
0.00.098.082 I print_info: vocab type       = BPE
0.00.098.082 I print_info: n_vocab          = 50304
0.00.098.083 I print_info: n_merges         = 50009
0.00.098.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.086 I print_info: LF token         = 187 'Ċ'
0.00.098.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.087 I print_info: max token length = 1024
0.00.098.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.658 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.667 I load_tensors: offloading output layer to GPU
0.00.157.668 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.676 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.157.678 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.470.355 I llama_context: constructing llama_context
0.00.470.362 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.470.363 I llama_context: n_seq_max     = 1
0.00.470.364 I llama_context: n_ctx         = 128
0.00.470.364 I llama_context: n_ctx_per_seq = 128
0.00.470.365 I llama_context: n_batch       = 128
0.00.470.365 I llama_context: n_ubatch      = 128
0.00.470.366 I llama_context: causal_attn   = 1
0.00.470.367 I llama_context: flash_attn    = 0
0.00.470.367 I llama_context: kv_unified    = true
0.00.470.372 I llama_context: freq_base     = 10000.0
0.00.470.373 I llama_context: freq_scale    = 1
0.00.470.373 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.470.385 I Running with Environment Variables:
0.00.470.385 I   GGML_SYCL_DEBUG: 0
0.00.470.386 I   GGML_SYCL_DISABLE_OPT: 0
0.00.470.387 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.470.387 I   GGML_SYCL_DISABLE_DNN: 0
0.00.470.388 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.470.388 I Build with Macros:
0.00.470.389 I   GGML_SYCL_FORCE_MMQ: no
0.00.470.389 I   GGML_SYCL_F16: yes
0.00.470.391 I Found 1 SYCL devices:
0.00.470.392 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.470.392 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.470.393 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.470.393 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.470.494 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.470.495 I SYCL Optimization Feature:
0.00.470.495 I |ID|        Device Type|Reorder|
0.00.470.496 I |--|-------------------|-------|
0.00.470.502 I | 0| [level_zero:gpu:0]|      Y|
0.00.470.693 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.471.297 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.471.814 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.471.820 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.474.047 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.474.052 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.474.053 I llama_context: graph nodes  = 1015
0.00.474.053 I llama_context: graph splits = 2
0.00.474.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.474.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.474.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.518 I 
0.00.731.616 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.731.625 I perplexity: tokenizing the input ..
0.00.742.423 I perplexity: tokenization took 10.791 ms
0.00.742.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.905.164 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.911.003 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.911.067 I llama_perf_context_print:        load time =     730.82 ms
0.00.911.069 I llama_perf_context_print: prompt eval time =     162.31 ms /   128 tokens (    1.27 ms per token,   788.61 tokens per second)
0.00.911.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.911.071 I llama_perf_context_print:       total time =     179.56 ms /   129 tokens
0.00.911.072 I llama_perf_context_print:    graphs reused =          0

real	0m1,205s
user	0m0,677s
sys	0m0,560s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 6034 (03fdc0ec) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.321 I main: llama backend init
0.00.000.327 I main: load the model and apply lora adapter, if any
0.00.000.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.061 I llama_model_loader: - type  f32:  194 tensors
0.00.026.062 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.065 I print_info: file format = GGUF V3 (latest)
0.00.026.067 I print_info: file type   = Q4_1
0.00.026.070 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.064.991 I load: special tokens cache size = 25
0.00.079.725 I load: token to piece cache size = 0,2984 MB
0.00.079.743 I print_info: arch             = gptneox
0.00.079.743 I print_info: vocab_only       = 0
0.00.079.744 I print_info: n_ctx_train      = 2048
0.00.079.744 I print_info: n_embd           = 2048
0.00.079.744 I print_info: n_layer          = 24
0.00.079.756 I print_info: n_head           = 16
0.00.079.758 I print_info: n_head_kv        = 16
0.00.079.758 I print_info: n_rot            = 32
0.00.079.759 I print_info: n_swa            = 0
0.00.079.760 I print_info: is_swa_any       = 0
0.00.079.761 I print_info: n_embd_head_k    = 128
0.00.079.761 I print_info: n_embd_head_v    = 128
0.00.079.763 I print_info: n_gqa            = 1
0.00.079.765 I print_info: n_embd_k_gqa     = 2048
0.00.079.767 I print_info: n_embd_v_gqa     = 2048
0.00.079.768 I print_info: f_norm_eps       = 1,0e-05
0.00.079.769 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.769 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.769 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.770 I print_info: f_logit_scale    = 0,0e+00
0.00.079.770 I print_info: f_attn_scale     = 0,0e+00
0.00.079.771 I print_info: n_ff             = 8192
0.00.079.772 I print_info: n_expert         = 0
0.00.079.772 I print_info: n_expert_used    = 0
0.00.079.772 I print_info: causal attn      = 1
0.00.079.772 I print_info: pooling type     = 0
0.00.079.773 I print_info: rope type        = 2
0.00.079.773 I print_info: rope scaling     = linear
0.00.079.774 I print_info: freq_base_train  = 10000,0
0.00.079.775 I print_info: freq_scale_train = 1
0.00.079.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.776 I print_info: rope_finetuned   = unknown
0.00.079.777 I print_info: model type       = 1.4B
0.00.079.777 I print_info: model params     = 1,41 B
0.00.079.777 I print_info: general.name     = 1.4B
0.00.079.780 I print_info: vocab type       = BPE
0.00.079.780 I print_info: n_vocab          = 50304
0.00.079.780 I print_info: n_merges         = 50009
0.00.079.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.783 I print_info: LF token         = 187 'Ċ'
0.00.079.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.785 I print_info: max token length = 1024
0.00.079.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.513 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.522 I load_tensors: offloading output layer to GPU
0.00.143.522 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.528 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.143.530 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.552.284 I llama_context: constructing llama_context
0.00.552.293 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.552.295 I llama_context: n_seq_max     = 1
0.00.552.296 I llama_context: n_ctx         = 2048
0.00.552.297 I llama_context: n_ctx_per_seq = 2048
0.00.552.297 I llama_context: n_batch       = 2048
0.00.552.298 I llama_context: n_ubatch      = 512
0.00.552.299 I llama_context: causal_attn   = 1
0.00.552.299 I llama_context: flash_attn    = 0
0.00.552.300 I llama_context: kv_unified    = true
0.00.552.309 I llama_context: freq_base     = 10000,0
0.00.552.310 I llama_context: freq_scale    = 1
0.00.552.325 I Running with Environment Variables:
0.00.552.326 I   GGML_SYCL_DEBUG: 0
0.00.552.327 I   GGML_SYCL_DISABLE_OPT: 0
0.00.552.327 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.552.328 I   GGML_SYCL_DISABLE_DNN: 0
0.00.552.329 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.552.330 I Build with Macros:
0.00.552.330 I   GGML_SYCL_FORCE_MMQ: no
0.00.552.331 I   GGML_SYCL_F16: yes
0.00.552.333 I Found 1 SYCL devices:
0.00.552.334 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.552.335 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.552.336 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.552.336 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.552.466 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.552.467 I SYCL Optimization Feature:
0.00.552.469 I |ID|        Device Type|Reorder|
0.00.552.469 I |--|-------------------|-------|
0.00.552.480 I | 0| [level_zero:gpu:0]|      Y|
0.00.552.651 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.555.206 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.558.106 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.558.116 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.565.881 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.565.889 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.565.890 I llama_context: graph nodes  = 1015
0.00.565.891 I llama_context: graph splits = 2
0.00.565.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.566.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.566.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.623 I main: llama threadpool init, n_threads = 8
0.00.814.646 I 
0.00.814.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.814.721 I 
0.00.814.840 I sampler seed: 1234
0.00.814.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.814.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.814.865 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.545.963 I llama_perf_sampler_print:    sampling time =       3,73 ms /    71 runs   (    0,05 ms per token, 19055,29 tokens per second)
0.02.545.967 I llama_perf_context_print:        load time =     812,33 ms
0.02.545.969 I llama_perf_context_print: prompt eval time =      70,56 ms /     7 tokens (   10,08 ms per token,    99,21 tokens per second)
0.02.545.971 I llama_perf_context_print:        eval time =    1649,67 ms /    63 runs   (   26,19 ms per token,    38,19 tokens per second)
0.02.545.972 I llama_perf_context_print:       total time =    1733,08 ms /    70 tokens
0.02.545.972 I llama_perf_context_print:    graphs reused =          0

real	0m2,720s
user	0m1,435s
sys	0m1,489s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.341 I build: 6034 (03fdc0ec) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.633 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.915 I llama_model_loader: - type  f32:  194 tensors
0.00.031.917 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.921 I print_info: file format = GGUF V3 (latest)
0.00.031.924 I print_info: file type   = Q4_1
0.00.031.929 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.746 I load: special tokens cache size = 25
0.00.098.604 I load: token to piece cache size = 0.2984 MB
0.00.098.635 I print_info: arch             = gptneox
0.00.098.636 I print_info: vocab_only       = 0
0.00.098.637 I print_info: n_ctx_train      = 2048
0.00.098.637 I print_info: n_embd           = 2048
0.00.098.638 I print_info: n_layer          = 24
0.00.098.651 I print_info: n_head           = 16
0.00.098.654 I print_info: n_head_kv        = 16
0.00.098.654 I print_info: n_rot            = 32
0.00.098.655 I print_info: n_swa            = 0
0.00.098.657 I print_info: is_swa_any       = 0
0.00.098.657 I print_info: n_embd_head_k    = 128
0.00.098.658 I print_info: n_embd_head_v    = 128
0.00.098.660 I print_info: n_gqa            = 1
0.00.098.662 I print_info: n_embd_k_gqa     = 2048
0.00.098.664 I print_info: n_embd_v_gqa     = 2048
0.00.098.666 I print_info: f_norm_eps       = 1.0e-05
0.00.098.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.668 I print_info: f_logit_scale    = 0.0e+00
0.00.098.668 I print_info: f_attn_scale     = 0.0e+00
0.00.098.670 I print_info: n_ff             = 8192
0.00.098.670 I print_info: n_expert         = 0
0.00.098.671 I print_info: n_expert_used    = 0
0.00.098.673 I print_info: causal attn      = 1
0.00.098.674 I print_info: pooling type     = 0
0.00.098.675 I print_info: rope type        = 2
0.00.098.675 I print_info: rope scaling     = linear
0.00.098.677 I print_info: freq_base_train  = 10000.0
0.00.098.678 I print_info: freq_scale_train = 1
0.00.098.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.679 I print_info: rope_finetuned   = unknown
0.00.098.680 I print_info: model type       = 1.4B
0.00.098.680 I print_info: model params     = 1.41 B
0.00.098.681 I print_info: general.name     = 1.4B
0.00.098.683 I print_info: vocab type       = BPE
0.00.098.684 I print_info: n_vocab          = 50304
0.00.098.684 I print_info: n_merges         = 50009
0.00.098.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.686 I print_info: LF token         = 187 'Ċ'
0.00.098.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.688 I print_info: max token length = 1024
0.00.098.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.489 I load_tensors: offloading 24 repeating layers to GPU
0.00.167.499 I load_tensors: offloading output layer to GPU
0.00.167.500 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.507 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.167.509 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.577.902 I llama_context: constructing llama_context
0.00.577.908 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.577.910 I llama_context: n_seq_max     = 1
0.00.577.911 I llama_context: n_ctx         = 128
0.00.577.912 I llama_context: n_ctx_per_seq = 128
0.00.577.912 I llama_context: n_batch       = 128
0.00.577.912 I llama_context: n_ubatch      = 128
0.00.577.913 I llama_context: causal_attn   = 1
0.00.577.914 I llama_context: flash_attn    = 0
0.00.577.914 I llama_context: kv_unified    = true
0.00.577.920 I llama_context: freq_base     = 10000.0
0.00.577.921 I llama_context: freq_scale    = 1
0.00.577.922 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.577.938 I Running with Environment Variables:
0.00.577.938 I   GGML_SYCL_DEBUG: 0
0.00.577.939 I   GGML_SYCL_DISABLE_OPT: 0
0.00.577.939 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.577.940 I   GGML_SYCL_DISABLE_DNN: 0
0.00.577.940 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.577.941 I Build with Macros:
0.00.577.941 I   GGML_SYCL_FORCE_MMQ: no
0.00.577.942 I   GGML_SYCL_F16: yes
0.00.577.944 I Found 1 SYCL devices:
0.00.577.945 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.577.945 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.577.946 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.577.946 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.578.076 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.578.078 I SYCL Optimization Feature:
0.00.578.078 I |ID|        Device Type|Reorder|
0.00.578.079 I |--|-------------------|-------|
0.00.578.085 I | 0| [level_zero:gpu:0]|      Y|
0.00.578.261 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.578.875 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.579.400 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.579.407 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.581.834 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.581.841 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.581.841 I llama_context: graph nodes  = 1015
0.00.581.842 I llama_context: graph splits = 2
0.00.581.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.582.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.582.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.694 I 
0.00.846.789 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.846.799 I perplexity: tokenizing the input ..
0.00.857.219 I perplexity: tokenization took 10.41 ms
0.00.857.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.028.313 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.033.639 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.033.701 I llama_perf_context_print:        load time =     846.03 ms
0.01.033.704 I llama_perf_context_print: prompt eval time =     170.51 ms /   128 tokens (    1.33 ms per token,   750.67 tokens per second)
0.01.033.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.033.706 I llama_perf_context_print:       total time =     187.02 ms /   129 tokens
0.01.033.707 I llama_perf_context_print:    graphs reused =          0

real	0m1,279s
user	0m0,750s
sys	0m0,561s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.327 I build: 6034 (03fdc0ec) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.000.831 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.836 I llama_model_loader: - type  f32:  194 tensors
0.00.033.837 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.844 I print_info: file format = GGUF V3 (latest)
0.00.033.847 I print_info: file type   = Q5_0
0.00.033.854 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.097.507 I load: special tokens cache size = 25
0.00.119.184 I load: token to piece cache size = 0,2984 MB
0.00.119.231 I print_info: arch             = gptneox
0.00.119.232 I print_info: vocab_only       = 0
0.00.119.233 I print_info: n_ctx_train      = 2048
0.00.119.234 I print_info: n_embd           = 2048
0.00.119.234 I print_info: n_layer          = 24
0.00.119.254 I print_info: n_head           = 16
0.00.119.257 I print_info: n_head_kv        = 16
0.00.119.258 I print_info: n_rot            = 32
0.00.119.259 I print_info: n_swa            = 0
0.00.119.261 I print_info: is_swa_any       = 0
0.00.119.262 I print_info: n_embd_head_k    = 128
0.00.119.262 I print_info: n_embd_head_v    = 128
0.00.119.265 I print_info: n_gqa            = 1
0.00.119.268 I print_info: n_embd_k_gqa     = 2048
0.00.119.271 I print_info: n_embd_v_gqa     = 2048
0.00.119.273 I print_info: f_norm_eps       = 1,0e-05
0.00.119.274 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.119.274 I print_info: f_clamp_kqv      = 0,0e+00
0.00.119.275 I print_info: f_max_alibi_bias = 0,0e+00
0.00.119.276 I print_info: f_logit_scale    = 0,0e+00
0.00.119.276 I print_info: f_attn_scale     = 0,0e+00
0.00.119.278 I print_info: n_ff             = 8192
0.00.119.278 I print_info: n_expert         = 0
0.00.119.279 I print_info: n_expert_used    = 0
0.00.119.279 I print_info: causal attn      = 1
0.00.119.279 I print_info: pooling type     = 0
0.00.119.280 I print_info: rope type        = 2
0.00.119.280 I print_info: rope scaling     = linear
0.00.119.282 I print_info: freq_base_train  = 10000,0
0.00.119.284 I print_info: freq_scale_train = 1
0.00.119.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.285 I print_info: rope_finetuned   = unknown
0.00.119.286 I print_info: model type       = 1.4B
0.00.119.287 I print_info: model params     = 1,41 B
0.00.119.288 I print_info: general.name     = 1.4B
0.00.119.292 I print_info: vocab type       = BPE
0.00.119.292 I print_info: n_vocab          = 50304
0.00.119.293 I print_info: n_merges         = 50009
0.00.119.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.296 I print_info: LF token         = 187 'Ċ'
0.00.119.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.298 I print_info: max token length = 1024
0.00.119.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.597 I load_tensors: offloading 24 repeating layers to GPU
0.00.219.614 I load_tensors: offloading output layer to GPU
0.00.219.615 I load_tensors: offloaded 25/25 layers to GPU
0.00.219.625 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.219.628 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.656.049 I llama_context: constructing llama_context
0.00.656.056 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.656.058 I llama_context: n_seq_max     = 1
0.00.656.058 I llama_context: n_ctx         = 2048
0.00.656.059 I llama_context: n_ctx_per_seq = 2048
0.00.656.059 I llama_context: n_batch       = 2048
0.00.656.060 I llama_context: n_ubatch      = 512
0.00.656.061 I llama_context: causal_attn   = 1
0.00.656.061 I llama_context: flash_attn    = 0
0.00.656.061 I llama_context: kv_unified    = true
0.00.656.067 I llama_context: freq_base     = 10000,0
0.00.656.068 I llama_context: freq_scale    = 1
0.00.656.082 I Running with Environment Variables:
0.00.656.083 I   GGML_SYCL_DEBUG: 0
0.00.656.083 I   GGML_SYCL_DISABLE_OPT: 0
0.00.656.083 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.656.084 I   GGML_SYCL_DISABLE_DNN: 0
0.00.656.084 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.656.085 I Build with Macros:
0.00.656.085 I   GGML_SYCL_FORCE_MMQ: no
0.00.656.085 I   GGML_SYCL_F16: yes
0.00.656.087 I Found 1 SYCL devices:
0.00.656.088 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.656.088 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.656.088 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.656.089 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.656.196 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.656.197 I SYCL Optimization Feature:
0.00.656.197 I |ID|        Device Type|Reorder|
0.00.656.198 I |--|-------------------|-------|
0.00.656.204 I | 0| [level_zero:gpu:0]|      Y|
0.00.656.386 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.658.999 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.661.817 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.661.826 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.669.691 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.669.697 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.669.698 I llama_context: graph nodes  = 1015
0.00.669.699 I llama_context: graph splits = 2
0.00.669.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.162 I main: llama threadpool init, n_threads = 8
0.00.961.185 I 
0.00.961.259 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.961.260 I 
0.00.961.399 I sampler seed: 1234
0.00.961.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.961.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.961.420 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.766.093 I llama_perf_sampler_print:    sampling time =       4,01 ms /    71 runs   (    0,06 ms per token, 17705,74 tokens per second)
0.02.766.096 I llama_perf_context_print:        load time =     958,47 ms
0.02.766.099 I llama_perf_context_print: prompt eval time =     109,03 ms /     7 tokens (   15,58 ms per token,    64,20 tokens per second)
0.02.766.101 I llama_perf_context_print:        eval time =    1680,30 ms /    63 runs   (   26,67 ms per token,    37,49 tokens per second)
0.02.766.102 I llama_perf_context_print:       total time =    1806,78 ms /    70 tokens
0.02.766.102 I llama_perf_context_print:    graphs reused =          0

real	0m3,073s
user	0m1,522s
sys	0m1,834s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.361 I build: 6034 (03fdc0ec) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.674 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.425 I llama_model_loader: - type  f32:  194 tensors
0.00.032.426 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.432 I print_info: file format = GGUF V3 (latest)
0.00.032.435 I print_info: file type   = Q5_0
0.00.032.440 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.706 I load: special tokens cache size = 25
0.00.100.762 I load: token to piece cache size = 0.2984 MB
0.00.100.795 I print_info: arch             = gptneox
0.00.100.796 I print_info: vocab_only       = 0
0.00.100.796 I print_info: n_ctx_train      = 2048
0.00.100.797 I print_info: n_embd           = 2048
0.00.100.797 I print_info: n_layer          = 24
0.00.100.823 I print_info: n_head           = 16
0.00.100.826 I print_info: n_head_kv        = 16
0.00.100.826 I print_info: n_rot            = 32
0.00.100.827 I print_info: n_swa            = 0
0.00.100.829 I print_info: is_swa_any       = 0
0.00.100.829 I print_info: n_embd_head_k    = 128
0.00.100.830 I print_info: n_embd_head_v    = 128
0.00.100.833 I print_info: n_gqa            = 1
0.00.100.835 I print_info: n_embd_k_gqa     = 2048
0.00.100.837 I print_info: n_embd_v_gqa     = 2048
0.00.100.839 I print_info: f_norm_eps       = 1.0e-05
0.00.100.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.841 I print_info: f_logit_scale    = 0.0e+00
0.00.100.842 I print_info: f_attn_scale     = 0.0e+00
0.00.100.843 I print_info: n_ff             = 8192
0.00.100.844 I print_info: n_expert         = 0
0.00.100.844 I print_info: n_expert_used    = 0
0.00.100.845 I print_info: causal attn      = 1
0.00.100.845 I print_info: pooling type     = 0
0.00.100.845 I print_info: rope type        = 2
0.00.100.846 I print_info: rope scaling     = linear
0.00.100.848 I print_info: freq_base_train  = 10000.0
0.00.100.848 I print_info: freq_scale_train = 1
0.00.100.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.849 I print_info: rope_finetuned   = unknown
0.00.100.850 I print_info: model type       = 1.4B
0.00.100.851 I print_info: model params     = 1.41 B
0.00.100.851 I print_info: general.name     = 1.4B
0.00.100.854 I print_info: vocab type       = BPE
0.00.100.855 I print_info: n_vocab          = 50304
0.00.100.855 I print_info: n_merges         = 50009
0.00.100.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.858 I print_info: LF token         = 187 'Ċ'
0.00.100.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.859 I print_info: max token length = 1024
0.00.100.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.964 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.985 I load_tensors: offloading output layer to GPU
0.00.188.987 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.002 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.189.006 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.590.799 I llama_context: constructing llama_context
0.00.590.805 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.590.806 I llama_context: n_seq_max     = 1
0.00.590.807 I llama_context: n_ctx         = 128
0.00.590.807 I llama_context: n_ctx_per_seq = 128
0.00.590.808 I llama_context: n_batch       = 128
0.00.590.809 I llama_context: n_ubatch      = 128
0.00.590.809 I llama_context: causal_attn   = 1
0.00.590.810 I llama_context: flash_attn    = 0
0.00.590.811 I llama_context: kv_unified    = true
0.00.590.815 I llama_context: freq_base     = 10000.0
0.00.590.816 I llama_context: freq_scale    = 1
0.00.590.817 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.590.829 I Running with Environment Variables:
0.00.590.830 I   GGML_SYCL_DEBUG: 0
0.00.590.830 I   GGML_SYCL_DISABLE_OPT: 0
0.00.590.831 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.590.831 I   GGML_SYCL_DISABLE_DNN: 0
0.00.590.831 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.590.832 I Build with Macros:
0.00.590.832 I   GGML_SYCL_FORCE_MMQ: no
0.00.590.832 I   GGML_SYCL_F16: yes
0.00.590.834 I Found 1 SYCL devices:
0.00.590.835 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.590.835 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.590.836 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.590.836 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.590.934 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.590.934 I SYCL Optimization Feature:
0.00.590.934 I |ID|        Device Type|Reorder|
0.00.590.935 I |--|-------------------|-------|
0.00.590.961 I | 0| [level_zero:gpu:0]|      Y|
0.00.591.169 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.591.622 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.591.965 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.591.970 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.594.346 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.594.354 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.594.354 I llama_context: graph nodes  = 1015
0.00.594.355 I llama_context: graph splits = 2
0.00.594.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.594.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.594.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.938 I 
0.00.843.026 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.843.045 I perplexity: tokenizing the input ..
0.00.852.596 I perplexity: tokenization took 9.546 ms
0.00.852.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.039.132 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.045.002 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.045.120 I llama_perf_context_print:        load time =     842.24 ms
0.01.045.123 I llama_perf_context_print: prompt eval time =     185.97 ms /   128 tokens (    1.45 ms per token,   688.29 tokens per second)
0.01.045.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.045.125 I llama_perf_context_print:       total time =     202.19 ms /   129 tokens
0.01.045.126 I llama_perf_context_print:    graphs reused =          0

real	0m1,251s
user	0m0,688s
sys	0m0,600s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.360 I build: 6034 (03fdc0ec) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.000.831 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.989 I llama_model_loader: - type  f32:  194 tensors
0.00.033.990 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.996 I print_info: file format = GGUF V3 (latest)
0.00.033.999 I print_info: file type   = Q5_1
0.00.034.004 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.092.397 I load: special tokens cache size = 25
0.00.108.043 I load: token to piece cache size = 0,2984 MB
0.00.108.077 I print_info: arch             = gptneox
0.00.108.078 I print_info: vocab_only       = 0
0.00.108.078 I print_info: n_ctx_train      = 2048
0.00.108.079 I print_info: n_embd           = 2048
0.00.108.080 I print_info: n_layer          = 24
0.00.108.096 I print_info: n_head           = 16
0.00.108.099 I print_info: n_head_kv        = 16
0.00.108.100 I print_info: n_rot            = 32
0.00.108.101 I print_info: n_swa            = 0
0.00.108.102 I print_info: is_swa_any       = 0
0.00.108.103 I print_info: n_embd_head_k    = 128
0.00.108.104 I print_info: n_embd_head_v    = 128
0.00.108.106 I print_info: n_gqa            = 1
0.00.108.108 I print_info: n_embd_k_gqa     = 2048
0.00.108.110 I print_info: n_embd_v_gqa     = 2048
0.00.108.112 I print_info: f_norm_eps       = 1,0e-05
0.00.108.112 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.113 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.113 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.114 I print_info: f_logit_scale    = 0,0e+00
0.00.108.114 I print_info: f_attn_scale     = 0,0e+00
0.00.108.116 I print_info: n_ff             = 8192
0.00.108.116 I print_info: n_expert         = 0
0.00.108.117 I print_info: n_expert_used    = 0
0.00.108.117 I print_info: causal attn      = 1
0.00.108.117 I print_info: pooling type     = 0
0.00.108.118 I print_info: rope type        = 2
0.00.108.119 I print_info: rope scaling     = linear
0.00.108.120 I print_info: freq_base_train  = 10000,0
0.00.108.121 I print_info: freq_scale_train = 1
0.00.108.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.122 I print_info: rope_finetuned   = unknown
0.00.108.123 I print_info: model type       = 1.4B
0.00.108.124 I print_info: model params     = 1,41 B
0.00.108.125 I print_info: general.name     = 1.4B
0.00.108.128 I print_info: vocab type       = BPE
0.00.108.128 I print_info: n_vocab          = 50304
0.00.108.130 I print_info: n_merges         = 50009
0.00.108.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.133 I print_info: LF token         = 187 'Ċ'
0.00.108.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.169 I print_info: max token length = 1024
0.00.108.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.879 I load_tensors: offloading 24 repeating layers to GPU
0.00.196.890 I load_tensors: offloading output layer to GPU
0.00.196.890 I load_tensors: offloaded 25/25 layers to GPU
0.00.196.898 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.196.899 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.569.850 I llama_context: constructing llama_context
0.00.569.855 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.569.857 I llama_context: n_seq_max     = 1
0.00.569.858 I llama_context: n_ctx         = 2048
0.00.569.858 I llama_context: n_ctx_per_seq = 2048
0.00.569.859 I llama_context: n_batch       = 2048
0.00.569.859 I llama_context: n_ubatch      = 512
0.00.569.860 I llama_context: causal_attn   = 1
0.00.569.860 I llama_context: flash_attn    = 0
0.00.569.861 I llama_context: kv_unified    = true
0.00.569.864 I llama_context: freq_base     = 10000,0
0.00.569.865 I llama_context: freq_scale    = 1
0.00.569.876 I Running with Environment Variables:
0.00.569.877 I   GGML_SYCL_DEBUG: 0
0.00.569.877 I   GGML_SYCL_DISABLE_OPT: 0
0.00.569.877 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.569.878 I   GGML_SYCL_DISABLE_DNN: 0
0.00.569.878 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.569.878 I Build with Macros:
0.00.569.879 I   GGML_SYCL_FORCE_MMQ: no
0.00.569.879 I   GGML_SYCL_F16: yes
0.00.569.881 I Found 1 SYCL devices:
0.00.569.881 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.569.882 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.569.882 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.569.882 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.569.959 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.569.960 I SYCL Optimization Feature:
0.00.569.960 I |ID|        Device Type|Reorder|
0.00.569.960 I |--|-------------------|-------|
0.00.569.965 I | 0| [level_zero:gpu:0]|      Y|
0.00.570.100 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.572.567 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.575.428 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.575.435 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.580.839 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.580.846 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.580.847 I llama_context: graph nodes  = 1015
0.00.580.847 I llama_context: graph splits = 2
0.00.580.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.581.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.581.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.342 I main: llama threadpool init, n_threads = 8
0.00.792.364 I 
0.00.792.431 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.431 I 
0.00.792.556 I sampler seed: 1234
0.00.792.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.792.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.578 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.366.529 I llama_perf_sampler_print:    sampling time =       2,96 ms /    71 runs   (    0,04 ms per token, 24002,70 tokens per second)
0.02.366.531 I llama_perf_context_print:        load time =     790,05 ms
0.02.366.533 I llama_perf_context_print: prompt eval time =      76,00 ms /     7 tokens (   10,86 ms per token,    92,11 tokens per second)
0.02.366.534 I llama_perf_context_print:        eval time =    1488,63 ms /    63 runs   (   23,63 ms per token,    42,32 tokens per second)
0.02.366.535 I llama_perf_context_print:       total time =    1575,64 ms /    70 tokens
0.02.366.536 I llama_perf_context_print:    graphs reused =          0

real	0m2,625s
user	0m1,277s
sys	0m1,476s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.377 I build: 6034 (03fdc0ec) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.679 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.035.924 I llama_model_loader: - type  f32:  194 tensors
0.00.035.925 I llama_model_loader: - type q5_1:   97 tensors
0.00.035.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.931 I print_info: file format = GGUF V3 (latest)
0.00.035.934 I print_info: file type   = Q5_1
0.00.035.939 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.358 I load: special tokens cache size = 25
0.00.108.256 I load: token to piece cache size = 0.2984 MB
0.00.108.288 I print_info: arch             = gptneox
0.00.108.289 I print_info: vocab_only       = 0
0.00.108.290 I print_info: n_ctx_train      = 2048
0.00.108.290 I print_info: n_embd           = 2048
0.00.108.291 I print_info: n_layer          = 24
0.00.108.308 I print_info: n_head           = 16
0.00.108.311 I print_info: n_head_kv        = 16
0.00.108.311 I print_info: n_rot            = 32
0.00.108.312 I print_info: n_swa            = 0
0.00.108.313 I print_info: is_swa_any       = 0
0.00.108.314 I print_info: n_embd_head_k    = 128
0.00.108.314 I print_info: n_embd_head_v    = 128
0.00.108.316 I print_info: n_gqa            = 1
0.00.108.319 I print_info: n_embd_k_gqa     = 2048
0.00.108.321 I print_info: n_embd_v_gqa     = 2048
0.00.108.322 I print_info: f_norm_eps       = 1.0e-05
0.00.108.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.325 I print_info: f_logit_scale    = 0.0e+00
0.00.108.325 I print_info: f_attn_scale     = 0.0e+00
0.00.108.327 I print_info: n_ff             = 8192
0.00.108.327 I print_info: n_expert         = 0
0.00.108.327 I print_info: n_expert_used    = 0
0.00.108.328 I print_info: causal attn      = 1
0.00.108.328 I print_info: pooling type     = 0
0.00.108.329 I print_info: rope type        = 2
0.00.108.329 I print_info: rope scaling     = linear
0.00.108.331 I print_info: freq_base_train  = 10000.0
0.00.108.331 I print_info: freq_scale_train = 1
0.00.108.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.332 I print_info: rope_finetuned   = unknown
0.00.108.372 I print_info: model type       = 1.4B
0.00.108.373 I print_info: model params     = 1.41 B
0.00.108.374 I print_info: general.name     = 1.4B
0.00.108.377 I print_info: vocab type       = BPE
0.00.108.378 I print_info: n_vocab          = 50304
0.00.108.378 I print_info: n_merges         = 50009
0.00.108.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.381 I print_info: LF token         = 187 'Ċ'
0.00.108.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.384 I print_info: max token length = 1024
0.00.108.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.611 I load_tensors: offloading 24 repeating layers to GPU
0.00.190.622 I load_tensors: offloading output layer to GPU
0.00.190.623 I load_tensors: offloaded 25/25 layers to GPU
0.00.190.630 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.190.632 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.584.986 I llama_context: constructing llama_context
0.00.584.994 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.584.996 I llama_context: n_seq_max     = 1
0.00.584.996 I llama_context: n_ctx         = 128
0.00.584.996 I llama_context: n_ctx_per_seq = 128
0.00.584.997 I llama_context: n_batch       = 128
0.00.584.997 I llama_context: n_ubatch      = 128
0.00.584.998 I llama_context: causal_attn   = 1
0.00.584.999 I llama_context: flash_attn    = 0
0.00.584.999 I llama_context: kv_unified    = true
0.00.585.004 I llama_context: freq_base     = 10000.0
0.00.585.005 I llama_context: freq_scale    = 1
0.00.585.005 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.585.019 I Running with Environment Variables:
0.00.585.019 I   GGML_SYCL_DEBUG: 0
0.00.585.020 I   GGML_SYCL_DISABLE_OPT: 0
0.00.585.020 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.585.021 I   GGML_SYCL_DISABLE_DNN: 0
0.00.585.021 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.585.021 I Build with Macros:
0.00.585.022 I   GGML_SYCL_FORCE_MMQ: no
0.00.585.022 I   GGML_SYCL_F16: yes
0.00.585.024 I Found 1 SYCL devices:
0.00.585.025 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.585.025 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.585.026 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.585.026 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.585.131 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.585.132 I SYCL Optimization Feature:
0.00.585.132 I |ID|        Device Type|Reorder|
0.00.585.132 I |--|-------------------|-------|
0.00.585.138 I | 0| [level_zero:gpu:0]|      Y|
0.00.585.330 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.585.769 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.586.163 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.586.170 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.588.422 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.588.430 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.588.431 I llama_context: graph nodes  = 1015
0.00.588.431 I llama_context: graph splits = 2
0.00.588.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.588.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.588.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.878 I 
0.00.837.970 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.837.986 I perplexity: tokenizing the input ..
0.00.847.649 I perplexity: tokenization took 9.655 ms
0.00.847.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.015.190 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.020.541 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.020.612 I llama_perf_context_print:        load time =     837.17 ms
0.01.020.614 I llama_perf_context_print: prompt eval time =     166.97 ms /   128 tokens (    1.30 ms per token,   766.63 tokens per second)
0.01.020.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.020.616 I llama_perf_context_print:       total time =     182.75 ms /   129 tokens
0.01.020.617 I llama_perf_context_print:    graphs reused =          0

real	0m1,268s
user	0m0,711s
sys	0m0,600s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.260 I build: 6034 (03fdc0ec) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.000.718 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.600 I llama_model_loader: - type  f32:  194 tensors
0.00.029.601 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.601 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.605 I print_info: file format = GGUF V3 (latest)
0.00.029.607 I print_info: file type   = Q2_K - Medium
0.00.029.610 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.071.833 I load: special tokens cache size = 25
0.00.087.457 I load: token to piece cache size = 0,2984 MB
0.00.087.483 I print_info: arch             = gptneox
0.00.087.484 I print_info: vocab_only       = 0
0.00.087.484 I print_info: n_ctx_train      = 2048
0.00.087.485 I print_info: n_embd           = 2048
0.00.087.485 I print_info: n_layer          = 24
0.00.087.497 I print_info: n_head           = 16
0.00.087.499 I print_info: n_head_kv        = 16
0.00.087.499 I print_info: n_rot            = 32
0.00.087.500 I print_info: n_swa            = 0
0.00.087.501 I print_info: is_swa_any       = 0
0.00.087.502 I print_info: n_embd_head_k    = 128
0.00.087.502 I print_info: n_embd_head_v    = 128
0.00.087.504 I print_info: n_gqa            = 1
0.00.087.507 I print_info: n_embd_k_gqa     = 2048
0.00.087.508 I print_info: n_embd_v_gqa     = 2048
0.00.087.510 I print_info: f_norm_eps       = 1,0e-05
0.00.087.510 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.511 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.512 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.512 I print_info: f_logit_scale    = 0,0e+00
0.00.087.513 I print_info: f_attn_scale     = 0,0e+00
0.00.087.514 I print_info: n_ff             = 8192
0.00.087.514 I print_info: n_expert         = 0
0.00.087.515 I print_info: n_expert_used    = 0
0.00.087.515 I print_info: causal attn      = 1
0.00.087.516 I print_info: pooling type     = 0
0.00.087.516 I print_info: rope type        = 2
0.00.087.516 I print_info: rope scaling     = linear
0.00.087.518 I print_info: freq_base_train  = 10000,0
0.00.087.519 I print_info: freq_scale_train = 1
0.00.087.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.520 I print_info: rope_finetuned   = unknown
0.00.087.521 I print_info: model type       = 1.4B
0.00.087.521 I print_info: model params     = 1,41 B
0.00.087.522 I print_info: general.name     = 1.4B
0.00.087.524 I print_info: vocab type       = BPE
0.00.087.524 I print_info: n_vocab          = 50304
0.00.087.524 I print_info: n_merges         = 50009
0.00.087.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.527 I print_info: LF token         = 187 'Ċ'
0.00.087.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.528 I print_info: max token length = 1024
0.00.087.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.004 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.012 I load_tensors: offloading output layer to GPU
0.00.129.013 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.019 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.129.020 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.383.566 I llama_context: constructing llama_context
0.00.383.571 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.383.572 I llama_context: n_seq_max     = 1
0.00.383.573 I llama_context: n_ctx         = 2048
0.00.383.573 I llama_context: n_ctx_per_seq = 2048
0.00.383.574 I llama_context: n_batch       = 2048
0.00.383.574 I llama_context: n_ubatch      = 512
0.00.383.575 I llama_context: causal_attn   = 1
0.00.383.575 I llama_context: flash_attn    = 0
0.00.383.575 I llama_context: kv_unified    = true
0.00.383.580 I llama_context: freq_base     = 10000,0
0.00.383.581 I llama_context: freq_scale    = 1
0.00.383.591 I Running with Environment Variables:
0.00.383.592 I   GGML_SYCL_DEBUG: 0
0.00.383.592 I   GGML_SYCL_DISABLE_OPT: 0
0.00.383.592 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.383.593 I   GGML_SYCL_DISABLE_DNN: 0
0.00.383.593 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.383.593 I Build with Macros:
0.00.383.594 I   GGML_SYCL_FORCE_MMQ: no
0.00.383.594 I   GGML_SYCL_F16: yes
0.00.383.596 I Found 1 SYCL devices:
0.00.383.596 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.383.597 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.383.597 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.383.597 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.383.678 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.383.679 I SYCL Optimization Feature:
0.00.383.679 I |ID|        Device Type|Reorder|
0.00.383.680 I |--|-------------------|-------|
0.00.383.685 I | 0| [level_zero:gpu:0]|      Y|
0.00.383.829 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.386.395 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.389.259 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.389.264 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.394.672 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.394.678 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.394.678 I llama_context: graph nodes  = 1015
0.00.394.678 I llama_context: graph splits = 2
0.00.394.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.205 I main: llama threadpool init, n_threads = 8
0.00.615.227 I 
0.00.615.287 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.615.288 I 
0.00.615.406 I sampler seed: 1234
0.00.615.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.615.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.615.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.615.428 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.141.041 I llama_perf_sampler_print:    sampling time =       3,13 ms /    71 runs   (    0,04 ms per token, 22661,99 tokens per second)
0.02.141.044 I llama_perf_context_print:        load time =     612,99 ms
0.02.141.045 I llama_perf_context_print: prompt eval time =      93,79 ms /     7 tokens (   13,40 ms per token,    74,64 tokens per second)
0.02.141.047 I llama_perf_context_print:        eval time =    1421,74 ms /    63 runs   (   22,57 ms per token,    44,31 tokens per second)
0.02.141.047 I llama_perf_context_print:       total time =    1527,32 ms /    70 tokens
0.02.141.048 I llama_perf_context_print:    graphs reused =          0

real	0m2,355s
user	0m1,201s
sys	0m1,277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.332 I build: 6034 (03fdc0ec) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.647 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.795 I llama_model_loader: - type  f32:  194 tensors
0.00.031.796 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.797 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.801 I print_info: file format = GGUF V3 (latest)
0.00.031.803 I print_info: file type   = Q2_K - Medium
0.00.031.807 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.207 I load: special tokens cache size = 25
0.00.098.139 I load: token to piece cache size = 0.2984 MB
0.00.098.161 I print_info: arch             = gptneox
0.00.098.162 I print_info: vocab_only       = 0
0.00.098.163 I print_info: n_ctx_train      = 2048
0.00.098.164 I print_info: n_embd           = 2048
0.00.098.164 I print_info: n_layer          = 24
0.00.098.178 I print_info: n_head           = 16
0.00.098.181 I print_info: n_head_kv        = 16
0.00.098.181 I print_info: n_rot            = 32
0.00.098.182 I print_info: n_swa            = 0
0.00.098.183 I print_info: is_swa_any       = 0
0.00.098.184 I print_info: n_embd_head_k    = 128
0.00.098.184 I print_info: n_embd_head_v    = 128
0.00.098.186 I print_info: n_gqa            = 1
0.00.098.189 I print_info: n_embd_k_gqa     = 2048
0.00.098.191 I print_info: n_embd_v_gqa     = 2048
0.00.098.193 I print_info: f_norm_eps       = 1.0e-05
0.00.098.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.195 I print_info: f_logit_scale    = 0.0e+00
0.00.098.196 I print_info: f_attn_scale     = 0.0e+00
0.00.098.197 I print_info: n_ff             = 8192
0.00.098.198 I print_info: n_expert         = 0
0.00.098.198 I print_info: n_expert_used    = 0
0.00.098.198 I print_info: causal attn      = 1
0.00.098.199 I print_info: pooling type     = 0
0.00.098.199 I print_info: rope type        = 2
0.00.098.199 I print_info: rope scaling     = linear
0.00.098.201 I print_info: freq_base_train  = 10000.0
0.00.098.202 I print_info: freq_scale_train = 1
0.00.098.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.203 I print_info: rope_finetuned   = unknown
0.00.098.203 I print_info: model type       = 1.4B
0.00.098.204 I print_info: model params     = 1.41 B
0.00.098.205 I print_info: general.name     = 1.4B
0.00.098.207 I print_info: vocab type       = BPE
0.00.098.207 I print_info: n_vocab          = 50304
0.00.098.208 I print_info: n_merges         = 50009
0.00.098.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.210 I print_info: LF token         = 187 'Ċ'
0.00.098.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.212 I print_info: max token length = 1024
0.00.098.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.554 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.562 I load_tensors: offloading output layer to GPU
0.00.143.563 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.569 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.143.571 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.413.262 I llama_context: constructing llama_context
0.00.413.268 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.413.270 I llama_context: n_seq_max     = 1
0.00.413.270 I llama_context: n_ctx         = 128
0.00.413.271 I llama_context: n_ctx_per_seq = 128
0.00.413.271 I llama_context: n_batch       = 128
0.00.413.272 I llama_context: n_ubatch      = 128
0.00.413.272 I llama_context: causal_attn   = 1
0.00.413.273 I llama_context: flash_attn    = 0
0.00.413.273 I llama_context: kv_unified    = true
0.00.413.278 I llama_context: freq_base     = 10000.0
0.00.413.279 I llama_context: freq_scale    = 1
0.00.413.280 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.413.292 I Running with Environment Variables:
0.00.413.293 I   GGML_SYCL_DEBUG: 0
0.00.413.293 I   GGML_SYCL_DISABLE_OPT: 0
0.00.413.293 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.413.294 I   GGML_SYCL_DISABLE_DNN: 0
0.00.413.294 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.413.295 I Build with Macros:
0.00.413.295 I   GGML_SYCL_FORCE_MMQ: no
0.00.413.295 I   GGML_SYCL_F16: yes
0.00.413.297 I Found 1 SYCL devices:
0.00.413.298 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.413.298 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.413.298 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.413.299 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.413.408 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.413.409 I SYCL Optimization Feature:
0.00.413.410 I |ID|        Device Type|Reorder|
0.00.413.410 I |--|-------------------|-------|
0.00.413.416 I | 0| [level_zero:gpu:0]|      Y|
0.00.413.575 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.413.973 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.414.393 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.414.398 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.416.527 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.416.533 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.416.533 I llama_context: graph nodes  = 1015
0.00.416.534 I llama_context: graph splits = 2
0.00.416.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.416.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.519 I 
0.00.672.607 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.672.615 I perplexity: tokenizing the input ..
0.00.682.543 I perplexity: tokenization took 9.922 ms
0.00.682.580 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.852.042 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.857.767 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.857.874 I llama_perf_context_print:        load time =     671.85 ms
0.00.857.876 I llama_perf_context_print: prompt eval time =     168.96 ms /   128 tokens (    1.32 ms per token,   757.58 tokens per second)
0.00.857.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.857.878 I llama_perf_context_print:       total time =     185.37 ms /   129 tokens
0.00.857.879 I llama_perf_context_print:    graphs reused =          0

real	0m1,073s
user	0m0,625s
sys	0m0,486s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 6034 (03fdc0ec) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.310 I main: llama backend init
0.00.000.316 I main: load the model and apply lora adapter, if any
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.633 I llama_model_loader: - type  f32:  194 tensors
0.00.026.634 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.635 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.635 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.638 I print_info: file format = GGUF V3 (latest)
0.00.026.641 I print_info: file type   = Q3_K - Medium
0.00.026.644 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.066.130 I load: special tokens cache size = 25
0.00.080.848 I load: token to piece cache size = 0,2984 MB
0.00.080.870 I print_info: arch             = gptneox
0.00.080.871 I print_info: vocab_only       = 0
0.00.080.871 I print_info: n_ctx_train      = 2048
0.00.080.872 I print_info: n_embd           = 2048
0.00.080.872 I print_info: n_layer          = 24
0.00.080.883 I print_info: n_head           = 16
0.00.080.885 I print_info: n_head_kv        = 16
0.00.080.886 I print_info: n_rot            = 32
0.00.080.886 I print_info: n_swa            = 0
0.00.080.888 I print_info: is_swa_any       = 0
0.00.080.888 I print_info: n_embd_head_k    = 128
0.00.080.888 I print_info: n_embd_head_v    = 128
0.00.080.890 I print_info: n_gqa            = 1
0.00.080.892 I print_info: n_embd_k_gqa     = 2048
0.00.080.893 I print_info: n_embd_v_gqa     = 2048
0.00.080.895 I print_info: f_norm_eps       = 1,0e-05
0.00.080.895 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.896 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.896 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.896 I print_info: f_logit_scale    = 0,0e+00
0.00.080.897 I print_info: f_attn_scale     = 0,0e+00
0.00.080.898 I print_info: n_ff             = 8192
0.00.080.898 I print_info: n_expert         = 0
0.00.080.898 I print_info: n_expert_used    = 0
0.00.080.899 I print_info: causal attn      = 1
0.00.080.903 I print_info: pooling type     = 0
0.00.080.904 I print_info: rope type        = 2
0.00.080.904 I print_info: rope scaling     = linear
0.00.080.905 I print_info: freq_base_train  = 10000,0
0.00.080.906 I print_info: freq_scale_train = 1
0.00.080.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.907 I print_info: rope_finetuned   = unknown
0.00.080.908 I print_info: model type       = 1.4B
0.00.080.909 I print_info: model params     = 1,41 B
0.00.080.909 I print_info: general.name     = 1.4B
0.00.080.911 I print_info: vocab type       = BPE
0.00.080.912 I print_info: n_vocab          = 50304
0.00.080.912 I print_info: n_merges         = 50009
0.00.080.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.915 I print_info: LF token         = 187 'Ċ'
0.00.080.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.916 I print_info: max token length = 1024
0.00.080.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.813 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.821 I load_tensors: offloading output layer to GPU
0.00.140.822 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.828 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.140.830 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.454.728 I llama_context: constructing llama_context
0.00.454.734 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.454.735 I llama_context: n_seq_max     = 1
0.00.454.736 I llama_context: n_ctx         = 2048
0.00.454.736 I llama_context: n_ctx_per_seq = 2048
0.00.454.736 I llama_context: n_batch       = 2048
0.00.454.737 I llama_context: n_ubatch      = 512
0.00.454.737 I llama_context: causal_attn   = 1
0.00.454.738 I llama_context: flash_attn    = 0
0.00.454.738 I llama_context: kv_unified    = true
0.00.454.742 I llama_context: freq_base     = 10000,0
0.00.454.743 I llama_context: freq_scale    = 1
0.00.454.755 I Running with Environment Variables:
0.00.454.756 I   GGML_SYCL_DEBUG: 0
0.00.454.756 I   GGML_SYCL_DISABLE_OPT: 0
0.00.454.757 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.454.757 I   GGML_SYCL_DISABLE_DNN: 0
0.00.454.758 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.454.758 I Build with Macros:
0.00.454.758 I   GGML_SYCL_FORCE_MMQ: no
0.00.454.759 I   GGML_SYCL_F16: yes
0.00.454.761 I Found 1 SYCL devices:
0.00.454.761 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.454.762 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.454.762 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.454.763 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.454.843 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.454.844 I SYCL Optimization Feature:
0.00.454.844 I |ID|        Device Type|Reorder|
0.00.454.844 I |--|-------------------|-------|
0.00.454.850 I | 0| [level_zero:gpu:0]|      Y|
0.00.455.013 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.457.348 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.460.309 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.460.316 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.465.689 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.465.695 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.465.696 I llama_context: graph nodes  = 1015
0.00.465.696 I llama_context: graph splits = 2
0.00.465.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.466.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.466.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.238 I main: llama threadpool init, n_threads = 8
0.00.690.259 I 
0.00.690.329 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.690.333 I 
0.00.690.462 I sampler seed: 1234
0.00.690.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.690.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.690.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.690.480 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.517.453 I llama_perf_sampler_print:    sampling time =       2,92 ms /    71 runs   (    0,04 ms per token, 24315,07 tokens per second)
0.02.517.455 I llama_perf_context_print:        load time =     688,22 ms
0.02.517.457 I llama_perf_context_print: prompt eval time =      83,38 ms /     7 tokens (   11,91 ms per token,    83,96 tokens per second)
0.02.517.458 I llama_perf_context_print:        eval time =    1734,69 ms /    63 runs   (   27,53 ms per token,    36,32 tokens per second)
0.02.517.459 I llama_perf_context_print:       total time =    1828,68 ms /    70 tokens
0.02.517.459 I llama_perf_context_print:    graphs reused =          0

real	0m2,720s
user	0m1,300s
sys	0m1,551s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.346 I build: 6034 (03fdc0ec) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.640 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.663 I llama_model_loader: - type  f32:  194 tensors
0.00.032.664 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.665 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.665 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.669 I print_info: file format = GGUF V3 (latest)
0.00.032.672 I print_info: file type   = Q3_K - Medium
0.00.032.676 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.044 I load: special tokens cache size = 25
0.00.100.146 I load: token to piece cache size = 0.2984 MB
0.00.100.178 I print_info: arch             = gptneox
0.00.100.179 I print_info: vocab_only       = 0
0.00.100.180 I print_info: n_ctx_train      = 2048
0.00.100.181 I print_info: n_embd           = 2048
0.00.100.181 I print_info: n_layer          = 24
0.00.100.198 I print_info: n_head           = 16
0.00.100.201 I print_info: n_head_kv        = 16
0.00.100.201 I print_info: n_rot            = 32
0.00.100.202 I print_info: n_swa            = 0
0.00.100.203 I print_info: is_swa_any       = 0
0.00.100.204 I print_info: n_embd_head_k    = 128
0.00.100.204 I print_info: n_embd_head_v    = 128
0.00.100.207 I print_info: n_gqa            = 1
0.00.100.209 I print_info: n_embd_k_gqa     = 2048
0.00.100.211 I print_info: n_embd_v_gqa     = 2048
0.00.100.213 I print_info: f_norm_eps       = 1.0e-05
0.00.100.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.215 I print_info: f_logit_scale    = 0.0e+00
0.00.100.216 I print_info: f_attn_scale     = 0.0e+00
0.00.100.217 I print_info: n_ff             = 8192
0.00.100.218 I print_info: n_expert         = 0
0.00.100.218 I print_info: n_expert_used    = 0
0.00.100.218 I print_info: causal attn      = 1
0.00.100.219 I print_info: pooling type     = 0
0.00.100.219 I print_info: rope type        = 2
0.00.100.220 I print_info: rope scaling     = linear
0.00.100.221 I print_info: freq_base_train  = 10000.0
0.00.100.222 I print_info: freq_scale_train = 1
0.00.100.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.223 I print_info: rope_finetuned   = unknown
0.00.100.224 I print_info: model type       = 1.4B
0.00.100.225 I print_info: model params     = 1.41 B
0.00.100.225 I print_info: general.name     = 1.4B
0.00.100.228 I print_info: vocab type       = BPE
0.00.100.228 I print_info: n_vocab          = 50304
0.00.100.229 I print_info: n_merges         = 50009
0.00.100.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.231 I print_info: LF token         = 187 'Ċ'
0.00.100.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.233 I print_info: max token length = 1024
0.00.100.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.404 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.415 I load_tensors: offloading output layer to GPU
0.00.169.416 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.422 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.169.424 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.531.849 I llama_context: constructing llama_context
0.00.531.856 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.531.857 I llama_context: n_seq_max     = 1
0.00.531.858 I llama_context: n_ctx         = 128
0.00.531.859 I llama_context: n_ctx_per_seq = 128
0.00.531.859 I llama_context: n_batch       = 128
0.00.531.860 I llama_context: n_ubatch      = 128
0.00.531.861 I llama_context: causal_attn   = 1
0.00.531.862 I llama_context: flash_attn    = 0
0.00.531.862 I llama_context: kv_unified    = true
0.00.531.867 I llama_context: freq_base     = 10000.0
0.00.531.868 I llama_context: freq_scale    = 1
0.00.531.869 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.901 I Running with Environment Variables:
0.00.531.902 I   GGML_SYCL_DEBUG: 0
0.00.531.903 I   GGML_SYCL_DISABLE_OPT: 0
0.00.531.903 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.531.904 I   GGML_SYCL_DISABLE_DNN: 0
0.00.531.904 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.531.905 I Build with Macros:
0.00.531.905 I   GGML_SYCL_FORCE_MMQ: no
0.00.531.905 I   GGML_SYCL_F16: yes
0.00.531.907 I Found 1 SYCL devices:
0.00.531.908 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.531.909 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.531.909 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.531.910 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.532.016 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.532.017 I SYCL Optimization Feature:
0.00.532.018 I |ID|        Device Type|Reorder|
0.00.532.020 I |--|-------------------|-------|
0.00.532.027 I | 0| [level_zero:gpu:0]|      Y|
0.00.532.209 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.532.805 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.533.319 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.533.326 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.535.772 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.535.778 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.535.778 I llama_context: graph nodes  = 1015
0.00.535.779 I llama_context: graph splits = 2
0.00.535.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.536.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.209 I 
0.00.841.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.841.316 I perplexity: tokenizing the input ..
0.00.851.545 I perplexity: tokenization took 10.219 ms
0.00.851.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.030.913 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.036.125 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.036.204 I llama_perf_context_print:        load time =     840.54 ms
0.01.036.207 I llama_perf_context_print: prompt eval time =     178.93 ms /   128 tokens (    1.40 ms per token,   715.37 tokens per second)
0.01.036.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.036.209 I llama_perf_context_print:       total time =     195.01 ms /   129 tokens
0.01.036.210 I llama_perf_context_print:    graphs reused =          0

real	0m1,269s
user	0m0,732s
sys	0m0,585s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 6034 (03fdc0ec) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.312 I main: llama backend init
0.00.000.318 I main: load the model and apply lora adapter, if any
0.00.000.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.427 I llama_model_loader: - type  f32:  194 tensors
0.00.026.428 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.428 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.428 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.431 I print_info: file format = GGUF V3 (latest)
0.00.026.433 I print_info: file type   = Q4_K - Medium
0.00.026.436 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.065.707 I load: special tokens cache size = 25
0.00.081.352 I load: token to piece cache size = 0,2984 MB
0.00.081.373 I print_info: arch             = gptneox
0.00.081.373 I print_info: vocab_only       = 0
0.00.081.374 I print_info: n_ctx_train      = 2048
0.00.081.374 I print_info: n_embd           = 2048
0.00.081.375 I print_info: n_layer          = 24
0.00.081.392 I print_info: n_head           = 16
0.00.081.394 I print_info: n_head_kv        = 16
0.00.081.395 I print_info: n_rot            = 32
0.00.081.395 I print_info: n_swa            = 0
0.00.081.397 I print_info: is_swa_any       = 0
0.00.081.397 I print_info: n_embd_head_k    = 128
0.00.081.398 I print_info: n_embd_head_v    = 128
0.00.081.400 I print_info: n_gqa            = 1
0.00.081.402 I print_info: n_embd_k_gqa     = 2048
0.00.081.403 I print_info: n_embd_v_gqa     = 2048
0.00.081.405 I print_info: f_norm_eps       = 1,0e-05
0.00.081.405 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.406 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.406 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.407 I print_info: f_logit_scale    = 0,0e+00
0.00.081.407 I print_info: f_attn_scale     = 0,0e+00
0.00.081.408 I print_info: n_ff             = 8192
0.00.081.408 I print_info: n_expert         = 0
0.00.081.409 I print_info: n_expert_used    = 0
0.00.081.409 I print_info: causal attn      = 1
0.00.081.409 I print_info: pooling type     = 0
0.00.081.410 I print_info: rope type        = 2
0.00.081.410 I print_info: rope scaling     = linear
0.00.081.412 I print_info: freq_base_train  = 10000,0
0.00.081.413 I print_info: freq_scale_train = 1
0.00.081.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.414 I print_info: rope_finetuned   = unknown
0.00.081.415 I print_info: model type       = 1.4B
0.00.081.416 I print_info: model params     = 1,41 B
0.00.081.416 I print_info: general.name     = 1.4B
0.00.081.419 I print_info: vocab type       = BPE
0.00.081.419 I print_info: n_vocab          = 50304
0.00.081.420 I print_info: n_merges         = 50009
0.00.081.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.422 I print_info: LF token         = 187 'Ċ'
0.00.081.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.423 I print_info: max token length = 1024
0.00.081.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.169 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.178 I load_tensors: offloading output layer to GPU
0.00.153.178 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.184 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.153.185 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.494.648 I llama_context: constructing llama_context
0.00.494.654 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.494.656 I llama_context: n_seq_max     = 1
0.00.494.656 I llama_context: n_ctx         = 2048
0.00.494.657 I llama_context: n_ctx_per_seq = 2048
0.00.494.657 I llama_context: n_batch       = 2048
0.00.494.658 I llama_context: n_ubatch      = 512
0.00.494.658 I llama_context: causal_attn   = 1
0.00.494.659 I llama_context: flash_attn    = 0
0.00.494.659 I llama_context: kv_unified    = true
0.00.494.663 I llama_context: freq_base     = 10000,0
0.00.494.664 I llama_context: freq_scale    = 1
0.00.494.676 I Running with Environment Variables:
0.00.494.677 I   GGML_SYCL_DEBUG: 0
0.00.494.677 I   GGML_SYCL_DISABLE_OPT: 0
0.00.494.677 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.494.678 I   GGML_SYCL_DISABLE_DNN: 0
0.00.494.678 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.494.678 I Build with Macros:
0.00.494.679 I   GGML_SYCL_FORCE_MMQ: no
0.00.494.679 I   GGML_SYCL_F16: yes
0.00.494.681 I Found 1 SYCL devices:
0.00.494.682 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.494.682 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.494.682 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.494.683 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.494.775 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.494.775 I SYCL Optimization Feature:
0.00.494.776 I |ID|        Device Type|Reorder|
0.00.494.776 I |--|-------------------|-------|
0.00.494.781 I | 0| [level_zero:gpu:0]|      Y|
0.00.494.944 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.497.339 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.500.257 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.500.263 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.505.837 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.505.842 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.505.843 I llama_context: graph nodes  = 1015
0.00.505.843 I llama_context: graph splits = 2
0.00.505.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.506.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.525 I main: llama threadpool init, n_threads = 8
0.00.738.547 I 
0.00.738.616 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.738.616 I 
0.00.738.743 I sampler seed: 1234
0.00.738.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.738.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.738.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.738.765 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.02.645.506 I llama_perf_sampler_print:    sampling time =       3,01 ms /    71 runs   (    0,04 ms per token, 23588,04 tokens per second)
0.02.645.509 I llama_perf_context_print:        load time =     736,56 ms
0.02.645.510 I llama_perf_context_print: prompt eval time =      88,39 ms /     7 tokens (   12,63 ms per token,    79,20 tokens per second)
0.02.645.512 I llama_perf_context_print:        eval time =    1809,27 ms /    63 runs   (   28,72 ms per token,    34,82 tokens per second)
0.02.645.512 I llama_perf_context_print:       total time =    1908,40 ms /    70 tokens
0.02.645.513 I llama_perf_context_print:    graphs reused =          0

real	0m2,854s
user	0m1,280s
sys	0m1,699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.658 I build: 6034 (03fdc0ec) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.143 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.035.582 I llama_model_loader: - type  f32:  194 tensors
0.00.035.583 I llama_model_loader: - type q4_K:   61 tensors
0.00.035.584 I llama_model_loader: - type q5_K:   24 tensors
0.00.035.585 I llama_model_loader: - type q6_K:   13 tensors
0.00.035.590 I print_info: file format = GGUF V3 (latest)
0.00.035.594 I print_info: file type   = Q4_K - Medium
0.00.035.600 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.096.103 I load: special tokens cache size = 25
0.00.115.599 I load: token to piece cache size = 0.2984 MB
0.00.115.644 I print_info: arch             = gptneox
0.00.115.645 I print_info: vocab_only       = 0
0.00.115.646 I print_info: n_ctx_train      = 2048
0.00.115.647 I print_info: n_embd           = 2048
0.00.115.647 I print_info: n_layer          = 24
0.00.115.669 I print_info: n_head           = 16
0.00.115.671 I print_info: n_head_kv        = 16
0.00.115.672 I print_info: n_rot            = 32
0.00.115.673 I print_info: n_swa            = 0
0.00.115.675 I print_info: is_swa_any       = 0
0.00.115.676 I print_info: n_embd_head_k    = 128
0.00.115.676 I print_info: n_embd_head_v    = 128
0.00.115.679 I print_info: n_gqa            = 1
0.00.115.682 I print_info: n_embd_k_gqa     = 2048
0.00.115.684 I print_info: n_embd_v_gqa     = 2048
0.00.115.686 I print_info: f_norm_eps       = 1.0e-05
0.00.115.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.689 I print_info: f_logit_scale    = 0.0e+00
0.00.115.690 I print_info: f_attn_scale     = 0.0e+00
0.00.115.692 I print_info: n_ff             = 8192
0.00.115.692 I print_info: n_expert         = 0
0.00.115.693 I print_info: n_expert_used    = 0
0.00.115.693 I print_info: causal attn      = 1
0.00.115.694 I print_info: pooling type     = 0
0.00.115.694 I print_info: rope type        = 2
0.00.115.695 I print_info: rope scaling     = linear
0.00.115.697 I print_info: freq_base_train  = 10000.0
0.00.115.697 I print_info: freq_scale_train = 1
0.00.115.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.698 I print_info: rope_finetuned   = unknown
0.00.115.699 I print_info: model type       = 1.4B
0.00.115.700 I print_info: model params     = 1.41 B
0.00.115.701 I print_info: general.name     = 1.4B
0.00.115.715 I print_info: vocab type       = BPE
0.00.115.716 I print_info: n_vocab          = 50304
0.00.115.716 I print_info: n_merges         = 50009
0.00.115.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.720 I print_info: LF token         = 187 'Ċ'
0.00.115.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.722 I print_info: max token length = 1024
0.00.115.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.232.900 I load_tensors: offloading 24 repeating layers to GPU
0.00.232.913 I load_tensors: offloading output layer to GPU
0.00.232.913 I load_tensors: offloaded 25/25 layers to GPU
0.00.232.923 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.232.925 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.668.972 I llama_context: constructing llama_context
0.00.668.980 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.668.981 I llama_context: n_seq_max     = 1
0.00.668.982 I llama_context: n_ctx         = 128
0.00.668.983 I llama_context: n_ctx_per_seq = 128
0.00.668.983 I llama_context: n_batch       = 128
0.00.668.984 I llama_context: n_ubatch      = 128
0.00.668.985 I llama_context: causal_attn   = 1
0.00.668.986 I llama_context: flash_attn    = 0
0.00.668.986 I llama_context: kv_unified    = true
0.00.668.992 I llama_context: freq_base     = 10000.0
0.00.668.993 I llama_context: freq_scale    = 1
0.00.668.994 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.669.013 I Running with Environment Variables:
0.00.669.014 I   GGML_SYCL_DEBUG: 0
0.00.669.014 I   GGML_SYCL_DISABLE_OPT: 0
0.00.669.015 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.669.015 I   GGML_SYCL_DISABLE_DNN: 0
0.00.669.016 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.669.016 I Build with Macros:
0.00.669.016 I   GGML_SYCL_FORCE_MMQ: no
0.00.669.017 I   GGML_SYCL_F16: yes
0.00.669.019 I Found 1 SYCL devices:
0.00.669.020 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.669.021 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.669.021 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.669.022 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.669.145 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.669.145 I SYCL Optimization Feature:
0.00.669.146 I |ID|        Device Type|Reorder|
0.00.669.146 I |--|-------------------|-------|
0.00.669.153 I | 0| [level_zero:gpu:0]|      Y|
0.00.669.371 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.670.038 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.670.553 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.670.559 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.672.951 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.672.958 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.672.959 I llama_context: graph nodes  = 1015
0.00.672.959 I llama_context: graph splits = 2
0.00.672.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.673.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.673.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.025 I 
0.00.984.120 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.984.129 I perplexity: tokenizing the input ..
0.00.993.873 I perplexity: tokenization took 9.738 ms
0.00.993.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.159.390 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.164.909 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.164.977 I llama_perf_context_print:        load time =     982.85 ms
0.01.164.979 I llama_perf_context_print: prompt eval time =     165.18 ms /   128 tokens (    1.29 ms per token,   774.94 tokens per second)
0.01.164.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.164.981 I llama_perf_context_print:       total time =     180.96 ms /   129 tokens
0.01.164.982 I llama_perf_context_print:    graphs reused =          0

real	0m1,400s
user	0m0,743s
sys	0m0,699s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 6034 (03fdc0ec) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.303 I main: llama backend init
0.00.000.309 I main: load the model and apply lora adapter, if any
0.00.000.528 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.220 I llama_model_loader: - type  f32:  194 tensors
0.00.026.220 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.221 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.224 I print_info: file format = GGUF V3 (latest)
0.00.026.227 I print_info: file type   = Q5_K - Medium
0.00.026.230 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.067.307 I load: special tokens cache size = 25
0.00.082.887 I load: token to piece cache size = 0,2984 MB
0.00.082.908 I print_info: arch             = gptneox
0.00.082.909 I print_info: vocab_only       = 0
0.00.082.910 I print_info: n_ctx_train      = 2048
0.00.082.910 I print_info: n_embd           = 2048
0.00.082.911 I print_info: n_layer          = 24
0.00.082.923 I print_info: n_head           = 16
0.00.082.925 I print_info: n_head_kv        = 16
0.00.082.925 I print_info: n_rot            = 32
0.00.082.926 I print_info: n_swa            = 0
0.00.082.927 I print_info: is_swa_any       = 0
0.00.082.927 I print_info: n_embd_head_k    = 128
0.00.082.928 I print_info: n_embd_head_v    = 128
0.00.082.931 I print_info: n_gqa            = 1
0.00.082.933 I print_info: n_embd_k_gqa     = 2048
0.00.082.934 I print_info: n_embd_v_gqa     = 2048
0.00.082.936 I print_info: f_norm_eps       = 1,0e-05
0.00.082.936 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.937 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.937 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.938 I print_info: f_logit_scale    = 0,0e+00
0.00.082.938 I print_info: f_attn_scale     = 0,0e+00
0.00.082.939 I print_info: n_ff             = 8192
0.00.082.940 I print_info: n_expert         = 0
0.00.082.940 I print_info: n_expert_used    = 0
0.00.082.940 I print_info: causal attn      = 1
0.00.082.941 I print_info: pooling type     = 0
0.00.082.941 I print_info: rope type        = 2
0.00.082.942 I print_info: rope scaling     = linear
0.00.082.944 I print_info: freq_base_train  = 10000,0
0.00.082.946 I print_info: freq_scale_train = 1
0.00.082.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.946 I print_info: rope_finetuned   = unknown
0.00.082.947 I print_info: model type       = 1.4B
0.00.082.948 I print_info: model params     = 1,41 B
0.00.082.948 I print_info: general.name     = 1.4B
0.00.082.951 I print_info: vocab type       = BPE
0.00.082.951 I print_info: n_vocab          = 50304
0.00.082.951 I print_info: n_merges         = 50009
0.00.082.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.954 I print_info: LF token         = 187 'Ċ'
0.00.082.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.955 I print_info: max token length = 1024
0.00.082.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.947 I load_tensors: offloading 24 repeating layers to GPU
0.00.163.956 I load_tensors: offloading output layer to GPU
0.00.163.956 I load_tensors: offloaded 25/25 layers to GPU
0.00.163.962 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.163.964 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.559.385 I llama_context: constructing llama_context
0.00.559.391 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.559.392 I llama_context: n_seq_max     = 1
0.00.559.393 I llama_context: n_ctx         = 2048
0.00.559.393 I llama_context: n_ctx_per_seq = 2048
0.00.559.394 I llama_context: n_batch       = 2048
0.00.559.394 I llama_context: n_ubatch      = 512
0.00.559.395 I llama_context: causal_attn   = 1
0.00.559.395 I llama_context: flash_attn    = 0
0.00.559.396 I llama_context: kv_unified    = true
0.00.559.400 I llama_context: freq_base     = 10000,0
0.00.559.401 I llama_context: freq_scale    = 1
0.00.559.412 I Running with Environment Variables:
0.00.559.412 I   GGML_SYCL_DEBUG: 0
0.00.559.413 I   GGML_SYCL_DISABLE_OPT: 0
0.00.559.413 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.559.413 I   GGML_SYCL_DISABLE_DNN: 0
0.00.559.414 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.559.414 I Build with Macros:
0.00.559.414 I   GGML_SYCL_FORCE_MMQ: no
0.00.559.414 I   GGML_SYCL_F16: yes
0.00.559.416 I Found 1 SYCL devices:
0.00.559.417 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.559.417 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.559.417 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.559.417 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.559.499 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.559.500 I SYCL Optimization Feature:
0.00.559.501 I |ID|        Device Type|Reorder|
0.00.559.501 I |--|-------------------|-------|
0.00.559.506 I | 0| [level_zero:gpu:0]|      Y|
0.00.559.671 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.562.131 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.565.057 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.565.063 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.570.131 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.570.137 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.570.137 I llama_context: graph nodes  = 1015
0.00.570.138 I llama_context: graph splits = 2
0.00.570.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.570.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.570.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.747 I main: llama threadpool init, n_threads = 8
0.00.833.773 I 
0.00.833.860 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.833.860 I 
0.00.834.007 I sampler seed: 1234
0.00.834.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.834.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.834.035 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.769.961 I llama_perf_sampler_print:    sampling time =       3,44 ms /    71 runs   (    0,05 ms per token, 20621,55 tokens per second)
0.02.769.964 I llama_perf_context_print:        load time =     831,09 ms
0.02.769.966 I llama_perf_context_print: prompt eval time =     116,32 ms /     7 tokens (   16,62 ms per token,    60,18 tokens per second)
0.02.769.968 I llama_perf_context_print:        eval time =    1809,38 ms /    63 runs   (   28,72 ms per token,    34,82 tokens per second)
0.02.769.969 I llama_perf_context_print:       total time =    1938,34 ms /    70 tokens
0.02.769.969 I llama_perf_context_print:    graphs reused =          0

real	0m2,970s
user	0m1,380s
sys	0m1,763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.342 I build: 6034 (03fdc0ec) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.631 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.418 I llama_model_loader: - type  f32:  194 tensors
0.00.032.419 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.420 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.423 I print_info: file format = GGUF V3 (latest)
0.00.032.426 I print_info: file type   = Q5_K - Medium
0.00.032.429 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.541 I load: special tokens cache size = 25
0.00.099.496 I load: token to piece cache size = 0.2984 MB
0.00.099.522 I print_info: arch             = gptneox
0.00.099.523 I print_info: vocab_only       = 0
0.00.099.524 I print_info: n_ctx_train      = 2048
0.00.099.524 I print_info: n_embd           = 2048
0.00.099.524 I print_info: n_layer          = 24
0.00.099.536 I print_info: n_head           = 16
0.00.099.539 I print_info: n_head_kv        = 16
0.00.099.539 I print_info: n_rot            = 32
0.00.099.540 I print_info: n_swa            = 0
0.00.099.542 I print_info: is_swa_any       = 0
0.00.099.542 I print_info: n_embd_head_k    = 128
0.00.099.543 I print_info: n_embd_head_v    = 128
0.00.099.545 I print_info: n_gqa            = 1
0.00.099.548 I print_info: n_embd_k_gqa     = 2048
0.00.099.550 I print_info: n_embd_v_gqa     = 2048
0.00.099.552 I print_info: f_norm_eps       = 1.0e-05
0.00.099.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.554 I print_info: f_logit_scale    = 0.0e+00
0.00.099.555 I print_info: f_attn_scale     = 0.0e+00
0.00.099.556 I print_info: n_ff             = 8192
0.00.099.557 I print_info: n_expert         = 0
0.00.099.557 I print_info: n_expert_used    = 0
0.00.099.557 I print_info: causal attn      = 1
0.00.099.558 I print_info: pooling type     = 0
0.00.099.558 I print_info: rope type        = 2
0.00.099.559 I print_info: rope scaling     = linear
0.00.099.561 I print_info: freq_base_train  = 10000.0
0.00.099.561 I print_info: freq_scale_train = 1
0.00.099.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.562 I print_info: rope_finetuned   = unknown
0.00.099.563 I print_info: model type       = 1.4B
0.00.099.564 I print_info: model params     = 1.41 B
0.00.099.565 I print_info: general.name     = 1.4B
0.00.099.567 I print_info: vocab type       = BPE
0.00.099.568 I print_info: n_vocab          = 50304
0.00.099.568 I print_info: n_merges         = 50009
0.00.099.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.571 I print_info: LF token         = 187 'Ċ'
0.00.099.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.572 I print_info: max token length = 1024
0.00.099.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.903 I load_tensors: offloading 24 repeating layers to GPU
0.00.196.913 I load_tensors: offloading output layer to GPU
0.00.196.914 I load_tensors: offloaded 25/25 layers to GPU
0.00.196.920 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.196.922 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.612.069 I llama_context: constructing llama_context
0.00.612.076 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.612.078 I llama_context: n_seq_max     = 1
0.00.612.079 I llama_context: n_ctx         = 128
0.00.612.080 I llama_context: n_ctx_per_seq = 128
0.00.612.081 I llama_context: n_batch       = 128
0.00.612.081 I llama_context: n_ubatch      = 128
0.00.612.082 I llama_context: causal_attn   = 1
0.00.612.083 I llama_context: flash_attn    = 0
0.00.612.084 I llama_context: kv_unified    = true
0.00.612.088 I llama_context: freq_base     = 10000.0
0.00.612.089 I llama_context: freq_scale    = 1
0.00.612.090 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.612.122 I Running with Environment Variables:
0.00.612.122 I   GGML_SYCL_DEBUG: 0
0.00.612.123 I   GGML_SYCL_DISABLE_OPT: 0
0.00.612.124 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.612.124 I   GGML_SYCL_DISABLE_DNN: 0
0.00.612.125 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.612.125 I Build with Macros:
0.00.612.126 I   GGML_SYCL_FORCE_MMQ: no
0.00.612.126 I   GGML_SYCL_F16: yes
0.00.612.128 I Found 1 SYCL devices:
0.00.612.129 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.612.129 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.612.130 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.612.130 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.612.230 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.612.231 I SYCL Optimization Feature:
0.00.612.232 I |ID|        Device Type|Reorder|
0.00.612.232 I |--|-------------------|-------|
0.00.612.239 I | 0| [level_zero:gpu:0]|      Y|
0.00.612.408 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.613.016 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.613.570 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.613.576 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.616.015 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.616.023 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.616.023 I llama_context: graph nodes  = 1015
0.00.616.024 I llama_context: graph splits = 2
0.00.616.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.616.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.616.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.367 I 
0.00.883.549 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.883.565 I perplexity: tokenizing the input ..
0.00.893.217 I perplexity: tokenization took 9.647 ms
0.00.893.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.045.680 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.050.821 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.050.864 I llama_perf_context_print:        load time =     882.71 ms
0.01.050.866 I llama_perf_context_print: prompt eval time =     151.90 ms /   128 tokens (    1.19 ms per token,   842.69 tokens per second)
0.01.050.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.050.867 I llama_perf_context_print:       total time =     167.51 ms /   129 tokens
0.01.050.868 I llama_perf_context_print:    graphs reused =          0

real	0m1,263s
user	0m0,678s
sys	0m0,625s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.276 I build: 6034 (03fdc0ec) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.000.641 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.138 I llama_model_loader: - type  f32:  194 tensors
0.00.032.139 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.143 I print_info: file format = GGUF V3 (latest)
0.00.032.145 I print_info: file type   = Q6_K
0.00.032.149 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.079.296 I load: special tokens cache size = 25
0.00.098.043 I load: token to piece cache size = 0,2984 MB
0.00.098.072 I print_info: arch             = gptneox
0.00.098.073 I print_info: vocab_only       = 0
0.00.098.074 I print_info: n_ctx_train      = 2048
0.00.098.074 I print_info: n_embd           = 2048
0.00.098.075 I print_info: n_layer          = 24
0.00.098.088 I print_info: n_head           = 16
0.00.098.091 I print_info: n_head_kv        = 16
0.00.098.091 I print_info: n_rot            = 32
0.00.098.092 I print_info: n_swa            = 0
0.00.098.093 I print_info: is_swa_any       = 0
0.00.098.094 I print_info: n_embd_head_k    = 128
0.00.098.094 I print_info: n_embd_head_v    = 128
0.00.098.097 I print_info: n_gqa            = 1
0.00.098.099 I print_info: n_embd_k_gqa     = 2048
0.00.098.101 I print_info: n_embd_v_gqa     = 2048
0.00.098.103 I print_info: f_norm_eps       = 1,0e-05
0.00.098.104 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.098.104 I print_info: f_clamp_kqv      = 0,0e+00
0.00.098.105 I print_info: f_max_alibi_bias = 0,0e+00
0.00.098.105 I print_info: f_logit_scale    = 0,0e+00
0.00.098.106 I print_info: f_attn_scale     = 0,0e+00
0.00.098.107 I print_info: n_ff             = 8192
0.00.098.107 I print_info: n_expert         = 0
0.00.098.108 I print_info: n_expert_used    = 0
0.00.098.108 I print_info: causal attn      = 1
0.00.098.108 I print_info: pooling type     = 0
0.00.098.109 I print_info: rope type        = 2
0.00.098.109 I print_info: rope scaling     = linear
0.00.098.111 I print_info: freq_base_train  = 10000,0
0.00.098.112 I print_info: freq_scale_train = 1
0.00.098.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.113 I print_info: rope_finetuned   = unknown
0.00.098.114 I print_info: model type       = 1.4B
0.00.098.114 I print_info: model params     = 1,41 B
0.00.098.115 I print_info: general.name     = 1.4B
0.00.098.117 I print_info: vocab type       = BPE
0.00.098.118 I print_info: n_vocab          = 50304
0.00.098.118 I print_info: n_merges         = 50009
0.00.098.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.120 I print_info: LF token         = 187 'Ċ'
0.00.098.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.122 I print_info: max token length = 1024
0.00.098.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.187 I load_tensors: offloading 24 repeating layers to GPU
0.00.204.198 I load_tensors: offloading output layer to GPU
0.00.204.199 I load_tensors: offloaded 25/25 layers to GPU
0.00.204.208 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.204.210 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.649.716 I llama_context: constructing llama_context
0.00.649.722 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.649.723 I llama_context: n_seq_max     = 1
0.00.649.724 I llama_context: n_ctx         = 2048
0.00.649.724 I llama_context: n_ctx_per_seq = 2048
0.00.649.724 I llama_context: n_batch       = 2048
0.00.649.725 I llama_context: n_ubatch      = 512
0.00.649.726 I llama_context: causal_attn   = 1
0.00.649.726 I llama_context: flash_attn    = 0
0.00.649.727 I llama_context: kv_unified    = true
0.00.649.731 I llama_context: freq_base     = 10000,0
0.00.649.732 I llama_context: freq_scale    = 1
0.00.649.746 I Running with Environment Variables:
0.00.649.746 I   GGML_SYCL_DEBUG: 0
0.00.649.747 I   GGML_SYCL_DISABLE_OPT: 0
0.00.649.747 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.649.748 I   GGML_SYCL_DISABLE_DNN: 0
0.00.649.748 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.649.748 I Build with Macros:
0.00.649.749 I   GGML_SYCL_FORCE_MMQ: no
0.00.649.749 I   GGML_SYCL_F16: yes
0.00.649.751 I Found 1 SYCL devices:
0.00.649.752 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.649.752 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.649.753 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.649.753 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.649.845 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.649.846 I SYCL Optimization Feature:
0.00.649.846 I |ID|        Device Type|Reorder|
0.00.649.847 I |--|-------------------|-------|
0.00.649.873 I | 0| [level_zero:gpu:0]|      Y|
0.00.650.064 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.652.758 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.655.578 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.655.584 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.661.826 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.661.832 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.661.832 I llama_context: graph nodes  = 1015
0.00.661.833 I llama_context: graph splits = 2
0.00.661.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.351 I main: llama threadpool init, n_threads = 8
0.00.980.374 I 
0.00.980.461 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.980.462 I 
0.00.980.620 I sampler seed: 1234
0.00.980.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.980.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.980.645 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.519.389 I llama_perf_sampler_print:    sampling time =       3,71 ms /    71 runs   (    0,05 ms per token, 19158,12 tokens per second)
0.03.519.392 I llama_perf_context_print:        load time =     977,94 ms
0.03.519.394 I llama_perf_context_print: prompt eval time =     165,47 ms /     7 tokens (   23,64 ms per token,    42,30 tokens per second)
0.03.519.395 I llama_perf_context_print:        eval time =    2362,45 ms /    63 runs   (   37,50 ms per token,    26,67 tokens per second)
0.03.519.396 I llama_perf_context_print:       total time =    2540,80 ms /    70 tokens
0.03.519.397 I llama_perf_context_print:    graphs reused =          0

real	0m3,703s
user	0m1,520s
sys	0m2,328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.311 I build: 6034 (03fdc0ec) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.823 I llama_model_loader: - type  f32:  194 tensors
0.00.026.824 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.827 I print_info: file format = GGUF V3 (latest)
0.00.026.829 I print_info: file type   = Q6_K
0.00.026.832 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.067.181 I load: special tokens cache size = 25
0.00.082.901 I load: token to piece cache size = 0.2984 MB
0.00.082.925 I print_info: arch             = gptneox
0.00.082.926 I print_info: vocab_only       = 0
0.00.082.926 I print_info: n_ctx_train      = 2048
0.00.082.927 I print_info: n_embd           = 2048
0.00.082.927 I print_info: n_layer          = 24
0.00.082.940 I print_info: n_head           = 16
0.00.082.943 I print_info: n_head_kv        = 16
0.00.082.943 I print_info: n_rot            = 32
0.00.082.944 I print_info: n_swa            = 0
0.00.082.945 I print_info: is_swa_any       = 0
0.00.082.946 I print_info: n_embd_head_k    = 128
0.00.082.946 I print_info: n_embd_head_v    = 128
0.00.082.948 I print_info: n_gqa            = 1
0.00.082.950 I print_info: n_embd_k_gqa     = 2048
0.00.082.952 I print_info: n_embd_v_gqa     = 2048
0.00.082.954 I print_info: f_norm_eps       = 1.0e-05
0.00.082.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.956 I print_info: f_logit_scale    = 0.0e+00
0.00.082.957 I print_info: f_attn_scale     = 0.0e+00
0.00.082.958 I print_info: n_ff             = 8192
0.00.082.985 I print_info: n_expert         = 0
0.00.082.986 I print_info: n_expert_used    = 0
0.00.082.987 I print_info: causal attn      = 1
0.00.082.987 I print_info: pooling type     = 0
0.00.082.987 I print_info: rope type        = 2
0.00.082.988 I print_info: rope scaling     = linear
0.00.082.989 I print_info: freq_base_train  = 10000.0
0.00.082.990 I print_info: freq_scale_train = 1
0.00.082.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.991 I print_info: rope_finetuned   = unknown
0.00.082.992 I print_info: model type       = 1.4B
0.00.082.993 I print_info: model params     = 1.41 B
0.00.082.993 I print_info: general.name     = 1.4B
0.00.082.995 I print_info: vocab type       = BPE
0.00.082.995 I print_info: n_vocab          = 50304
0.00.082.996 I print_info: n_merges         = 50009
0.00.082.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.999 I print_info: LF token         = 187 'Ċ'
0.00.083.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.000 I print_info: max token length = 1024
0.00.083.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.329 I load_tensors: offloading 24 repeating layers to GPU
0.00.173.339 I load_tensors: offloading output layer to GPU
0.00.173.339 I load_tensors: offloaded 25/25 layers to GPU
0.00.173.346 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.173.348 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.603.027 I llama_context: constructing llama_context
0.00.603.033 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.603.034 I llama_context: n_seq_max     = 1
0.00.603.035 I llama_context: n_ctx         = 128
0.00.603.035 I llama_context: n_ctx_per_seq = 128
0.00.603.036 I llama_context: n_batch       = 128
0.00.603.036 I llama_context: n_ubatch      = 128
0.00.603.037 I llama_context: causal_attn   = 1
0.00.603.037 I llama_context: flash_attn    = 0
0.00.603.038 I llama_context: kv_unified    = true
0.00.603.042 I llama_context: freq_base     = 10000.0
0.00.603.043 I llama_context: freq_scale    = 1
0.00.603.044 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.603.055 I Running with Environment Variables:
0.00.603.056 I   GGML_SYCL_DEBUG: 0
0.00.603.056 I   GGML_SYCL_DISABLE_OPT: 0
0.00.603.057 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.603.057 I   GGML_SYCL_DISABLE_DNN: 0
0.00.603.058 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.603.058 I Build with Macros:
0.00.603.058 I   GGML_SYCL_FORCE_MMQ: no
0.00.603.059 I   GGML_SYCL_F16: yes
0.00.603.060 I Found 1 SYCL devices:
0.00.603.061 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.603.061 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.603.061 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.603.062 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.603.157 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.603.160 I SYCL Optimization Feature:
0.00.603.160 I |ID|        Device Type|Reorder|
0.00.603.160 I |--|-------------------|-------|
0.00.603.166 I | 0| [level_zero:gpu:0]|      Y|
0.00.603.339 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.603.944 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.604.465 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.604.471 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.606.462 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.606.468 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.606.468 I llama_context: graph nodes  = 1015
0.00.606.469 I llama_context: graph splits = 2
0.00.606.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.606.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.606.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.417 I 
0.00.864.504 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.864.511 I perplexity: tokenizing the input ..
0.00.872.753 I perplexity: tokenization took 8.236 ms
0.00.872.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.030.665 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.035.658 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.035.728 I llama_perf_context_print:        load time =     863.84 ms
0.01.035.730 I llama_perf_context_print: prompt eval time =     157.38 ms /   128 tokens (    1.23 ms per token,   813.31 tokens per second)
0.01.035.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.035.733 I llama_perf_context_print:       total time =     171.32 ms /   129 tokens
0.01.035.733 I llama_perf_context_print:    graphs reused =          0

real	0m1,231s
user	0m0,638s
sys	0m0,622s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.329 I build: 6034 (03fdc0ec) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.671 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.188 I llama_model_loader: - type  f32:  194 tensors
0.00.030.189 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.192 I print_info: file format = GGUF V3 (latest)
0.00.030.195 I print_info: file type   = Q4_0
0.00.030.198 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.148 I load: special tokens cache size = 25
0.00.089.453 I load: token to piece cache size = 0.2984 MB
0.00.089.476 I print_info: arch             = gptneox
0.00.089.477 I print_info: vocab_only       = 0
0.00.089.478 I print_info: n_ctx_train      = 2048
0.00.089.478 I print_info: n_embd           = 2048
0.00.089.478 I print_info: n_layer          = 24
0.00.089.491 I print_info: n_head           = 16
0.00.089.495 I print_info: n_head_kv        = 16
0.00.089.495 I print_info: n_rot            = 32
0.00.089.497 I print_info: n_swa            = 0
0.00.089.498 I print_info: is_swa_any       = 0
0.00.089.499 I print_info: n_embd_head_k    = 128
0.00.089.500 I print_info: n_embd_head_v    = 128
0.00.089.502 I print_info: n_gqa            = 1
0.00.089.506 I print_info: n_embd_k_gqa     = 2048
0.00.089.508 I print_info: n_embd_v_gqa     = 2048
0.00.089.510 I print_info: f_norm_eps       = 1.0e-05
0.00.089.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.513 I print_info: f_logit_scale    = 0.0e+00
0.00.089.514 I print_info: f_attn_scale     = 0.0e+00
0.00.089.516 I print_info: n_ff             = 8192
0.00.089.517 I print_info: n_expert         = 0
0.00.089.517 I print_info: n_expert_used    = 0
0.00.089.518 I print_info: causal attn      = 1
0.00.089.518 I print_info: pooling type     = 0
0.00.089.519 I print_info: rope type        = 2
0.00.089.520 I print_info: rope scaling     = linear
0.00.089.521 I print_info: freq_base_train  = 10000.0
0.00.089.523 I print_info: freq_scale_train = 1
0.00.089.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.524 I print_info: rope_finetuned   = unknown
0.00.089.525 I print_info: model type       = 1.4B
0.00.089.526 I print_info: model params     = 1.41 B
0.00.089.527 I print_info: general.name     = 1.4B
0.00.089.530 I print_info: vocab type       = BPE
0.00.089.531 I print_info: n_vocab          = 50304
0.00.089.531 I print_info: n_merges         = 50009
0.00.089.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.534 I print_info: LF token         = 187 'Ċ'
0.00.089.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.535 I print_info: max token length = 1024
0.00.089.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.285 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.297 I load_tensors: offloading output layer to GPU
0.00.147.298 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.307 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.147.309 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.469.410 I llama_context: constructing llama_context
0.00.469.417 I llama_context: n_seq_max     = 1
0.00.469.418 I llama_context: n_ctx         = 2048
0.00.469.418 I llama_context: n_ctx_per_seq = 2048
0.00.469.419 I llama_context: n_batch       = 2048
0.00.469.419 I llama_context: n_ubatch      = 512
0.00.469.420 I llama_context: causal_attn   = 1
0.00.469.420 I llama_context: flash_attn    = 0
0.00.469.421 I llama_context: kv_unified    = true
0.00.469.424 I llama_context: freq_base     = 10000.0
0.00.469.425 I llama_context: freq_scale    = 1
0.00.469.436 I Running with Environment Variables:
0.00.469.436 I   GGML_SYCL_DEBUG: 0
0.00.469.437 I   GGML_SYCL_DISABLE_OPT: 0
0.00.469.437 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.469.438 I   GGML_SYCL_DISABLE_DNN: 0
0.00.469.438 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.469.438 I Build with Macros:
0.00.469.439 I   GGML_SYCL_FORCE_MMQ: no
0.00.469.439 I   GGML_SYCL_F16: yes
0.00.469.441 I Found 1 SYCL devices:
0.00.469.442 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.469.442 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.469.442 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.469.443 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.469.532 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.469.533 I SYCL Optimization Feature:
0.00.469.533 I |ID|        Device Type|Reorder|
0.00.469.534 I |--|-------------------|-------|
0.00.469.539 I | 0| [level_zero:gpu:0]|      Y|
0.00.469.708 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.471.995 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.474.914 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.474.920 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.480.436 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.480.443 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.480.444 I llama_context: graph nodes  = 1015
0.00.480.444 I llama_context: graph splits = 2
0.00.480.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.480.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.480.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.906.448 I llama_context: constructing llama_context
0.01.906.459 I llama_context: n_seq_max     = 1
0.01.906.460 I llama_context: n_ctx         = 2048
0.01.906.461 I llama_context: n_ctx_per_seq = 2048
0.01.906.461 I llama_context: n_batch       = 2048
0.01.906.462 I llama_context: n_ubatch      = 512
0.01.906.463 I llama_context: causal_attn   = 1
0.01.906.464 I llama_context: flash_attn    = 0
0.01.906.464 I llama_context: kv_unified    = true
0.01.906.470 I llama_context: freq_base     = 10000.0
0.01.906.471 I llama_context: freq_scale    = 1
0.01.906.555 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.908.967 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.911.498 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.911.507 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.917.762 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.917.770 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.917.771 I llama_context: graph nodes  = 1015
0.01.917.771 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.551.592 I llama_context: constructing llama_context
0.02.551.602 I llama_context: n_seq_max     = 1
0.02.551.602 I llama_context: n_ctx         = 2048
0.02.551.603 I llama_context: n_ctx_per_seq = 2048
0.02.551.603 I llama_context: n_batch       = 2048
0.02.551.604 I llama_context: n_ubatch      = 512
0.02.551.604 I llama_context: causal_attn   = 1
0.02.551.605 I llama_context: flash_attn    = 0
0.02.551.605 I llama_context: kv_unified    = true
0.02.551.609 I llama_context: freq_base     = 10000.0
0.02.551.610 I llama_context: freq_scale    = 1
0.02.551.712 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.554.332 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.556.598 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.556.606 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.563.082 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.563.091 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.563.092 I llama_context: graph nodes  = 1015
0.02.563.092 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m3,791s
user	0m2,248s
sys	0m1,681s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.233 I build: 6034 (03fdc0ec) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.472 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.571 I llama_model_loader: - type  f32:  194 tensors
0.00.027.572 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.576 I print_info: file format = GGUF V3 (latest)
0.00.027.578 I print_info: file type   = Q4_0
0.00.027.582 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.321 I load: special tokens cache size = 25
0.00.083.893 I load: token to piece cache size = 0.2984 MB
0.00.083.920 I print_info: arch             = gptneox
0.00.083.921 I print_info: vocab_only       = 0
0.00.083.921 I print_info: n_ctx_train      = 2048
0.00.083.922 I print_info: n_embd           = 2048
0.00.083.922 I print_info: n_layer          = 24
0.00.083.940 I print_info: n_head           = 16
0.00.083.942 I print_info: n_head_kv        = 16
0.00.083.942 I print_info: n_rot            = 32
0.00.083.943 I print_info: n_swa            = 0
0.00.083.944 I print_info: is_swa_any       = 0
0.00.083.945 I print_info: n_embd_head_k    = 128
0.00.083.945 I print_info: n_embd_head_v    = 128
0.00.083.947 I print_info: n_gqa            = 1
0.00.083.949 I print_info: n_embd_k_gqa     = 2048
0.00.083.951 I print_info: n_embd_v_gqa     = 2048
0.00.083.952 I print_info: f_norm_eps       = 1.0e-05
0.00.083.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.954 I print_info: f_logit_scale    = 0.0e+00
0.00.083.955 I print_info: f_attn_scale     = 0.0e+00
0.00.083.956 I print_info: n_ff             = 8192
0.00.083.956 I print_info: n_expert         = 0
0.00.083.956 I print_info: n_expert_used    = 0
0.00.083.957 I print_info: causal attn      = 1
0.00.083.957 I print_info: pooling type     = 0
0.00.083.958 I print_info: rope type        = 2
0.00.083.958 I print_info: rope scaling     = linear
0.00.083.960 I print_info: freq_base_train  = 10000.0
0.00.083.960 I print_info: freq_scale_train = 1
0.00.083.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.961 I print_info: rope_finetuned   = unknown
0.00.083.962 I print_info: model type       = 1.4B
0.00.083.964 I print_info: model params     = 1.41 B
0.00.083.965 I print_info: general.name     = 1.4B
0.00.083.968 I print_info: vocab type       = BPE
0.00.083.968 I print_info: n_vocab          = 50304
0.00.083.968 I print_info: n_merges         = 50009
0.00.083.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.970 I print_info: LF token         = 187 'Ċ'
0.00.083.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.971 I print_info: max token length = 1024
0.00.083.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.076 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.086 I load_tensors: offloading output layer to GPU
0.00.137.087 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.094 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.137.095 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.442.815 I llama_context: constructing llama_context
0.00.442.822 I llama_context: n_seq_max     = 1
0.00.442.823 I llama_context: n_ctx         = 2048
0.00.442.823 I llama_context: n_ctx_per_seq = 2048
0.00.442.823 I llama_context: n_batch       = 2048
0.00.442.824 I llama_context: n_ubatch      = 512
0.00.442.824 I llama_context: causal_attn   = 1
0.00.442.825 I llama_context: flash_attn    = 1
0.00.442.825 I llama_context: kv_unified    = true
0.00.442.829 I llama_context: freq_base     = 10000.0
0.00.442.830 I llama_context: freq_scale    = 1
0.00.442.841 I Running with Environment Variables:
0.00.442.841 I   GGML_SYCL_DEBUG: 0
0.00.442.842 I   GGML_SYCL_DISABLE_OPT: 0
0.00.442.842 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.442.843 I   GGML_SYCL_DISABLE_DNN: 0
0.00.442.843 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.442.843 I Build with Macros:
0.00.442.844 I   GGML_SYCL_FORCE_MMQ: no
0.00.442.844 I   GGML_SYCL_F16: yes
0.00.442.846 I Found 1 SYCL devices:
0.00.442.847 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.442.847 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.442.847 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.442.847 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.442.947 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.442.948 I SYCL Optimization Feature:
0.00.442.948 I |ID|        Device Type|Reorder|
0.00.442.948 I |--|-------------------|-------|
0.00.442.954 I | 0| [level_zero:gpu:0]|      Y|
0.00.443.093 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.445.646 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.448.548 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.448.554 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.459.782 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.459.789 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.459.789 I llama_context: graph nodes  = 920
0.00.459.790 I llama_context: graph splits = 50
0.00.459.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.460.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.460.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.615.736 I llama_context: constructing llama_context
0.01.615.743 I llama_context: n_seq_max     = 1
0.01.615.744 I llama_context: n_ctx         = 2048
0.01.615.744 I llama_context: n_ctx_per_seq = 2048
0.01.615.745 I llama_context: n_batch       = 2048
0.01.615.745 I llama_context: n_ubatch      = 512
0.01.615.746 I llama_context: causal_attn   = 1
0.01.615.746 I llama_context: flash_attn    = 1
0.01.615.746 I llama_context: kv_unified    = true
0.01.615.750 I llama_context: freq_base     = 10000.0
0.01.615.763 I llama_context: freq_scale    = 1
0.01.615.849 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.618.171 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.620.757 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.620.762 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.631.841 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.631.846 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.631.847 I llama_context: graph nodes  = 920
0.01.631.847 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.242.209 I llama_context: constructing llama_context
0.02.242.216 I llama_context: n_seq_max     = 1
0.02.242.217 I llama_context: n_ctx         = 2048
0.02.242.217 I llama_context: n_ctx_per_seq = 2048
0.02.242.217 I llama_context: n_batch       = 2048
0.02.242.218 I llama_context: n_ubatch      = 512
0.02.242.218 I llama_context: causal_attn   = 1
0.02.242.219 I llama_context: flash_attn    = 1
0.02.242.219 I llama_context: kv_unified    = true
0.02.242.223 I llama_context: freq_base     = 10000.0
0.02.242.224 I llama_context: freq_scale    = 1
0.02.242.348 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.244.658 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.247.207 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.247.213 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.257.977 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.257.982 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.257.982 I llama_context: graph nodes  = 920
0.02.257.983 I llama_context: graph splits = 50
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

real	0m3,054s
user	0m17,637s
sys	0m2,124s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.23 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.84 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.07 sec*proc (2 tests)

Total Test time (real) =   2.07 sec
0.49user 1.61system 0:02.10elapsed 100%CPU (0avgtext+0avgdata 3059352maxresident)k
8inputs+56outputs (1major+110830minor)pagefaults 0swaps
```
