## Summary

- status:  SUCCESS ✅
- runtime: 6:58.91
- date:    Kam 21 Agu 2025 10:59:11  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3a3a93d6da055c1bfe6f4d6aa2e2bc77e19b402a
- author:  Georgi Gerganov
```
llama : remove deprecated llama_kv_self API

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
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.25 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.02 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.31 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.29 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.28 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.29 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.98 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    2.03 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.13 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.41 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    4.67 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.49 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.32 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed   27.50 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.74 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.24 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.47 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   60.99 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.51 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   21.42 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.20 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.25 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 133.61 sec*proc (36 tests)

Total Test time (real) = 133.66 sec

real	2m13,694s
user	4m4,599s
sys	0m48,585s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.223 I build: 6239 (3a3a93d6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.231 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.526 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.573 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.601 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.603 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.604 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.604 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.607 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.608 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.609 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.610 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.610 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.615 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.615 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.616 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.617 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.627 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.628 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.628 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.629 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.630 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.206 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.162 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.169 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.170 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.171 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.171 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.172 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.172 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.173 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.174 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.174 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.176 I llama_model_loader: - type  f32:  124 tensors
0.00.011.177 I llama_model_loader: - type  f16:   73 tensors
0.00.011.180 I print_info: file format = GGUF V3 (latest)
0.00.011.183 I print_info: file type   = F16
0.00.011.186 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.870 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.029.875 I load: printing all EOG tokens:
0.00.029.876 I load:   - 102 ('[SEP]')
0.00.029.934 I load: special tokens cache size = 5
0.00.033.013 I load: token to piece cache size = 0.2032 MB
0.00.033.032 I print_info: arch             = bert
0.00.033.032 I print_info: vocab_only       = 0
0.00.033.033 I print_info: n_ctx_train      = 512
0.00.033.034 I print_info: n_embd           = 384
0.00.033.034 I print_info: n_layer          = 12
0.00.033.042 I print_info: n_head           = 12
0.00.033.044 I print_info: n_head_kv        = 12
0.00.033.044 I print_info: n_rot            = 32
0.00.033.045 I print_info: n_swa            = 0
0.00.033.047 I print_info: is_swa_any       = 0
0.00.033.047 I print_info: n_embd_head_k    = 32
0.00.033.048 I print_info: n_embd_head_v    = 32
0.00.033.049 I print_info: n_gqa            = 1
0.00.033.051 I print_info: n_embd_k_gqa     = 384
0.00.033.053 I print_info: n_embd_v_gqa     = 384
0.00.033.054 I print_info: f_norm_eps       = 1.0e-12
0.00.033.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.056 I print_info: f_logit_scale    = 0.0e+00
0.00.033.056 I print_info: f_attn_scale     = 0.0e+00
0.00.033.058 I print_info: n_ff             = 1536
0.00.033.059 I print_info: n_expert         = 0
0.00.033.059 I print_info: n_expert_used    = 0
0.00.033.059 I print_info: causal attn      = 0
0.00.033.060 I print_info: pooling type     = 2
0.00.033.060 I print_info: rope type        = 2
0.00.033.061 I print_info: rope scaling     = linear
0.00.033.062 I print_info: freq_base_train  = 10000.0
0.00.033.062 I print_info: freq_scale_train = 1
0.00.033.063 I print_info: n_ctx_orig_yarn  = 512
0.00.033.063 I print_info: rope_finetuned   = unknown
0.00.033.064 I print_info: n_cls_out        = 1
0.00.033.065 I print_info: cls_label[ 0]    = LABEL_0
0.00.033.065 I print_info: model type       = 33M
0.00.033.067 I print_info: model params     = 33.21 M
0.00.033.067 I print_info: general.name     = Bge Small
0.00.033.070 I print_info: vocab type       = WPM
0.00.033.070 I print_info: n_vocab          = 30522
0.00.033.071 I print_info: n_merges         = 0
0.00.033.071 I print_info: BOS token        = 101 '[CLS]'
0.00.033.072 I print_info: EOS token        = 102 '[SEP]'
0.00.033.072 I print_info: UNK token        = 100 '[UNK]'
0.00.033.072 I print_info: SEP token        = 102 '[SEP]'
0.00.033.073 I print_info: PAD token        = 0 '[PAD]'
0.00.033.073 I print_info: MASK token       = 103 '[MASK]'
0.00.033.073 I print_info: LF token         = 0 '[PAD]'
0.00.033.074 I print_info: EOG token        = 102 '[SEP]'
0.00.033.074 I print_info: max token length = 21
0.00.033.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.742 I load_tensors: offloading 12 repeating layers to GPU
0.00.040.748 I load_tensors: offloading output layer to GPU
0.00.040.749 I load_tensors: offloaded 13/13 layers to GPU
0.00.040.753 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.040.754 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.063.939 I llama_context: constructing llama_context
0.00.063.945 I llama_context: n_seq_max     = 1
0.00.063.945 I llama_context: n_ctx         = 512
0.00.063.946 I llama_context: n_ctx_per_seq = 512
0.00.063.946 I llama_context: n_batch       = 2048
0.00.063.947 I llama_context: n_ubatch      = 2048
0.00.063.947 I llama_context: causal_attn   = 0
0.00.063.948 I llama_context: flash_attn    = 0
0.00.063.948 I llama_context: kv_unified    = true
0.00.063.952 I llama_context: freq_base     = 10000.0
0.00.063.953 I llama_context: freq_scale    = 1
0.00.063.962 I Running with Environment Variables:
0.00.063.963 I   GGML_SYCL_DEBUG: 0
0.00.063.963 I   GGML_SYCL_DISABLE_OPT: 0
0.00.063.964 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.063.965 I   GGML_SYCL_DISABLE_DNN: 0
0.00.063.965 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.063.965 I Build with Macros:
0.00.063.966 I   GGML_SYCL_FORCE_MMQ: no
0.00.063.966 I   GGML_SYCL_F16: yes
0.00.063.968 I Found 1 SYCL devices:
0.00.063.969 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.063.969 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.063.969 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.063.969 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.064.049 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.064.050 I SYCL Optimization Feature:
0.00.064.050 I |ID|        Device Type|Reorder|
0.00.064.050 I |--|-------------------|-------|
0.00.064.055 I | 0| [level_zero:gpu:0]|      Y|
0.00.064.186 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.064.462 I common_init_from_params: added [SEP] logit bias = -inf
0.00.064.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.064.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.618 I 
0.00.271.690 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.272.472 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.327.117 I llama_perf_context_print:        load time =     271.07 ms
0.00.327.120 I llama_perf_context_print: prompt eval time =      54.33 ms /     9 tokens (    6.04 ms per token,   165.65 tokens per second)
0.00.327.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.327.122 I llama_perf_context_print:       total time =      55.51 ms /    10 tokens
0.00.327.122 I llama_perf_context_print:    graphs reused =          0

real	0m0,520s
user	0m2,068s
sys	0m0,283s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.226 I build: 6239 (3a3a93d6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.234 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.477 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.277 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.305 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.306 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.307 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.308 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.311 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.311 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.312 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.313 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.314 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.318 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.318 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.319 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.330 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.331 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.331 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.332 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.106 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.111 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.112 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.112 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.113 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.114 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.114 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.115 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.115 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.116 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.116 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.010.117 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.010.118 I llama_model_loader: - type  f32:  124 tensors
0.00.010.119 I llama_model_loader: - type q8_0:   73 tensors
0.00.010.122 I print_info: file format = GGUF V3 (latest)
0.00.010.125 I print_info: file type   = Q8_0
0.00.010.127 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.481 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.027.486 I load: printing all EOG tokens:
0.00.027.487 I load:   - 102 ('[SEP]')
0.00.027.528 I load: special tokens cache size = 5
0.00.030.541 I load: token to piece cache size = 0.2032 MB
0.00.030.555 I print_info: arch             = bert
0.00.030.556 I print_info: vocab_only       = 0
0.00.030.556 I print_info: n_ctx_train      = 512
0.00.030.556 I print_info: n_embd           = 384
0.00.030.557 I print_info: n_layer          = 12
0.00.030.562 I print_info: n_head           = 12
0.00.030.564 I print_info: n_head_kv        = 12
0.00.030.565 I print_info: n_rot            = 32
0.00.030.565 I print_info: n_swa            = 0
0.00.030.567 I print_info: is_swa_any       = 0
0.00.030.568 I print_info: n_embd_head_k    = 32
0.00.030.568 I print_info: n_embd_head_v    = 32
0.00.030.570 I print_info: n_gqa            = 1
0.00.030.572 I print_info: n_embd_k_gqa     = 384
0.00.030.573 I print_info: n_embd_v_gqa     = 384
0.00.030.575 I print_info: f_norm_eps       = 1.0e-12
0.00.030.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.577 I print_info: f_logit_scale    = 0.0e+00
0.00.030.577 I print_info: f_attn_scale     = 0.0e+00
0.00.030.579 I print_info: n_ff             = 1536
0.00.030.580 I print_info: n_expert         = 0
0.00.030.580 I print_info: n_expert_used    = 0
0.00.030.580 I print_info: causal attn      = 0
0.00.030.581 I print_info: pooling type     = 2
0.00.030.581 I print_info: rope type        = 2
0.00.030.582 I print_info: rope scaling     = linear
0.00.030.583 I print_info: freq_base_train  = 10000.0
0.00.030.583 I print_info: freq_scale_train = 1
0.00.030.584 I print_info: n_ctx_orig_yarn  = 512
0.00.030.584 I print_info: rope_finetuned   = unknown
0.00.030.584 I print_info: n_cls_out        = 1
0.00.030.585 I print_info: cls_label[ 0]    = LABEL_0
0.00.030.586 I print_info: model type       = 33M
0.00.030.586 I print_info: model params     = 33.21 M
0.00.030.587 I print_info: general.name     = Bge Small
0.00.030.589 I print_info: vocab type       = WPM
0.00.030.589 I print_info: n_vocab          = 30522
0.00.030.590 I print_info: n_merges         = 0
0.00.030.590 I print_info: BOS token        = 101 '[CLS]'
0.00.030.591 I print_info: EOS token        = 102 '[SEP]'
0.00.030.591 I print_info: UNK token        = 100 '[UNK]'
0.00.030.591 I print_info: SEP token        = 102 '[SEP]'
0.00.030.592 I print_info: PAD token        = 0 '[PAD]'
0.00.030.592 I print_info: MASK token       = 103 '[MASK]'
0.00.030.592 I print_info: LF token         = 0 '[PAD]'
0.00.030.593 I print_info: EOG token        = 102 '[SEP]'
0.00.030.594 I print_info: max token length = 21
0.00.030.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.541 I load_tensors: offloading 12 repeating layers to GPU
0.00.047.546 I load_tensors: offloading output layer to GPU
0.00.047.547 I load_tensors: offloaded 13/13 layers to GPU
0.00.047.551 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.047.552 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.059.511 I llama_context: constructing llama_context
0.00.059.516 I llama_context: n_seq_max     = 1
0.00.059.517 I llama_context: n_ctx         = 512
0.00.059.518 I llama_context: n_ctx_per_seq = 512
0.00.059.518 I llama_context: n_batch       = 2048
0.00.059.519 I llama_context: n_ubatch      = 2048
0.00.059.519 I llama_context: causal_attn   = 0
0.00.059.520 I llama_context: flash_attn    = 0
0.00.059.520 I llama_context: kv_unified    = true
0.00.059.522 I llama_context: freq_base     = 10000.0
0.00.059.523 I llama_context: freq_scale    = 1
0.00.059.532 I Running with Environment Variables:
0.00.059.533 I   GGML_SYCL_DEBUG: 0
0.00.059.533 I   GGML_SYCL_DISABLE_OPT: 0
0.00.059.534 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.059.534 I   GGML_SYCL_DISABLE_DNN: 0
0.00.059.534 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.059.535 I Build with Macros:
0.00.059.535 I   GGML_SYCL_FORCE_MMQ: no
0.00.059.536 I   GGML_SYCL_F16: yes
0.00.059.537 I Found 1 SYCL devices:
0.00.059.538 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.059.538 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.059.539 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.059.539 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.059.609 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.059.610 I SYCL Optimization Feature:
0.00.059.610 I |ID|        Device Type|Reorder|
0.00.059.611 I |--|-------------------|-------|
0.00.059.616 I | 0| [level_zero:gpu:0]|      Y|
0.00.059.723 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.060.254 I common_init_from_params: added [SEP] logit bias = -inf
0.00.060.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.060.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.004 I 
0.00.183.072 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.488 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.273.845 I llama_perf_context_print:        load time =     182.49 ms
0.00.273.847 I llama_perf_context_print: prompt eval time =      89.03 ms /     9 tokens (    9.89 ms per token,   101.09 tokens per second)
0.00.273.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.273.850 I llama_perf_context_print:       total time =      90.87 ms /    10 tokens
0.00.273.851 I llama_perf_context_print:    graphs reused =          0

real	0m0,429s
user	0m1,686s
sys	0m0,250s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.275 I build: 6239 (3a3a93d6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.284 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.608 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.779 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.819 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.823 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.825 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.826 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.831 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.833 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.834 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.835 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.837 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.845 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.847 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.848 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.850 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.851 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.852 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.397 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.558 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.993 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.003 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.006 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.007 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.008 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.009 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.011 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.013 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.015 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.030.016 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.020 I llama_model_loader: - type  f32:   40 tensors
0.00.030.022 I llama_model_loader: - type  f16:   26 tensors
0.00.030.028 I print_info: file format = GGUF V3 (latest)
0.00.030.031 I print_info: file type   = F16
0.00.030.038 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.959 W load: empty token at index 5
0.00.055.091 W load: model vocab missing newline token, using special_pad_id instead
0.00.087.596 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.603 I load: printing all EOG tokens:
0.00.087.604 I load:   - 2 ('</s>')
0.00.087.775 I load: special tokens cache size = 5
0.00.534.452 I load: token to piece cache size = 1.5060 MB
0.00.534.504 I print_info: arch             = jina-bert-v2
0.00.534.505 I print_info: vocab_only       = 0
0.00.534.506 I print_info: n_ctx_train      = 8192
0.00.534.507 I print_info: n_embd           = 384
0.00.534.507 I print_info: n_layer          = 4
0.00.534.525 I print_info: n_head           = 12
0.00.534.528 I print_info: n_head_kv        = 12
0.00.534.528 I print_info: n_rot            = 32
0.00.534.529 I print_info: n_swa            = 0
0.00.534.531 I print_info: is_swa_any       = 0
0.00.534.532 I print_info: n_embd_head_k    = 32
0.00.534.533 I print_info: n_embd_head_v    = 32
0.00.534.536 I print_info: n_gqa            = 1
0.00.534.539 I print_info: n_embd_k_gqa     = 384
0.00.534.542 I print_info: n_embd_v_gqa     = 384
0.00.534.545 I print_info: f_norm_eps       = 1.0e-12
0.00.534.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.534.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.534.549 I print_info: f_max_alibi_bias = 8.0e+00
0.00.534.550 I print_info: f_logit_scale    = 0.0e+00
0.00.534.551 I print_info: f_attn_scale     = 0.0e+00
0.00.534.555 I print_info: n_ff             = 1536
0.00.534.556 I print_info: n_expert         = 0
0.00.534.557 I print_info: n_expert_used    = 0
0.00.534.557 I print_info: causal attn      = 0
0.00.534.558 I print_info: pooling type     = -1
0.00.534.559 I print_info: rope type        = -1
0.00.534.560 I print_info: rope scaling     = linear
0.00.534.562 I print_info: freq_base_train  = 10000.0
0.00.534.563 I print_info: freq_scale_train = 1
0.00.534.564 I print_info: n_ctx_orig_yarn  = 8192
0.00.534.565 I print_info: rope_finetuned   = unknown
0.00.534.566 I print_info: model type       = 33M
0.00.534.568 I print_info: model params     = 32.90 M
0.00.534.569 I print_info: general.name     = Jina Bert Implementation
0.00.534.574 I print_info: vocab type       = BPE
0.00.534.575 I print_info: n_vocab          = 61056
0.00.534.576 I print_info: n_merges         = 39382
0.00.534.577 I print_info: BOS token        = 0 '<s>'
0.00.534.578 I print_info: EOS token        = 2 '</s>'
0.00.534.579 I print_info: UNK token        = 3 '<unk>'
0.00.534.580 I print_info: SEP token        = 2 '</s>'
0.00.534.581 I print_info: PAD token        = 1 '<pad>'
0.00.534.581 I print_info: MASK token       = 4 '<mask>'
0.00.534.583 I print_info: EOG token        = 2 '</s>'
0.00.534.584 I print_info: max token length = 45
0.00.534.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.541.969 I load_tensors: offloading 4 repeating layers to GPU
0.00.541.979 I load_tensors: offloading output layer to GPU
0.00.541.980 I load_tensors: offloaded 5/5 layers to GPU
0.00.541.986 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.541.988 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.556.566 I llama_context: constructing llama_context
0.00.556.575 I llama_context: n_seq_max     = 1
0.00.556.576 I llama_context: n_ctx         = 8192
0.00.556.577 I llama_context: n_ctx_per_seq = 8192
0.00.556.577 I llama_context: n_batch       = 2048
0.00.556.578 I llama_context: n_ubatch      = 2048
0.00.556.579 I llama_context: causal_attn   = 0
0.00.556.579 I llama_context: flash_attn    = 0
0.00.556.580 I llama_context: kv_unified    = true
0.00.556.585 I llama_context: freq_base     = 10000.0
0.00.556.586 I llama_context: freq_scale    = 1
0.00.556.599 I Running with Environment Variables:
0.00.556.600 I   GGML_SYCL_DEBUG: 0
0.00.556.601 I   GGML_SYCL_DISABLE_OPT: 0
0.00.556.602 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.556.603 I   GGML_SYCL_DISABLE_DNN: 0
0.00.556.604 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.556.604 I Build with Macros:
0.00.556.605 I   GGML_SYCL_FORCE_MMQ: no
0.00.556.605 I   GGML_SYCL_F16: yes
0.00.556.608 I Found 1 SYCL devices:
0.00.556.609 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.556.609 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.556.610 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.556.610 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.556.708 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.556.714 I SYCL Optimization Feature:
0.00.556.714 I |ID|        Device Type|Reorder|
0.00.556.715 I |--|-------------------|-------|
0.00.556.725 I | 0| [level_zero:gpu:0]|      Y|
0.00.556.876 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.557.052 I common_init_from_params: added </s> logit bias = -inf
0.00.557.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.557.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.136 I 
0.00.784.211 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.784.573 I main: prompt 0: 'what is panda?	hi'
0.00.784.578 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.784.586 I main: prompt 1: 'what is panda?	it's a bear'
0.00.784.586 I main: number of tokens in prompt = 13
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


0.00.784.592 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.784.592 I main: number of tokens in prompt = 40
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


0.00.784.688 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.086.447 I llama_perf_context_print:        load time =     783.50 ms
0.01.086.449 I llama_perf_context_print: prompt eval time =     301.66 ms /    62 tokens (    4.87 ms per token,   205.53 tokens per second)
0.01.086.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.086.451 I llama_perf_context_print:       total time =     302.32 ms /    63 tokens
0.01.086.452 I llama_perf_context_print:    graphs reused =          0

real	0m1,270s
user	0m2,368s
sys	0m0,298s
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
0.00.000.244 I build: 6239 (3a3a93d6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.338 I main: llama backend init
0.00.000.349 I main: load the model and apply lora adapter, if any
0.00.000.655 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.599 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.653 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.654 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.655 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.159 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.948 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.146 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.155 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.156 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.157 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.160 I llama_model_loader: - type  f32:  194 tensors
0.00.032.161 I llama_model_loader: - type  f16:   98 tensors
0.00.032.166 I print_info: file format = GGUF V3 (latest)
0.00.032.168 I print_info: file type   = all F32 (guessed)
0.00.032.173 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.084.953 I load: printing all EOG tokens:
0.00.084.961 I load:   - 0 ('<|endoftext|>')
0.00.085.116 I load: special tokens cache size = 25
0.00.105.023 I load: token to piece cache size = 0,2984 MB
0.00.105.054 I print_info: arch             = gptneox
0.00.105.055 I print_info: vocab_only       = 0
0.00.105.055 I print_info: n_ctx_train      = 2048
0.00.105.056 I print_info: n_embd           = 2048
0.00.105.056 I print_info: n_layer          = 24
0.00.105.071 I print_info: n_head           = 16
0.00.105.074 I print_info: n_head_kv        = 16
0.00.105.074 I print_info: n_rot            = 32
0.00.105.075 I print_info: n_swa            = 0
0.00.105.077 I print_info: is_swa_any       = 0
0.00.105.077 I print_info: n_embd_head_k    = 128
0.00.105.078 I print_info: n_embd_head_v    = 128
0.00.105.080 I print_info: n_gqa            = 1
0.00.105.082 I print_info: n_embd_k_gqa     = 2048
0.00.105.085 I print_info: n_embd_v_gqa     = 2048
0.00.105.087 I print_info: f_norm_eps       = 1,0e-05
0.00.105.087 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.105.088 I print_info: f_clamp_kqv      = 0,0e+00
0.00.105.089 I print_info: f_max_alibi_bias = 0,0e+00
0.00.105.090 I print_info: f_logit_scale    = 0,0e+00
0.00.105.090 I print_info: f_attn_scale     = 0,0e+00
0.00.105.092 I print_info: n_ff             = 8192
0.00.105.092 I print_info: n_expert         = 0
0.00.105.093 I print_info: n_expert_used    = 0
0.00.105.093 I print_info: causal attn      = 1
0.00.105.093 I print_info: pooling type     = 0
0.00.105.094 I print_info: rope type        = 2
0.00.105.094 I print_info: rope scaling     = linear
0.00.105.096 I print_info: freq_base_train  = 10000,0
0.00.105.097 I print_info: freq_scale_train = 1
0.00.105.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.098 I print_info: rope_finetuned   = unknown
0.00.105.099 I print_info: model type       = 1.4B
0.00.105.100 I print_info: model params     = 1,41 B
0.00.105.100 I print_info: general.name     = 1.4B
0.00.105.104 I print_info: vocab type       = BPE
0.00.105.105 I print_info: n_vocab          = 50304
0.00.105.105 I print_info: n_merges         = 50009
0.00.105.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.108 I print_info: LF token         = 187 'Ċ'
0.00.105.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.109 I print_info: max token length = 1024
0.00.105.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.419 I load_tensors: offloading 24 repeating layers to GPU
0.00.326.429 I load_tensors: offloading output layer to GPU
0.00.326.430 I load_tensors: offloaded 25/25 layers to GPU
0.00.326.441 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.326.444 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.644.273 I llama_context: constructing llama_context
0.02.644.282 I llama_context: n_seq_max     = 1
0.02.644.283 I llama_context: n_ctx         = 2048
0.02.644.284 I llama_context: n_ctx_per_seq = 2048
0.02.644.284 I llama_context: n_batch       = 2048
0.02.644.285 I llama_context: n_ubatch      = 512
0.02.644.286 I llama_context: causal_attn   = 1
0.02.644.286 I llama_context: flash_attn    = 0
0.02.644.286 I llama_context: kv_unified    = false
0.02.644.293 I llama_context: freq_base     = 10000,0
0.02.644.294 I llama_context: freq_scale    = 1
0.02.644.309 I Running with Environment Variables:
0.02.644.310 I   GGML_SYCL_DEBUG: 0
0.02.644.310 I   GGML_SYCL_DISABLE_OPT: 0
0.02.644.310 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.644.311 I   GGML_SYCL_DISABLE_DNN: 0
0.02.644.311 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.644.312 I Build with Macros:
0.02.644.312 I   GGML_SYCL_FORCE_MMQ: no
0.02.644.312 I   GGML_SYCL_F16: yes
0.02.644.315 I Found 1 SYCL devices:
0.02.644.316 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.644.316 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.644.317 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.644.317 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.644.478 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.644.479 I SYCL Optimization Feature:
0.02.644.479 I |ID|        Device Type|Reorder|
0.02.644.480 I |--|-------------------|-------|
0.02.644.487 I | 0| [level_zero:gpu:0]|      Y|
0.02.644.679 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.648.784 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.02.650.659 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.663.290 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.663.298 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.02.663.298 I llama_context: graph nodes  = 943
0.02.663.299 I llama_context: graph splits = 2
0.02.664.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.664.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.664.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.928.900 I main: llama threadpool init, n_threads = 8
0.02.928.944 I 
0.02.929.011 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.929.011 I 
0.02.929.142 I sampler seed: 1234
0.02.929.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.929.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.929.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.929.167 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.751.930 I llama_perf_sampler_print:    sampling time =       4,25 ms /    71 runs   (    0,06 ms per token, 16698,02 tokens per second)
0.04.751.934 I llama_perf_context_print:        load time =    2926,45 ms
0.04.751.937 I llama_perf_context_print: prompt eval time =      55,25 ms /     7 tokens (    7,89 ms per token,   126,71 tokens per second)
0.04.751.940 I llama_perf_context_print:        eval time =    1755,96 ms /    63 runs   (   27,87 ms per token,    35,88 tokens per second)
0.04.751.941 I llama_perf_context_print:       total time =    1824,81 ms /    70 tokens
0.04.751.942 I llama_perf_context_print:    graphs reused =         60

real	0m5,035s
user	0m2,163s
sys	0m3,039s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.304 I build: 6239 (3a3a93d6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.820 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.866 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.867 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.867 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.093 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.615 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.606 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.614 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.615 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.616 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.618 I llama_model_loader: - type  f32:  194 tensors
0.00.026.620 I llama_model_loader: - type  f16:   98 tensors
0.00.026.623 I print_info: file format = GGUF V3 (latest)
0.00.026.626 I print_info: file type   = all F32 (guessed)
0.00.026.629 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.070.309 I load: printing all EOG tokens:
0.00.070.318 I load:   - 0 ('<|endoftext|>')
0.00.070.434 I load: special tokens cache size = 25
0.00.087.204 I load: token to piece cache size = 0.2984 MB
0.00.087.234 I print_info: arch             = gptneox
0.00.087.235 I print_info: vocab_only       = 0
0.00.087.235 I print_info: n_ctx_train      = 2048
0.00.087.236 I print_info: n_embd           = 2048
0.00.087.236 I print_info: n_layer          = 24
0.00.087.251 I print_info: n_head           = 16
0.00.087.255 I print_info: n_head_kv        = 16
0.00.087.256 I print_info: n_rot            = 32
0.00.087.257 I print_info: n_swa            = 0
0.00.087.258 I print_info: is_swa_any       = 0
0.00.087.259 I print_info: n_embd_head_k    = 128
0.00.087.259 I print_info: n_embd_head_v    = 128
0.00.087.261 I print_info: n_gqa            = 1
0.00.087.263 I print_info: n_embd_k_gqa     = 2048
0.00.087.265 I print_info: n_embd_v_gqa     = 2048
0.00.087.267 I print_info: f_norm_eps       = 1.0e-05
0.00.087.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.269 I print_info: f_logit_scale    = 0.0e+00
0.00.087.269 I print_info: f_attn_scale     = 0.0e+00
0.00.087.271 I print_info: n_ff             = 8192
0.00.087.271 I print_info: n_expert         = 0
0.00.087.271 I print_info: n_expert_used    = 0
0.00.087.272 I print_info: causal attn      = 1
0.00.087.272 I print_info: pooling type     = 0
0.00.087.273 I print_info: rope type        = 2
0.00.087.273 I print_info: rope scaling     = linear
0.00.087.274 I print_info: freq_base_train  = 10000.0
0.00.087.275 I print_info: freq_scale_train = 1
0.00.087.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.276 I print_info: rope_finetuned   = unknown
0.00.087.277 I print_info: model type       = 1.4B
0.00.087.278 I print_info: model params     = 1.41 B
0.00.087.278 I print_info: general.name     = 1.4B
0.00.087.281 I print_info: vocab type       = BPE
0.00.087.281 I print_info: n_vocab          = 50304
0.00.087.281 I print_info: n_merges         = 50009
0.00.087.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.285 I print_info: LF token         = 187 'Ċ'
0.00.087.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.287 I print_info: max token length = 1024
0.00.087.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.312.150 I load_tensors: offloading 24 repeating layers to GPU
0.00.312.159 I load_tensors: offloading output layer to GPU
0.00.312.160 I load_tensors: offloaded 25/25 layers to GPU
0.00.312.168 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.312.169 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.454.700 I llama_context: constructing llama_context
0.02.454.739 I llama_context: n_seq_max     = 1
0.02.454.740 I llama_context: n_ctx         = 128
0.02.454.740 I llama_context: n_ctx_per_seq = 128
0.02.454.741 I llama_context: n_batch       = 128
0.02.454.741 I llama_context: n_ubatch      = 128
0.02.454.741 I llama_context: causal_attn   = 1
0.02.454.742 I llama_context: flash_attn    = 0
0.02.454.742 I llama_context: kv_unified    = false
0.02.454.747 I llama_context: freq_base     = 10000.0
0.02.454.749 I llama_context: freq_scale    = 1
0.02.454.750 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.454.764 I Running with Environment Variables:
0.02.454.765 I   GGML_SYCL_DEBUG: 0
0.02.454.765 I   GGML_SYCL_DISABLE_OPT: 0
0.02.454.765 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.454.766 I   GGML_SYCL_DISABLE_DNN: 0
0.02.454.766 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.454.766 I Build with Macros:
0.02.454.767 I   GGML_SYCL_FORCE_MMQ: no
0.02.454.767 I   GGML_SYCL_F16: yes
0.02.454.769 I Found 1 SYCL devices:
0.02.454.770 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.454.770 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.454.770 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.454.771 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.454.877 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.454.877 I SYCL Optimization Feature:
0.02.454.878 I |ID|        Device Type|Reorder|
0.02.454.878 I |--|-------------------|-------|
0.02.454.884 I | 0| [level_zero:gpu:0]|      Y|
0.02.455.063 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.455.683 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.02.456.147 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.458.359 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.458.368 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.02.458.368 I llama_context: graph nodes  = 943
0.02.458.369 I llama_context: graph splits = 2
0.02.458.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.458.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.458.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.688.424 I 
0.02.688.498 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.688.507 I perplexity: tokenizing the input ..
0.02.698.023 I perplexity: tokenization took 9.509 ms
0.02.698.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.834.809 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.840.357 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.840.425 I llama_perf_context_print:        load time =    2687.85 ms
0.02.840.427 I llama_perf_context_print: prompt eval time =     136.29 ms /   128 tokens (    1.06 ms per token,   939.19 tokens per second)
0.02.840.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.840.429 I llama_perf_context_print:       total time =     152.01 ms /   129 tokens
0.02.840.430 I llama_perf_context_print:    graphs reused =          0

real	0m3,053s
user	0m1,168s
sys	0m1,928s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.252 I build: 6239 (3a3a93d6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.000.676 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.455 I llama_model_loader: - type  f32:  194 tensors
0.00.032.456 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.460 I print_info: file format = GGUF V3 (latest)
0.00.032.462 I print_info: file type   = Q8_0
0.00.032.466 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.089.405 I load: printing all EOG tokens:
0.00.089.415 I load:   - 0 ('<|endoftext|>')
0.00.089.579 I load: special tokens cache size = 25
0.00.111.033 I load: token to piece cache size = 0,2984 MB
0.00.111.060 I print_info: arch             = gptneox
0.00.111.061 I print_info: vocab_only       = 0
0.00.111.061 I print_info: n_ctx_train      = 2048
0.00.111.062 I print_info: n_embd           = 2048
0.00.111.062 I print_info: n_layer          = 24
0.00.111.077 I print_info: n_head           = 16
0.00.111.079 I print_info: n_head_kv        = 16
0.00.111.080 I print_info: n_rot            = 32
0.00.111.080 I print_info: n_swa            = 0
0.00.111.082 I print_info: is_swa_any       = 0
0.00.111.082 I print_info: n_embd_head_k    = 128
0.00.111.083 I print_info: n_embd_head_v    = 128
0.00.111.085 I print_info: n_gqa            = 1
0.00.111.087 I print_info: n_embd_k_gqa     = 2048
0.00.111.089 I print_info: n_embd_v_gqa     = 2048
0.00.111.091 I print_info: f_norm_eps       = 1,0e-05
0.00.111.092 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.092 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.093 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.093 I print_info: f_logit_scale    = 0,0e+00
0.00.111.094 I print_info: f_attn_scale     = 0,0e+00
0.00.111.095 I print_info: n_ff             = 8192
0.00.111.096 I print_info: n_expert         = 0
0.00.111.096 I print_info: n_expert_used    = 0
0.00.111.096 I print_info: causal attn      = 1
0.00.111.097 I print_info: pooling type     = 0
0.00.111.097 I print_info: rope type        = 2
0.00.111.098 I print_info: rope scaling     = linear
0.00.111.099 I print_info: freq_base_train  = 10000,0
0.00.111.100 I print_info: freq_scale_train = 1
0.00.111.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.101 I print_info: rope_finetuned   = unknown
0.00.111.102 I print_info: model type       = 1.4B
0.00.111.103 I print_info: model params     = 1,41 B
0.00.111.103 I print_info: general.name     = 1.4B
0.00.111.106 I print_info: vocab type       = BPE
0.00.111.106 I print_info: n_vocab          = 50304
0.00.111.107 I print_info: n_merges         = 50009
0.00.111.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.109 I print_info: LF token         = 187 'Ċ'
0.00.111.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.111 I print_info: max token length = 1024
0.00.111.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.130 I load_tensors: offloading 24 repeating layers to GPU
0.00.222.139 I load_tensors: offloading output layer to GPU
0.00.222.140 I load_tensors: offloaded 25/25 layers to GPU
0.00.222.147 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.222.149 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.773.103 I llama_context: constructing llama_context
0.00.773.112 I llama_context: n_seq_max     = 1
0.00.773.112 I llama_context: n_ctx         = 2048
0.00.773.113 I llama_context: n_ctx_per_seq = 2048
0.00.773.113 I llama_context: n_batch       = 2048
0.00.773.114 I llama_context: n_ubatch      = 512
0.00.773.115 I llama_context: causal_attn   = 1
0.00.773.115 I llama_context: flash_attn    = 0
0.00.773.115 I llama_context: kv_unified    = false
0.00.773.119 I llama_context: freq_base     = 10000,0
0.00.773.120 I llama_context: freq_scale    = 1
0.00.773.135 I Running with Environment Variables:
0.00.773.136 I   GGML_SYCL_DEBUG: 0
0.00.773.136 I   GGML_SYCL_DISABLE_OPT: 0
0.00.773.136 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.773.137 I   GGML_SYCL_DISABLE_DNN: 0
0.00.773.137 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.773.137 I Build with Macros:
0.00.773.138 I   GGML_SYCL_FORCE_MMQ: no
0.00.773.138 I   GGML_SYCL_F16: yes
0.00.773.140 I Found 1 SYCL devices:
0.00.773.141 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.773.141 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.773.142 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.773.142 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.773.238 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.773.239 I SYCL Optimization Feature:
0.00.773.239 I |ID|        Device Type|Reorder|
0.00.773.240 I |--|-------------------|-------|
0.00.773.246 I | 0| [level_zero:gpu:0]|      Y|
0.00.773.436 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.777.324 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.780.098 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.790.193 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.790.200 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.790.200 I llama_context: graph nodes  = 943
0.00.790.201 I llama_context: graph splits = 2
0.00.790.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.026.760 I main: llama threadpool init, n_threads = 8
0.01.026.783 I 
0.01.026.847 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.026.847 I 
0.01.026.979 I sampler seed: 1234
0.01.026.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.027.010 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.027.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.027.013 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.315.277 I llama_perf_sampler_print:    sampling time =       3,15 ms /    71 runs   (    0,04 ms per token, 22525,38 tokens per second)
0.03.315.279 I llama_perf_context_print:        load time =    1024,21 ms
0.03.315.281 I llama_perf_context_print: prompt eval time =     208,71 ms /     7 tokens (   29,82 ms per token,    33,54 tokens per second)
0.03.315.283 I llama_perf_context_print:        eval time =    2070,06 ms /    63 runs   (   32,86 ms per token,    30,43 tokens per second)
0.03.315.283 I llama_perf_context_print:       total time =    2290,39 ms /    70 tokens
0.03.315.284 I llama_perf_context_print:    graphs reused =         60

real	0m3,540s
user	0m1,613s
sys	0m2,052s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.353 I build: 6239 (3a3a93d6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.659 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.239 I llama_model_loader: - type  f32:  194 tensors
0.00.032.240 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.244 I print_info: file format = GGUF V3 (latest)
0.00.032.247 I print_info: file type   = Q8_0
0.00.032.250 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.971 I load: printing all EOG tokens:
0.00.083.979 I load:   - 0 ('<|endoftext|>')
0.00.084.121 I load: special tokens cache size = 25
0.00.103.909 I load: token to piece cache size = 0.2984 MB
0.00.103.939 I print_info: arch             = gptneox
0.00.103.940 I print_info: vocab_only       = 0
0.00.103.941 I print_info: n_ctx_train      = 2048
0.00.103.942 I print_info: n_embd           = 2048
0.00.103.942 I print_info: n_layer          = 24
0.00.103.958 I print_info: n_head           = 16
0.00.103.960 I print_info: n_head_kv        = 16
0.00.103.961 I print_info: n_rot            = 32
0.00.103.961 I print_info: n_swa            = 0
0.00.103.963 I print_info: is_swa_any       = 0
0.00.103.963 I print_info: n_embd_head_k    = 128
0.00.103.963 I print_info: n_embd_head_v    = 128
0.00.103.966 I print_info: n_gqa            = 1
0.00.103.968 I print_info: n_embd_k_gqa     = 2048
0.00.103.970 I print_info: n_embd_v_gqa     = 2048
0.00.103.972 I print_info: f_norm_eps       = 1.0e-05
0.00.103.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.975 I print_info: f_logit_scale    = 0.0e+00
0.00.103.976 I print_info: f_attn_scale     = 0.0e+00
0.00.103.977 I print_info: n_ff             = 8192
0.00.103.977 I print_info: n_expert         = 0
0.00.103.978 I print_info: n_expert_used    = 0
0.00.103.978 I print_info: causal attn      = 1
0.00.103.979 I print_info: pooling type     = 0
0.00.103.979 I print_info: rope type        = 2
0.00.103.979 I print_info: rope scaling     = linear
0.00.103.982 I print_info: freq_base_train  = 10000.0
0.00.103.982 I print_info: freq_scale_train = 1
0.00.103.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.983 I print_info: rope_finetuned   = unknown
0.00.103.985 I print_info: model type       = 1.4B
0.00.103.985 I print_info: model params     = 1.41 B
0.00.103.986 I print_info: general.name     = 1.4B
0.00.103.988 I print_info: vocab type       = BPE
0.00.103.989 I print_info: n_vocab          = 50304
0.00.103.989 I print_info: n_merges         = 50009
0.00.103.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.992 I print_info: LF token         = 187 'Ċ'
0.00.103.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.993 I print_info: max token length = 1024
0.00.103.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.677 I load_tensors: offloading 24 repeating layers to GPU
0.00.210.688 I load_tensors: offloading output layer to GPU
0.00.210.689 I load_tensors: offloaded 25/25 layers to GPU
0.00.210.697 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.210.699 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.727.720 I llama_context: constructing llama_context
0.00.727.728 I llama_context: n_seq_max     = 1
0.00.727.729 I llama_context: n_ctx         = 128
0.00.727.730 I llama_context: n_ctx_per_seq = 128
0.00.727.730 I llama_context: n_batch       = 128
0.00.727.731 I llama_context: n_ubatch      = 128
0.00.727.731 I llama_context: causal_attn   = 1
0.00.727.732 I llama_context: flash_attn    = 0
0.00.727.733 I llama_context: kv_unified    = false
0.00.727.737 I llama_context: freq_base     = 10000.0
0.00.727.738 I llama_context: freq_scale    = 1
0.00.727.739 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.727.756 I Running with Environment Variables:
0.00.727.757 I   GGML_SYCL_DEBUG: 0
0.00.727.758 I   GGML_SYCL_DISABLE_OPT: 0
0.00.727.758 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.727.759 I   GGML_SYCL_DISABLE_DNN: 0
0.00.727.759 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.727.760 I Build with Macros:
0.00.727.760 I   GGML_SYCL_FORCE_MMQ: no
0.00.727.761 I   GGML_SYCL_F16: yes
0.00.727.763 I Found 1 SYCL devices:
0.00.727.764 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.727.765 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.727.765 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.727.766 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.727.872 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.727.873 I SYCL Optimization Feature:
0.00.727.873 I |ID|        Device Type|Reorder|
0.00.727.874 I |--|-------------------|-------|
0.00.727.884 I | 0| [level_zero:gpu:0]|      Y|
0.00.728.080 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.728.762 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.729.362 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.731.665 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.731.674 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.731.674 I llama_context: graph nodes  = 943
0.00.731.675 I llama_context: graph splits = 2
0.00.731.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.732.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.672 I 
0.00.954.752 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.954.762 I perplexity: tokenizing the input ..
0.00.964.567 I perplexity: tokenization took 9.798 ms
0.00.964.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.128.025 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.133.075 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.133.167 I llama_perf_context_print:        load time =     953.99 ms
0.01.133.169 I llama_perf_context_print: prompt eval time =     163.08 ms /   128 tokens (    1.27 ms per token,   784.89 tokens per second)
0.01.133.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.133.172 I llama_perf_context_print:       total time =     178.51 ms /   129 tokens
0.01.133.172 I llama_perf_context_print:    graphs reused =          0

real	0m1,373s
user	0m0,734s
sys	0m0,682s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 6239 (3a3a93d6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.313 I main: llama backend init
0.00.000.318 I main: load the model and apply lora adapter, if any
0.00.000.532 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.732 I llama_model_loader: - type  f32:  194 tensors
0.00.027.733 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.737 I print_info: file format = GGUF V3 (latest)
0.00.027.739 I print_info: file type   = Q4_0
0.00.027.743 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.070.100 I load: printing all EOG tokens:
0.00.070.105 I load:   - 0 ('<|endoftext|>')
0.00.070.205 I load: special tokens cache size = 25
0.00.086.366 I load: token to piece cache size = 0,2984 MB
0.00.086.386 I print_info: arch             = gptneox
0.00.086.387 I print_info: vocab_only       = 0
0.00.086.387 I print_info: n_ctx_train      = 2048
0.00.086.388 I print_info: n_embd           = 2048
0.00.086.388 I print_info: n_layer          = 24
0.00.086.401 I print_info: n_head           = 16
0.00.086.403 I print_info: n_head_kv        = 16
0.00.086.403 I print_info: n_rot            = 32
0.00.086.404 I print_info: n_swa            = 0
0.00.086.405 I print_info: is_swa_any       = 0
0.00.086.406 I print_info: n_embd_head_k    = 128
0.00.086.406 I print_info: n_embd_head_v    = 128
0.00.086.408 I print_info: n_gqa            = 1
0.00.086.410 I print_info: n_embd_k_gqa     = 2048
0.00.086.412 I print_info: n_embd_v_gqa     = 2048
0.00.086.413 I print_info: f_norm_eps       = 1,0e-05
0.00.086.414 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.414 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.415 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.415 I print_info: f_logit_scale    = 0,0e+00
0.00.086.416 I print_info: f_attn_scale     = 0,0e+00
0.00.086.417 I print_info: n_ff             = 8192
0.00.086.417 I print_info: n_expert         = 0
0.00.086.417 I print_info: n_expert_used    = 0
0.00.086.418 I print_info: causal attn      = 1
0.00.086.418 I print_info: pooling type     = 0
0.00.086.419 I print_info: rope type        = 2
0.00.086.419 I print_info: rope scaling     = linear
0.00.086.421 I print_info: freq_base_train  = 10000,0
0.00.086.421 I print_info: freq_scale_train = 1
0.00.086.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.423 I print_info: rope_finetuned   = unknown
0.00.086.423 I print_info: model type       = 1.4B
0.00.086.424 I print_info: model params     = 1,41 B
0.00.086.425 I print_info: general.name     = 1.4B
0.00.086.429 I print_info: vocab type       = BPE
0.00.086.430 I print_info: n_vocab          = 50304
0.00.086.430 I print_info: n_merges         = 50009
0.00.086.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.432 I print_info: LF token         = 187 'Ċ'
0.00.086.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.433 I print_info: max token length = 1024
0.00.086.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.098 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.105 I load_tensors: offloading output layer to GPU
0.00.142.106 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.113 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.142.115 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.500.454 I llama_context: constructing llama_context
0.00.500.461 I llama_context: n_seq_max     = 1
0.00.500.461 I llama_context: n_ctx         = 2048
0.00.500.462 I llama_context: n_ctx_per_seq = 2048
0.00.500.462 I llama_context: n_batch       = 2048
0.00.500.463 I llama_context: n_ubatch      = 512
0.00.500.463 I llama_context: causal_attn   = 1
0.00.500.464 I llama_context: flash_attn    = 0
0.00.500.464 I llama_context: kv_unified    = false
0.00.500.468 I llama_context: freq_base     = 10000,0
0.00.500.469 I llama_context: freq_scale    = 1
0.00.500.481 I Running with Environment Variables:
0.00.500.481 I   GGML_SYCL_DEBUG: 0
0.00.500.482 I   GGML_SYCL_DISABLE_OPT: 0
0.00.500.482 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.500.482 I   GGML_SYCL_DISABLE_DNN: 0
0.00.500.483 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.500.483 I Build with Macros:
0.00.500.484 I   GGML_SYCL_FORCE_MMQ: no
0.00.500.484 I   GGML_SYCL_F16: yes
0.00.500.486 I Found 1 SYCL devices:
0.00.500.486 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.500.487 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.500.487 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.500.487 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.500.564 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.500.565 I SYCL Optimization Feature:
0.00.500.565 I |ID|        Device Type|Reorder|
0.00.500.565 I |--|-------------------|-------|
0.00.500.570 I | 0| [level_zero:gpu:0]|      Y|
0.00.500.694 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.503.228 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.506.188 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.514.648 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.514.654 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.514.654 I llama_context: graph nodes  = 943
0.00.514.655 I llama_context: graph splits = 2
0.00.514.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.446 I main: llama threadpool init, n_threads = 8
0.00.761.466 I 
0.00.761.525 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.761.525 I 
0.00.761.642 I sampler seed: 1234
0.00.761.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.761.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.665 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.510.146 I llama_perf_sampler_print:    sampling time =       2,99 ms /    71 runs   (    0,04 ms per token, 23745,82 tokens per second)
0.02.510.148 I llama_perf_context_print:        load time =     759,40 ms
0.02.510.150 I llama_perf_context_print: prompt eval time =     128,56 ms /     7 tokens (   18,37 ms per token,    54,45 tokens per second)
0.02.510.152 I llama_perf_context_print:        eval time =    1609,03 ms /    63 runs   (   25,54 ms per token,    39,15 tokens per second)
0.02.510.152 I llama_perf_context_print:       total time =    1750,20 ms /    70 tokens
0.02.510.153 I llama_perf_context_print:    graphs reused =         60

real	0m2,728s
user	0m1,246s
sys	0m1,663s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.351 I build: 6239 (3a3a93d6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.636 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.282 I llama_model_loader: - type  f32:  194 tensors
0.00.036.283 I llama_model_loader: - type q4_0:   97 tensors
0.00.036.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.289 I print_info: file format = GGUF V3 (latest)
0.00.036.292 I print_info: file type   = Q4_0
0.00.036.298 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.099.839 I load: printing all EOG tokens:
0.00.099.848 I load:   - 0 ('<|endoftext|>')
0.00.099.975 I load: special tokens cache size = 25
0.00.119.795 I load: token to piece cache size = 0.2984 MB
0.00.119.827 I print_info: arch             = gptneox
0.00.119.829 I print_info: vocab_only       = 0
0.00.119.829 I print_info: n_ctx_train      = 2048
0.00.119.830 I print_info: n_embd           = 2048
0.00.119.830 I print_info: n_layer          = 24
0.00.119.846 I print_info: n_head           = 16
0.00.119.849 I print_info: n_head_kv        = 16
0.00.119.850 I print_info: n_rot            = 32
0.00.119.850 I print_info: n_swa            = 0
0.00.119.852 I print_info: is_swa_any       = 0
0.00.119.852 I print_info: n_embd_head_k    = 128
0.00.119.853 I print_info: n_embd_head_v    = 128
0.00.119.855 I print_info: n_gqa            = 1
0.00.119.857 I print_info: n_embd_k_gqa     = 2048
0.00.119.859 I print_info: n_embd_v_gqa     = 2048
0.00.119.861 I print_info: f_norm_eps       = 1.0e-05
0.00.119.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.865 I print_info: f_logit_scale    = 0.0e+00
0.00.119.865 I print_info: f_attn_scale     = 0.0e+00
0.00.119.866 I print_info: n_ff             = 8192
0.00.119.867 I print_info: n_expert         = 0
0.00.119.867 I print_info: n_expert_used    = 0
0.00.119.868 I print_info: causal attn      = 1
0.00.119.868 I print_info: pooling type     = 0
0.00.119.869 I print_info: rope type        = 2
0.00.119.869 I print_info: rope scaling     = linear
0.00.119.871 I print_info: freq_base_train  = 10000.0
0.00.119.872 I print_info: freq_scale_train = 1
0.00.119.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.873 I print_info: rope_finetuned   = unknown
0.00.119.874 I print_info: model type       = 1.4B
0.00.119.875 I print_info: model params     = 1.41 B
0.00.119.875 I print_info: general.name     = 1.4B
0.00.119.878 I print_info: vocab type       = BPE
0.00.119.878 I print_info: n_vocab          = 50304
0.00.119.879 I print_info: n_merges         = 50009
0.00.119.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.881 I print_info: LF token         = 187 'Ċ'
0.00.119.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.882 I print_info: max token length = 1024
0.00.119.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.579 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.592 I load_tensors: offloading output layer to GPU
0.00.186.593 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.601 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.186.602 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.514.191 I llama_context: constructing llama_context
0.00.514.201 I llama_context: n_seq_max     = 1
0.00.514.202 I llama_context: n_ctx         = 128
0.00.514.203 I llama_context: n_ctx_per_seq = 128
0.00.514.204 I llama_context: n_batch       = 128
0.00.514.204 I llama_context: n_ubatch      = 128
0.00.514.205 I llama_context: causal_attn   = 1
0.00.514.205 I llama_context: flash_attn    = 0
0.00.514.206 I llama_context: kv_unified    = false
0.00.514.213 I llama_context: freq_base     = 10000.0
0.00.514.214 I llama_context: freq_scale    = 1
0.00.514.215 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.514.230 I Running with Environment Variables:
0.00.514.230 I   GGML_SYCL_DEBUG: 0
0.00.514.231 I   GGML_SYCL_DISABLE_OPT: 0
0.00.514.232 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.514.232 I   GGML_SYCL_DISABLE_DNN: 0
0.00.514.233 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.514.233 I Build with Macros:
0.00.514.233 I   GGML_SYCL_FORCE_MMQ: no
0.00.514.234 I   GGML_SYCL_F16: yes
0.00.514.236 I Found 1 SYCL devices:
0.00.514.237 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.514.238 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.514.238 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.514.238 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.514.345 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.514.346 I SYCL Optimization Feature:
0.00.514.347 I |ID|        Device Type|Reorder|
0.00.514.347 I |--|-------------------|-------|
0.00.514.354 I | 0| [level_zero:gpu:0]|      Y|
0.00.514.554 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.514.975 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.515.371 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.517.595 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.517.600 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.517.601 I llama_context: graph nodes  = 943
0.00.517.601 I llama_context: graph splits = 2
0.00.517.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.517.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.734 I 
0.00.784.821 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.784.830 I perplexity: tokenizing the input ..
0.00.795.441 I perplexity: tokenization took 10.604 ms
0.00.795.479 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.968.601 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.974.367 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.974.412 I llama_perf_context_print:        load time =     784.07 ms
0.00.974.414 I llama_perf_context_print: prompt eval time =     172.83 ms /   128 tokens (    1.35 ms per token,   740.60 tokens per second)
0.00.974.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.974.418 I llama_perf_context_print:       total time =     189.69 ms /   129 tokens
0.00.974.418 I llama_perf_context_print:    graphs reused =          0

real	0m1,202s
user	0m0,678s
sys	0m0,557s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.236 I build: 6239 (3a3a93d6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.328 I main: llama backend init
0.00.000.334 I main: load the model and apply lora adapter, if any
0.00.000.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.308 I llama_model_loader: - type  f32:  194 tensors
0.00.026.309 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.313 I print_info: file format = GGUF V3 (latest)
0.00.026.315 I print_info: file type   = Q4_1
0.00.026.319 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.071.660 I load: printing all EOG tokens:
0.00.071.667 I load:   - 0 ('<|endoftext|>')
0.00.071.773 I load: special tokens cache size = 25
0.00.089.353 I load: token to piece cache size = 0,2984 MB
0.00.089.379 I print_info: arch             = gptneox
0.00.089.380 I print_info: vocab_only       = 0
0.00.089.381 I print_info: n_ctx_train      = 2048
0.00.089.381 I print_info: n_embd           = 2048
0.00.089.382 I print_info: n_layer          = 24
0.00.089.395 I print_info: n_head           = 16
0.00.089.396 I print_info: n_head_kv        = 16
0.00.089.397 I print_info: n_rot            = 32
0.00.089.398 I print_info: n_swa            = 0
0.00.089.399 I print_info: is_swa_any       = 0
0.00.089.399 I print_info: n_embd_head_k    = 128
0.00.089.400 I print_info: n_embd_head_v    = 128
0.00.089.402 I print_info: n_gqa            = 1
0.00.089.403 I print_info: n_embd_k_gqa     = 2048
0.00.089.405 I print_info: n_embd_v_gqa     = 2048
0.00.089.406 I print_info: f_norm_eps       = 1,0e-05
0.00.089.407 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.089.408 I print_info: f_clamp_kqv      = 0,0e+00
0.00.089.408 I print_info: f_max_alibi_bias = 0,0e+00
0.00.089.409 I print_info: f_logit_scale    = 0,0e+00
0.00.089.409 I print_info: f_attn_scale     = 0,0e+00
0.00.089.410 I print_info: n_ff             = 8192
0.00.089.411 I print_info: n_expert         = 0
0.00.089.411 I print_info: n_expert_used    = 0
0.00.089.411 I print_info: causal attn      = 1
0.00.089.412 I print_info: pooling type     = 0
0.00.089.412 I print_info: rope type        = 2
0.00.089.412 I print_info: rope scaling     = linear
0.00.089.414 I print_info: freq_base_train  = 10000,0
0.00.089.414 I print_info: freq_scale_train = 1
0.00.089.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.443 I print_info: rope_finetuned   = unknown
0.00.089.444 I print_info: model type       = 1.4B
0.00.089.445 I print_info: model params     = 1,41 B
0.00.089.445 I print_info: general.name     = 1.4B
0.00.089.448 I print_info: vocab type       = BPE
0.00.089.448 I print_info: n_vocab          = 50304
0.00.089.449 I print_info: n_merges         = 50009
0.00.089.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.451 I print_info: LF token         = 187 'Ċ'
0.00.089.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.452 I print_info: max token length = 1024
0.00.089.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.581 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.590 I load_tensors: offloading output layer to GPU
0.00.147.591 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.597 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.147.599 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.499.637 I llama_context: constructing llama_context
0.00.499.646 I llama_context: n_seq_max     = 1
0.00.499.646 I llama_context: n_ctx         = 2048
0.00.499.647 I llama_context: n_ctx_per_seq = 2048
0.00.499.647 I llama_context: n_batch       = 2048
0.00.499.647 I llama_context: n_ubatch      = 512
0.00.499.648 I llama_context: causal_attn   = 1
0.00.499.648 I llama_context: flash_attn    = 0
0.00.499.648 I llama_context: kv_unified    = false
0.00.499.653 I llama_context: freq_base     = 10000,0
0.00.499.653 I llama_context: freq_scale    = 1
0.00.499.666 I Running with Environment Variables:
0.00.499.667 I   GGML_SYCL_DEBUG: 0
0.00.499.667 I   GGML_SYCL_DISABLE_OPT: 0
0.00.499.667 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.499.668 I   GGML_SYCL_DISABLE_DNN: 0
0.00.499.668 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.499.668 I Build with Macros:
0.00.499.669 I   GGML_SYCL_FORCE_MMQ: no
0.00.499.669 I   GGML_SYCL_F16: yes
0.00.499.671 I Found 1 SYCL devices:
0.00.499.671 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.499.672 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.499.672 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.499.672 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.499.750 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.499.750 I SYCL Optimization Feature:
0.00.499.751 I |ID|        Device Type|Reorder|
0.00.499.751 I |--|-------------------|-------|
0.00.499.757 I | 0| [level_zero:gpu:0]|      Y|
0.00.499.891 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.502.470 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.505.396 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.513.076 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.513.083 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.513.084 I llama_context: graph nodes  = 943
0.00.513.084 I llama_context: graph splits = 2
0.00.513.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.515 I main: llama threadpool init, n_threads = 8
0.00.721.537 I 
0.00.721.599 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.721.599 I 
0.00.721.716 I sampler seed: 1234
0.00.721.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.721.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.721.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.721.740 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.134.546 I llama_perf_sampler_print:    sampling time =       2,98 ms /    71 runs   (    0,04 ms per token, 23833,50 tokens per second)
0.02.134.549 I llama_perf_context_print:        load time =     719,46 ms
0.02.134.551 I llama_perf_context_print: prompt eval time =      67,95 ms /     7 tokens (    9,71 ms per token,   103,01 tokens per second)
0.02.134.553 I llama_perf_context_print:        eval time =    1336,16 ms /    63 runs   (   21,21 ms per token,    47,15 tokens per second)
0.02.134.554 I llama_perf_context_print:       total time =    1414,52 ms /    70 tokens
0.02.134.554 I llama_perf_context_print:    graphs reused =         60

real	0m2,328s
user	0m1,159s
sys	0m1,305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.331 I build: 6239 (3a3a93d6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.627 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.990 I llama_model_loader: - type  f32:  194 tensors
0.00.031.991 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.995 I print_info: file format = GGUF V3 (latest)
0.00.031.997 I print_info: file type   = Q4_1
0.00.032.001 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.531 I load: printing all EOG tokens:
0.00.085.541 I load:   - 0 ('<|endoftext|>')
0.00.085.713 I load: special tokens cache size = 25
0.00.106.369 I load: token to piece cache size = 0.2984 MB
0.00.106.418 I print_info: arch             = gptneox
0.00.106.419 I print_info: vocab_only       = 0
0.00.106.420 I print_info: n_ctx_train      = 2048
0.00.106.422 I print_info: n_embd           = 2048
0.00.106.422 I print_info: n_layer          = 24
0.00.106.439 I print_info: n_head           = 16
0.00.106.442 I print_info: n_head_kv        = 16
0.00.106.442 I print_info: n_rot            = 32
0.00.106.443 I print_info: n_swa            = 0
0.00.106.444 I print_info: is_swa_any       = 0
0.00.106.445 I print_info: n_embd_head_k    = 128
0.00.106.446 I print_info: n_embd_head_v    = 128
0.00.106.448 I print_info: n_gqa            = 1
0.00.106.450 I print_info: n_embd_k_gqa     = 2048
0.00.106.452 I print_info: n_embd_v_gqa     = 2048
0.00.106.454 I print_info: f_norm_eps       = 1.0e-05
0.00.106.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.457 I print_info: f_logit_scale    = 0.0e+00
0.00.106.458 I print_info: f_attn_scale     = 0.0e+00
0.00.106.459 I print_info: n_ff             = 8192
0.00.106.460 I print_info: n_expert         = 0
0.00.106.460 I print_info: n_expert_used    = 0
0.00.106.461 I print_info: causal attn      = 1
0.00.106.461 I print_info: pooling type     = 0
0.00.106.462 I print_info: rope type        = 2
0.00.106.462 I print_info: rope scaling     = linear
0.00.106.464 I print_info: freq_base_train  = 10000.0
0.00.106.465 I print_info: freq_scale_train = 1
0.00.106.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.466 I print_info: rope_finetuned   = unknown
0.00.106.467 I print_info: model type       = 1.4B
0.00.106.468 I print_info: model params     = 1.41 B
0.00.106.468 I print_info: general.name     = 1.4B
0.00.106.471 I print_info: vocab type       = BPE
0.00.106.471 I print_info: n_vocab          = 50304
0.00.106.472 I print_info: n_merges         = 50009
0.00.106.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.474 I print_info: LF token         = 187 'Ċ'
0.00.106.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.476 I print_info: max token length = 1024
0.00.106.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.812 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.821 I load_tensors: offloading output layer to GPU
0.00.174.822 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.830 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.174.831 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.563.246 I llama_context: constructing llama_context
0.00.563.254 I llama_context: n_seq_max     = 1
0.00.563.255 I llama_context: n_ctx         = 128
0.00.563.256 I llama_context: n_ctx_per_seq = 128
0.00.563.256 I llama_context: n_batch       = 128
0.00.563.256 I llama_context: n_ubatch      = 128
0.00.563.257 I llama_context: causal_attn   = 1
0.00.563.257 I llama_context: flash_attn    = 0
0.00.563.258 I llama_context: kv_unified    = false
0.00.563.262 I llama_context: freq_base     = 10000.0
0.00.563.263 I llama_context: freq_scale    = 1
0.00.563.264 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.563.278 I Running with Environment Variables:
0.00.563.278 I   GGML_SYCL_DEBUG: 0
0.00.563.279 I   GGML_SYCL_DISABLE_OPT: 0
0.00.563.280 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.563.280 I   GGML_SYCL_DISABLE_DNN: 0
0.00.563.281 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.563.281 I Build with Macros:
0.00.563.281 I   GGML_SYCL_FORCE_MMQ: no
0.00.563.282 I   GGML_SYCL_F16: yes
0.00.563.284 I Found 1 SYCL devices:
0.00.563.285 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.563.285 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.563.285 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.563.286 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.563.380 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.563.381 I SYCL Optimization Feature:
0.00.563.381 I |ID|        Device Type|Reorder|
0.00.563.382 I |--|-------------------|-------|
0.00.563.388 I | 0| [level_zero:gpu:0]|      Y|
0.00.563.566 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.564.139 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.564.585 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.566.808 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.566.816 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.566.816 I llama_context: graph nodes  = 943
0.00.566.817 I llama_context: graph splits = 2
0.00.566.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.567.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.567.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.349 I 
0.00.808.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.808.462 I perplexity: tokenizing the input ..
0.00.822.914 I perplexity: tokenization took 14.442 ms
0.00.822.955 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.988.897 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.993.695 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.993.750 I llama_perf_context_print:        load time =     807.69 ms
0.00.993.753 I llama_perf_context_print: prompt eval time =     165.41 ms /   128 tokens (    1.29 ms per token,   773.83 tokens per second)
0.00.993.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.993.756 I llama_perf_context_print:       total time =     185.41 ms /   129 tokens
0.00.993.757 I llama_perf_context_print:    graphs reused =          0

real	0m1,198s
user	0m0,661s
sys	0m0,574s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.262 I build: 6239 (3a3a93d6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.349 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.000.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.367 I llama_model_loader: - type  f32:  194 tensors
0.00.026.368 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.371 I print_info: file format = GGUF V3 (latest)
0.00.026.374 I print_info: file type   = Q5_0
0.00.026.376 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.068.455 I load: printing all EOG tokens:
0.00.068.461 I load:   - 0 ('<|endoftext|>')
0.00.068.563 I load: special tokens cache size = 25
0.00.084.952 I load: token to piece cache size = 0,2984 MB
0.00.084.973 I print_info: arch             = gptneox
0.00.084.973 I print_info: vocab_only       = 0
0.00.084.974 I print_info: n_ctx_train      = 2048
0.00.084.974 I print_info: n_embd           = 2048
0.00.084.975 I print_info: n_layer          = 24
0.00.084.987 I print_info: n_head           = 16
0.00.084.989 I print_info: n_head_kv        = 16
0.00.084.989 I print_info: n_rot            = 32
0.00.084.990 I print_info: n_swa            = 0
0.00.084.991 I print_info: is_swa_any       = 0
0.00.084.992 I print_info: n_embd_head_k    = 128
0.00.084.992 I print_info: n_embd_head_v    = 128
0.00.084.994 I print_info: n_gqa            = 1
0.00.084.995 I print_info: n_embd_k_gqa     = 2048
0.00.084.997 I print_info: n_embd_v_gqa     = 2048
0.00.084.998 I print_info: f_norm_eps       = 1,0e-05
0.00.085.000 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.000 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.001 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.001 I print_info: f_logit_scale    = 0,0e+00
0.00.085.001 I print_info: f_attn_scale     = 0,0e+00
0.00.085.002 I print_info: n_ff             = 8192
0.00.085.003 I print_info: n_expert         = 0
0.00.085.003 I print_info: n_expert_used    = 0
0.00.085.003 I print_info: causal attn      = 1
0.00.085.004 I print_info: pooling type     = 0
0.00.085.004 I print_info: rope type        = 2
0.00.085.004 I print_info: rope scaling     = linear
0.00.085.006 I print_info: freq_base_train  = 10000,0
0.00.085.007 I print_info: freq_scale_train = 1
0.00.085.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.008 I print_info: rope_finetuned   = unknown
0.00.085.009 I print_info: model type       = 1.4B
0.00.085.009 I print_info: model params     = 1,41 B
0.00.085.010 I print_info: general.name     = 1.4B
0.00.085.012 I print_info: vocab type       = BPE
0.00.085.012 I print_info: n_vocab          = 50304
0.00.085.013 I print_info: n_merges         = 50009
0.00.085.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.046 I print_info: LF token         = 187 'Ċ'
0.00.085.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.047 I print_info: max token length = 1024
0.00.085.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.739 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.746 I load_tensors: offloading output layer to GPU
0.00.148.747 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.753 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.148.754 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.505.578 I llama_context: constructing llama_context
0.00.505.585 I llama_context: n_seq_max     = 1
0.00.505.585 I llama_context: n_ctx         = 2048
0.00.505.586 I llama_context: n_ctx_per_seq = 2048
0.00.505.586 I llama_context: n_batch       = 2048
0.00.505.587 I llama_context: n_ubatch      = 512
0.00.505.587 I llama_context: causal_attn   = 1
0.00.505.588 I llama_context: flash_attn    = 0
0.00.505.588 I llama_context: kv_unified    = false
0.00.505.592 I llama_context: freq_base     = 10000,0
0.00.505.593 I llama_context: freq_scale    = 1
0.00.505.604 I Running with Environment Variables:
0.00.505.605 I   GGML_SYCL_DEBUG: 0
0.00.505.606 I   GGML_SYCL_DISABLE_OPT: 0
0.00.505.606 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.505.606 I   GGML_SYCL_DISABLE_DNN: 0
0.00.505.607 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.505.607 I Build with Macros:
0.00.505.607 I   GGML_SYCL_FORCE_MMQ: no
0.00.505.608 I   GGML_SYCL_F16: yes
0.00.505.609 I Found 1 SYCL devices:
0.00.505.610 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.505.610 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.505.611 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.505.611 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.505.686 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.505.686 I SYCL Optimization Feature:
0.00.505.687 I |ID|        Device Type|Reorder|
0.00.505.687 I |--|-------------------|-------|
0.00.505.692 I | 0| [level_zero:gpu:0]|      Y|
0.00.505.832 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.508.369 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.511.285 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.518.685 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.518.692 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.518.692 I llama_context: graph nodes  = 943
0.00.518.693 I llama_context: graph splits = 2
0.00.518.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.399 I main: llama threadpool init, n_threads = 8
0.00.728.418 I 
0.00.728.483 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.728.484 I 
0.00.728.599 I sampler seed: 1234
0.00.728.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.728.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.728.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.728.623 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.415.521 I llama_perf_sampler_print:    sampling time =       3,89 ms /    71 runs   (    0,05 ms per token, 18242,55 tokens per second)
0.02.415.523 I llama_perf_context_print:        load time =     726,31 ms
0.02.415.525 I llama_perf_context_print: prompt eval time =     106,10 ms /     7 tokens (   15,16 ms per token,    65,97 tokens per second)
0.02.415.527 I llama_perf_context_print:        eval time =    1561,16 ms /    63 runs   (   24,78 ms per token,    40,35 tokens per second)
0.02.415.528 I llama_perf_context_print:       total time =    1688,63 ms /    70 tokens
0.02.415.528 I llama_perf_context_print:    graphs reused =         60

real	0m2,660s
user	0m1,333s
sys	0m1,450s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.376 I build: 6239 (3a3a93d6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.677 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.997 I llama_model_loader: - type  f32:  194 tensors
0.00.031.999 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.004 I print_info: file format = GGUF V3 (latest)
0.00.032.008 I print_info: file type   = Q5_0
0.00.032.014 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.027 I load: printing all EOG tokens:
0.00.084.036 I load:   - 0 ('<|endoftext|>')
0.00.084.190 I load: special tokens cache size = 25
0.00.103.994 I load: token to piece cache size = 0.2984 MB
0.00.104.029 I print_info: arch             = gptneox
0.00.104.031 I print_info: vocab_only       = 0
0.00.104.031 I print_info: n_ctx_train      = 2048
0.00.104.033 I print_info: n_embd           = 2048
0.00.104.033 I print_info: n_layer          = 24
0.00.104.052 I print_info: n_head           = 16
0.00.104.056 I print_info: n_head_kv        = 16
0.00.104.057 I print_info: n_rot            = 32
0.00.104.058 I print_info: n_swa            = 0
0.00.104.060 I print_info: is_swa_any       = 0
0.00.104.062 I print_info: n_embd_head_k    = 128
0.00.104.062 I print_info: n_embd_head_v    = 128
0.00.104.066 I print_info: n_gqa            = 1
0.00.104.069 I print_info: n_embd_k_gqa     = 2048
0.00.104.073 I print_info: n_embd_v_gqa     = 2048
0.00.104.089 I print_info: f_norm_eps       = 1.0e-05
0.00.104.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.094 I print_info: f_logit_scale    = 0.0e+00
0.00.104.095 I print_info: f_attn_scale     = 0.0e+00
0.00.104.098 I print_info: n_ff             = 8192
0.00.104.099 I print_info: n_expert         = 0
0.00.104.100 I print_info: n_expert_used    = 0
0.00.104.100 I print_info: causal attn      = 1
0.00.104.101 I print_info: pooling type     = 0
0.00.104.102 I print_info: rope type        = 2
0.00.104.102 I print_info: rope scaling     = linear
0.00.104.105 I print_info: freq_base_train  = 10000.0
0.00.104.106 I print_info: freq_scale_train = 1
0.00.104.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.114 I print_info: rope_finetuned   = unknown
0.00.104.115 I print_info: model type       = 1.4B
0.00.104.117 I print_info: model params     = 1.41 B
0.00.104.117 I print_info: general.name     = 1.4B
0.00.104.121 I print_info: vocab type       = BPE
0.00.104.122 I print_info: n_vocab          = 50304
0.00.104.122 I print_info: n_merges         = 50009
0.00.104.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.127 I print_info: LF token         = 187 'Ċ'
0.00.104.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.130 I print_info: max token length = 1024
0.00.104.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.204 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.214 I load_tensors: offloading output layer to GPU
0.00.177.215 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.225 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.177.227 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.565.926 I llama_context: constructing llama_context
0.00.565.934 I llama_context: n_seq_max     = 1
0.00.565.935 I llama_context: n_ctx         = 128
0.00.565.936 I llama_context: n_ctx_per_seq = 128
0.00.565.937 I llama_context: n_batch       = 128
0.00.565.938 I llama_context: n_ubatch      = 128
0.00.565.939 I llama_context: causal_attn   = 1
0.00.565.940 I llama_context: flash_attn    = 0
0.00.565.941 I llama_context: kv_unified    = false
0.00.565.946 I llama_context: freq_base     = 10000.0
0.00.565.948 I llama_context: freq_scale    = 1
0.00.565.949 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.565.965 I Running with Environment Variables:
0.00.565.966 I   GGML_SYCL_DEBUG: 0
0.00.565.967 I   GGML_SYCL_DISABLE_OPT: 0
0.00.565.967 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.565.968 I   GGML_SYCL_DISABLE_DNN: 0
0.00.565.969 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.565.969 I Build with Macros:
0.00.565.970 I   GGML_SYCL_FORCE_MMQ: no
0.00.565.970 I   GGML_SYCL_F16: yes
0.00.565.973 I Found 1 SYCL devices:
0.00.565.974 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.565.975 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.565.975 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.565.976 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.566.091 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.566.096 I SYCL Optimization Feature:
0.00.566.097 I |ID|        Device Type|Reorder|
0.00.566.097 I |--|-------------------|-------|
0.00.566.107 I | 0| [level_zero:gpu:0]|      Y|
0.00.566.301 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.566.894 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.567.430 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.569.618 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.569.626 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.569.627 I llama_context: graph nodes  = 943
0.00.569.628 I llama_context: graph splits = 2
0.00.569.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.569.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.569.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.075 I 
0.00.805.177 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.194 I perplexity: tokenizing the input ..
0.00.814.774 I perplexity: tokenization took 9.575 ms
0.00.814.812 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.007.193 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.012.696 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.012.794 I llama_perf_context_print:        load time =     804.37 ms
0.01.012.801 I llama_perf_context_print: prompt eval time =     191.87 ms /   128 tokens (    1.50 ms per token,   667.12 tokens per second)
0.01.012.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.012.805 I llama_perf_context_print:       total time =     207.73 ms /   129 tokens
0.01.012.806 I llama_perf_context_print:    graphs reused =          0

real	0m1,252s
user	0m0,715s
sys	0m0,570s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.239 I build: 6239 (3a3a93d6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.331 I main: llama backend init
0.00.000.336 I main: load the model and apply lora adapter, if any
0.00.002.366 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.021.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.021.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.021.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.041.105 I llama_model_loader: - type  f32:  194 tensors
0.00.041.106 I llama_model_loader: - type q5_1:   97 tensors
0.00.041.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.041.110 I print_info: file format = GGUF V3 (latest)
0.00.041.112 I print_info: file type   = Q5_1
0.00.041.115 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.098.456 I load: printing all EOG tokens:
0.00.098.465 I load:   - 0 ('<|endoftext|>')
0.00.098.594 I load: special tokens cache size = 25
0.00.114.966 I load: token to piece cache size = 0,2984 MB
0.00.114.994 I print_info: arch             = gptneox
0.00.114.995 I print_info: vocab_only       = 0
0.00.114.995 I print_info: n_ctx_train      = 2048
0.00.114.996 I print_info: n_embd           = 2048
0.00.114.996 I print_info: n_layer          = 24
0.00.115.010 I print_info: n_head           = 16
0.00.115.018 I print_info: n_head_kv        = 16
0.00.115.018 I print_info: n_rot            = 32
0.00.115.018 I print_info: n_swa            = 0
0.00.115.020 I print_info: is_swa_any       = 0
0.00.115.020 I print_info: n_embd_head_k    = 128
0.00.115.021 I print_info: n_embd_head_v    = 128
0.00.115.023 I print_info: n_gqa            = 1
0.00.115.026 I print_info: n_embd_k_gqa     = 2048
0.00.115.029 I print_info: n_embd_v_gqa     = 2048
0.00.115.036 I print_info: f_norm_eps       = 1,0e-05
0.00.115.037 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.038 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.039 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.039 I print_info: f_logit_scale    = 0,0e+00
0.00.115.040 I print_info: f_attn_scale     = 0,0e+00
0.00.115.043 I print_info: n_ff             = 8192
0.00.115.044 I print_info: n_expert         = 0
0.00.115.044 I print_info: n_expert_used    = 0
0.00.115.045 I print_info: causal attn      = 1
0.00.115.045 I print_info: pooling type     = 0
0.00.115.046 I print_info: rope type        = 2
0.00.115.046 I print_info: rope scaling     = linear
0.00.115.048 I print_info: freq_base_train  = 10000,0
0.00.115.049 I print_info: freq_scale_train = 1
0.00.115.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.051 I print_info: rope_finetuned   = unknown
0.00.115.052 I print_info: model type       = 1.4B
0.00.115.053 I print_info: model params     = 1,41 B
0.00.115.053 I print_info: general.name     = 1.4B
0.00.115.059 I print_info: vocab type       = BPE
0.00.115.061 I print_info: n_vocab          = 50304
0.00.115.061 I print_info: n_merges         = 50009
0.00.115.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.065 I print_info: LF token         = 187 'Ċ'
0.00.115.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.068 I print_info: max token length = 1024
0.00.115.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.350 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.361 I load_tensors: offloading output layer to GPU
0.00.188.362 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.369 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.188.370 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.659.824 I llama_context: constructing llama_context
0.00.659.834 I llama_context: n_seq_max     = 1
0.00.659.835 I llama_context: n_ctx         = 2048
0.00.659.836 I llama_context: n_ctx_per_seq = 2048
0.00.659.836 I llama_context: n_batch       = 2048
0.00.659.837 I llama_context: n_ubatch      = 512
0.00.659.837 I llama_context: causal_attn   = 1
0.00.659.838 I llama_context: flash_attn    = 0
0.00.659.838 I llama_context: kv_unified    = false
0.00.659.843 I llama_context: freq_base     = 10000,0
0.00.659.844 I llama_context: freq_scale    = 1
0.00.659.859 I Running with Environment Variables:
0.00.659.860 I   GGML_SYCL_DEBUG: 0
0.00.659.860 I   GGML_SYCL_DISABLE_OPT: 0
0.00.659.860 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.659.861 I   GGML_SYCL_DISABLE_DNN: 0
0.00.659.861 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.659.861 I Build with Macros:
0.00.659.862 I   GGML_SYCL_FORCE_MMQ: no
0.00.659.862 I   GGML_SYCL_F16: yes
0.00.659.864 I Found 1 SYCL devices:
0.00.659.865 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.659.865 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.659.865 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.659.866 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.659.960 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.659.961 I SYCL Optimization Feature:
0.00.659.961 I |ID|        Device Type|Reorder|
0.00.659.961 I |--|-------------------|-------|
0.00.659.967 I | 0| [level_zero:gpu:0]|      Y|
0.00.660.209 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.663.094 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.665.807 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.675.362 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.675.369 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.675.369 I llama_context: graph nodes  = 943
0.00.675.370 I llama_context: graph splits = 2
0.00.675.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.230 I main: llama threadpool init, n_threads = 8
0.00.948.267 I 
0.00.948.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.948.367 I 
0.00.948.550 I sampler seed: 1234
0.00.948.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.948.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.948.590 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.603.252 I llama_perf_sampler_print:    sampling time =       3,92 ms /    71 runs   (    0,06 ms per token, 18130,75 tokens per second)
0.02.603.255 I llama_perf_context_print:        load time =     942,52 ms
0.02.603.258 I llama_perf_context_print: prompt eval time =      80,51 ms /     7 tokens (   11,50 ms per token,    86,95 tokens per second)
0.02.603.259 I llama_perf_context_print:        eval time =    1563,54 ms /    63 runs   (   24,82 ms per token,    40,29 tokens per second)
0.02.603.260 I llama_perf_context_print:       total time =    1658,36 ms /    70 tokens
0.02.603.261 I llama_perf_context_print:    graphs reused =         60

real	0m2,889s
user	0m1,405s
sys	0m1,666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.332 I build: 6239 (3a3a93d6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.650 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.502 I llama_model_loader: - type  f32:  194 tensors
0.00.032.503 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.507 I print_info: file format = GGUF V3 (latest)
0.00.032.509 I print_info: file type   = Q5_1
0.00.032.514 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.238 I load: printing all EOG tokens:
0.00.086.248 I load:   - 0 ('<|endoftext|>')
0.00.086.406 I load: special tokens cache size = 25
0.00.106.303 I load: token to piece cache size = 0.2984 MB
0.00.106.335 I print_info: arch             = gptneox
0.00.106.336 I print_info: vocab_only       = 0
0.00.106.336 I print_info: n_ctx_train      = 2048
0.00.106.336 I print_info: n_embd           = 2048
0.00.106.337 I print_info: n_layer          = 24
0.00.106.351 I print_info: n_head           = 16
0.00.106.354 I print_info: n_head_kv        = 16
0.00.106.354 I print_info: n_rot            = 32
0.00.106.355 I print_info: n_swa            = 0
0.00.106.356 I print_info: is_swa_any       = 0
0.00.106.357 I print_info: n_embd_head_k    = 128
0.00.106.357 I print_info: n_embd_head_v    = 128
0.00.106.359 I print_info: n_gqa            = 1
0.00.106.361 I print_info: n_embd_k_gqa     = 2048
0.00.106.363 I print_info: n_embd_v_gqa     = 2048
0.00.106.365 I print_info: f_norm_eps       = 1.0e-05
0.00.106.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.368 I print_info: f_logit_scale    = 0.0e+00
0.00.106.368 I print_info: f_attn_scale     = 0.0e+00
0.00.106.370 I print_info: n_ff             = 8192
0.00.106.370 I print_info: n_expert         = 0
0.00.106.371 I print_info: n_expert_used    = 0
0.00.106.371 I print_info: causal attn      = 1
0.00.106.372 I print_info: pooling type     = 0
0.00.106.372 I print_info: rope type        = 2
0.00.106.373 I print_info: rope scaling     = linear
0.00.106.374 I print_info: freq_base_train  = 10000.0
0.00.106.375 I print_info: freq_scale_train = 1
0.00.106.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.376 I print_info: rope_finetuned   = unknown
0.00.106.377 I print_info: model type       = 1.4B
0.00.106.378 I print_info: model params     = 1.41 B
0.00.106.378 I print_info: general.name     = 1.4B
0.00.106.381 I print_info: vocab type       = BPE
0.00.106.381 I print_info: n_vocab          = 50304
0.00.106.382 I print_info: n_merges         = 50009
0.00.106.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.384 I print_info: LF token         = 187 'Ċ'
0.00.106.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.385 I print_info: max token length = 1024
0.00.106.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.235 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.248 I load_tensors: offloading output layer to GPU
0.00.186.249 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.256 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.186.257 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.593.262 I llama_context: constructing llama_context
0.00.593.269 I llama_context: n_seq_max     = 1
0.00.593.270 I llama_context: n_ctx         = 128
0.00.593.270 I llama_context: n_ctx_per_seq = 128
0.00.593.270 I llama_context: n_batch       = 128
0.00.593.271 I llama_context: n_ubatch      = 128
0.00.593.272 I llama_context: causal_attn   = 1
0.00.593.272 I llama_context: flash_attn    = 0
0.00.593.273 I llama_context: kv_unified    = false
0.00.593.277 I llama_context: freq_base     = 10000.0
0.00.593.278 I llama_context: freq_scale    = 1
0.00.593.279 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.593.293 I Running with Environment Variables:
0.00.593.294 I   GGML_SYCL_DEBUG: 0
0.00.593.294 I   GGML_SYCL_DISABLE_OPT: 0
0.00.593.294 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.593.295 I   GGML_SYCL_DISABLE_DNN: 0
0.00.593.296 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.593.296 I Build with Macros:
0.00.593.296 I   GGML_SYCL_FORCE_MMQ: no
0.00.593.297 I   GGML_SYCL_F16: yes
0.00.593.299 I Found 1 SYCL devices:
0.00.593.299 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.593.300 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.593.300 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.593.301 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.593.396 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.593.397 I SYCL Optimization Feature:
0.00.593.398 I |ID|        Device Type|Reorder|
0.00.593.398 I |--|-------------------|-------|
0.00.593.404 I | 0| [level_zero:gpu:0]|      Y|
0.00.593.579 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.593.991 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.594.394 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.596.501 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.596.507 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.596.508 I llama_context: graph nodes  = 943
0.00.596.508 I llama_context: graph splits = 2
0.00.596.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.596.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.596.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.044 I 
0.00.834.131 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.834.141 I perplexity: tokenizing the input ..
0.00.843.829 I perplexity: tokenization took 9.683 ms
0.00.843.867 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.008.511 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.012.891 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.012.942 I llama_perf_context_print:        load time =     833.37 ms
0.01.012.944 I llama_perf_context_print: prompt eval time =     164.35 ms /   128 tokens (    1.28 ms per token,   778.80 tokens per second)
0.01.012.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.012.946 I llama_perf_context_print:       total time =     178.91 ms /   129 tokens
0.01.012.947 I llama_perf_context_print:    graphs reused =          0

real	0m1,231s
user	0m0,685s
sys	0m0,583s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.268 I build: 6239 (3a3a93d6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.000.648 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.685 I llama_model_loader: - type  f32:  194 tensors
0.00.033.686 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.687 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.692 I print_info: file format = GGUF V3 (latest)
0.00.033.695 I print_info: file type   = Q2_K - Medium
0.00.033.700 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.090.576 I load: printing all EOG tokens:
0.00.090.588 I load:   - 0 ('<|endoftext|>')
0.00.090.718 I load: special tokens cache size = 25
0.00.111.127 I load: token to piece cache size = 0,2984 MB
0.00.111.156 I print_info: arch             = gptneox
0.00.111.157 I print_info: vocab_only       = 0
0.00.111.158 I print_info: n_ctx_train      = 2048
0.00.111.158 I print_info: n_embd           = 2048
0.00.111.159 I print_info: n_layer          = 24
0.00.111.175 I print_info: n_head           = 16
0.00.111.177 I print_info: n_head_kv        = 16
0.00.111.177 I print_info: n_rot            = 32
0.00.111.178 I print_info: n_swa            = 0
0.00.111.180 I print_info: is_swa_any       = 0
0.00.111.180 I print_info: n_embd_head_k    = 128
0.00.111.181 I print_info: n_embd_head_v    = 128
0.00.111.183 I print_info: n_gqa            = 1
0.00.111.185 I print_info: n_embd_k_gqa     = 2048
0.00.111.187 I print_info: n_embd_v_gqa     = 2048
0.00.111.189 I print_info: f_norm_eps       = 1,0e-05
0.00.111.190 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.191 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.191 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.192 I print_info: f_logit_scale    = 0,0e+00
0.00.111.192 I print_info: f_attn_scale     = 0,0e+00
0.00.111.194 I print_info: n_ff             = 8192
0.00.111.194 I print_info: n_expert         = 0
0.00.111.195 I print_info: n_expert_used    = 0
0.00.111.195 I print_info: causal attn      = 1
0.00.111.195 I print_info: pooling type     = 0
0.00.111.196 I print_info: rope type        = 2
0.00.111.196 I print_info: rope scaling     = linear
0.00.111.198 I print_info: freq_base_train  = 10000,0
0.00.111.199 I print_info: freq_scale_train = 1
0.00.111.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.201 I print_info: rope_finetuned   = unknown
0.00.111.202 I print_info: model type       = 1.4B
0.00.111.205 I print_info: model params     = 1,41 B
0.00.111.206 I print_info: general.name     = 1.4B
0.00.111.209 I print_info: vocab type       = BPE
0.00.111.209 I print_info: n_vocab          = 50304
0.00.111.210 I print_info: n_merges         = 50009
0.00.111.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.213 I print_info: LF token         = 187 'Ċ'
0.00.111.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.215 I print_info: max token length = 1024
0.00.111.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.681 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.691 I load_tensors: offloading output layer to GPU
0.00.157.692 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.698 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.157.700 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.463.774 I llama_context: constructing llama_context
0.00.463.785 I llama_context: n_seq_max     = 1
0.00.463.786 I llama_context: n_ctx         = 2048
0.00.463.786 I llama_context: n_ctx_per_seq = 2048
0.00.463.787 I llama_context: n_batch       = 2048
0.00.463.787 I llama_context: n_ubatch      = 512
0.00.463.788 I llama_context: causal_attn   = 1
0.00.463.788 I llama_context: flash_attn    = 0
0.00.463.789 I llama_context: kv_unified    = false
0.00.463.793 I llama_context: freq_base     = 10000,0
0.00.463.794 I llama_context: freq_scale    = 1
0.00.463.809 I Running with Environment Variables:
0.00.463.809 I   GGML_SYCL_DEBUG: 0
0.00.463.810 I   GGML_SYCL_DISABLE_OPT: 0
0.00.463.810 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.463.811 I   GGML_SYCL_DISABLE_DNN: 0
0.00.463.811 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.463.811 I Build with Macros:
0.00.463.811 I   GGML_SYCL_FORCE_MMQ: no
0.00.463.812 I   GGML_SYCL_F16: yes
0.00.463.814 I Found 1 SYCL devices:
0.00.463.814 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.463.815 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.463.815 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.463.815 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.463.911 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.463.911 I SYCL Optimization Feature:
0.00.463.912 I |ID|        Device Type|Reorder|
0.00.463.912 I |--|-------------------|-------|
0.00.463.918 I | 0| [level_zero:gpu:0]|      Y|
0.00.464.083 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.466.759 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.469.544 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.478.282 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.478.291 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.478.292 I llama_context: graph nodes  = 943
0.00.478.292 I llama_context: graph splits = 2
0.00.478.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.478.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.478.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.986 I main: llama threadpool init, n_threads = 8
0.00.726.016 I 
0.00.726.112 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.726.113 I 
0.00.726.298 I sampler seed: 1234
0.00.726.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.726.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.726.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.726.336 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.305.991 I llama_perf_sampler_print:    sampling time =       3,55 ms /    71 runs   (    0,05 ms per token, 20011,27 tokens per second)
0.02.306.002 I llama_perf_context_print:        load time =     722,33 ms
0.02.306.004 I llama_perf_context_print: prompt eval time =     123,57 ms /     7 tokens (   17,65 ms per token,    56,65 tokens per second)
0.02.306.006 I llama_perf_context_print:        eval time =    1443,86 ms /    63 runs   (   22,92 ms per token,    43,63 tokens per second)
0.02.306.007 I llama_perf_context_print:       total time =    1583,01 ms /    70 tokens
0.02.306.008 I llama_perf_context_print:    graphs reused =         60

real	0m2,548s
user	0m1,324s
sys	0m1,370s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.354 I build: 6239 (3a3a93d6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.709 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.242 I llama_model_loader: - type  f32:  194 tensors
0.00.032.243 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.244 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.248 I print_info: file format = GGUF V3 (latest)
0.00.032.250 I print_info: file type   = Q2_K - Medium
0.00.032.254 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.018 I load: printing all EOG tokens:
0.00.084.024 I load:   - 0 ('<|endoftext|>')
0.00.084.166 I load: special tokens cache size = 25
0.00.103.924 I load: token to piece cache size = 0.2984 MB
0.00.103.950 I print_info: arch             = gptneox
0.00.103.951 I print_info: vocab_only       = 0
0.00.103.951 I print_info: n_ctx_train      = 2048
0.00.103.952 I print_info: n_embd           = 2048
0.00.103.952 I print_info: n_layer          = 24
0.00.103.966 I print_info: n_head           = 16
0.00.103.968 I print_info: n_head_kv        = 16
0.00.103.969 I print_info: n_rot            = 32
0.00.103.969 I print_info: n_swa            = 0
0.00.103.971 I print_info: is_swa_any       = 0
0.00.103.972 I print_info: n_embd_head_k    = 128
0.00.103.972 I print_info: n_embd_head_v    = 128
0.00.103.974 I print_info: n_gqa            = 1
0.00.103.977 I print_info: n_embd_k_gqa     = 2048
0.00.103.978 I print_info: n_embd_v_gqa     = 2048
0.00.103.980 I print_info: f_norm_eps       = 1.0e-05
0.00.103.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.982 I print_info: f_logit_scale    = 0.0e+00
0.00.103.983 I print_info: f_attn_scale     = 0.0e+00
0.00.103.984 I print_info: n_ff             = 8192
0.00.103.985 I print_info: n_expert         = 0
0.00.103.985 I print_info: n_expert_used    = 0
0.00.103.985 I print_info: causal attn      = 1
0.00.103.986 I print_info: pooling type     = 0
0.00.103.986 I print_info: rope type        = 2
0.00.103.987 I print_info: rope scaling     = linear
0.00.103.988 I print_info: freq_base_train  = 10000.0
0.00.103.989 I print_info: freq_scale_train = 1
0.00.103.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.990 I print_info: rope_finetuned   = unknown
0.00.103.991 I print_info: model type       = 1.4B
0.00.103.992 I print_info: model params     = 1.41 B
0.00.103.993 I print_info: general.name     = 1.4B
0.00.103.995 I print_info: vocab type       = BPE
0.00.103.996 I print_info: n_vocab          = 50304
0.00.103.996 I print_info: n_merges         = 50009
0.00.103.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.998 I print_info: LF token         = 187 'Ċ'
0.00.103.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.000 I print_info: max token length = 1024
0.00.104.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.095 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.112 I load_tensors: offloading output layer to GPU
0.00.148.113 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.121 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.148.122 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.419.766 I llama_context: constructing llama_context
0.00.419.776 I llama_context: n_seq_max     = 1
0.00.419.777 I llama_context: n_ctx         = 128
0.00.419.778 I llama_context: n_ctx_per_seq = 128
0.00.419.778 I llama_context: n_batch       = 128
0.00.419.779 I llama_context: n_ubatch      = 128
0.00.419.779 I llama_context: causal_attn   = 1
0.00.419.779 I llama_context: flash_attn    = 0
0.00.419.780 I llama_context: kv_unified    = false
0.00.419.784 I llama_context: freq_base     = 10000.0
0.00.419.785 I llama_context: freq_scale    = 1
0.00.419.786 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.419.800 I Running with Environment Variables:
0.00.419.801 I   GGML_SYCL_DEBUG: 0
0.00.419.801 I   GGML_SYCL_DISABLE_OPT: 0
0.00.419.802 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.419.802 I   GGML_SYCL_DISABLE_DNN: 0
0.00.419.802 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.419.803 I Build with Macros:
0.00.419.803 I   GGML_SYCL_FORCE_MMQ: no
0.00.419.803 I   GGML_SYCL_F16: yes
0.00.419.806 I Found 1 SYCL devices:
0.00.419.807 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.419.807 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.419.807 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.419.808 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.419.902 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.419.903 I SYCL Optimization Feature:
0.00.419.906 I |ID|        Device Type|Reorder|
0.00.419.906 I |--|-------------------|-------|
0.00.419.915 I | 0| [level_zero:gpu:0]|      Y|
0.00.420.120 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.420.795 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.421.188 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.423.318 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.423.324 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.423.324 I llama_context: graph nodes  = 943
0.00.423.325 I llama_context: graph splits = 2
0.00.423.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.423.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.644 I 
0.00.668.732 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.668.742 I perplexity: tokenizing the input ..
0.00.678.630 I perplexity: tokenization took 9.883 ms
0.00.678.666 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.853.495 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.859.676 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.859.731 I llama_perf_context_print:        load time =     667.91 ms
0.00.859.733 I llama_perf_context_print: prompt eval time =     174.54 ms /   128 tokens (    1.36 ms per token,   733.37 tokens per second)
0.00.859.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.859.737 I llama_perf_context_print:       total time =     191.10 ms /   129 tokens
0.00.859.738 I llama_perf_context_print:    graphs reused =          0

real	0m1,081s
user	0m0,639s
sys	0m0,482s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.284 I build: 6239 (3a3a93d6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.445 I main: load the model and apply lora adapter, if any
0.00.000.729 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.715 I llama_model_loader: - type  f32:  194 tensors
0.00.032.716 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.716 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.717 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.721 I print_info: file format = GGUF V3 (latest)
0.00.032.724 I print_info: file type   = Q3_K - Medium
0.00.032.729 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.087.912 I load: printing all EOG tokens:
0.00.087.919 I load:   - 0 ('<|endoftext|>')
0.00.088.050 I load: special tokens cache size = 25
0.00.107.760 I load: token to piece cache size = 0,2984 MB
0.00.107.791 I print_info: arch             = gptneox
0.00.107.792 I print_info: vocab_only       = 0
0.00.107.792 I print_info: n_ctx_train      = 2048
0.00.107.793 I print_info: n_embd           = 2048
0.00.107.793 I print_info: n_layer          = 24
0.00.107.808 I print_info: n_head           = 16
0.00.107.811 I print_info: n_head_kv        = 16
0.00.107.811 I print_info: n_rot            = 32
0.00.107.812 I print_info: n_swa            = 0
0.00.107.814 I print_info: is_swa_any       = 0
0.00.107.814 I print_info: n_embd_head_k    = 128
0.00.107.815 I print_info: n_embd_head_v    = 128
0.00.107.817 I print_info: n_gqa            = 1
0.00.107.819 I print_info: n_embd_k_gqa     = 2048
0.00.107.821 I print_info: n_embd_v_gqa     = 2048
0.00.107.823 I print_info: f_norm_eps       = 1,0e-05
0.00.107.824 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.107.825 I print_info: f_clamp_kqv      = 0,0e+00
0.00.107.825 I print_info: f_max_alibi_bias = 0,0e+00
0.00.107.826 I print_info: f_logit_scale    = 0,0e+00
0.00.107.826 I print_info: f_attn_scale     = 0,0e+00
0.00.107.828 I print_info: n_ff             = 8192
0.00.107.828 I print_info: n_expert         = 0
0.00.107.829 I print_info: n_expert_used    = 0
0.00.107.829 I print_info: causal attn      = 1
0.00.107.829 I print_info: pooling type     = 0
0.00.107.830 I print_info: rope type        = 2
0.00.107.830 I print_info: rope scaling     = linear
0.00.107.832 I print_info: freq_base_train  = 10000,0
0.00.107.833 I print_info: freq_scale_train = 1
0.00.107.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.834 I print_info: rope_finetuned   = unknown
0.00.107.835 I print_info: model type       = 1.4B
0.00.107.835 I print_info: model params     = 1,41 B
0.00.107.836 I print_info: general.name     = 1.4B
0.00.107.838 I print_info: vocab type       = BPE
0.00.107.839 I print_info: n_vocab          = 50304
0.00.107.839 I print_info: n_merges         = 50009
0.00.107.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.842 I print_info: LF token         = 187 'Ċ'
0.00.107.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.843 I print_info: max token length = 1024
0.00.107.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.014 I load_tensors: offloading 24 repeating layers to GPU
0.00.167.023 I load_tensors: offloading output layer to GPU
0.00.167.024 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.031 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.167.033 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.528.187 I llama_context: constructing llama_context
0.00.528.196 I llama_context: n_seq_max     = 1
0.00.528.197 I llama_context: n_ctx         = 2048
0.00.528.198 I llama_context: n_ctx_per_seq = 2048
0.00.528.198 I llama_context: n_batch       = 2048
0.00.528.199 I llama_context: n_ubatch      = 512
0.00.528.199 I llama_context: causal_attn   = 1
0.00.528.200 I llama_context: flash_attn    = 0
0.00.528.200 I llama_context: kv_unified    = false
0.00.528.205 I llama_context: freq_base     = 10000,0
0.00.528.206 I llama_context: freq_scale    = 1
0.00.528.221 I Running with Environment Variables:
0.00.528.222 I   GGML_SYCL_DEBUG: 0
0.00.528.222 I   GGML_SYCL_DISABLE_OPT: 0
0.00.528.223 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.528.224 I   GGML_SYCL_DISABLE_DNN: 0
0.00.528.224 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.528.224 I Build with Macros:
0.00.528.225 I   GGML_SYCL_FORCE_MMQ: no
0.00.528.225 I   GGML_SYCL_F16: yes
0.00.528.227 I Found 1 SYCL devices:
0.00.528.228 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.528.228 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.528.229 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.528.229 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.528.358 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.528.359 I SYCL Optimization Feature:
0.00.528.359 I |ID|        Device Type|Reorder|
0.00.528.360 I |--|-------------------|-------|
0.00.528.367 I | 0| [level_zero:gpu:0]|      Y|
0.00.528.546 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.531.294 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.534.139 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.543.251 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.543.260 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.543.260 I llama_context: graph nodes  = 943
0.00.543.261 I llama_context: graph splits = 2
0.00.543.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.543.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.543.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.145 I main: llama threadpool init, n_threads = 8
0.00.801.170 I 
0.00.801.249 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.801.249 I 
0.00.801.407 I sampler seed: 1234
0.00.801.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.801.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.801.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.801.433 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.710.841 I llama_perf_sampler_print:    sampling time =       3,66 ms /    71 runs   (    0,05 ms per token, 19393,61 tokens per second)
0.02.710.844 I llama_perf_context_print:        load time =     798,59 ms
0.02.710.846 I llama_perf_context_print: prompt eval time =      87,83 ms /     7 tokens (   12,55 ms per token,    79,70 tokens per second)
0.02.710.848 I llama_perf_context_print:        eval time =    1811,35 ms /    63 runs   (   28,75 ms per token,    34,78 tokens per second)
0.02.710.849 I llama_perf_context_print:       total time =    1911,51 ms /    70 tokens
0.02.710.850 I llama_perf_context_print:    graphs reused =         60

real	0m2,972s
user	0m1,483s
sys	0m1,718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.332 I build: 6239 (3a3a93d6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.617 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.269 I llama_model_loader: - type  f32:  194 tensors
0.00.033.270 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.270 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.271 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.275 I print_info: file format = GGUF V3 (latest)
0.00.033.278 I print_info: file type   = Q3_K - Medium
0.00.033.282 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.995 I load: printing all EOG tokens:
0.00.087.006 I load:   - 0 ('<|endoftext|>')
0.00.087.139 I load: special tokens cache size = 25
0.00.107.410 I load: token to piece cache size = 0.2984 MB
0.00.107.441 I print_info: arch             = gptneox
0.00.107.441 I print_info: vocab_only       = 0
0.00.107.442 I print_info: n_ctx_train      = 2048
0.00.107.443 I print_info: n_embd           = 2048
0.00.107.443 I print_info: n_layer          = 24
0.00.107.468 I print_info: n_head           = 16
0.00.107.471 I print_info: n_head_kv        = 16
0.00.107.471 I print_info: n_rot            = 32
0.00.107.472 I print_info: n_swa            = 0
0.00.107.474 I print_info: is_swa_any       = 0
0.00.107.474 I print_info: n_embd_head_k    = 128
0.00.107.474 I print_info: n_embd_head_v    = 128
0.00.107.477 I print_info: n_gqa            = 1
0.00.107.479 I print_info: n_embd_k_gqa     = 2048
0.00.107.481 I print_info: n_embd_v_gqa     = 2048
0.00.107.483 I print_info: f_norm_eps       = 1.0e-05
0.00.107.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.485 I print_info: f_logit_scale    = 0.0e+00
0.00.107.486 I print_info: f_attn_scale     = 0.0e+00
0.00.107.487 I print_info: n_ff             = 8192
0.00.107.487 I print_info: n_expert         = 0
0.00.107.488 I print_info: n_expert_used    = 0
0.00.107.488 I print_info: causal attn      = 1
0.00.107.488 I print_info: pooling type     = 0
0.00.107.489 I print_info: rope type        = 2
0.00.107.489 I print_info: rope scaling     = linear
0.00.107.491 I print_info: freq_base_train  = 10000.0
0.00.107.491 I print_info: freq_scale_train = 1
0.00.107.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.493 I print_info: rope_finetuned   = unknown
0.00.107.494 I print_info: model type       = 1.4B
0.00.107.494 I print_info: model params     = 1.41 B
0.00.107.495 I print_info: general.name     = 1.4B
0.00.107.497 I print_info: vocab type       = BPE
0.00.107.498 I print_info: n_vocab          = 50304
0.00.107.498 I print_info: n_merges         = 50009
0.00.107.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.500 I print_info: LF token         = 187 'Ċ'
0.00.107.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.503 I print_info: max token length = 1024
0.00.107.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.006 I load_tensors: offloading 24 repeating layers to GPU
0.00.167.016 I load_tensors: offloading output layer to GPU
0.00.167.017 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.023 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.167.025 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.541.966 I llama_context: constructing llama_context
0.00.541.973 I llama_context: n_seq_max     = 1
0.00.541.973 I llama_context: n_ctx         = 128
0.00.541.974 I llama_context: n_ctx_per_seq = 128
0.00.541.974 I llama_context: n_batch       = 128
0.00.541.975 I llama_context: n_ubatch      = 128
0.00.541.975 I llama_context: causal_attn   = 1
0.00.541.976 I llama_context: flash_attn    = 0
0.00.541.976 I llama_context: kv_unified    = false
0.00.541.982 I llama_context: freq_base     = 10000.0
0.00.541.983 I llama_context: freq_scale    = 1
0.00.541.984 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.541.999 I Running with Environment Variables:
0.00.542.000 I   GGML_SYCL_DEBUG: 0
0.00.542.000 I   GGML_SYCL_DISABLE_OPT: 0
0.00.542.001 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.542.001 I   GGML_SYCL_DISABLE_DNN: 0
0.00.542.002 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.542.002 I Build with Macros:
0.00.542.003 I   GGML_SYCL_FORCE_MMQ: no
0.00.542.003 I   GGML_SYCL_F16: yes
0.00.542.006 I Found 1 SYCL devices:
0.00.542.007 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.542.008 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.542.008 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.542.008 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.542.115 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.542.120 I SYCL Optimization Feature:
0.00.542.121 I |ID|        Device Type|Reorder|
0.00.542.121 I |--|-------------------|-------|
0.00.542.127 I | 0| [level_zero:gpu:0]|      Y|
0.00.542.285 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.542.823 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.543.396 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.546.092 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.546.101 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.546.102 I llama_context: graph nodes  = 943
0.00.546.103 I llama_context: graph splits = 2
0.00.546.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.546.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.546.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.070 I 
0.00.797.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.180 I perplexity: tokenizing the input ..
0.00.807.872 I perplexity: tokenization took 10.682 ms
0.00.807.951 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.998.655 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.003.733 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.003.789 I llama_perf_context_print:        load time =     796.42 ms
0.01.003.792 I llama_perf_context_print: prompt eval time =     190.17 ms /   128 tokens (    1.49 ms per token,   673.09 tokens per second)
0.01.003.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.003.794 I llama_perf_context_print:       total time =     206.73 ms /   129 tokens
0.01.003.795 I llama_perf_context_print:    graphs reused =          0

real	0m1,224s
user	0m0,719s
sys	0m0,533s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.289 I build: 6239 (3a3a93d6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.000.676 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.035.698 I llama_model_loader: - type  f32:  194 tensors
0.00.035.699 I llama_model_loader: - type q4_K:   61 tensors
0.00.035.699 I llama_model_loader: - type q5_K:   24 tensors
0.00.035.700 I llama_model_loader: - type q6_K:   13 tensors
0.00.035.713 I print_info: file format = GGUF V3 (latest)
0.00.035.716 I print_info: file type   = Q4_K - Medium
0.00.035.721 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.091.475 I load: printing all EOG tokens:
0.00.091.486 I load:   - 0 ('<|endoftext|>')
0.00.091.652 I load: special tokens cache size = 25
0.00.112.703 I load: token to piece cache size = 0,2984 MB
0.00.112.742 I print_info: arch             = gptneox
0.00.112.743 I print_info: vocab_only       = 0
0.00.112.743 I print_info: n_ctx_train      = 2048
0.00.112.744 I print_info: n_embd           = 2048
0.00.112.744 I print_info: n_layer          = 24
0.00.112.760 I print_info: n_head           = 16
0.00.112.762 I print_info: n_head_kv        = 16
0.00.112.763 I print_info: n_rot            = 32
0.00.112.763 I print_info: n_swa            = 0
0.00.112.765 I print_info: is_swa_any       = 0
0.00.112.765 I print_info: n_embd_head_k    = 128
0.00.112.766 I print_info: n_embd_head_v    = 128
0.00.112.769 I print_info: n_gqa            = 1
0.00.112.771 I print_info: n_embd_k_gqa     = 2048
0.00.112.773 I print_info: n_embd_v_gqa     = 2048
0.00.112.774 I print_info: f_norm_eps       = 1,0e-05
0.00.112.776 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.776 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.777 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.777 I print_info: f_logit_scale    = 0,0e+00
0.00.112.778 I print_info: f_attn_scale     = 0,0e+00
0.00.112.779 I print_info: n_ff             = 8192
0.00.112.780 I print_info: n_expert         = 0
0.00.112.780 I print_info: n_expert_used    = 0
0.00.112.781 I print_info: causal attn      = 1
0.00.112.781 I print_info: pooling type     = 0
0.00.112.781 I print_info: rope type        = 2
0.00.112.782 I print_info: rope scaling     = linear
0.00.112.783 I print_info: freq_base_train  = 10000,0
0.00.112.784 I print_info: freq_scale_train = 1
0.00.112.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.785 I print_info: rope_finetuned   = unknown
0.00.112.786 I print_info: model type       = 1.4B
0.00.112.787 I print_info: model params     = 1,41 B
0.00.112.787 I print_info: general.name     = 1.4B
0.00.112.790 I print_info: vocab type       = BPE
0.00.112.791 I print_info: n_vocab          = 50304
0.00.112.791 I print_info: n_merges         = 50009
0.00.112.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.793 I print_info: LF token         = 187 'Ċ'
0.00.112.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.795 I print_info: max token length = 1024
0.00.112.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.190 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.201 I load_tensors: offloading output layer to GPU
0.00.183.202 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.209 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.183.210 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.552.083 I llama_context: constructing llama_context
0.00.552.090 I llama_context: n_seq_max     = 1
0.00.552.091 I llama_context: n_ctx         = 2048
0.00.552.092 I llama_context: n_ctx_per_seq = 2048
0.00.552.092 I llama_context: n_batch       = 2048
0.00.552.092 I llama_context: n_ubatch      = 512
0.00.552.093 I llama_context: causal_attn   = 1
0.00.552.093 I llama_context: flash_attn    = 0
0.00.552.094 I llama_context: kv_unified    = false
0.00.552.098 I llama_context: freq_base     = 10000,0
0.00.552.099 I llama_context: freq_scale    = 1
0.00.552.114 I Running with Environment Variables:
0.00.552.114 I   GGML_SYCL_DEBUG: 0
0.00.552.115 I   GGML_SYCL_DISABLE_OPT: 0
0.00.552.115 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.552.115 I   GGML_SYCL_DISABLE_DNN: 0
0.00.552.116 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.552.116 I Build with Macros:
0.00.552.116 I   GGML_SYCL_FORCE_MMQ: no
0.00.552.117 I   GGML_SYCL_F16: yes
0.00.552.119 I Found 1 SYCL devices:
0.00.552.119 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.552.120 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.552.120 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.552.121 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.552.213 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.552.214 I SYCL Optimization Feature:
0.00.552.214 I |ID|        Device Type|Reorder|
0.00.552.214 I |--|-------------------|-------|
0.00.552.239 I | 0| [level_zero:gpu:0]|      Y|
0.00.552.398 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.554.882 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.557.740 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.566.349 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.566.355 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.566.356 I llama_context: graph nodes  = 943
0.00.566.356 I llama_context: graph splits = 2
0.00.566.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.566.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.566.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.811 I main: llama threadpool init, n_threads = 8
0.00.835.834 I 
0.00.835.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.835.921 I 
0.00.836.051 I sampler seed: 1234
0.00.836.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.836.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.836.079 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.03.025.146 I llama_perf_sampler_print:    sampling time =       4,98 ms /    71 runs   (    0,07 ms per token, 14257,03 tokens per second)
0.03.025.150 I llama_perf_context_print:        load time =     833,27 ms
0.03.025.153 I llama_perf_context_print: prompt eval time =      91,22 ms /     7 tokens (   13,03 ms per token,    76,73 tokens per second)
0.03.025.155 I llama_perf_context_print:        eval time =    2084,22 ms /    63 runs   (   33,08 ms per token,    30,23 tokens per second)
0.03.025.157 I llama_perf_context_print:       total time =    2191,19 ms /    70 tokens
0.03.025.157 I llama_perf_context_print:    graphs reused =         60

real	0m3,244s
user	0m1,516s
sys	0m1,984s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.336 I build: 6239 (3a3a93d6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.647 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.625 I llama_model_loader: - type  f32:  194 tensors
0.00.032.626 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.627 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.627 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.631 I print_info: file format = GGUF V3 (latest)
0.00.032.634 I print_info: file type   = Q4_K - Medium
0.00.032.638 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.128 I load: printing all EOG tokens:
0.00.084.136 I load:   - 0 ('<|endoftext|>')
0.00.084.275 I load: special tokens cache size = 25
0.00.104.349 I load: token to piece cache size = 0.2984 MB
0.00.104.391 I print_info: arch             = gptneox
0.00.104.392 I print_info: vocab_only       = 0
0.00.104.392 I print_info: n_ctx_train      = 2048
0.00.104.393 I print_info: n_embd           = 2048
0.00.104.394 I print_info: n_layer          = 24
0.00.104.411 I print_info: n_head           = 16
0.00.104.414 I print_info: n_head_kv        = 16
0.00.104.415 I print_info: n_rot            = 32
0.00.104.416 I print_info: n_swa            = 0
0.00.104.417 I print_info: is_swa_any       = 0
0.00.104.418 I print_info: n_embd_head_k    = 128
0.00.104.418 I print_info: n_embd_head_v    = 128
0.00.104.421 I print_info: n_gqa            = 1
0.00.104.423 I print_info: n_embd_k_gqa     = 2048
0.00.104.425 I print_info: n_embd_v_gqa     = 2048
0.00.104.427 I print_info: f_norm_eps       = 1.0e-05
0.00.104.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.430 I print_info: f_logit_scale    = 0.0e+00
0.00.104.430 I print_info: f_attn_scale     = 0.0e+00
0.00.104.432 I print_info: n_ff             = 8192
0.00.104.432 I print_info: n_expert         = 0
0.00.104.433 I print_info: n_expert_used    = 0
0.00.104.433 I print_info: causal attn      = 1
0.00.104.433 I print_info: pooling type     = 0
0.00.104.434 I print_info: rope type        = 2
0.00.104.434 I print_info: rope scaling     = linear
0.00.104.436 I print_info: freq_base_train  = 10000.0
0.00.104.437 I print_info: freq_scale_train = 1
0.00.104.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.438 I print_info: rope_finetuned   = unknown
0.00.104.439 I print_info: model type       = 1.4B
0.00.104.440 I print_info: model params     = 1.41 B
0.00.104.440 I print_info: general.name     = 1.4B
0.00.104.443 I print_info: vocab type       = BPE
0.00.104.444 I print_info: n_vocab          = 50304
0.00.104.444 I print_info: n_merges         = 50009
0.00.104.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.447 I print_info: LF token         = 187 'Ċ'
0.00.104.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.449 I print_info: max token length = 1024
0.00.104.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.019 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.028 I load_tensors: offloading output layer to GPU
0.00.176.029 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.036 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.176.037 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.525.436 I llama_context: constructing llama_context
0.00.525.445 I llama_context: n_seq_max     = 1
0.00.525.445 I llama_context: n_ctx         = 128
0.00.525.446 I llama_context: n_ctx_per_seq = 128
0.00.525.446 I llama_context: n_batch       = 128
0.00.525.447 I llama_context: n_ubatch      = 128
0.00.525.447 I llama_context: causal_attn   = 1
0.00.525.448 I llama_context: flash_attn    = 0
0.00.525.449 I llama_context: kv_unified    = false
0.00.525.453 I llama_context: freq_base     = 10000.0
0.00.525.454 I llama_context: freq_scale    = 1
0.00.525.455 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.483 I Running with Environment Variables:
0.00.525.484 I   GGML_SYCL_DEBUG: 0
0.00.525.484 I   GGML_SYCL_DISABLE_OPT: 0
0.00.525.485 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.525.486 I   GGML_SYCL_DISABLE_DNN: 0
0.00.525.486 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.525.487 I Build with Macros:
0.00.525.487 I   GGML_SYCL_FORCE_MMQ: no
0.00.525.488 I   GGML_SYCL_F16: yes
0.00.525.490 I Found 1 SYCL devices:
0.00.525.491 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.525.491 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.525.492 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.525.492 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.525.603 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.525.604 I SYCL Optimization Feature:
0.00.525.604 I |ID|        Device Type|Reorder|
0.00.525.604 I |--|-------------------|-------|
0.00.525.611 I | 0| [level_zero:gpu:0]|      Y|
0.00.525.789 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.526.363 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.526.862 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.529.034 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.529.041 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.529.042 I llama_context: graph nodes  = 943
0.00.529.042 I llama_context: graph splits = 2
0.00.529.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.529.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.529.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.281 I 
0.00.788.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.788.393 I perplexity: tokenizing the input ..
0.00.798.635 I perplexity: tokenization took 10.235 ms
0.00.798.672 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.967.550 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.972.633 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.972.685 I llama_perf_context_print:        load time =     787.61 ms
0.00.972.688 I llama_perf_context_print: prompt eval time =     168.50 ms /   128 tokens (    1.32 ms per token,   759.64 tokens per second)
0.00.972.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.972.690 I llama_perf_context_print:       total time =     184.42 ms /   129 tokens
0.00.972.691 I llama_perf_context_print:    graphs reused =          0

real	0m1,195s
user	0m0,643s
sys	0m0,587s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.245 I build: 6239 (3a3a93d6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.344 I main: llama backend init
0.00.000.356 I main: load the model and apply lora adapter, if any
0.00.000.608 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.979 I llama_model_loader: - type  f32:  194 tensors
0.00.031.980 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.981 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.985 I print_info: file format = GGUF V3 (latest)
0.00.031.987 I print_info: file type   = Q5_K - Medium
0.00.031.991 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.084.181 I load: printing all EOG tokens:
0.00.084.188 I load:   - 0 ('<|endoftext|>')
0.00.084.308 I load: special tokens cache size = 25
0.00.104.205 I load: token to piece cache size = 0,2984 MB
0.00.104.231 I print_info: arch             = gptneox
0.00.104.231 I print_info: vocab_only       = 0
0.00.104.232 I print_info: n_ctx_train      = 2048
0.00.104.232 I print_info: n_embd           = 2048
0.00.104.233 I print_info: n_layer          = 24
0.00.104.248 I print_info: n_head           = 16
0.00.104.250 I print_info: n_head_kv        = 16
0.00.104.251 I print_info: n_rot            = 32
0.00.104.251 I print_info: n_swa            = 0
0.00.104.252 I print_info: is_swa_any       = 0
0.00.104.253 I print_info: n_embd_head_k    = 128
0.00.104.253 I print_info: n_embd_head_v    = 128
0.00.104.255 I print_info: n_gqa            = 1
0.00.104.258 I print_info: n_embd_k_gqa     = 2048
0.00.104.260 I print_info: n_embd_v_gqa     = 2048
0.00.104.261 I print_info: f_norm_eps       = 1,0e-05
0.00.104.262 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.104.263 I print_info: f_clamp_kqv      = 0,0e+00
0.00.104.263 I print_info: f_max_alibi_bias = 0,0e+00
0.00.104.264 I print_info: f_logit_scale    = 0,0e+00
0.00.104.264 I print_info: f_attn_scale     = 0,0e+00
0.00.104.265 I print_info: n_ff             = 8192
0.00.104.266 I print_info: n_expert         = 0
0.00.104.266 I print_info: n_expert_used    = 0
0.00.104.266 I print_info: causal attn      = 1
0.00.104.267 I print_info: pooling type     = 0
0.00.104.267 I print_info: rope type        = 2
0.00.104.267 I print_info: rope scaling     = linear
0.00.104.270 I print_info: freq_base_train  = 10000,0
0.00.104.271 I print_info: freq_scale_train = 1
0.00.104.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.273 I print_info: rope_finetuned   = unknown
0.00.104.274 I print_info: model type       = 1.4B
0.00.104.274 I print_info: model params     = 1,41 B
0.00.104.275 I print_info: general.name     = 1.4B
0.00.104.277 I print_info: vocab type       = BPE
0.00.104.278 I print_info: n_vocab          = 50304
0.00.104.278 I print_info: n_merges         = 50009
0.00.104.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.280 I print_info: LF token         = 187 'Ċ'
0.00.104.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.282 I print_info: max token length = 1024
0.00.104.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.399 I load_tensors: offloading 24 repeating layers to GPU
0.00.193.407 I load_tensors: offloading output layer to GPU
0.00.193.407 I load_tensors: offloaded 25/25 layers to GPU
0.00.193.414 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.193.415 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.599.973 I llama_context: constructing llama_context
0.00.599.980 I llama_context: n_seq_max     = 1
0.00.599.981 I llama_context: n_ctx         = 2048
0.00.599.981 I llama_context: n_ctx_per_seq = 2048
0.00.599.982 I llama_context: n_batch       = 2048
0.00.599.982 I llama_context: n_ubatch      = 512
0.00.599.983 I llama_context: causal_attn   = 1
0.00.599.983 I llama_context: flash_attn    = 0
0.00.599.984 I llama_context: kv_unified    = false
0.00.599.988 I llama_context: freq_base     = 10000,0
0.00.599.989 I llama_context: freq_scale    = 1
0.00.600.003 I Running with Environment Variables:
0.00.600.003 I   GGML_SYCL_DEBUG: 0
0.00.600.004 I   GGML_SYCL_DISABLE_OPT: 0
0.00.600.004 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.600.005 I   GGML_SYCL_DISABLE_DNN: 0
0.00.600.005 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.600.005 I Build with Macros:
0.00.600.006 I   GGML_SYCL_FORCE_MMQ: no
0.00.600.006 I   GGML_SYCL_F16: yes
0.00.600.008 I Found 1 SYCL devices:
0.00.600.009 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.600.010 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.600.010 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.600.010 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.600.102 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.600.103 I SYCL Optimization Feature:
0.00.600.103 I |ID|        Device Type|Reorder|
0.00.600.103 I |--|-------------------|-------|
0.00.600.109 I | 0| [level_zero:gpu:0]|      Y|
0.00.600.267 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.602.960 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.605.768 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.614.528 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.614.535 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.614.536 I llama_context: graph nodes  = 943
0.00.614.536 I llama_context: graph splits = 2
0.00.614.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.614.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.614.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.678 I main: llama threadpool init, n_threads = 8
0.00.865.702 I 
0.00.865.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.865.785 I 
0.00.865.916 I sampler seed: 1234
0.00.865.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.865.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.865.940 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.776.335 I llama_perf_sampler_print:    sampling time =       3,37 ms /    71 runs   (    0,05 ms per token, 21093,29 tokens per second)
0.02.776.338 I llama_perf_context_print:        load time =     863,28 ms
0.02.776.340 I llama_perf_context_print: prompt eval time =     113,91 ms /     7 tokens (   16,27 ms per token,    61,45 tokens per second)
0.02.776.341 I llama_perf_context_print:        eval time =    1786,49 ms /    63 runs   (   28,36 ms per token,    35,26 tokens per second)
0.02.776.342 I llama_perf_context_print:       total time =    1912,43 ms /    70 tokens
0.02.776.343 I llama_perf_context_print:    graphs reused =         60

real	0m3,009s
user	0m1,397s
sys	0m1,753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.378 I build: 6239 (3a3a93d6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.657 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.662 I llama_model_loader: - type  f32:  194 tensors
0.00.032.663 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.664 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.669 I print_info: file format = GGUF V3 (latest)
0.00.032.671 I print_info: file type   = Q5_K - Medium
0.00.032.677 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.591 I load: printing all EOG tokens:
0.00.088.598 I load:   - 0 ('<|endoftext|>')
0.00.088.732 I load: special tokens cache size = 25
0.00.108.915 I load: token to piece cache size = 0.2984 MB
0.00.108.946 I print_info: arch             = gptneox
0.00.108.947 I print_info: vocab_only       = 0
0.00.108.947 I print_info: n_ctx_train      = 2048
0.00.108.948 I print_info: n_embd           = 2048
0.00.108.949 I print_info: n_layer          = 24
0.00.108.966 I print_info: n_head           = 16
0.00.108.968 I print_info: n_head_kv        = 16
0.00.108.969 I print_info: n_rot            = 32
0.00.108.969 I print_info: n_swa            = 0
0.00.108.971 I print_info: is_swa_any       = 0
0.00.108.971 I print_info: n_embd_head_k    = 128
0.00.108.972 I print_info: n_embd_head_v    = 128
0.00.108.974 I print_info: n_gqa            = 1
0.00.108.976 I print_info: n_embd_k_gqa     = 2048
0.00.108.978 I print_info: n_embd_v_gqa     = 2048
0.00.108.980 I print_info: f_norm_eps       = 1.0e-05
0.00.108.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.983 I print_info: f_logit_scale    = 0.0e+00
0.00.108.983 I print_info: f_attn_scale     = 0.0e+00
0.00.108.984 I print_info: n_ff             = 8192
0.00.108.985 I print_info: n_expert         = 0
0.00.108.985 I print_info: n_expert_used    = 0
0.00.108.986 I print_info: causal attn      = 1
0.00.108.986 I print_info: pooling type     = 0
0.00.108.987 I print_info: rope type        = 2
0.00.108.987 I print_info: rope scaling     = linear
0.00.108.988 I print_info: freq_base_train  = 10000.0
0.00.108.989 I print_info: freq_scale_train = 1
0.00.108.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.990 I print_info: rope_finetuned   = unknown
0.00.108.992 I print_info: model type       = 1.4B
0.00.108.992 I print_info: model params     = 1.41 B
0.00.108.993 I print_info: general.name     = 1.4B
0.00.108.995 I print_info: vocab type       = BPE
0.00.108.996 I print_info: n_vocab          = 50304
0.00.108.996 I print_info: n_merges         = 50009
0.00.108.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.998 I print_info: LF token         = 187 'Ċ'
0.00.108.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.999 I print_info: max token length = 1024
0.00.109.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.416 I load_tensors: offloading 24 repeating layers to GPU
0.00.201.427 I load_tensors: offloading output layer to GPU
0.00.201.428 I load_tensors: offloaded 25/25 layers to GPU
0.00.201.435 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.201.436 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.596.300 I llama_context: constructing llama_context
0.00.596.307 I llama_context: n_seq_max     = 1
0.00.596.308 I llama_context: n_ctx         = 128
0.00.596.308 I llama_context: n_ctx_per_seq = 128
0.00.596.309 I llama_context: n_batch       = 128
0.00.596.310 I llama_context: n_ubatch      = 128
0.00.596.310 I llama_context: causal_attn   = 1
0.00.596.311 I llama_context: flash_attn    = 0
0.00.596.312 I llama_context: kv_unified    = false
0.00.596.316 I llama_context: freq_base     = 10000.0
0.00.596.317 I llama_context: freq_scale    = 1
0.00.596.318 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.596.333 I Running with Environment Variables:
0.00.596.334 I   GGML_SYCL_DEBUG: 0
0.00.596.334 I   GGML_SYCL_DISABLE_OPT: 0
0.00.596.335 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.596.335 I   GGML_SYCL_DISABLE_DNN: 0
0.00.596.336 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.596.337 I Build with Macros:
0.00.596.337 I   GGML_SYCL_FORCE_MMQ: no
0.00.596.338 I   GGML_SYCL_F16: yes
0.00.596.340 I Found 1 SYCL devices:
0.00.596.341 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.596.343 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.596.343 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.596.344 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.596.453 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.596.454 I SYCL Optimization Feature:
0.00.596.454 I |ID|        Device Type|Reorder|
0.00.596.455 I |--|-------------------|-------|
0.00.596.461 I | 0| [level_zero:gpu:0]|      Y|
0.00.596.635 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.597.026 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.597.419 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.600.316 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.600.325 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.600.325 I llama_context: graph nodes  = 943
0.00.600.326 I llama_context: graph splits = 2
0.00.600.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.600.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.600.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.721 I 
0.00.854.825 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.854.835 I perplexity: tokenizing the input ..
0.00.864.491 I perplexity: tokenization took 9.651 ms
0.00.864.527 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.032.338 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.038.076 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.038.135 I llama_perf_context_print:        load time =     854.04 ms
0.01.038.137 I llama_perf_context_print: prompt eval time =     167.31 ms /   128 tokens (    1.31 ms per token,   765.06 tokens per second)
0.01.038.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.038.139 I llama_perf_context_print:       total time =     183.43 ms /   129 tokens
0.01.038.140 I llama_perf_context_print:    graphs reused =          0

real	0m1,281s
user	0m0,722s
sys	0m0,594s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.286 I build: 6239 (3a3a93d6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.000.665 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.145 I llama_model_loader: - type  f32:  194 tensors
0.00.033.146 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.150 I print_info: file format = GGUF V3 (latest)
0.00.033.153 I print_info: file type   = Q6_K
0.00.033.156 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.089.673 I load: printing all EOG tokens:
0.00.089.681 I load:   - 0 ('<|endoftext|>')
0.00.089.830 I load: special tokens cache size = 25
0.00.111.832 I load: token to piece cache size = 0,2984 MB
0.00.111.861 I print_info: arch             = gptneox
0.00.111.861 I print_info: vocab_only       = 0
0.00.111.862 I print_info: n_ctx_train      = 2048
0.00.111.863 I print_info: n_embd           = 2048
0.00.111.863 I print_info: n_layer          = 24
0.00.111.893 I print_info: n_head           = 16
0.00.111.897 I print_info: n_head_kv        = 16
0.00.111.898 I print_info: n_rot            = 32
0.00.111.899 I print_info: n_swa            = 0
0.00.111.902 I print_info: is_swa_any       = 0
0.00.111.904 I print_info: n_embd_head_k    = 128
0.00.111.905 I print_info: n_embd_head_v    = 128
0.00.111.908 I print_info: n_gqa            = 1
0.00.111.911 I print_info: n_embd_k_gqa     = 2048
0.00.111.914 I print_info: n_embd_v_gqa     = 2048
0.00.111.916 I print_info: f_norm_eps       = 1,0e-05
0.00.111.918 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.919 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.920 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.920 I print_info: f_logit_scale    = 0,0e+00
0.00.111.921 I print_info: f_attn_scale     = 0,0e+00
0.00.111.923 I print_info: n_ff             = 8192
0.00.111.924 I print_info: n_expert         = 0
0.00.111.925 I print_info: n_expert_used    = 0
0.00.111.925 I print_info: causal attn      = 1
0.00.111.926 I print_info: pooling type     = 0
0.00.111.926 I print_info: rope type        = 2
0.00.111.927 I print_info: rope scaling     = linear
0.00.111.929 I print_info: freq_base_train  = 10000,0
0.00.111.931 I print_info: freq_scale_train = 1
0.00.111.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.933 I print_info: rope_finetuned   = unknown
0.00.111.935 I print_info: model type       = 1.4B
0.00.111.937 I print_info: model params     = 1,41 B
0.00.111.937 I print_info: general.name     = 1.4B
0.00.111.941 I print_info: vocab type       = BPE
0.00.111.942 I print_info: n_vocab          = 50304
0.00.111.942 I print_info: n_merges         = 50009
0.00.111.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.947 I print_info: LF token         = 187 'Ċ'
0.00.111.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.949 I print_info: max token length = 1024
0.00.111.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.967 I load_tensors: offloading 24 repeating layers to GPU
0.00.214.981 I load_tensors: offloading output layer to GPU
0.00.214.983 I load_tensors: offloaded 25/25 layers to GPU
0.00.214.992 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.214.995 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.656.905 I llama_context: constructing llama_context
0.00.656.913 I llama_context: n_seq_max     = 1
0.00.656.914 I llama_context: n_ctx         = 2048
0.00.656.915 I llama_context: n_ctx_per_seq = 2048
0.00.656.915 I llama_context: n_batch       = 2048
0.00.656.916 I llama_context: n_ubatch      = 512
0.00.656.917 I llama_context: causal_attn   = 1
0.00.656.917 I llama_context: flash_attn    = 0
0.00.656.917 I llama_context: kv_unified    = false
0.00.656.922 I llama_context: freq_base     = 10000,0
0.00.656.923 I llama_context: freq_scale    = 1
0.00.656.937 I Running with Environment Variables:
0.00.656.937 I   GGML_SYCL_DEBUG: 0
0.00.656.938 I   GGML_SYCL_DISABLE_OPT: 0
0.00.656.938 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.656.938 I   GGML_SYCL_DISABLE_DNN: 0
0.00.656.939 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.656.939 I Build with Macros:
0.00.656.939 I   GGML_SYCL_FORCE_MMQ: no
0.00.656.940 I   GGML_SYCL_F16: yes
0.00.656.942 I Found 1 SYCL devices:
0.00.656.943 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.656.943 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.656.944 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.656.944 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.657.036 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.657.037 I SYCL Optimization Feature:
0.00.657.037 I |ID|        Device Type|Reorder|
0.00.657.037 I |--|-------------------|-------|
0.00.657.043 I | 0| [level_zero:gpu:0]|      Y|
0.00.657.205 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.659.801 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.662.595 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.671.341 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.671.347 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.671.348 I llama_context: graph nodes  = 943
0.00.671.349 I llama_context: graph splits = 2
0.00.671.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.881 I main: llama threadpool init, n_threads = 8
0.00.962.906 I 
0.00.962.991 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.962.992 I 
0.00.963.124 I sampler seed: 1234
0.00.963.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.963.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.963.156 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.379.122 I llama_perf_sampler_print:    sampling time =       3,31 ms /    71 runs   (    0,05 ms per token, 21443,67 tokens per second)
0.03.379.124 I llama_perf_context_print:        load time =     960,33 ms
0.03.379.126 I llama_perf_context_print: prompt eval time =     163,06 ms /     7 tokens (   23,29 ms per token,    42,93 tokens per second)
0.03.379.127 I llama_perf_context_print:        eval time =    2243,02 ms /    63 runs   (   35,60 ms per token,    28,09 tokens per second)
0.03.379.128 I llama_perf_context_print:       total time =    2418,12 ms /    70 tokens
0.03.379.128 I llama_perf_context_print:    graphs reused =         60

real	0m3,594s
user	0m1,552s
sys	0m2,263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.466 I build: 6239 (3a3a93d6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.862 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.037.490 I llama_model_loader: - type  f32:  194 tensors
0.00.037.492 I llama_model_loader: - type q6_K:   98 tensors
0.00.037.498 I print_info: file format = GGUF V3 (latest)
0.00.037.502 I print_info: file type   = Q6_K
0.00.037.507 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.097.817 I load: printing all EOG tokens:
0.00.097.830 I load:   - 0 ('<|endoftext|>')
0.00.097.971 I load: special tokens cache size = 25
0.00.119.109 I load: token to piece cache size = 0.2984 MB
0.00.119.142 I print_info: arch             = gptneox
0.00.119.143 I print_info: vocab_only       = 0
0.00.119.143 I print_info: n_ctx_train      = 2048
0.00.119.144 I print_info: n_embd           = 2048
0.00.119.144 I print_info: n_layer          = 24
0.00.119.161 I print_info: n_head           = 16
0.00.119.164 I print_info: n_head_kv        = 16
0.00.119.164 I print_info: n_rot            = 32
0.00.119.165 I print_info: n_swa            = 0
0.00.119.167 I print_info: is_swa_any       = 0
0.00.119.168 I print_info: n_embd_head_k    = 128
0.00.119.168 I print_info: n_embd_head_v    = 128
0.00.119.170 I print_info: n_gqa            = 1
0.00.119.173 I print_info: n_embd_k_gqa     = 2048
0.00.119.174 I print_info: n_embd_v_gqa     = 2048
0.00.119.176 I print_info: f_norm_eps       = 1.0e-05
0.00.119.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.179 I print_info: f_logit_scale    = 0.0e+00
0.00.119.180 I print_info: f_attn_scale     = 0.0e+00
0.00.119.181 I print_info: n_ff             = 8192
0.00.119.182 I print_info: n_expert         = 0
0.00.119.182 I print_info: n_expert_used    = 0
0.00.119.183 I print_info: causal attn      = 1
0.00.119.183 I print_info: pooling type     = 0
0.00.119.183 I print_info: rope type        = 2
0.00.119.184 I print_info: rope scaling     = linear
0.00.119.185 I print_info: freq_base_train  = 10000.0
0.00.119.187 I print_info: freq_scale_train = 1
0.00.119.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.188 I print_info: rope_finetuned   = unknown
0.00.119.189 I print_info: model type       = 1.4B
0.00.119.189 I print_info: model params     = 1.41 B
0.00.119.190 I print_info: general.name     = 1.4B
0.00.119.231 I print_info: vocab type       = BPE
0.00.119.232 I print_info: n_vocab          = 50304
0.00.119.233 I print_info: n_merges         = 50009
0.00.119.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.236 I print_info: LF token         = 187 'Ċ'
0.00.119.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.238 I print_info: max token length = 1024
0.00.119.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.460 I load_tensors: offloading 24 repeating layers to GPU
0.00.223.472 I load_tensors: offloading output layer to GPU
0.00.223.473 I load_tensors: offloaded 25/25 layers to GPU
0.00.223.482 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.223.483 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.660.699 I llama_context: constructing llama_context
0.00.660.709 I llama_context: n_seq_max     = 1
0.00.660.710 I llama_context: n_ctx         = 128
0.00.660.710 I llama_context: n_ctx_per_seq = 128
0.00.660.711 I llama_context: n_batch       = 128
0.00.660.711 I llama_context: n_ubatch      = 128
0.00.660.712 I llama_context: causal_attn   = 1
0.00.660.712 I llama_context: flash_attn    = 0
0.00.660.713 I llama_context: kv_unified    = false
0.00.660.717 I llama_context: freq_base     = 10000.0
0.00.660.718 I llama_context: freq_scale    = 1
0.00.660.719 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.660.733 I Running with Environment Variables:
0.00.660.734 I   GGML_SYCL_DEBUG: 0
0.00.660.735 I   GGML_SYCL_DISABLE_OPT: 0
0.00.660.735 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.660.735 I   GGML_SYCL_DISABLE_DNN: 0
0.00.660.736 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.660.736 I Build with Macros:
0.00.660.737 I   GGML_SYCL_FORCE_MMQ: no
0.00.660.737 I   GGML_SYCL_F16: yes
0.00.660.739 I Found 1 SYCL devices:
0.00.660.740 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.660.740 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.660.740 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.660.741 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.660.840 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.660.840 I SYCL Optimization Feature:
0.00.660.841 I |ID|        Device Type|Reorder|
0.00.660.841 I |--|-------------------|-------|
0.00.660.848 I | 0| [level_zero:gpu:0]|      Y|
0.00.661.030 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.661.644 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.662.160 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.664.493 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.664.502 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.664.502 I llama_context: graph nodes  = 943
0.00.664.503 I llama_context: graph splits = 2
0.00.664.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.664.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.179 I 
0.00.946.282 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.946.293 I perplexity: tokenizing the input ..
0.00.956.543 I perplexity: tokenization took 10.242 ms
0.00.956.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.142.624 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.148.138 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.148.193 I llama_perf_context_print:        load time =     945.29 ms
0.01.148.196 I llama_perf_context_print: prompt eval time =     185.70 ms /   128 tokens (    1.45 ms per token,   689.29 tokens per second)
0.01.148.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.148.201 I llama_perf_context_print:       total time =     202.03 ms /   129 tokens
0.01.148.202 I llama_perf_context_print:    graphs reused =          0

real	0m1,366s
user	0m0,774s
sys	0m0,630s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.262 I build: 6239 (3a3a93d6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.525 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.948 I llama_model_loader: - type  f32:  194 tensors
0.00.031.949 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.955 I print_info: file format = GGUF V3 (latest)
0.00.031.958 I print_info: file type   = Q4_0
0.00.031.962 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.557 I load: printing all EOG tokens:
0.00.083.565 I load:   - 0 ('<|endoftext|>')
0.00.083.684 I load: special tokens cache size = 25
0.00.103.580 I load: token to piece cache size = 0.2984 MB
0.00.103.617 I print_info: arch             = gptneox
0.00.103.619 I print_info: vocab_only       = 0
0.00.103.619 I print_info: n_ctx_train      = 2048
0.00.103.620 I print_info: n_embd           = 2048
0.00.103.620 I print_info: n_layer          = 24
0.00.103.636 I print_info: n_head           = 16
0.00.103.639 I print_info: n_head_kv        = 16
0.00.103.639 I print_info: n_rot            = 32
0.00.103.640 I print_info: n_swa            = 0
0.00.103.642 I print_info: is_swa_any       = 0
0.00.103.642 I print_info: n_embd_head_k    = 128
0.00.103.643 I print_info: n_embd_head_v    = 128
0.00.103.645 I print_info: n_gqa            = 1
0.00.103.648 I print_info: n_embd_k_gqa     = 2048
0.00.103.650 I print_info: n_embd_v_gqa     = 2048
0.00.103.652 I print_info: f_norm_eps       = 1.0e-05
0.00.103.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.654 I print_info: f_logit_scale    = 0.0e+00
0.00.103.655 I print_info: f_attn_scale     = 0.0e+00
0.00.103.656 I print_info: n_ff             = 8192
0.00.103.657 I print_info: n_expert         = 0
0.00.103.657 I print_info: n_expert_used    = 0
0.00.103.658 I print_info: causal attn      = 1
0.00.103.658 I print_info: pooling type     = 0
0.00.103.658 I print_info: rope type        = 2
0.00.103.659 I print_info: rope scaling     = linear
0.00.103.660 I print_info: freq_base_train  = 10000.0
0.00.103.661 I print_info: freq_scale_train = 1
0.00.103.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.662 I print_info: rope_finetuned   = unknown
0.00.103.664 I print_info: model type       = 1.4B
0.00.103.664 I print_info: model params     = 1.41 B
0.00.103.665 I print_info: general.name     = 1.4B
0.00.103.668 I print_info: vocab type       = BPE
0.00.103.668 I print_info: n_vocab          = 50304
0.00.103.668 I print_info: n_merges         = 50009
0.00.103.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.671 I print_info: LF token         = 187 'Ċ'
0.00.103.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.672 I print_info: max token length = 1024
0.00.103.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.600 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.610 I load_tensors: offloading output layer to GPU
0.00.166.611 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.617 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.166.619 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.493.508 I llama_context: constructing llama_context
0.00.493.519 I llama_context: n_seq_max     = 1
0.00.493.520 I llama_context: n_ctx         = 2048
0.00.493.520 I llama_context: n_ctx_per_seq = 2048
0.00.493.521 I llama_context: n_batch       = 2048
0.00.493.522 I llama_context: n_ubatch      = 512
0.00.493.523 I llama_context: causal_attn   = 1
0.00.493.524 I llama_context: flash_attn    = 0
0.00.493.524 I llama_context: kv_unified    = true
0.00.493.530 I llama_context: freq_base     = 10000.0
0.00.493.532 I llama_context: freq_scale    = 1
0.00.493.547 I Running with Environment Variables:
0.00.493.548 I   GGML_SYCL_DEBUG: 0
0.00.493.549 I   GGML_SYCL_DISABLE_OPT: 0
0.00.493.549 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.493.550 I   GGML_SYCL_DISABLE_DNN: 0
0.00.493.551 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.493.551 I Build with Macros:
0.00.493.552 I   GGML_SYCL_FORCE_MMQ: no
0.00.493.553 I   GGML_SYCL_F16: yes
0.00.493.555 I Found 1 SYCL devices:
0.00.493.556 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.493.557 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.493.562 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.493.563 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.493.680 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.493.686 I SYCL Optimization Feature:
0.00.493.687 I |ID|        Device Type|Reorder|
0.00.493.688 I |--|-------------------|-------|
0.00.493.697 I | 0| [level_zero:gpu:0]|      Y|
0.00.493.888 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.496.286 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.499.124 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.015 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.508.023 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.508.024 I llama_context: graph nodes  = 943
0.00.508.025 I llama_context: graph splits = 2
0.00.508.043 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.508.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.960.444 I llama_context: constructing llama_context
0.01.960.452 I llama_context: n_seq_max     = 1
0.01.960.453 I llama_context: n_ctx         = 2048
0.01.960.453 I llama_context: n_ctx_per_seq = 2048
0.01.960.454 I llama_context: n_batch       = 2048
0.01.960.454 I llama_context: n_ubatch      = 512
0.01.960.455 I llama_context: causal_attn   = 1
0.01.960.455 I llama_context: flash_attn    = 0
0.01.960.456 I llama_context: kv_unified    = true
0.01.960.460 I llama_context: freq_base     = 10000.0
0.01.960.461 I llama_context: freq_scale    = 1
0.01.960.541 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.963.041 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.01.965.651 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.973.112 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.973.118 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.01.973.119 I llama_context: graph nodes  = 943
0.01.973.119 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.544.602 I llama_context: constructing llama_context
0.02.544.610 I llama_context: n_seq_max     = 1
0.02.544.611 I llama_context: n_ctx         = 2048
0.02.544.611 I llama_context: n_ctx_per_seq = 2048
0.02.544.612 I llama_context: n_batch       = 2048
0.02.544.612 I llama_context: n_ubatch      = 512
0.02.544.613 I llama_context: causal_attn   = 1
0.02.544.613 I llama_context: flash_attn    = 0
0.02.544.614 I llama_context: kv_unified    = true
0.02.544.617 I llama_context: freq_base     = 10000.0
0.02.544.618 I llama_context: freq_scale    = 1
0.02.544.696 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.546.877 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.549.494 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.556.920 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.556.928 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.556.928 I llama_context: graph nodes  = 943
0.02.556.929 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m3,748s
user	0m2,304s
sys	0m1,624s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.246 I build: 6239 (3a3a93d6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.563 I llama_model_loader: - type  f32:  194 tensors
0.00.026.565 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.569 I print_info: file format = GGUF V3 (latest)
0.00.026.572 I print_info: file type   = Q4_0
0.00.026.577 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.740 I load: printing all EOG tokens:
0.00.071.749 I load:   - 0 ('<|endoftext|>')
0.00.071.896 I load: special tokens cache size = 25
0.00.088.558 I load: token to piece cache size = 0.2984 MB
0.00.088.599 I print_info: arch             = gptneox
0.00.088.600 I print_info: vocab_only       = 0
0.00.088.600 I print_info: n_ctx_train      = 2048
0.00.088.601 I print_info: n_embd           = 2048
0.00.088.601 I print_info: n_layer          = 24
0.00.088.617 I print_info: n_head           = 16
0.00.088.619 I print_info: n_head_kv        = 16
0.00.088.620 I print_info: n_rot            = 32
0.00.088.620 I print_info: n_swa            = 0
0.00.088.622 I print_info: is_swa_any       = 0
0.00.088.622 I print_info: n_embd_head_k    = 128
0.00.088.623 I print_info: n_embd_head_v    = 128
0.00.088.624 I print_info: n_gqa            = 1
0.00.088.626 I print_info: n_embd_k_gqa     = 2048
0.00.088.628 I print_info: n_embd_v_gqa     = 2048
0.00.088.630 I print_info: f_norm_eps       = 1.0e-05
0.00.088.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.632 I print_info: f_logit_scale    = 0.0e+00
0.00.088.632 I print_info: f_attn_scale     = 0.0e+00
0.00.088.633 I print_info: n_ff             = 8192
0.00.088.634 I print_info: n_expert         = 0
0.00.088.634 I print_info: n_expert_used    = 0
0.00.088.634 I print_info: causal attn      = 1
0.00.088.635 I print_info: pooling type     = 0
0.00.088.635 I print_info: rope type        = 2
0.00.088.635 I print_info: rope scaling     = linear
0.00.088.637 I print_info: freq_base_train  = 10000.0
0.00.088.637 I print_info: freq_scale_train = 1
0.00.088.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.639 I print_info: rope_finetuned   = unknown
0.00.088.640 I print_info: model type       = 1.4B
0.00.088.640 I print_info: model params     = 1.41 B
0.00.088.641 I print_info: general.name     = 1.4B
0.00.088.644 I print_info: vocab type       = BPE
0.00.088.644 I print_info: n_vocab          = 50304
0.00.088.645 I print_info: n_merges         = 50009
0.00.088.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.647 I print_info: LF token         = 187 'Ċ'
0.00.088.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.648 I print_info: max token length = 1024
0.00.088.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.168 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.179 I load_tensors: offloading output layer to GPU
0.00.144.180 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.186 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.144.188 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.450.066 I llama_context: constructing llama_context
0.00.450.073 I llama_context: n_seq_max     = 1
0.00.450.074 I llama_context: n_ctx         = 2048
0.00.450.074 I llama_context: n_ctx_per_seq = 2048
0.00.450.074 I llama_context: n_batch       = 2048
0.00.450.075 I llama_context: n_ubatch      = 512
0.00.450.075 I llama_context: causal_attn   = 1
0.00.450.076 I llama_context: flash_attn    = 1
0.00.450.076 I llama_context: kv_unified    = true
0.00.450.080 I llama_context: freq_base     = 10000.0
0.00.450.081 I llama_context: freq_scale    = 1
0.00.450.092 I Running with Environment Variables:
0.00.450.092 I   GGML_SYCL_DEBUG: 0
0.00.450.093 I   GGML_SYCL_DISABLE_OPT: 0
0.00.450.093 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.450.093 I   GGML_SYCL_DISABLE_DNN: 0
0.00.450.094 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.450.094 I Build with Macros:
0.00.450.094 I   GGML_SYCL_FORCE_MMQ: no
0.00.450.095 I   GGML_SYCL_F16: yes
0.00.450.096 I Found 1 SYCL devices:
0.00.450.097 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.450.097 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.450.097 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.450.097 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.450.184 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.450.185 I SYCL Optimization Feature:
0.00.450.185 I |ID|        Device Type|Reorder|
0.00.450.185 I |--|-------------------|-------|
0.00.450.191 I | 0| [level_zero:gpu:0]|      Y|
0.00.450.354 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.452.771 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.455.694 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.466.381 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.466.388 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.466.388 I llama_context: graph nodes  = 848
0.00.466.389 I llama_context: graph splits = 50
0.00.466.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.466.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.466.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.616.896 I llama_context: constructing llama_context
0.01.616.902 I llama_context: n_seq_max     = 1
0.01.616.903 I llama_context: n_ctx         = 2048
0.01.616.903 I llama_context: n_ctx_per_seq = 2048
0.01.616.904 I llama_context: n_batch       = 2048
0.01.616.904 I llama_context: n_ubatch      = 512
0.01.616.905 I llama_context: causal_attn   = 1
0.01.616.905 I llama_context: flash_attn    = 1
0.01.616.906 I llama_context: kv_unified    = true
0.01.616.909 I llama_context: freq_base     = 10000.0
0.01.616.910 I llama_context: freq_scale    = 1
0.01.617.001 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.619.211 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.01.621.807 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.632.555 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.632.561 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.632.561 I llama_context: graph nodes  = 848
0.01.632.562 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.242.136 I llama_context: constructing llama_context
0.02.242.143 I llama_context: n_seq_max     = 1
0.02.242.144 I llama_context: n_ctx         = 2048
0.02.242.144 I llama_context: n_ctx_per_seq = 2048
0.02.242.145 I llama_context: n_batch       = 2048
0.02.242.145 I llama_context: n_ubatch      = 512
0.02.242.146 I llama_context: causal_attn   = 1
0.02.242.146 I llama_context: flash_attn    = 1
0.02.242.147 I llama_context: kv_unified    = true
0.02.242.151 I llama_context: freq_base     = 10000.0
0.02.242.152 I llama_context: freq_scale    = 1
0.02.242.272 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.244.517 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.247.032 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.257.576 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.257.581 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.257.582 I llama_context: graph nodes  = 848
0.02.257.582 I llama_context: graph splits = 50
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

real	0m3,016s
user	0m17,260s
sys	0m2,115s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    1.15 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.71 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.86 sec*proc (2 tests)

Total Test time (real) =   1.87 sec
0.42user 1.48system 0:01.90elapsed 100%CPU (0avgtext+0avgdata 3059432maxresident)k
0inputs+56outputs (0major+110839minor)pagefaults 0swaps
```
