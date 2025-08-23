## Summary

- status:  SUCCESS ✅
- runtime: 7:05.72
- date:    Sab 23 Agu 2025 08:29:07  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b1afcab804e3281867a5471fbd701e32eb32e512
- author:  Piotr Wilkin (ilintar)
```
model : add support for Seed-OSS (#15490)

* First draft

* Fix linter errors

* Added missing sinks nullptr

* Don't forget the llama-arch!

* We're through to the generation stage.

* Fix post-attention norm

* Apply suggestions from code review

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Fix RoPE type

* Fix tensor name and reorder llm_types

* Update gguf-py/gguf/constants.py

Remove nonexistent FFN_POST_NORM tensor

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update src/llama-model.h

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Add basic chat template

* Add chat template tests

* Remake chat template test

* Apply suggestions from code review

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update src/llama-chat.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Reorder llm type descriptions

* Update src/llama-model.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

---------

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.37 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.29 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.72 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.05 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.96 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.08 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.14 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.13 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.31 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    5.60 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.50 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.10 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.28 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.10 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.15 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.14 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed   28.32 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    2.06 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.22 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.53 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   59.69 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.67 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   21.64 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.18 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.22 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 134.65 sec*proc (36 tests)

Total Test time (real) = 134.69 sec

real	2m14,728s
user	4m6,906s
sys	0m49,428s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.247 I build: 6257 (b1afcab8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.256 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.296 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.334 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.337 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.338 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.339 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.343 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.345 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.346 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.347 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.348 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.355 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.356 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.358 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.359 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.376 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.376 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.377 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.378 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.378 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.103 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.176 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.181 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.182 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.183 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.184 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.184 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.185 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.186 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.186 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.187 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.189 I llama_model_loader: - type  f32:  124 tensors
0.00.012.190 I llama_model_loader: - type  f16:   73 tensors
0.00.012.194 I print_info: file format = GGUF V3 (latest)
0.00.012.197 I print_info: file type   = F16
0.00.012.201 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.232 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.237 I load: printing all EOG tokens:
0.00.035.238 I load:   - 102 ('[SEP]')
0.00.035.316 I load: special tokens cache size = 5
0.00.039.188 I load: token to piece cache size = 0.2032 MB
0.00.039.212 I print_info: arch             = bert
0.00.039.212 I print_info: vocab_only       = 0
0.00.039.213 I print_info: n_ctx_train      = 512
0.00.039.213 I print_info: n_embd           = 384
0.00.039.213 I print_info: n_layer          = 12
0.00.039.227 I print_info: n_head           = 12
0.00.039.229 I print_info: n_head_kv        = 12
0.00.039.230 I print_info: n_rot            = 32
0.00.039.231 I print_info: n_swa            = 0
0.00.039.233 I print_info: is_swa_any       = 0
0.00.039.233 I print_info: n_embd_head_k    = 32
0.00.039.234 I print_info: n_embd_head_v    = 32
0.00.039.236 I print_info: n_gqa            = 1
0.00.039.239 I print_info: n_embd_k_gqa     = 384
0.00.039.241 I print_info: n_embd_v_gqa     = 384
0.00.039.242 I print_info: f_norm_eps       = 1.0e-12
0.00.039.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.244 I print_info: f_logit_scale    = 0.0e+00
0.00.039.245 I print_info: f_attn_scale     = 0.0e+00
0.00.039.247 I print_info: n_ff             = 1536
0.00.039.248 I print_info: n_expert         = 0
0.00.039.248 I print_info: n_expert_used    = 0
0.00.039.249 I print_info: causal attn      = 0
0.00.039.249 I print_info: pooling type     = 2
0.00.039.249 I print_info: rope type        = 2
0.00.039.250 I print_info: rope scaling     = linear
0.00.039.252 I print_info: freq_base_train  = 10000.0
0.00.039.252 I print_info: freq_scale_train = 1
0.00.039.253 I print_info: n_ctx_orig_yarn  = 512
0.00.039.253 I print_info: rope_finetuned   = unknown
0.00.039.254 I print_info: n_cls_out        = 1
0.00.039.255 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.256 I print_info: model type       = 33M
0.00.039.257 I print_info: model params     = 33.21 M
0.00.039.257 I print_info: general.name     = Bge Small
0.00.039.261 I print_info: vocab type       = WPM
0.00.039.261 I print_info: n_vocab          = 30522
0.00.039.262 I print_info: n_merges         = 0
0.00.039.263 I print_info: BOS token        = 101 '[CLS]'
0.00.039.263 I print_info: EOS token        = 102 '[SEP]'
0.00.039.264 I print_info: UNK token        = 100 '[UNK]'
0.00.039.264 I print_info: SEP token        = 102 '[SEP]'
0.00.039.265 I print_info: PAD token        = 0 '[PAD]'
0.00.039.265 I print_info: MASK token       = 103 '[MASK]'
0.00.039.265 I print_info: LF token         = 0 '[PAD]'
0.00.039.266 I print_info: EOG token        = 102 '[SEP]'
0.00.039.266 I print_info: max token length = 21
0.00.039.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.163 I load_tensors: offloading 12 repeating layers to GPU
0.00.047.183 I load_tensors: offloading output layer to GPU
0.00.047.184 I load_tensors: offloaded 13/13 layers to GPU
0.00.047.190 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.047.191 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.072.996 I llama_context: constructing llama_context
0.00.073.003 I llama_context: n_seq_max     = 1
0.00.073.003 I llama_context: n_ctx         = 512
0.00.073.004 I llama_context: n_ctx_per_seq = 512
0.00.073.005 I llama_context: n_batch       = 2048
0.00.073.005 I llama_context: n_ubatch      = 2048
0.00.073.006 I llama_context: causal_attn   = 0
0.00.073.006 I llama_context: flash_attn    = 0
0.00.073.007 I llama_context: kv_unified    = true
0.00.073.010 I llama_context: freq_base     = 10000.0
0.00.073.012 I llama_context: freq_scale    = 1
0.00.073.024 I Running with Environment Variables:
0.00.073.025 I   GGML_SYCL_DEBUG: 0
0.00.073.025 I   GGML_SYCL_DISABLE_OPT: 0
0.00.073.026 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.073.026 I   GGML_SYCL_DISABLE_DNN: 0
0.00.073.027 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.073.027 I Build with Macros:
0.00.073.027 I   GGML_SYCL_FORCE_MMQ: no
0.00.073.028 I   GGML_SYCL_F16: yes
0.00.073.030 I Found 1 SYCL devices:
0.00.073.030 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.073.031 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.073.031 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.073.031 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.073.124 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.073.125 I SYCL Optimization Feature:
0.00.073.127 I |ID|        Device Type|Reorder|
0.00.073.127 I |--|-------------------|-------|
0.00.073.133 I | 0| [level_zero:gpu:0]|      Y|
0.00.073.280 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.073.533 I common_init_from_params: added [SEP] logit bias = -inf
0.00.073.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.073.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.569 I 
0.00.299.645 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.642 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.365.329 I llama_perf_context_print:        load time =     299.00 ms
0.00.365.332 I llama_perf_context_print: prompt eval time =      64.33 ms /     9 tokens (    7.15 ms per token,   139.91 tokens per second)
0.00.365.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.365.334 I llama_perf_context_print:       total time =      65.77 ms /    10 tokens
0.00.365.335 I llama_perf_context_print:    graphs reused =          0

real	0m0,520s
user	0m2,175s
sys	0m0,258s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.260 I build: 6257 (b1afcab8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.271 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.550 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.243 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.277 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.279 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.280 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.280 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.284 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.285 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.286 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.286 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.287 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.293 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.294 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.295 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.307 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.308 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.309 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.310 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.188 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.196 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.197 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.198 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.198 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.199 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.200 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.201 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.202 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.202 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.203 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.203 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.206 I llama_model_loader: - type  f32:  124 tensors
0.00.012.206 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.210 I print_info: file format = GGUF V3 (latest)
0.00.012.212 I print_info: file type   = Q8_0
0.00.012.215 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.299 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.305 I load: printing all EOG tokens:
0.00.034.306 I load:   - 102 ('[SEP]')
0.00.034.379 I load: special tokens cache size = 5
0.00.038.155 I load: token to piece cache size = 0.2032 MB
0.00.038.178 I print_info: arch             = bert
0.00.038.178 I print_info: vocab_only       = 0
0.00.038.179 I print_info: n_ctx_train      = 512
0.00.038.180 I print_info: n_embd           = 384
0.00.038.183 I print_info: n_layer          = 12
0.00.038.196 I print_info: n_head           = 12
0.00.038.198 I print_info: n_head_kv        = 12
0.00.038.199 I print_info: n_rot            = 32
0.00.038.200 I print_info: n_swa            = 0
0.00.038.203 I print_info: is_swa_any       = 0
0.00.038.203 I print_info: n_embd_head_k    = 32
0.00.038.204 I print_info: n_embd_head_v    = 32
0.00.038.211 I print_info: n_gqa            = 1
0.00.038.214 I print_info: n_embd_k_gqa     = 384
0.00.038.216 I print_info: n_embd_v_gqa     = 384
0.00.038.217 I print_info: f_norm_eps       = 1.0e-12
0.00.038.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.219 I print_info: f_logit_scale    = 0.0e+00
0.00.038.220 I print_info: f_attn_scale     = 0.0e+00
0.00.038.223 I print_info: n_ff             = 1536
0.00.038.223 I print_info: n_expert         = 0
0.00.038.225 I print_info: n_expert_used    = 0
0.00.038.227 I print_info: causal attn      = 0
0.00.038.228 I print_info: pooling type     = 2
0.00.038.229 I print_info: rope type        = 2
0.00.038.231 I print_info: rope scaling     = linear
0.00.038.234 I print_info: freq_base_train  = 10000.0
0.00.038.235 I print_info: freq_scale_train = 1
0.00.038.236 I print_info: n_ctx_orig_yarn  = 512
0.00.038.237 I print_info: rope_finetuned   = unknown
0.00.038.238 I print_info: n_cls_out        = 1
0.00.038.244 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.245 I print_info: model type       = 33M
0.00.038.246 I print_info: model params     = 33.21 M
0.00.038.247 I print_info: general.name     = Bge Small
0.00.038.250 I print_info: vocab type       = WPM
0.00.038.251 I print_info: n_vocab          = 30522
0.00.038.251 I print_info: n_merges         = 0
0.00.038.252 I print_info: BOS token        = 101 '[CLS]'
0.00.038.252 I print_info: EOS token        = 102 '[SEP]'
0.00.038.252 I print_info: UNK token        = 100 '[UNK]'
0.00.038.253 I print_info: SEP token        = 102 '[SEP]'
0.00.038.253 I print_info: PAD token        = 0 '[PAD]'
0.00.038.254 I print_info: MASK token       = 103 '[MASK]'
0.00.038.256 I print_info: LF token         = 0 '[PAD]'
0.00.038.256 I print_info: EOG token        = 102 '[SEP]'
0.00.038.261 I print_info: max token length = 21
0.00.038.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.991 I load_tensors: offloading 12 repeating layers to GPU
0.00.056.998 I load_tensors: offloading output layer to GPU
0.00.056.999 I load_tensors: offloaded 13/13 layers to GPU
0.00.057.006 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.057.008 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.070.676 I llama_context: constructing llama_context
0.00.070.684 I llama_context: n_seq_max     = 1
0.00.070.685 I llama_context: n_ctx         = 512
0.00.070.686 I llama_context: n_ctx_per_seq = 512
0.00.070.686 I llama_context: n_batch       = 2048
0.00.070.687 I llama_context: n_ubatch      = 2048
0.00.070.687 I llama_context: causal_attn   = 0
0.00.070.688 I llama_context: flash_attn    = 0
0.00.070.688 I llama_context: kv_unified    = true
0.00.070.692 I llama_context: freq_base     = 10000.0
0.00.070.693 I llama_context: freq_scale    = 1
0.00.070.704 I Running with Environment Variables:
0.00.070.705 I   GGML_SYCL_DEBUG: 0
0.00.070.705 I   GGML_SYCL_DISABLE_OPT: 0
0.00.070.706 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.070.706 I   GGML_SYCL_DISABLE_DNN: 0
0.00.070.707 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.070.707 I Build with Macros:
0.00.070.708 I   GGML_SYCL_FORCE_MMQ: no
0.00.070.708 I   GGML_SYCL_F16: yes
0.00.070.711 I Found 1 SYCL devices:
0.00.070.711 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.070.712 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.070.712 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.070.712 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.070.797 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.070.797 I SYCL Optimization Feature:
0.00.070.798 I |ID|        Device Type|Reorder|
0.00.070.798 I |--|-------------------|-------|
0.00.070.804 I | 0| [level_zero:gpu:0]|      Y|
0.00.070.959 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.071.617 I common_init_from_params: added [SEP] logit bias = -inf
0.00.071.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.071.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.772 I 
0.00.206.845 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.483 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.310.733 I llama_perf_context_print:        load time =     206.20 ms
0.00.310.735 I llama_perf_context_print: prompt eval time =     101.84 ms /     9 tokens (   11.32 ms per token,    88.37 tokens per second)
0.00.310.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.310.738 I llama_perf_context_print:       total time =     103.97 ms /    10 tokens
0.00.310.738 I llama_perf_context_print:    graphs reused =          0

real	0m0,483s
user	0m1,927s
sys	0m0,253s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.228 I build: 6257 (b1afcab8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.237 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.492 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.022 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.050 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.052 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.053 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.053 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.057 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.058 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.058 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.059 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.060 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.065 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.066 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.066 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.067 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.068 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.069 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.991 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.021.860 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.574 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.582 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.582 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.583 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.584 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.584 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.585 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.586 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.587 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.588 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.588 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.591 I llama_model_loader: - type  f32:   40 tensors
0.00.026.592 I llama_model_loader: - type  f16:   26 tensors
0.00.026.596 I print_info: file format = GGUF V3 (latest)
0.00.026.598 I print_info: file type   = F16
0.00.026.602 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.036.461 W load: empty token at index 5
0.00.048.691 W load: model vocab missing newline token, using special_pad_id instead
0.00.075.600 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.075.607 I load: printing all EOG tokens:
0.00.075.608 I load:   - 2 ('</s>')
0.00.075.772 I load: special tokens cache size = 5
0.00.462.817 I load: token to piece cache size = 1.5060 MB
0.00.462.854 I print_info: arch             = jina-bert-v2
0.00.462.855 I print_info: vocab_only       = 0
0.00.462.856 I print_info: n_ctx_train      = 8192
0.00.462.856 I print_info: n_embd           = 384
0.00.462.857 I print_info: n_layer          = 4
0.00.462.871 I print_info: n_head           = 12
0.00.462.873 I print_info: n_head_kv        = 12
0.00.462.874 I print_info: n_rot            = 32
0.00.462.874 I print_info: n_swa            = 0
0.00.462.876 I print_info: is_swa_any       = 0
0.00.462.876 I print_info: n_embd_head_k    = 32
0.00.462.877 I print_info: n_embd_head_v    = 32
0.00.462.878 I print_info: n_gqa            = 1
0.00.462.880 I print_info: n_embd_k_gqa     = 384
0.00.462.882 I print_info: n_embd_v_gqa     = 384
0.00.462.884 I print_info: f_norm_eps       = 1.0e-12
0.00.462.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.462.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.462.886 I print_info: f_max_alibi_bias = 8.0e+00
0.00.462.886 I print_info: f_logit_scale    = 0.0e+00
0.00.462.886 I print_info: f_attn_scale     = 0.0e+00
0.00.462.888 I print_info: n_ff             = 1536
0.00.462.889 I print_info: n_expert         = 0
0.00.462.889 I print_info: n_expert_used    = 0
0.00.462.889 I print_info: causal attn      = 0
0.00.462.890 I print_info: pooling type     = -1
0.00.462.890 I print_info: rope type        = -1
0.00.462.891 I print_info: rope scaling     = linear
0.00.462.892 I print_info: freq_base_train  = 10000.0
0.00.462.893 I print_info: freq_scale_train = 1
0.00.462.893 I print_info: n_ctx_orig_yarn  = 8192
0.00.462.893 I print_info: rope_finetuned   = unknown
0.00.462.894 I print_info: model type       = 33M
0.00.462.925 I print_info: model params     = 32.90 M
0.00.462.926 I print_info: general.name     = Jina Bert Implementation
0.00.462.930 I print_info: vocab type       = BPE
0.00.462.930 I print_info: n_vocab          = 61056
0.00.462.931 I print_info: n_merges         = 39382
0.00.462.932 I print_info: BOS token        = 0 '<s>'
0.00.462.933 I print_info: EOS token        = 2 '</s>'
0.00.462.934 I print_info: UNK token        = 3 '<unk>'
0.00.462.934 I print_info: SEP token        = 2 '</s>'
0.00.462.935 I print_info: PAD token        = 1 '<pad>'
0.00.462.936 I print_info: MASK token       = 4 '<mask>'
0.00.462.937 I print_info: EOG token        = 2 '</s>'
0.00.462.938 I print_info: max token length = 45
0.00.462.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.936 I load_tensors: offloading 4 repeating layers to GPU
0.00.469.943 I load_tensors: offloading output layer to GPU
0.00.469.943 I load_tensors: offloaded 5/5 layers to GPU
0.00.469.948 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.469.949 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.482.378 I llama_context: constructing llama_context
0.00.482.384 I llama_context: n_seq_max     = 1
0.00.482.385 I llama_context: n_ctx         = 8192
0.00.482.386 I llama_context: n_ctx_per_seq = 8192
0.00.482.386 I llama_context: n_batch       = 2048
0.00.482.386 I llama_context: n_ubatch      = 2048
0.00.482.387 I llama_context: causal_attn   = 0
0.00.482.387 I llama_context: flash_attn    = 0
0.00.482.388 I llama_context: kv_unified    = true
0.00.482.392 I llama_context: freq_base     = 10000.0
0.00.482.393 I llama_context: freq_scale    = 1
0.00.482.403 I Running with Environment Variables:
0.00.482.404 I   GGML_SYCL_DEBUG: 0
0.00.482.404 I   GGML_SYCL_DISABLE_OPT: 0
0.00.482.405 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.482.405 I   GGML_SYCL_DISABLE_DNN: 0
0.00.482.405 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.482.406 I Build with Macros:
0.00.482.406 I   GGML_SYCL_FORCE_MMQ: no
0.00.482.407 I   GGML_SYCL_F16: yes
0.00.482.423 I Found 1 SYCL devices:
0.00.482.424 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.482.424 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.482.425 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.482.425 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.482.497 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.482.498 I SYCL Optimization Feature:
0.00.482.498 I |ID|        Device Type|Reorder|
0.00.482.499 I |--|-------------------|-------|
0.00.482.504 I | 0| [level_zero:gpu:0]|      Y|
0.00.482.621 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.482.779 I common_init_from_params: added </s> logit bias = -inf
0.00.483.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.483.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.104 I 
0.00.666.199 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.666.504 I main: prompt 0: 'what is panda?	hi'
0.00.666.509 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.666.515 I main: prompt 1: 'what is panda?	it's a bear'
0.00.666.515 I main: number of tokens in prompt = 13
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


0.00.666.522 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.666.522 I main: number of tokens in prompt = 40
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


0.00.666.608 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.919.455 I llama_perf_context_print:        load time =     665.59 ms
0.00.919.456 I llama_perf_context_print: prompt eval time =     252.77 ms /    62 tokens (    4.08 ms per token,   245.28 tokens per second)
0.00.919.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.919.459 I llama_perf_context_print:       total time =     253.37 ms /    63 tokens
0.00.919.459 I llama_perf_context_print:    graphs reused =          0

real	0m1,128s
user	0m2,242s
sys	0m0,282s
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
0.00.000.275 I build: 6257 (b1afcab8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.000.663 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.409 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.462 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.463 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.463 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.971 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.737 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.938 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.945 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.946 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.947 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.950 I llama_model_loader: - type  f32:  194 tensors
0.00.031.951 I llama_model_loader: - type  f16:   98 tensors
0.00.031.955 I print_info: file format = GGUF V3 (latest)
0.00.031.958 I print_info: file type   = all F32 (guessed)
0.00.031.962 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.083.934 I load: printing all EOG tokens:
0.00.083.941 I load:   - 0 ('<|endoftext|>')
0.00.084.085 I load: special tokens cache size = 25
0.00.104.000 I load: token to piece cache size = 0,2984 MB
0.00.104.042 I print_info: arch             = gptneox
0.00.104.043 I print_info: vocab_only       = 0
0.00.104.044 I print_info: n_ctx_train      = 2048
0.00.104.044 I print_info: n_embd           = 2048
0.00.104.045 I print_info: n_layer          = 24
0.00.104.060 I print_info: n_head           = 16
0.00.104.063 I print_info: n_head_kv        = 16
0.00.104.063 I print_info: n_rot            = 32
0.00.104.064 I print_info: n_swa            = 0
0.00.104.065 I print_info: is_swa_any       = 0
0.00.104.066 I print_info: n_embd_head_k    = 128
0.00.104.066 I print_info: n_embd_head_v    = 128
0.00.104.069 I print_info: n_gqa            = 1
0.00.104.072 I print_info: n_embd_k_gqa     = 2048
0.00.104.074 I print_info: n_embd_v_gqa     = 2048
0.00.104.076 I print_info: f_norm_eps       = 1,0e-05
0.00.104.076 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.104.077 I print_info: f_clamp_kqv      = 0,0e+00
0.00.104.078 I print_info: f_max_alibi_bias = 0,0e+00
0.00.104.079 I print_info: f_logit_scale    = 0,0e+00
0.00.104.079 I print_info: f_attn_scale     = 0,0e+00
0.00.104.081 I print_info: n_ff             = 8192
0.00.104.081 I print_info: n_expert         = 0
0.00.104.082 I print_info: n_expert_used    = 0
0.00.104.082 I print_info: causal attn      = 1
0.00.104.083 I print_info: pooling type     = 0
0.00.104.083 I print_info: rope type        = 2
0.00.104.083 I print_info: rope scaling     = linear
0.00.104.085 I print_info: freq_base_train  = 10000,0
0.00.104.086 I print_info: freq_scale_train = 1
0.00.104.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.087 I print_info: rope_finetuned   = unknown
0.00.104.088 I print_info: model type       = 1.4B
0.00.104.089 I print_info: model params     = 1,41 B
0.00.104.090 I print_info: general.name     = 1.4B
0.00.104.093 I print_info: vocab type       = BPE
0.00.104.093 I print_info: n_vocab          = 50304
0.00.104.093 I print_info: n_merges         = 50009
0.00.104.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.096 I print_info: LF token         = 187 'Ċ'
0.00.104.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.097 I print_info: max token length = 1024
0.00.104.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.948 I load_tensors: offloading 24 repeating layers to GPU
0.00.351.959 I load_tensors: offloading output layer to GPU
0.00.351.959 I load_tensors: offloaded 25/25 layers to GPU
0.00.351.966 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.351.969 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.341.174 I llama_context: constructing llama_context
0.02.341.182 I llama_context: n_seq_max     = 1
0.02.341.183 I llama_context: n_ctx         = 2048
0.02.341.183 I llama_context: n_ctx_per_seq = 2048
0.02.341.184 I llama_context: n_batch       = 2048
0.02.341.184 I llama_context: n_ubatch      = 512
0.02.341.185 I llama_context: causal_attn   = 1
0.02.341.185 I llama_context: flash_attn    = 0
0.02.341.186 I llama_context: kv_unified    = false
0.02.341.191 I llama_context: freq_base     = 10000,0
0.02.341.192 I llama_context: freq_scale    = 1
0.02.341.207 I Running with Environment Variables:
0.02.341.208 I   GGML_SYCL_DEBUG: 0
0.02.341.208 I   GGML_SYCL_DISABLE_OPT: 0
0.02.341.209 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.341.209 I   GGML_SYCL_DISABLE_DNN: 0
0.02.341.209 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.341.210 I Build with Macros:
0.02.341.210 I   GGML_SYCL_FORCE_MMQ: no
0.02.341.210 I   GGML_SYCL_F16: yes
0.02.341.213 I Found 1 SYCL devices:
0.02.341.214 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.341.214 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.341.215 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.341.215 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.341.318 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.341.319 I SYCL Optimization Feature:
0.02.341.319 I |ID|        Device Type|Reorder|
0.02.341.320 I |--|-------------------|-------|
0.02.341.326 I | 0| [level_zero:gpu:0]|      Y|
0.02.341.507 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.344.239 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.02.347.037 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.358.877 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.358.884 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.02.358.884 I llama_context: graph nodes  = 943
0.02.358.885 I llama_context: graph splits = 2
0.02.358.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.359.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.359.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.594.672 I main: llama threadpool init, n_threads = 8
0.02.594.693 I 
0.02.594.766 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.594.767 I 
0.02.594.895 I sampler seed: 1234
0.02.594.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.594.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.594.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.594.922 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.394.494 I llama_perf_sampler_print:    sampling time =       3,60 ms /    71 runs   (    0,05 ms per token, 19711,27 tokens per second)
0.04.394.497 I llama_perf_context_print:        load time =    2592,18 ms
0.04.394.499 I llama_perf_context_print: prompt eval time =      55,42 ms /     7 tokens (    7,92 ms per token,   126,30 tokens per second)
0.04.394.500 I llama_perf_context_print:        eval time =    1733,51 ms /    63 runs   (   27,52 ms per token,    36,34 tokens per second)
0.04.394.501 I llama_perf_context_print:       total time =    1801,64 ms /    70 tokens
0.04.394.502 I llama_perf_context_print:    graphs reused =         60

real	0m4,653s
user	0m1,910s
sys	0m2,900s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.363 I build: 6257 (b1afcab8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.641 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.612 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.668 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.669 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.669 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.985 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.512 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.579 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.587 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.587 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.588 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.591 I llama_model_loader: - type  f32:  194 tensors
0.00.027.591 I llama_model_loader: - type  f16:   98 tensors
0.00.027.594 I print_info: file format = GGUF V3 (latest)
0.00.027.597 I print_info: file type   = all F32 (guessed)
0.00.027.600 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.070.922 I load: printing all EOG tokens:
0.00.070.930 I load:   - 0 ('<|endoftext|>')
0.00.071.050 I load: special tokens cache size = 25
0.00.087.395 I load: token to piece cache size = 0.2984 MB
0.00.087.421 I print_info: arch             = gptneox
0.00.087.422 I print_info: vocab_only       = 0
0.00.087.422 I print_info: n_ctx_train      = 2048
0.00.087.423 I print_info: n_embd           = 2048
0.00.087.423 I print_info: n_layer          = 24
0.00.087.439 I print_info: n_head           = 16
0.00.087.441 I print_info: n_head_kv        = 16
0.00.087.441 I print_info: n_rot            = 32
0.00.087.442 I print_info: n_swa            = 0
0.00.087.443 I print_info: is_swa_any       = 0
0.00.087.444 I print_info: n_embd_head_k    = 128
0.00.087.444 I print_info: n_embd_head_v    = 128
0.00.087.446 I print_info: n_gqa            = 1
0.00.087.448 I print_info: n_embd_k_gqa     = 2048
0.00.087.450 I print_info: n_embd_v_gqa     = 2048
0.00.087.451 I print_info: f_norm_eps       = 1.0e-05
0.00.087.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.453 I print_info: f_logit_scale    = 0.0e+00
0.00.087.453 I print_info: f_attn_scale     = 0.0e+00
0.00.087.455 I print_info: n_ff             = 8192
0.00.087.455 I print_info: n_expert         = 0
0.00.087.455 I print_info: n_expert_used    = 0
0.00.087.456 I print_info: causal attn      = 1
0.00.087.457 I print_info: pooling type     = 0
0.00.087.461 I print_info: rope type        = 2
0.00.087.462 I print_info: rope scaling     = linear
0.00.087.463 I print_info: freq_base_train  = 10000.0
0.00.087.464 I print_info: freq_scale_train = 1
0.00.087.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.464 I print_info: rope_finetuned   = unknown
0.00.087.466 I print_info: model type       = 1.4B
0.00.087.466 I print_info: model params     = 1.41 B
0.00.087.467 I print_info: general.name     = 1.4B
0.00.087.470 I print_info: vocab type       = BPE
0.00.087.470 I print_info: n_vocab          = 50304
0.00.087.470 I print_info: n_merges         = 50009
0.00.087.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.473 I print_info: LF token         = 187 'Ċ'
0.00.087.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.473 I print_info: max token length = 1024
0.00.087.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.298.895 I load_tensors: offloading 24 repeating layers to GPU
0.00.298.905 I load_tensors: offloading output layer to GPU
0.00.298.906 I load_tensors: offloaded 25/25 layers to GPU
0.00.298.914 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.298.915 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.074.023 I llama_context: constructing llama_context
0.02.074.029 I llama_context: n_seq_max     = 1
0.02.074.030 I llama_context: n_ctx         = 128
0.02.074.031 I llama_context: n_ctx_per_seq = 128
0.02.074.031 I llama_context: n_batch       = 128
0.02.074.031 I llama_context: n_ubatch      = 128
0.02.074.032 I llama_context: causal_attn   = 1
0.02.074.032 I llama_context: flash_attn    = 0
0.02.074.033 I llama_context: kv_unified    = false
0.02.074.037 I llama_context: freq_base     = 10000.0
0.02.074.037 I llama_context: freq_scale    = 1
0.02.074.038 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.074.053 I Running with Environment Variables:
0.02.074.053 I   GGML_SYCL_DEBUG: 0
0.02.074.072 I   GGML_SYCL_DISABLE_OPT: 0
0.02.074.072 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.074.072 I   GGML_SYCL_DISABLE_DNN: 0
0.02.074.073 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.074.073 I Build with Macros:
0.02.074.073 I   GGML_SYCL_FORCE_MMQ: no
0.02.074.074 I   GGML_SYCL_F16: yes
0.02.074.077 I Found 1 SYCL devices:
0.02.074.078 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.074.078 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.074.079 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.074.079 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.074.180 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.074.181 I SYCL Optimization Feature:
0.02.074.181 I |ID|        Device Type|Reorder|
0.02.074.182 I |--|-------------------|-------|
0.02.074.187 I | 0| [level_zero:gpu:0]|      Y|
0.02.074.348 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.074.925 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.02.075.358 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.077.324 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.077.330 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.02.077.331 I llama_context: graph nodes  = 943
0.02.077.331 I llama_context: graph splits = 2
0.02.077.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.077.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.077.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.276.685 I 
0.02.276.754 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.276.762 I perplexity: tokenizing the input ..
0.02.284.663 I perplexity: tokenization took 7.896 ms
0.02.284.686 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.408.411 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.413.174 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.413.249 I llama_perf_context_print:        load time =    2276.02 ms
0.02.413.251 I llama_perf_context_print: prompt eval time =     123.25 ms /   128 tokens (    0.96 ms per token,  1038.56 tokens per second)
0.02.413.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.413.253 I llama_perf_context_print:       total time =     136.58 ms /   129 tokens
0.02.413.254 I llama_perf_context_print:    graphs reused =          0

real	0m2,620s
user	0m1,019s
sys	0m1,639s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 6257 (b1afcab8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.297 I main: llama backend init
0.00.000.302 I main: load the model and apply lora adapter, if any
0.00.000.528 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.697 I llama_model_loader: - type  f32:  194 tensors
0.00.026.697 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.701 I print_info: file format = GGUF V3 (latest)
0.00.026.704 I print_info: file type   = Q8_0
0.00.026.707 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.071.205 I load: printing all EOG tokens:
0.00.071.214 I load:   - 0 ('<|endoftext|>')
0.00.071.332 I load: special tokens cache size = 25
0.00.087.643 I load: token to piece cache size = 0,2984 MB
0.00.087.667 I print_info: arch             = gptneox
0.00.087.667 I print_info: vocab_only       = 0
0.00.087.668 I print_info: n_ctx_train      = 2048
0.00.087.668 I print_info: n_embd           = 2048
0.00.087.669 I print_info: n_layer          = 24
0.00.087.683 I print_info: n_head           = 16
0.00.087.685 I print_info: n_head_kv        = 16
0.00.087.686 I print_info: n_rot            = 32
0.00.087.686 I print_info: n_swa            = 0
0.00.087.688 I print_info: is_swa_any       = 0
0.00.087.688 I print_info: n_embd_head_k    = 128
0.00.087.688 I print_info: n_embd_head_v    = 128
0.00.087.690 I print_info: n_gqa            = 1
0.00.087.693 I print_info: n_embd_k_gqa     = 2048
0.00.087.694 I print_info: n_embd_v_gqa     = 2048
0.00.087.696 I print_info: f_norm_eps       = 1,0e-05
0.00.087.696 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.697 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.698 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.698 I print_info: f_logit_scale    = 0,0e+00
0.00.087.699 I print_info: f_attn_scale     = 0,0e+00
0.00.087.700 I print_info: n_ff             = 8192
0.00.087.700 I print_info: n_expert         = 0
0.00.087.700 I print_info: n_expert_used    = 0
0.00.087.701 I print_info: causal attn      = 1
0.00.087.701 I print_info: pooling type     = 0
0.00.087.702 I print_info: rope type        = 2
0.00.087.702 I print_info: rope scaling     = linear
0.00.087.704 I print_info: freq_base_train  = 10000,0
0.00.087.704 I print_info: freq_scale_train = 1
0.00.087.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.705 I print_info: rope_finetuned   = unknown
0.00.087.706 I print_info: model type       = 1.4B
0.00.087.707 I print_info: model params     = 1,41 B
0.00.087.707 I print_info: general.name     = 1.4B
0.00.087.710 I print_info: vocab type       = BPE
0.00.087.710 I print_info: n_vocab          = 50304
0.00.087.711 I print_info: n_merges         = 50009
0.00.087.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.713 I print_info: LF token         = 187 'Ċ'
0.00.087.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.714 I print_info: max token length = 1024
0.00.087.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.749 I load_tensors: offloading 24 repeating layers to GPU
0.00.195.758 I load_tensors: offloading output layer to GPU
0.00.195.759 I load_tensors: offloaded 25/25 layers to GPU
0.00.195.767 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.195.768 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.674.106 I llama_context: constructing llama_context
0.00.674.113 I llama_context: n_seq_max     = 1
0.00.674.113 I llama_context: n_ctx         = 2048
0.00.674.114 I llama_context: n_ctx_per_seq = 2048
0.00.674.114 I llama_context: n_batch       = 2048
0.00.674.115 I llama_context: n_ubatch      = 512
0.00.674.115 I llama_context: causal_attn   = 1
0.00.674.115 I llama_context: flash_attn    = 0
0.00.674.116 I llama_context: kv_unified    = false
0.00.674.119 I llama_context: freq_base     = 10000,0
0.00.674.120 I llama_context: freq_scale    = 1
0.00.674.133 I Running with Environment Variables:
0.00.674.133 I   GGML_SYCL_DEBUG: 0
0.00.674.134 I   GGML_SYCL_DISABLE_OPT: 0
0.00.674.135 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.674.135 I   GGML_SYCL_DISABLE_DNN: 0
0.00.674.135 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.674.136 I Build with Macros:
0.00.674.136 I   GGML_SYCL_FORCE_MMQ: no
0.00.674.136 I   GGML_SYCL_F16: yes
0.00.674.139 I Found 1 SYCL devices:
0.00.674.139 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.674.140 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.674.140 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.674.141 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.674.226 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.674.226 I SYCL Optimization Feature:
0.00.674.226 I |ID|        Device Type|Reorder|
0.00.674.227 I |--|-------------------|-------|
0.00.674.232 I | 0| [level_zero:gpu:0]|      Y|
0.00.674.393 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.676.893 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.679.820 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.691.892 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.691.898 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.691.899 I llama_context: graph nodes  = 943
0.00.691.899 I llama_context: graph splits = 2
0.00.691.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.864 I main: llama threadpool init, n_threads = 8
0.00.905.884 I 
0.00.905.960 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.905.960 I 
0.00.906.074 I sampler seed: 1234
0.00.906.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.906.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.906.097 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.190.699 I llama_perf_sampler_print:    sampling time =       3,08 ms /    71 runs   (    0,04 ms per token, 23059,43 tokens per second)
0.03.190.702 I llama_perf_context_print:        load time =     903,78 ms
0.03.190.704 I llama_perf_context_print: prompt eval time =     205,50 ms /     7 tokens (   29,36 ms per token,    34,06 tokens per second)
0.03.190.706 I llama_perf_context_print:        eval time =    2069,82 ms /    63 runs   (   32,85 ms per token,    30,44 tokens per second)
0.03.190.707 I llama_perf_context_print:       total time =    2286,39 ms /    70 tokens
0.03.190.707 I llama_perf_context_print:    graphs reused =         60

real	0m3,384s
user	0m1,581s
sys	0m1,969s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.304 I build: 6257 (b1afcab8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.196 I llama_model_loader: - type  f32:  194 tensors
0.00.027.197 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.201 I print_info: file format = GGUF V3 (latest)
0.00.027.203 I print_info: file type   = Q8_0
0.00.027.207 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.070.601 I load: printing all EOG tokens:
0.00.070.607 I load:   - 0 ('<|endoftext|>')
0.00.070.731 I load: special tokens cache size = 25
0.00.087.227 I load: token to piece cache size = 0.2984 MB
0.00.087.252 I print_info: arch             = gptneox
0.00.087.253 I print_info: vocab_only       = 0
0.00.087.253 I print_info: n_ctx_train      = 2048
0.00.087.254 I print_info: n_embd           = 2048
0.00.087.254 I print_info: n_layer          = 24
0.00.087.270 I print_info: n_head           = 16
0.00.087.273 I print_info: n_head_kv        = 16
0.00.087.273 I print_info: n_rot            = 32
0.00.087.274 I print_info: n_swa            = 0
0.00.087.275 I print_info: is_swa_any       = 0
0.00.087.276 I print_info: n_embd_head_k    = 128
0.00.087.276 I print_info: n_embd_head_v    = 128
0.00.087.278 I print_info: n_gqa            = 1
0.00.087.280 I print_info: n_embd_k_gqa     = 2048
0.00.087.282 I print_info: n_embd_v_gqa     = 2048
0.00.087.284 I print_info: f_norm_eps       = 1.0e-05
0.00.087.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.286 I print_info: f_logit_scale    = 0.0e+00
0.00.087.286 I print_info: f_attn_scale     = 0.0e+00
0.00.087.287 I print_info: n_ff             = 8192
0.00.087.288 I print_info: n_expert         = 0
0.00.087.288 I print_info: n_expert_used    = 0
0.00.087.289 I print_info: causal attn      = 1
0.00.087.289 I print_info: pooling type     = 0
0.00.087.289 I print_info: rope type        = 2
0.00.087.290 I print_info: rope scaling     = linear
0.00.087.291 I print_info: freq_base_train  = 10000.0
0.00.087.291 I print_info: freq_scale_train = 1
0.00.087.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.292 I print_info: rope_finetuned   = unknown
0.00.087.294 I print_info: model type       = 1.4B
0.00.087.295 I print_info: model params     = 1.41 B
0.00.087.295 I print_info: general.name     = 1.4B
0.00.087.297 I print_info: vocab type       = BPE
0.00.087.297 I print_info: n_vocab          = 50304
0.00.087.298 I print_info: n_merges         = 50009
0.00.087.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.301 I print_info: LF token         = 187 'Ċ'
0.00.087.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.331 I print_info: max token length = 1024
0.00.087.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.960 I load_tensors: offloading 24 repeating layers to GPU
0.00.195.969 I load_tensors: offloading output layer to GPU
0.00.195.971 I load_tensors: offloaded 25/25 layers to GPU
0.00.195.978 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.195.979 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.673.496 I llama_context: constructing llama_context
0.00.673.522 I llama_context: n_seq_max     = 1
0.00.673.530 I llama_context: n_ctx         = 128
0.00.673.538 I llama_context: n_ctx_per_seq = 128
0.00.673.545 I llama_context: n_batch       = 128
0.00.673.552 I llama_context: n_ubatch      = 128
0.00.673.559 I llama_context: causal_attn   = 1
0.00.673.566 I llama_context: flash_attn    = 0
0.00.673.574 I llama_context: kv_unified    = false
0.00.673.584 I llama_context: freq_base     = 10000.0
0.00.673.592 I llama_context: freq_scale    = 1
0.00.673.600 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.673.624 I Running with Environment Variables:
0.00.673.633 I   GGML_SYCL_DEBUG: 0
0.00.673.640 I   GGML_SYCL_DISABLE_OPT: 0
0.00.673.648 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.673.655 I   GGML_SYCL_DISABLE_DNN: 0
0.00.673.680 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.673.687 I Build with Macros:
0.00.673.694 I   GGML_SYCL_FORCE_MMQ: no
0.00.673.702 I   GGML_SYCL_F16: yes
0.00.673.713 I Found 1 SYCL devices:
0.00.673.720 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.673.727 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.673.734 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.673.742 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.673.848 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.673.862 I SYCL Optimization Feature:
0.00.673.869 I |ID|        Device Type|Reorder|
0.00.673.876 I |--|-------------------|-------|
0.00.673.888 I | 0| [level_zero:gpu:0]|      Y|
0.00.674.055 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.674.787 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.675.341 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.677.345 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.677.365 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.677.373 I llama_context: graph nodes  = 943
0.00.677.380 I llama_context: graph splits = 2
0.00.677.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.677.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.677.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.254 I 
0.00.882.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.882.444 I perplexity: tokenizing the input ..
0.00.890.567 I perplexity: tokenization took 8.118 ms
0.00.890.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.039.015 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.044.572 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.044.650 I llama_perf_context_print:        load time =     881.68 ms
0.01.044.659 I llama_perf_context_print: prompt eval time =     147.99 ms /   128 tokens (    1.16 ms per token,   864.91 tokens per second)
0.01.044.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.044.685 I llama_perf_context_print:       total time =     162.42 ms /   129 tokens
0.01.044.693 I llama_perf_context_print:    graphs reused =          0

real	0m1,241s
user	0m0,650s
sys	0m0,624s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 6257 (b1afcab8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.306 I main: llama backend init
0.00.000.312 I main: load the model and apply lora adapter, if any
0.00.000.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.457 I llama_model_loader: - type  f32:  194 tensors
0.00.026.458 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.463 I print_info: file format = GGUF V3 (latest)
0.00.026.465 I print_info: file type   = Q4_0
0.00.026.468 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.069.176 I load: printing all EOG tokens:
0.00.069.181 I load:   - 0 ('<|endoftext|>')
0.00.069.282 I load: special tokens cache size = 25
0.00.085.476 I load: token to piece cache size = 0,2984 MB
0.00.085.498 I print_info: arch             = gptneox
0.00.085.499 I print_info: vocab_only       = 0
0.00.085.499 I print_info: n_ctx_train      = 2048
0.00.085.500 I print_info: n_embd           = 2048
0.00.085.500 I print_info: n_layer          = 24
0.00.085.514 I print_info: n_head           = 16
0.00.085.516 I print_info: n_head_kv        = 16
0.00.085.517 I print_info: n_rot            = 32
0.00.085.517 I print_info: n_swa            = 0
0.00.085.518 I print_info: is_swa_any       = 0
0.00.085.519 I print_info: n_embd_head_k    = 128
0.00.085.519 I print_info: n_embd_head_v    = 128
0.00.085.521 I print_info: n_gqa            = 1
0.00.085.523 I print_info: n_embd_k_gqa     = 2048
0.00.085.525 I print_info: n_embd_v_gqa     = 2048
0.00.085.526 I print_info: f_norm_eps       = 1,0e-05
0.00.085.527 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.527 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.528 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.528 I print_info: f_logit_scale    = 0,0e+00
0.00.085.528 I print_info: f_attn_scale     = 0,0e+00
0.00.085.529 I print_info: n_ff             = 8192
0.00.085.530 I print_info: n_expert         = 0
0.00.085.530 I print_info: n_expert_used    = 0
0.00.085.530 I print_info: causal attn      = 1
0.00.085.531 I print_info: pooling type     = 0
0.00.085.532 I print_info: rope type        = 2
0.00.085.532 I print_info: rope scaling     = linear
0.00.085.533 I print_info: freq_base_train  = 10000,0
0.00.085.534 I print_info: freq_scale_train = 1
0.00.085.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.535 I print_info: rope_finetuned   = unknown
0.00.085.536 I print_info: model type       = 1.4B
0.00.085.537 I print_info: model params     = 1,41 B
0.00.085.537 I print_info: general.name     = 1.4B
0.00.085.541 I print_info: vocab type       = BPE
0.00.085.542 I print_info: n_vocab          = 50304
0.00.085.542 I print_info: n_merges         = 50009
0.00.085.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.544 I print_info: LF token         = 187 'Ċ'
0.00.085.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.545 I print_info: max token length = 1024
0.00.085.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.169 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.180 I load_tensors: offloading output layer to GPU
0.00.142.180 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.187 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.142.188 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.443.622 I llama_context: constructing llama_context
0.00.443.628 I llama_context: n_seq_max     = 1
0.00.443.629 I llama_context: n_ctx         = 2048
0.00.443.629 I llama_context: n_ctx_per_seq = 2048
0.00.443.630 I llama_context: n_batch       = 2048
0.00.443.630 I llama_context: n_ubatch      = 512
0.00.443.630 I llama_context: causal_attn   = 1
0.00.443.631 I llama_context: flash_attn    = 0
0.00.443.631 I llama_context: kv_unified    = false
0.00.443.635 I llama_context: freq_base     = 10000,0
0.00.443.636 I llama_context: freq_scale    = 1
0.00.443.648 I Running with Environment Variables:
0.00.443.649 I   GGML_SYCL_DEBUG: 0
0.00.443.649 I   GGML_SYCL_DISABLE_OPT: 0
0.00.443.650 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.443.650 I   GGML_SYCL_DISABLE_DNN: 0
0.00.443.651 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.443.651 I Build with Macros:
0.00.443.651 I   GGML_SYCL_FORCE_MMQ: no
0.00.443.651 I   GGML_SYCL_F16: yes
0.00.443.654 I Found 1 SYCL devices:
0.00.443.654 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.443.655 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.443.655 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.443.655 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.443.734 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.443.735 I SYCL Optimization Feature:
0.00.443.735 I |ID|        Device Type|Reorder|
0.00.443.735 I |--|-------------------|-------|
0.00.443.741 I | 0| [level_zero:gpu:0]|      Y|
0.00.443.882 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.446.384 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.449.322 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.459.324 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.459.330 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.459.331 I llama_context: graph nodes  = 943
0.00.459.331 I llama_context: graph splits = 2
0.00.459.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.459.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.459.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.378 I main: llama threadpool init, n_threads = 8
0.00.705.409 I 
0.00.705.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.705.479 I 
0.00.705.595 I sampler seed: 1234
0.00.705.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.705.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.705.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.705.617 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.446.842 I llama_perf_sampler_print:    sampling time =       2,89 ms /    71 runs   (    0,04 ms per token, 24542,00 tokens per second)
0.02.446.846 I llama_perf_context_print:        load time =     703,33 ms
0.02.446.847 I llama_perf_context_print: prompt eval time =     128,03 ms /     7 tokens (   18,29 ms per token,    54,68 tokens per second)
0.02.446.849 I llama_perf_context_print:        eval time =    1605,19 ms /    63 runs   (   25,48 ms per token,    39,25 tokens per second)
0.02.446.850 I llama_perf_context_print:       total time =    1742,96 ms /    70 tokens
0.02.446.850 I llama_perf_context_print:    graphs reused =         60

real	0m2,657s
user	0m1,199s
sys	0m1,636s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.303 I build: 6257 (b1afcab8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.653 I llama_model_loader: - type  f32:  194 tensors
0.00.026.654 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.658 I print_info: file format = GGUF V3 (latest)
0.00.026.660 I print_info: file type   = Q4_0
0.00.026.663 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.149 I load: printing all EOG tokens:
0.00.070.155 I load:   - 0 ('<|endoftext|>')
0.00.070.264 I load: special tokens cache size = 25
0.00.086.333 I load: token to piece cache size = 0.2984 MB
0.00.086.354 I print_info: arch             = gptneox
0.00.086.355 I print_info: vocab_only       = 0
0.00.086.355 I print_info: n_ctx_train      = 2048
0.00.086.355 I print_info: n_embd           = 2048
0.00.086.356 I print_info: n_layer          = 24
0.00.086.370 I print_info: n_head           = 16
0.00.086.372 I print_info: n_head_kv        = 16
0.00.086.372 I print_info: n_rot            = 32
0.00.086.373 I print_info: n_swa            = 0
0.00.086.375 I print_info: is_swa_any       = 0
0.00.086.375 I print_info: n_embd_head_k    = 128
0.00.086.381 I print_info: n_embd_head_v    = 128
0.00.086.383 I print_info: n_gqa            = 1
0.00.086.385 I print_info: n_embd_k_gqa     = 2048
0.00.086.387 I print_info: n_embd_v_gqa     = 2048
0.00.086.389 I print_info: f_norm_eps       = 1.0e-05
0.00.086.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.391 I print_info: f_logit_scale    = 0.0e+00
0.00.086.391 I print_info: f_attn_scale     = 0.0e+00
0.00.086.392 I print_info: n_ff             = 8192
0.00.086.393 I print_info: n_expert         = 0
0.00.086.393 I print_info: n_expert_used    = 0
0.00.086.393 I print_info: causal attn      = 1
0.00.086.394 I print_info: pooling type     = 0
0.00.086.394 I print_info: rope type        = 2
0.00.086.394 I print_info: rope scaling     = linear
0.00.086.396 I print_info: freq_base_train  = 10000.0
0.00.086.397 I print_info: freq_scale_train = 1
0.00.086.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.398 I print_info: rope_finetuned   = unknown
0.00.086.399 I print_info: model type       = 1.4B
0.00.086.400 I print_info: model params     = 1.41 B
0.00.086.400 I print_info: general.name     = 1.4B
0.00.086.403 I print_info: vocab type       = BPE
0.00.086.403 I print_info: n_vocab          = 50304
0.00.086.403 I print_info: n_merges         = 50009
0.00.086.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.408 I print_info: LF token         = 187 'Ċ'
0.00.086.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.410 I print_info: max token length = 1024
0.00.086.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.947 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.955 I load_tensors: offloading output layer to GPU
0.00.140.956 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.962 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.140.964 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.443.224 I llama_context: constructing llama_context
0.00.443.231 I llama_context: n_seq_max     = 1
0.00.443.232 I llama_context: n_ctx         = 128
0.00.443.232 I llama_context: n_ctx_per_seq = 128
0.00.443.233 I llama_context: n_batch       = 128
0.00.443.233 I llama_context: n_ubatch      = 128
0.00.443.234 I llama_context: causal_attn   = 1
0.00.443.234 I llama_context: flash_attn    = 0
0.00.443.235 I llama_context: kv_unified    = false
0.00.443.238 I llama_context: freq_base     = 10000.0
0.00.443.239 I llama_context: freq_scale    = 1
0.00.443.240 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.443.252 I Running with Environment Variables:
0.00.443.253 I   GGML_SYCL_DEBUG: 0
0.00.443.253 I   GGML_SYCL_DISABLE_OPT: 0
0.00.443.254 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.443.254 I   GGML_SYCL_DISABLE_DNN: 0
0.00.443.255 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.443.255 I Build with Macros:
0.00.443.255 I   GGML_SYCL_FORCE_MMQ: no
0.00.443.256 I   GGML_SYCL_F16: yes
0.00.443.258 I Found 1 SYCL devices:
0.00.443.258 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.443.259 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.443.259 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.443.259 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.443.349 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.443.349 I SYCL Optimization Feature:
0.00.443.350 I |ID|        Device Type|Reorder|
0.00.443.350 I |--|-------------------|-------|
0.00.443.355 I | 0| [level_zero:gpu:0]|      Y|
0.00.443.507 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.444.040 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.444.601 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.446.475 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.446.481 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.446.482 I llama_context: graph nodes  = 943
0.00.446.482 I llama_context: graph splits = 2
0.00.446.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.446.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.446.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.180 I 
0.00.681.254 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.681.262 I perplexity: tokenizing the input ..
0.00.689.177 I perplexity: tokenization took 7.91 ms
0.00.689.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.840.222 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.845.184 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.845.241 I llama_perf_context_print:        load time =     680.60 ms
0.00.845.242 I llama_perf_context_print: prompt eval time =     150.72 ms /   128 tokens (    1.18 ms per token,   849.23 tokens per second)
0.00.845.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.845.245 I llama_perf_context_print:       total time =     164.07 ms /   129 tokens
0.00.845.245 I llama_perf_context_print:    graphs reused =          0

real	0m1,052s
user	0m0,575s
sys	0m0,503s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.250 I build: 6257 (b1afcab8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.000.609 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.669 I llama_model_loader: - type  f32:  194 tensors
0.00.030.670 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.674 I print_info: file format = GGUF V3 (latest)
0.00.030.676 I print_info: file type   = Q4_1
0.00.030.680 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.076.743 I load: printing all EOG tokens:
0.00.076.750 I load:   - 0 ('<|endoftext|>')
0.00.076.866 I load: special tokens cache size = 25
0.00.093.117 I load: token to piece cache size = 0,2984 MB
0.00.093.141 I print_info: arch             = gptneox
0.00.093.141 I print_info: vocab_only       = 0
0.00.093.142 I print_info: n_ctx_train      = 2048
0.00.093.142 I print_info: n_embd           = 2048
0.00.093.143 I print_info: n_layer          = 24
0.00.093.156 I print_info: n_head           = 16
0.00.093.158 I print_info: n_head_kv        = 16
0.00.093.158 I print_info: n_rot            = 32
0.00.093.159 I print_info: n_swa            = 0
0.00.093.160 I print_info: is_swa_any       = 0
0.00.093.161 I print_info: n_embd_head_k    = 128
0.00.093.161 I print_info: n_embd_head_v    = 128
0.00.093.163 I print_info: n_gqa            = 1
0.00.093.165 I print_info: n_embd_k_gqa     = 2048
0.00.093.166 I print_info: n_embd_v_gqa     = 2048
0.00.093.168 I print_info: f_norm_eps       = 1,0e-05
0.00.093.168 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.093.169 I print_info: f_clamp_kqv      = 0,0e+00
0.00.093.170 I print_info: f_max_alibi_bias = 0,0e+00
0.00.093.170 I print_info: f_logit_scale    = 0,0e+00
0.00.093.170 I print_info: f_attn_scale     = 0,0e+00
0.00.093.171 I print_info: n_ff             = 8192
0.00.093.172 I print_info: n_expert         = 0
0.00.093.172 I print_info: n_expert_used    = 0
0.00.093.172 I print_info: causal attn      = 1
0.00.093.173 I print_info: pooling type     = 0
0.00.093.173 I print_info: rope type        = 2
0.00.093.174 I print_info: rope scaling     = linear
0.00.093.175 I print_info: freq_base_train  = 10000,0
0.00.093.176 I print_info: freq_scale_train = 1
0.00.093.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.177 I print_info: rope_finetuned   = unknown
0.00.093.178 I print_info: model type       = 1.4B
0.00.093.178 I print_info: model params     = 1,41 B
0.00.093.179 I print_info: general.name     = 1.4B
0.00.093.181 I print_info: vocab type       = BPE
0.00.093.181 I print_info: n_vocab          = 50304
0.00.093.182 I print_info: n_merges         = 50009
0.00.093.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.184 I print_info: LF token         = 187 'Ċ'
0.00.093.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.185 I print_info: max token length = 1024
0.00.093.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.347 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.355 I load_tensors: offloading output layer to GPU
0.00.153.356 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.362 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.153.364 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.493.167 I llama_context: constructing llama_context
0.00.493.176 I llama_context: n_seq_max     = 1
0.00.493.177 I llama_context: n_ctx         = 2048
0.00.493.177 I llama_context: n_ctx_per_seq = 2048
0.00.493.178 I llama_context: n_batch       = 2048
0.00.493.178 I llama_context: n_ubatch      = 512
0.00.493.179 I llama_context: causal_attn   = 1
0.00.493.179 I llama_context: flash_attn    = 0
0.00.493.180 I llama_context: kv_unified    = false
0.00.493.184 I llama_context: freq_base     = 10000,0
0.00.493.185 I llama_context: freq_scale    = 1
0.00.493.199 I Running with Environment Variables:
0.00.493.200 I   GGML_SYCL_DEBUG: 0
0.00.493.200 I   GGML_SYCL_DISABLE_OPT: 0
0.00.493.201 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.493.202 I   GGML_SYCL_DISABLE_DNN: 0
0.00.493.202 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.493.202 I Build with Macros:
0.00.493.203 I   GGML_SYCL_FORCE_MMQ: no
0.00.493.203 I   GGML_SYCL_F16: yes
0.00.493.206 I Found 1 SYCL devices:
0.00.493.206 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.493.207 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.493.207 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.493.208 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.493.299 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.493.304 I SYCL Optimization Feature:
0.00.493.322 I |ID|        Device Type|Reorder|
0.00.493.322 I |--|-------------------|-------|
0.00.493.329 I | 0| [level_zero:gpu:0]|      Y|
0.00.493.485 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.496.328 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.499.192 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.508.592 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.508.599 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.508.600 I llama_context: graph nodes  = 943
0.00.508.600 I llama_context: graph splits = 2
0.00.508.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.508.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.732 I main: llama threadpool init, n_threads = 8
0.00.759.769 I 
0.00.759.843 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.759.844 I 
0.00.759.971 I sampler seed: 1234
0.00.759.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.759.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.759.997 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.367.481 I llama_perf_sampler_print:    sampling time =       3,66 ms /    71 runs   (    0,05 ms per token, 19420,13 tokens per second)
0.02.367.485 I llama_perf_context_print:        load time =     757,33 ms
0.02.367.486 I llama_perf_context_print: prompt eval time =      70,64 ms /     7 tokens (   10,09 ms per token,    99,09 tokens per second)
0.02.367.488 I llama_perf_context_print:        eval time =    1526,74 ms /    63 runs   (   24,23 ms per token,    41,26 tokens per second)
0.02.367.489 I llama_perf_context_print:       total time =    1609,54 ms /    70 tokens
0.02.367.490 I llama_perf_context_print:    graphs reused =         60

real	0m2,592s
user	0m1,315s
sys	0m1,442s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.365 I build: 6257 (b1afcab8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.661 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.437 I llama_model_loader: - type  f32:  194 tensors
0.00.032.438 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.443 I print_info: file format = GGUF V3 (latest)
0.00.032.446 I print_info: file type   = Q4_1
0.00.032.450 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.399 I load: printing all EOG tokens:
0.00.084.408 I load:   - 0 ('<|endoftext|>')
0.00.084.529 I load: special tokens cache size = 25
0.00.107.085 I load: token to piece cache size = 0.2984 MB
0.00.107.113 I print_info: arch             = gptneox
0.00.107.114 I print_info: vocab_only       = 0
0.00.107.115 I print_info: n_ctx_train      = 2048
0.00.107.115 I print_info: n_embd           = 2048
0.00.107.116 I print_info: n_layer          = 24
0.00.107.130 I print_info: n_head           = 16
0.00.107.132 I print_info: n_head_kv        = 16
0.00.107.132 I print_info: n_rot            = 32
0.00.107.133 I print_info: n_swa            = 0
0.00.107.135 I print_info: is_swa_any       = 0
0.00.107.136 I print_info: n_embd_head_k    = 128
0.00.107.136 I print_info: n_embd_head_v    = 128
0.00.107.138 I print_info: n_gqa            = 1
0.00.107.140 I print_info: n_embd_k_gqa     = 2048
0.00.107.142 I print_info: n_embd_v_gqa     = 2048
0.00.107.144 I print_info: f_norm_eps       = 1.0e-05
0.00.107.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.149 I print_info: f_logit_scale    = 0.0e+00
0.00.107.149 I print_info: f_attn_scale     = 0.0e+00
0.00.107.150 I print_info: n_ff             = 8192
0.00.107.151 I print_info: n_expert         = 0
0.00.107.151 I print_info: n_expert_used    = 0
0.00.107.152 I print_info: causal attn      = 1
0.00.107.152 I print_info: pooling type     = 0
0.00.107.153 I print_info: rope type        = 2
0.00.107.153 I print_info: rope scaling     = linear
0.00.107.155 I print_info: freq_base_train  = 10000.0
0.00.107.156 I print_info: freq_scale_train = 1
0.00.107.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.157 I print_info: rope_finetuned   = unknown
0.00.107.158 I print_info: model type       = 1.4B
0.00.107.159 I print_info: model params     = 1.41 B
0.00.107.159 I print_info: general.name     = 1.4B
0.00.107.162 I print_info: vocab type       = BPE
0.00.107.162 I print_info: n_vocab          = 50304
0.00.107.162 I print_info: n_merges         = 50009
0.00.107.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.166 I print_info: LF token         = 187 'Ċ'
0.00.107.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.167 I print_info: max token length = 1024
0.00.107.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.150 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.161 I load_tensors: offloading output layer to GPU
0.00.178.161 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.169 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.178.170 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.529.428 I llama_context: constructing llama_context
0.00.529.435 I llama_context: n_seq_max     = 1
0.00.529.435 I llama_context: n_ctx         = 128
0.00.529.436 I llama_context: n_ctx_per_seq = 128
0.00.529.436 I llama_context: n_batch       = 128
0.00.529.437 I llama_context: n_ubatch      = 128
0.00.529.438 I llama_context: causal_attn   = 1
0.00.529.438 I llama_context: flash_attn    = 0
0.00.529.439 I llama_context: kv_unified    = false
0.00.529.443 I llama_context: freq_base     = 10000.0
0.00.529.444 I llama_context: freq_scale    = 1
0.00.529.445 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.458 I Running with Environment Variables:
0.00.529.459 I   GGML_SYCL_DEBUG: 0
0.00.529.460 I   GGML_SYCL_DISABLE_OPT: 0
0.00.529.460 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.529.460 I   GGML_SYCL_DISABLE_DNN: 0
0.00.529.461 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.529.461 I Build with Macros:
0.00.529.462 I   GGML_SYCL_FORCE_MMQ: no
0.00.529.462 I   GGML_SYCL_F16: yes
0.00.529.464 I Found 1 SYCL devices:
0.00.529.465 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.529.465 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.529.465 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.529.466 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.529.558 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.529.559 I SYCL Optimization Feature:
0.00.529.561 I |ID|        Device Type|Reorder|
0.00.529.562 I |--|-------------------|-------|
0.00.529.569 I | 0| [level_zero:gpu:0]|      Y|
0.00.529.728 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.530.291 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.530.774 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.532.888 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.532.895 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.532.895 I llama_context: graph nodes  = 943
0.00.532.896 I llama_context: graph splits = 2
0.00.532.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.533.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.822 I 
0.00.776.901 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.776.908 I perplexity: tokenizing the input ..
0.00.786.196 I perplexity: tokenization took 9.283 ms
0.00.786.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.947.436 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.952.399 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.952.444 I llama_perf_context_print:        load time =     776.14 ms
0.00.952.447 I llama_perf_context_print: prompt eval time =     160.94 ms /   128 tokens (    1.26 ms per token,   795.31 tokens per second)
0.00.952.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.952.449 I llama_perf_context_print:       total time =     175.63 ms /   129 tokens
0.00.952.449 I llama_perf_context_print:    graphs reused =          0

real	0m1,192s
user	0m0,671s
sys	0m0,558s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.242 I build: 6257 (b1afcab8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.343 I main: llama backend init
0.00.000.353 I main: load the model and apply lora adapter, if any
0.00.000.626 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.188 I llama_model_loader: - type  f32:  194 tensors
0.00.032.189 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.194 I print_info: file format = GGUF V3 (latest)
0.00.032.197 I print_info: file type   = Q5_0
0.00.032.201 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.083.587 I load: printing all EOG tokens:
0.00.083.595 I load:   - 0 ('<|endoftext|>')
0.00.083.711 I load: special tokens cache size = 25
0.00.103.476 I load: token to piece cache size = 0,2984 MB
0.00.103.507 I print_info: arch             = gptneox
0.00.103.508 I print_info: vocab_only       = 0
0.00.103.509 I print_info: n_ctx_train      = 2048
0.00.103.509 I print_info: n_embd           = 2048
0.00.103.510 I print_info: n_layer          = 24
0.00.103.525 I print_info: n_head           = 16
0.00.103.527 I print_info: n_head_kv        = 16
0.00.103.528 I print_info: n_rot            = 32
0.00.103.528 I print_info: n_swa            = 0
0.00.103.530 I print_info: is_swa_any       = 0
0.00.103.530 I print_info: n_embd_head_k    = 128
0.00.103.531 I print_info: n_embd_head_v    = 128
0.00.103.533 I print_info: n_gqa            = 1
0.00.103.535 I print_info: n_embd_k_gqa     = 2048
0.00.103.537 I print_info: n_embd_v_gqa     = 2048
0.00.103.538 I print_info: f_norm_eps       = 1,0e-05
0.00.103.539 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.540 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.540 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.541 I print_info: f_logit_scale    = 0,0e+00
0.00.103.541 I print_info: f_attn_scale     = 0,0e+00
0.00.103.543 I print_info: n_ff             = 8192
0.00.103.543 I print_info: n_expert         = 0
0.00.103.544 I print_info: n_expert_used    = 0
0.00.103.544 I print_info: causal attn      = 1
0.00.103.544 I print_info: pooling type     = 0
0.00.103.545 I print_info: rope type        = 2
0.00.103.545 I print_info: rope scaling     = linear
0.00.103.547 I print_info: freq_base_train  = 10000,0
0.00.103.548 I print_info: freq_scale_train = 1
0.00.103.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.549 I print_info: rope_finetuned   = unknown
0.00.103.550 I print_info: model type       = 1.4B
0.00.103.551 I print_info: model params     = 1,41 B
0.00.103.551 I print_info: general.name     = 1.4B
0.00.103.554 I print_info: vocab type       = BPE
0.00.103.555 I print_info: n_vocab          = 50304
0.00.103.555 I print_info: n_merges         = 50009
0.00.103.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.557 I print_info: LF token         = 187 'Ċ'
0.00.103.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.558 I print_info: max token length = 1024
0.00.103.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.069 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.079 I load_tensors: offloading output layer to GPU
0.00.183.080 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.087 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.183.089 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.561.212 I llama_context: constructing llama_context
0.00.561.219 I llama_context: n_seq_max     = 1
0.00.561.220 I llama_context: n_ctx         = 2048
0.00.561.221 I llama_context: n_ctx_per_seq = 2048
0.00.561.221 I llama_context: n_batch       = 2048
0.00.561.222 I llama_context: n_ubatch      = 512
0.00.561.222 I llama_context: causal_attn   = 1
0.00.561.223 I llama_context: flash_attn    = 0
0.00.561.223 I llama_context: kv_unified    = false
0.00.561.227 I llama_context: freq_base     = 10000,0
0.00.561.228 I llama_context: freq_scale    = 1
0.00.561.242 I Running with Environment Variables:
0.00.561.243 I   GGML_SYCL_DEBUG: 0
0.00.561.243 I   GGML_SYCL_DISABLE_OPT: 0
0.00.561.244 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.561.244 I   GGML_SYCL_DISABLE_DNN: 0
0.00.561.245 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.561.245 I Build with Macros:
0.00.561.245 I   GGML_SYCL_FORCE_MMQ: no
0.00.561.246 I   GGML_SYCL_F16: yes
0.00.561.249 I Found 1 SYCL devices:
0.00.561.249 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.561.250 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.561.250 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.561.251 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.561.339 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.561.339 I SYCL Optimization Feature:
0.00.561.340 I |ID|        Device Type|Reorder|
0.00.561.340 I |--|-------------------|-------|
0.00.561.346 I | 0| [level_zero:gpu:0]|      Y|
0.00.561.505 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.563.977 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.566.757 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.575.713 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.575.721 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.575.721 I llama_context: graph nodes  = 943
0.00.575.722 I llama_context: graph splits = 2
0.00.575.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.576.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.576.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.294 I main: llama threadpool init, n_threads = 8
0.00.815.319 I 
0.00.815.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.815.387 I 
0.00.815.522 I sampler seed: 1234
0.00.815.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.815.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.815.547 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.473.933 I llama_perf_sampler_print:    sampling time =       3,60 ms /    71 runs   (    0,05 ms per token, 19738,67 tokens per second)
0.02.473.936 I llama_perf_context_print:        load time =     812,89 ms
0.02.473.938 I llama_perf_context_print: prompt eval time =     108,80 ms /     7 tokens (   15,54 ms per token,    64,34 tokens per second)
0.02.473.940 I llama_perf_context_print:        eval time =    1539,75 ms /    63 runs   (   24,44 ms per token,    40,92 tokens per second)
0.02.473.941 I llama_perf_context_print:       total time =    1660,41 ms /    70 tokens
0.02.473.941 I llama_perf_context_print:    graphs reused =         60

real	0m2,637s
user	0m1,326s
sys	0m1,453s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.297 I build: 6257 (b1afcab8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.600 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.230 I llama_model_loader: - type  f32:  194 tensors
0.00.032.231 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.236 I print_info: file format = GGUF V3 (latest)
0.00.032.238 I print_info: file type   = Q5_0
0.00.032.242 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.235 I load: printing all EOG tokens:
0.00.075.242 I load:   - 0 ('<|endoftext|>')
0.00.075.353 I load: special tokens cache size = 25
0.00.091.632 I load: token to piece cache size = 0.2984 MB
0.00.091.654 I print_info: arch             = gptneox
0.00.091.655 I print_info: vocab_only       = 0
0.00.091.655 I print_info: n_ctx_train      = 2048
0.00.091.656 I print_info: n_embd           = 2048
0.00.091.656 I print_info: n_layer          = 24
0.00.091.671 I print_info: n_head           = 16
0.00.091.673 I print_info: n_head_kv        = 16
0.00.091.674 I print_info: n_rot            = 32
0.00.091.674 I print_info: n_swa            = 0
0.00.091.676 I print_info: is_swa_any       = 0
0.00.091.676 I print_info: n_embd_head_k    = 128
0.00.091.677 I print_info: n_embd_head_v    = 128
0.00.091.679 I print_info: n_gqa            = 1
0.00.091.680 I print_info: n_embd_k_gqa     = 2048
0.00.091.682 I print_info: n_embd_v_gqa     = 2048
0.00.091.684 I print_info: f_norm_eps       = 1.0e-05
0.00.091.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.686 I print_info: f_logit_scale    = 0.0e+00
0.00.091.686 I print_info: f_attn_scale     = 0.0e+00
0.00.091.687 I print_info: n_ff             = 8192
0.00.091.688 I print_info: n_expert         = 0
0.00.091.688 I print_info: n_expert_used    = 0
0.00.091.713 I print_info: causal attn      = 1
0.00.091.714 I print_info: pooling type     = 0
0.00.091.714 I print_info: rope type        = 2
0.00.091.715 I print_info: rope scaling     = linear
0.00.091.717 I print_info: freq_base_train  = 10000.0
0.00.091.718 I print_info: freq_scale_train = 1
0.00.091.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.719 I print_info: rope_finetuned   = unknown
0.00.091.720 I print_info: model type       = 1.4B
0.00.091.721 I print_info: model params     = 1.41 B
0.00.091.721 I print_info: general.name     = 1.4B
0.00.091.724 I print_info: vocab type       = BPE
0.00.091.724 I print_info: n_vocab          = 50304
0.00.091.724 I print_info: n_merges         = 50009
0.00.091.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.727 I print_info: LF token         = 187 'Ċ'
0.00.091.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.729 I print_info: max token length = 1024
0.00.091.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.415 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.424 I load_tensors: offloading output layer to GPU
0.00.157.425 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.431 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.157.432 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.495.795 I llama_context: constructing llama_context
0.00.495.802 I llama_context: n_seq_max     = 1
0.00.495.802 I llama_context: n_ctx         = 128
0.00.495.803 I llama_context: n_ctx_per_seq = 128
0.00.495.803 I llama_context: n_batch       = 128
0.00.495.803 I llama_context: n_ubatch      = 128
0.00.495.804 I llama_context: causal_attn   = 1
0.00.495.804 I llama_context: flash_attn    = 0
0.00.495.805 I llama_context: kv_unified    = false
0.00.495.809 I llama_context: freq_base     = 10000.0
0.00.495.810 I llama_context: freq_scale    = 1
0.00.495.810 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.495.823 I Running with Environment Variables:
0.00.495.824 I   GGML_SYCL_DEBUG: 0
0.00.495.824 I   GGML_SYCL_DISABLE_OPT: 0
0.00.495.824 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.495.825 I   GGML_SYCL_DISABLE_DNN: 0
0.00.495.825 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.495.825 I Build with Macros:
0.00.495.826 I   GGML_SYCL_FORCE_MMQ: no
0.00.495.826 I   GGML_SYCL_F16: yes
0.00.495.828 I Found 1 SYCL devices:
0.00.495.829 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.495.829 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.495.830 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.495.830 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.495.918 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.495.919 I SYCL Optimization Feature:
0.00.495.919 I |ID|        Device Type|Reorder|
0.00.495.919 I |--|-------------------|-------|
0.00.495.925 I | 0| [level_zero:gpu:0]|      Y|
0.00.496.081 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.496.611 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.497.101 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.499.012 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.499.018 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.499.018 I llama_context: graph nodes  = 943
0.00.499.019 I llama_context: graph splits = 2
0.00.499.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.499.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.499.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.360 I 
0.00.729.455 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.729.462 I perplexity: tokenizing the input ..
0.00.738.921 I perplexity: tokenization took 9.453 ms
0.00.738.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.917.112 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.922.478 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.922.517 I llama_perf_context_print:        load time =     728.73 ms
0.00.922.519 I llama_perf_context_print: prompt eval time =     177.66 ms /   128 tokens (    1.39 ms per token,   720.47 tokens per second)
0.00.922.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.922.521 I llama_perf_context_print:       total time =     193.17 ms /   129 tokens
0.00.922.522 I llama_perf_context_print:    graphs reused =          0

real	0m1,176s
user	0m0,609s
sys	0m0,602s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.253 I build: 6257 (b1afcab8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.000.627 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.644 I llama_model_loader: - type  f32:  194 tensors
0.00.032.645 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.650 I print_info: file format = GGUF V3 (latest)
0.00.032.653 I print_info: file type   = Q5_1
0.00.032.657 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.082.876 I load: printing all EOG tokens:
0.00.082.884 I load:   - 0 ('<|endoftext|>')
0.00.083.009 I load: special tokens cache size = 25
0.00.102.726 I load: token to piece cache size = 0,2984 MB
0.00.102.754 I print_info: arch             = gptneox
0.00.102.755 I print_info: vocab_only       = 0
0.00.102.756 I print_info: n_ctx_train      = 2048
0.00.102.756 I print_info: n_embd           = 2048
0.00.102.757 I print_info: n_layer          = 24
0.00.102.771 I print_info: n_head           = 16
0.00.102.774 I print_info: n_head_kv        = 16
0.00.102.775 I print_info: n_rot            = 32
0.00.102.775 I print_info: n_swa            = 0
0.00.102.777 I print_info: is_swa_any       = 0
0.00.102.777 I print_info: n_embd_head_k    = 128
0.00.102.778 I print_info: n_embd_head_v    = 128
0.00.102.780 I print_info: n_gqa            = 1
0.00.102.782 I print_info: n_embd_k_gqa     = 2048
0.00.102.784 I print_info: n_embd_v_gqa     = 2048
0.00.102.786 I print_info: f_norm_eps       = 1,0e-05
0.00.102.787 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.788 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.788 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.789 I print_info: f_logit_scale    = 0,0e+00
0.00.102.789 I print_info: f_attn_scale     = 0,0e+00
0.00.102.791 I print_info: n_ff             = 8192
0.00.102.791 I print_info: n_expert         = 0
0.00.102.799 I print_info: n_expert_used    = 0
0.00.102.799 I print_info: causal attn      = 1
0.00.102.800 I print_info: pooling type     = 0
0.00.102.800 I print_info: rope type        = 2
0.00.102.801 I print_info: rope scaling     = linear
0.00.102.803 I print_info: freq_base_train  = 10000,0
0.00.102.804 I print_info: freq_scale_train = 1
0.00.102.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.805 I print_info: rope_finetuned   = unknown
0.00.102.806 I print_info: model type       = 1.4B
0.00.102.807 I print_info: model params     = 1,41 B
0.00.102.808 I print_info: general.name     = 1.4B
0.00.102.810 I print_info: vocab type       = BPE
0.00.102.811 I print_info: n_vocab          = 50304
0.00.102.811 I print_info: n_merges         = 50009
0.00.102.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.814 I print_info: LF token         = 187 'Ċ'
0.00.102.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.815 I print_info: max token length = 1024
0.00.102.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.899 I load_tensors: offloading 24 repeating layers to GPU
0.00.180.910 I load_tensors: offloading output layer to GPU
0.00.180.910 I load_tensors: offloaded 25/25 layers to GPU
0.00.180.918 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.180.920 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.607.050 I llama_context: constructing llama_context
0.00.607.058 I llama_context: n_seq_max     = 1
0.00.607.058 I llama_context: n_ctx         = 2048
0.00.607.059 I llama_context: n_ctx_per_seq = 2048
0.00.607.060 I llama_context: n_batch       = 2048
0.00.607.060 I llama_context: n_ubatch      = 512
0.00.607.060 I llama_context: causal_attn   = 1
0.00.607.061 I llama_context: flash_attn    = 0
0.00.607.061 I llama_context: kv_unified    = false
0.00.607.066 I llama_context: freq_base     = 10000,0
0.00.607.067 I llama_context: freq_scale    = 1
0.00.607.081 I Running with Environment Variables:
0.00.607.082 I   GGML_SYCL_DEBUG: 0
0.00.607.083 I   GGML_SYCL_DISABLE_OPT: 0
0.00.607.083 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.607.084 I   GGML_SYCL_DISABLE_DNN: 0
0.00.607.084 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.607.084 I Build with Macros:
0.00.607.085 I   GGML_SYCL_FORCE_MMQ: no
0.00.607.085 I   GGML_SYCL_F16: yes
0.00.607.088 I Found 1 SYCL devices:
0.00.607.088 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.607.088 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.607.089 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.607.089 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.607.176 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.607.177 I SYCL Optimization Feature:
0.00.607.177 I |ID|        Device Type|Reorder|
0.00.607.177 I |--|-------------------|-------|
0.00.607.184 I | 0| [level_zero:gpu:0]|      Y|
0.00.607.357 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.609.846 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.612.622 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.622.066 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.622.074 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.622.075 I llama_context: graph nodes  = 943
0.00.622.076 I llama_context: graph splits = 2
0.00.622.093 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.622.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.622.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.946 I main: llama threadpool init, n_threads = 8
0.00.860.970 I 
0.00.861.043 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.861.043 I 
0.00.861.198 I sampler seed: 1234
0.00.861.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.861.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.861.237 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.423.469 I llama_perf_sampler_print:    sampling time =       3,47 ms /    71 runs   (    0,05 ms per token, 20478,80 tokens per second)
0.02.423.471 I llama_perf_context_print:        load time =     858,52 ms
0.02.423.473 I llama_perf_context_print: prompt eval time =      79,39 ms /     7 tokens (   11,34 ms per token,    88,17 tokens per second)
0.02.423.475 I llama_perf_context_print:        eval time =    1473,33 ms /    63 runs   (   23,39 ms per token,    42,76 tokens per second)
0.02.423.476 I llama_perf_context_print:       total time =    1564,31 ms /    70 tokens
0.02.423.477 I llama_perf_context_print:    graphs reused =         60

real	0m2,642s
user	0m1,328s
sys	0m1,461s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.300 I build: 6257 (b1afcab8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.640 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.175 I llama_model_loader: - type  f32:  194 tensors
0.00.032.176 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.180 I print_info: file format = GGUF V3 (latest)
0.00.032.183 I print_info: file type   = Q5_1
0.00.032.187 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.142 I load: printing all EOG tokens:
0.00.081.150 I load:   - 0 ('<|endoftext|>')
0.00.081.277 I load: special tokens cache size = 25
0.00.097.491 I load: token to piece cache size = 0.2984 MB
0.00.097.520 I print_info: arch             = gptneox
0.00.097.521 I print_info: vocab_only       = 0
0.00.097.522 I print_info: n_ctx_train      = 2048
0.00.097.522 I print_info: n_embd           = 2048
0.00.097.523 I print_info: n_layer          = 24
0.00.097.537 I print_info: n_head           = 16
0.00.097.539 I print_info: n_head_kv        = 16
0.00.097.539 I print_info: n_rot            = 32
0.00.097.540 I print_info: n_swa            = 0
0.00.097.541 I print_info: is_swa_any       = 0
0.00.097.542 I print_info: n_embd_head_k    = 128
0.00.097.542 I print_info: n_embd_head_v    = 128
0.00.097.544 I print_info: n_gqa            = 1
0.00.097.548 I print_info: n_embd_k_gqa     = 2048
0.00.097.550 I print_info: n_embd_v_gqa     = 2048
0.00.097.552 I print_info: f_norm_eps       = 1.0e-05
0.00.097.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.555 I print_info: f_logit_scale    = 0.0e+00
0.00.097.555 I print_info: f_attn_scale     = 0.0e+00
0.00.097.556 I print_info: n_ff             = 8192
0.00.097.556 I print_info: n_expert         = 0
0.00.097.557 I print_info: n_expert_used    = 0
0.00.097.557 I print_info: causal attn      = 1
0.00.097.557 I print_info: pooling type     = 0
0.00.097.558 I print_info: rope type        = 2
0.00.097.558 I print_info: rope scaling     = linear
0.00.097.560 I print_info: freq_base_train  = 10000.0
0.00.097.561 I print_info: freq_scale_train = 1
0.00.097.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.562 I print_info: rope_finetuned   = unknown
0.00.097.563 I print_info: model type       = 1.4B
0.00.097.564 I print_info: model params     = 1.41 B
0.00.097.565 I print_info: general.name     = 1.4B
0.00.097.567 I print_info: vocab type       = BPE
0.00.097.568 I print_info: n_vocab          = 50304
0.00.097.568 I print_info: n_merges         = 50009
0.00.097.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.572 I print_info: LF token         = 187 'Ċ'
0.00.097.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.573 I print_info: max token length = 1024
0.00.097.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.386 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.398 I load_tensors: offloading output layer to GPU
0.00.174.399 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.407 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.174.409 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.537.489 I llama_context: constructing llama_context
0.00.537.496 I llama_context: n_seq_max     = 1
0.00.537.496 I llama_context: n_ctx         = 128
0.00.537.497 I llama_context: n_ctx_per_seq = 128
0.00.537.497 I llama_context: n_batch       = 128
0.00.537.497 I llama_context: n_ubatch      = 128
0.00.537.498 I llama_context: causal_attn   = 1
0.00.537.499 I llama_context: flash_attn    = 0
0.00.537.499 I llama_context: kv_unified    = false
0.00.537.503 I llama_context: freq_base     = 10000.0
0.00.537.504 I llama_context: freq_scale    = 1
0.00.537.505 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.537.519 I Running with Environment Variables:
0.00.537.519 I   GGML_SYCL_DEBUG: 0
0.00.537.520 I   GGML_SYCL_DISABLE_OPT: 0
0.00.537.520 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.537.520 I   GGML_SYCL_DISABLE_DNN: 0
0.00.537.521 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.537.521 I Build with Macros:
0.00.537.521 I   GGML_SYCL_FORCE_MMQ: no
0.00.537.522 I   GGML_SYCL_F16: yes
0.00.537.524 I Found 1 SYCL devices:
0.00.537.525 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.537.525 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.537.525 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.537.526 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.537.632 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.537.633 I SYCL Optimization Feature:
0.00.537.633 I |ID|        Device Type|Reorder|
0.00.537.633 I |--|-------------------|-------|
0.00.537.639 I | 0| [level_zero:gpu:0]|      Y|
0.00.537.804 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.538.153 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.538.584 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.456 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.540.461 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.540.462 I llama_context: graph nodes  = 943
0.00.540.462 I llama_context: graph splits = 2
0.00.540.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.540.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.132 I 
0.00.763.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.763.222 I perplexity: tokenizing the input ..
0.00.772.178 I perplexity: tokenization took 8.949 ms
0.00.772.210 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.927.464 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.932.517 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.932.627 I llama_perf_context_print:        load time =     762.47 ms
0.00.932.629 I llama_perf_context_print: prompt eval time =     154.75 ms /   128 tokens (    1.21 ms per token,   827.12 tokens per second)
0.00.932.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.932.631 I llama_perf_context_print:       total time =     169.51 ms /   129 tokens
0.00.932.632 I llama_perf_context_print:    graphs reused =          0

real	0m1,174s
user	0m0,663s
sys	0m0,544s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.246 I build: 6257 (b1afcab8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.347 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.000.625 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.872 I llama_model_loader: - type  f32:  194 tensors
0.00.031.873 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.873 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.878 I print_info: file format = GGUF V3 (latest)
0.00.031.881 I print_info: file type   = Q2_K - Medium
0.00.031.884 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.082.760 I load: printing all EOG tokens:
0.00.082.767 I load:   - 0 ('<|endoftext|>')
0.00.082.875 I load: special tokens cache size = 25
0.00.102.504 I load: token to piece cache size = 0,2984 MB
0.00.102.529 I print_info: arch             = gptneox
0.00.102.530 I print_info: vocab_only       = 0
0.00.102.531 I print_info: n_ctx_train      = 2048
0.00.102.531 I print_info: n_embd           = 2048
0.00.102.532 I print_info: n_layer          = 24
0.00.102.546 I print_info: n_head           = 16
0.00.102.548 I print_info: n_head_kv        = 16
0.00.102.549 I print_info: n_rot            = 32
0.00.102.549 I print_info: n_swa            = 0
0.00.102.550 I print_info: is_swa_any       = 0
0.00.102.551 I print_info: n_embd_head_k    = 128
0.00.102.551 I print_info: n_embd_head_v    = 128
0.00.102.554 I print_info: n_gqa            = 1
0.00.102.556 I print_info: n_embd_k_gqa     = 2048
0.00.102.558 I print_info: n_embd_v_gqa     = 2048
0.00.102.559 I print_info: f_norm_eps       = 1,0e-05
0.00.102.560 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.561 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.561 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.562 I print_info: f_logit_scale    = 0,0e+00
0.00.102.562 I print_info: f_attn_scale     = 0,0e+00
0.00.102.563 I print_info: n_ff             = 8192
0.00.102.564 I print_info: n_expert         = 0
0.00.102.564 I print_info: n_expert_used    = 0
0.00.102.564 I print_info: causal attn      = 1
0.00.102.566 I print_info: pooling type     = 0
0.00.102.566 I print_info: rope type        = 2
0.00.102.567 I print_info: rope scaling     = linear
0.00.102.568 I print_info: freq_base_train  = 10000,0
0.00.102.569 I print_info: freq_scale_train = 1
0.00.102.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.570 I print_info: rope_finetuned   = unknown
0.00.102.571 I print_info: model type       = 1.4B
0.00.102.572 I print_info: model params     = 1,41 B
0.00.102.572 I print_info: general.name     = 1.4B
0.00.102.575 I print_info: vocab type       = BPE
0.00.102.575 I print_info: n_vocab          = 50304
0.00.102.576 I print_info: n_merges         = 50009
0.00.102.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.578 I print_info: LF token         = 187 'Ċ'
0.00.102.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.579 I print_info: max token length = 1024
0.00.102.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.611 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.619 I load_tensors: offloading output layer to GPU
0.00.146.620 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.626 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.146.628 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.407.904 I llama_context: constructing llama_context
0.00.407.912 I llama_context: n_seq_max     = 1
0.00.407.913 I llama_context: n_ctx         = 2048
0.00.407.914 I llama_context: n_ctx_per_seq = 2048
0.00.407.914 I llama_context: n_batch       = 2048
0.00.407.915 I llama_context: n_ubatch      = 512
0.00.407.915 I llama_context: causal_attn   = 1
0.00.407.916 I llama_context: flash_attn    = 0
0.00.407.916 I llama_context: kv_unified    = false
0.00.407.920 I llama_context: freq_base     = 10000,0
0.00.407.921 I llama_context: freq_scale    = 1
0.00.407.935 I Running with Environment Variables:
0.00.407.936 I   GGML_SYCL_DEBUG: 0
0.00.407.937 I   GGML_SYCL_DISABLE_OPT: 0
0.00.407.937 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.407.938 I   GGML_SYCL_DISABLE_DNN: 0
0.00.407.938 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.407.939 I Build with Macros:
0.00.407.939 I   GGML_SYCL_FORCE_MMQ: no
0.00.407.939 I   GGML_SYCL_F16: yes
0.00.407.942 I Found 1 SYCL devices:
0.00.407.942 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.407.943 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.407.943 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.407.943 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.408.039 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.408.040 I SYCL Optimization Feature:
0.00.408.040 I |ID|        Device Type|Reorder|
0.00.408.040 I |--|-------------------|-------|
0.00.408.047 I | 0| [level_zero:gpu:0]|      Y|
0.00.408.199 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.410.915 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.413.698 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.422.857 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.422.864 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.422.865 I llama_context: graph nodes  = 943
0.00.422.865 I llama_context: graph splits = 2
0.00.422.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.420 I main: llama threadpool init, n_threads = 8
0.00.664.443 I 
0.00.664.514 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.664.514 I 
0.00.664.653 I sampler seed: 1234
0.00.664.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.664.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.664.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.664.680 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.193.645 I llama_perf_sampler_print:    sampling time =       3,37 ms /    71 runs   (    0,05 ms per token, 21043,27 tokens per second)
0.02.193.649 I llama_perf_context_print:        load time =     661,98 ms
0.02.193.651 I llama_perf_context_print: prompt eval time =      95,31 ms /     7 tokens (   13,62 ms per token,    73,45 tokens per second)
0.02.193.653 I llama_perf_context_print:        eval time =    1424,13 ms /    63 runs   (   22,61 ms per token,    44,24 tokens per second)
0.02.193.654 I llama_perf_context_print:       total time =    1531,03 ms /    70 tokens
0.02.193.654 I llama_perf_context_print:    graphs reused =         60

real	0m2,412s
user	0m1,212s
sys	0m1,353s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.301 I build: 6257 (b1afcab8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.614 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.727 I llama_model_loader: - type  f32:  194 tensors
0.00.028.728 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.728 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.733 I print_info: file format = GGUF V3 (latest)
0.00.028.735 I print_info: file type   = Q2_K - Medium
0.00.028.739 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.524 I load: printing all EOG tokens:
0.00.073.532 I load:   - 0 ('<|endoftext|>')
0.00.073.649 I load: special tokens cache size = 25
0.00.091.551 I load: token to piece cache size = 0.2984 MB
0.00.091.577 I print_info: arch             = gptneox
0.00.091.578 I print_info: vocab_only       = 0
0.00.091.578 I print_info: n_ctx_train      = 2048
0.00.091.579 I print_info: n_embd           = 2048
0.00.091.579 I print_info: n_layer          = 24
0.00.091.592 I print_info: n_head           = 16
0.00.091.595 I print_info: n_head_kv        = 16
0.00.091.595 I print_info: n_rot            = 32
0.00.091.596 I print_info: n_swa            = 0
0.00.091.598 I print_info: is_swa_any       = 0
0.00.091.598 I print_info: n_embd_head_k    = 128
0.00.091.598 I print_info: n_embd_head_v    = 128
0.00.091.600 I print_info: n_gqa            = 1
0.00.091.602 I print_info: n_embd_k_gqa     = 2048
0.00.091.606 I print_info: n_embd_v_gqa     = 2048
0.00.091.608 I print_info: f_norm_eps       = 1.0e-05
0.00.091.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.610 I print_info: f_logit_scale    = 0.0e+00
0.00.091.610 I print_info: f_attn_scale     = 0.0e+00
0.00.091.611 I print_info: n_ff             = 8192
0.00.091.612 I print_info: n_expert         = 0
0.00.091.612 I print_info: n_expert_used    = 0
0.00.091.612 I print_info: causal attn      = 1
0.00.091.612 I print_info: pooling type     = 0
0.00.091.613 I print_info: rope type        = 2
0.00.091.613 I print_info: rope scaling     = linear
0.00.091.614 I print_info: freq_base_train  = 10000.0
0.00.091.615 I print_info: freq_scale_train = 1
0.00.091.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.616 I print_info: rope_finetuned   = unknown
0.00.091.617 I print_info: model type       = 1.4B
0.00.091.618 I print_info: model params     = 1.41 B
0.00.091.618 I print_info: general.name     = 1.4B
0.00.091.620 I print_info: vocab type       = BPE
0.00.091.621 I print_info: n_vocab          = 50304
0.00.091.621 I print_info: n_merges         = 50009
0.00.091.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.623 I print_info: LF token         = 187 'Ċ'
0.00.091.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.625 I print_info: max token length = 1024
0.00.091.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.457 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.466 I load_tensors: offloading output layer to GPU
0.00.131.467 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.472 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.131.473 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.374.583 I llama_context: constructing llama_context
0.00.374.590 I llama_context: n_seq_max     = 1
0.00.374.590 I llama_context: n_ctx         = 128
0.00.374.591 I llama_context: n_ctx_per_seq = 128
0.00.374.591 I llama_context: n_batch       = 128
0.00.374.591 I llama_context: n_ubatch      = 128
0.00.374.592 I llama_context: causal_attn   = 1
0.00.374.592 I llama_context: flash_attn    = 0
0.00.374.593 I llama_context: kv_unified    = false
0.00.374.596 I llama_context: freq_base     = 10000.0
0.00.374.597 I llama_context: freq_scale    = 1
0.00.374.597 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.374.609 I Running with Environment Variables:
0.00.374.610 I   GGML_SYCL_DEBUG: 0
0.00.374.610 I   GGML_SYCL_DISABLE_OPT: 0
0.00.374.611 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.374.611 I   GGML_SYCL_DISABLE_DNN: 0
0.00.374.612 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.374.612 I Build with Macros:
0.00.374.612 I   GGML_SYCL_FORCE_MMQ: no
0.00.374.612 I   GGML_SYCL_F16: yes
0.00.374.614 I Found 1 SYCL devices:
0.00.374.615 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.374.615 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.374.615 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.374.616 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.374.703 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.374.704 I SYCL Optimization Feature:
0.00.374.704 I |ID|        Device Type|Reorder|
0.00.374.704 I |--|-------------------|-------|
0.00.374.709 I | 0| [level_zero:gpu:0]|      Y|
0.00.374.868 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.375.364 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.375.752 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.377.750 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.377.759 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.377.759 I llama_context: graph nodes  = 943
0.00.377.759 I llama_context: graph splits = 2
0.00.377.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.378.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.378.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.618.652 I 
0.00.618.739 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.618.747 I perplexity: tokenizing the input ..
0.00.629.415 I perplexity: tokenization took 10.661 ms
0.00.629.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.426 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.801.976 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.802.037 I llama_perf_context_print:        load time =     618.01 ms
0.00.802.039 I llama_perf_context_print: prompt eval time =     166.45 ms /   128 tokens (    1.30 ms per token,   769.02 tokens per second)
0.00.802.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.041 I llama_perf_context_print:       total time =     183.40 ms /   129 tokens
0.00.802.042 I llama_perf_context_print:    graphs reused =          0

real	0m1,008s
user	0m0,593s
sys	0m0,444s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.263 I build: 6257 (b1afcab8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.000.649 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.123 I llama_model_loader: - type  f32:  194 tensors
0.00.033.124 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.125 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.125 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.131 I print_info: file format = GGUF V3 (latest)
0.00.033.133 I print_info: file type   = Q3_K - Medium
0.00.033.138 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.086.714 I load: printing all EOG tokens:
0.00.086.724 I load:   - 0 ('<|endoftext|>')
0.00.086.863 I load: special tokens cache size = 25
0.00.107.105 I load: token to piece cache size = 0,2984 MB
0.00.107.140 I print_info: arch             = gptneox
0.00.107.141 I print_info: vocab_only       = 0
0.00.107.141 I print_info: n_ctx_train      = 2048
0.00.107.142 I print_info: n_embd           = 2048
0.00.107.142 I print_info: n_layer          = 24
0.00.107.158 I print_info: n_head           = 16
0.00.107.161 I print_info: n_head_kv        = 16
0.00.107.162 I print_info: n_rot            = 32
0.00.107.162 I print_info: n_swa            = 0
0.00.107.164 I print_info: is_swa_any       = 0
0.00.107.165 I print_info: n_embd_head_k    = 128
0.00.107.165 I print_info: n_embd_head_v    = 128
0.00.107.167 I print_info: n_gqa            = 1
0.00.107.169 I print_info: n_embd_k_gqa     = 2048
0.00.107.171 I print_info: n_embd_v_gqa     = 2048
0.00.107.174 I print_info: f_norm_eps       = 1,0e-05
0.00.107.174 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.107.175 I print_info: f_clamp_kqv      = 0,0e+00
0.00.107.175 I print_info: f_max_alibi_bias = 0,0e+00
0.00.107.176 I print_info: f_logit_scale    = 0,0e+00
0.00.107.176 I print_info: f_attn_scale     = 0,0e+00
0.00.107.177 I print_info: n_ff             = 8192
0.00.107.178 I print_info: n_expert         = 0
0.00.107.178 I print_info: n_expert_used    = 0
0.00.107.179 I print_info: causal attn      = 1
0.00.107.179 I print_info: pooling type     = 0
0.00.107.180 I print_info: rope type        = 2
0.00.107.180 I print_info: rope scaling     = linear
0.00.107.182 I print_info: freq_base_train  = 10000,0
0.00.107.183 I print_info: freq_scale_train = 1
0.00.107.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.184 I print_info: rope_finetuned   = unknown
0.00.107.185 I print_info: model type       = 1.4B
0.00.107.185 I print_info: model params     = 1,41 B
0.00.107.192 I print_info: general.name     = 1.4B
0.00.107.196 I print_info: vocab type       = BPE
0.00.107.196 I print_info: n_vocab          = 50304
0.00.107.196 I print_info: n_merges         = 50009
0.00.107.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.199 I print_info: LF token         = 187 'Ċ'
0.00.107.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.201 I print_info: max token length = 1024
0.00.107.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.563 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.573 I load_tensors: offloading output layer to GPU
0.00.169.574 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.581 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.169.582 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.489.743 I llama_context: constructing llama_context
0.00.489.752 I llama_context: n_seq_max     = 1
0.00.489.753 I llama_context: n_ctx         = 2048
0.00.489.753 I llama_context: n_ctx_per_seq = 2048
0.00.489.754 I llama_context: n_batch       = 2048
0.00.489.754 I llama_context: n_ubatch      = 512
0.00.489.755 I llama_context: causal_attn   = 1
0.00.489.756 I llama_context: flash_attn    = 0
0.00.489.756 I llama_context: kv_unified    = false
0.00.489.775 I llama_context: freq_base     = 10000,0
0.00.489.776 I llama_context: freq_scale    = 1
0.00.489.794 I Running with Environment Variables:
0.00.489.795 I   GGML_SYCL_DEBUG: 0
0.00.489.796 I   GGML_SYCL_DISABLE_OPT: 0
0.00.489.796 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.489.797 I   GGML_SYCL_DISABLE_DNN: 0
0.00.489.797 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.489.797 I Build with Macros:
0.00.489.798 I   GGML_SYCL_FORCE_MMQ: no
0.00.489.798 I   GGML_SYCL_F16: yes
0.00.489.802 I Found 1 SYCL devices:
0.00.489.804 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.489.804 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.489.805 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.489.805 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.489.900 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.489.901 I SYCL Optimization Feature:
0.00.489.902 I |ID|        Device Type|Reorder|
0.00.489.902 I |--|-------------------|-------|
0.00.489.910 I | 0| [level_zero:gpu:0]|      Y|
0.00.490.108 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.492.645 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.495.396 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.504.463 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.504.470 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.504.470 I llama_context: graph nodes  = 943
0.00.504.471 I llama_context: graph splits = 2
0.00.504.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.504.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.114 I main: llama threadpool init, n_threads = 8
0.00.756.141 I 
0.00.756.235 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.756.235 I 
0.00.756.369 I sampler seed: 1234
0.00.756.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.756.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.395 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.705.161 I llama_perf_sampler_print:    sampling time =       3,72 ms /    71 runs   (    0,05 ms per token, 19070,64 tokens per second)
0.02.705.165 I llama_perf_context_print:        load time =     753,38 ms
0.02.705.167 I llama_perf_context_print: prompt eval time =      86,80 ms /     7 tokens (   12,40 ms per token,    80,64 tokens per second)
0.02.705.169 I llama_perf_context_print:        eval time =    1851,47 ms /    63 runs   (   29,39 ms per token,    34,03 tokens per second)
0.02.705.170 I llama_perf_context_print:       total time =    1951,12 ms /    70 tokens
0.02.705.170 I llama_perf_context_print:    graphs reused =         60

real	0m2,882s
user	0m1,376s
sys	0m1,760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.290 I build: 6257 (b1afcab8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.943 I llama_model_loader: - type  f32:  194 tensors
0.00.026.944 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.945 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.946 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.950 I print_info: file format = GGUF V3 (latest)
0.00.026.952 I print_info: file type   = Q3_K - Medium
0.00.026.955 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.069.427 I load: printing all EOG tokens:
0.00.069.433 I load:   - 0 ('<|endoftext|>')
0.00.069.539 I load: special tokens cache size = 25
0.00.085.866 I load: token to piece cache size = 0.2984 MB
0.00.085.888 I print_info: arch             = gptneox
0.00.085.889 I print_info: vocab_only       = 0
0.00.085.890 I print_info: n_ctx_train      = 2048
0.00.085.891 I print_info: n_embd           = 2048
0.00.085.891 I print_info: n_layer          = 24
0.00.085.905 I print_info: n_head           = 16
0.00.085.907 I print_info: n_head_kv        = 16
0.00.085.907 I print_info: n_rot            = 32
0.00.085.908 I print_info: n_swa            = 0
0.00.085.910 I print_info: is_swa_any       = 0
0.00.085.910 I print_info: n_embd_head_k    = 128
0.00.085.911 I print_info: n_embd_head_v    = 128
0.00.085.913 I print_info: n_gqa            = 1
0.00.085.915 I print_info: n_embd_k_gqa     = 2048
0.00.085.917 I print_info: n_embd_v_gqa     = 2048
0.00.085.918 I print_info: f_norm_eps       = 1.0e-05
0.00.085.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.920 I print_info: f_logit_scale    = 0.0e+00
0.00.085.921 I print_info: f_attn_scale     = 0.0e+00
0.00.085.922 I print_info: n_ff             = 8192
0.00.085.922 I print_info: n_expert         = 0
0.00.085.923 I print_info: n_expert_used    = 0
0.00.085.923 I print_info: causal attn      = 1
0.00.085.924 I print_info: pooling type     = 0
0.00.085.924 I print_info: rope type        = 2
0.00.085.925 I print_info: rope scaling     = linear
0.00.085.926 I print_info: freq_base_train  = 10000.0
0.00.085.927 I print_info: freq_scale_train = 1
0.00.085.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.928 I print_info: rope_finetuned   = unknown
0.00.085.929 I print_info: model type       = 1.4B
0.00.085.934 I print_info: model params     = 1.41 B
0.00.085.934 I print_info: general.name     = 1.4B
0.00.085.937 I print_info: vocab type       = BPE
0.00.085.937 I print_info: n_vocab          = 50304
0.00.085.938 I print_info: n_merges         = 50009
0.00.085.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.940 I print_info: LF token         = 187 'Ċ'
0.00.085.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.941 I print_info: max token length = 1024
0.00.085.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.045 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.052 I load_tensors: offloading output layer to GPU
0.00.138.053 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.058 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.138.059 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.433.387 I llama_context: constructing llama_context
0.00.433.394 I llama_context: n_seq_max     = 1
0.00.433.394 I llama_context: n_ctx         = 128
0.00.433.395 I llama_context: n_ctx_per_seq = 128
0.00.433.395 I llama_context: n_batch       = 128
0.00.433.396 I llama_context: n_ubatch      = 128
0.00.433.396 I llama_context: causal_attn   = 1
0.00.433.396 I llama_context: flash_attn    = 0
0.00.433.397 I llama_context: kv_unified    = false
0.00.433.400 I llama_context: freq_base     = 10000.0
0.00.433.401 I llama_context: freq_scale    = 1
0.00.433.402 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.433.414 I Running with Environment Variables:
0.00.433.414 I   GGML_SYCL_DEBUG: 0
0.00.433.415 I   GGML_SYCL_DISABLE_OPT: 0
0.00.433.415 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.433.415 I   GGML_SYCL_DISABLE_DNN: 0
0.00.433.416 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.433.416 I Build with Macros:
0.00.433.416 I   GGML_SYCL_FORCE_MMQ: no
0.00.433.416 I   GGML_SYCL_F16: yes
0.00.433.419 I Found 1 SYCL devices:
0.00.433.419 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.433.420 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.433.420 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.433.421 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.433.508 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.433.509 I SYCL Optimization Feature:
0.00.433.509 I |ID|        Device Type|Reorder|
0.00.433.510 I |--|-------------------|-------|
0.00.433.515 I | 0| [level_zero:gpu:0]|      Y|
0.00.433.657 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.434.174 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.434.690 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.436.572 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.436.578 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.436.579 I llama_context: graph nodes  = 943
0.00.436.579 I llama_context: graph splits = 2
0.00.436.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.436.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.655.793 I 
0.00.655.880 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.655.888 I perplexity: tokenizing the input ..
0.00.663.784 I perplexity: tokenization took 7.893 ms
0.00.663.811 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.818.517 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.823.476 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.823.517 I llama_perf_context_print:        load time =     655.22 ms
0.00.823.518 I llama_perf_context_print: prompt eval time =     154.39 ms /   128 tokens (    1.21 ms per token,   829.09 tokens per second)
0.00.823.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.823.520 I llama_perf_context_print:       total time =     167.74 ms /   129 tokens
0.00.823.520 I llama_perf_context_print:    graphs reused =          0

real	0m1,013s
user	0m0,560s
sys	0m0,492s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.244 I build: 6257 (b1afcab8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.000.630 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.862 I llama_model_loader: - type  f32:  194 tensors
0.00.031.863 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.863 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.864 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.869 I print_info: file format = GGUF V3 (latest)
0.00.031.872 I print_info: file type   = Q4_K - Medium
0.00.031.875 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.074.938 I load: printing all EOG tokens:
0.00.074.944 I load:   - 0 ('<|endoftext|>')
0.00.075.044 I load: special tokens cache size = 25
0.00.091.178 I load: token to piece cache size = 0,2984 MB
0.00.091.202 I print_info: arch             = gptneox
0.00.091.203 I print_info: vocab_only       = 0
0.00.091.204 I print_info: n_ctx_train      = 2048
0.00.091.204 I print_info: n_embd           = 2048
0.00.091.204 I print_info: n_layer          = 24
0.00.091.219 I print_info: n_head           = 16
0.00.091.221 I print_info: n_head_kv        = 16
0.00.091.222 I print_info: n_rot            = 32
0.00.091.222 I print_info: n_swa            = 0
0.00.091.224 I print_info: is_swa_any       = 0
0.00.091.224 I print_info: n_embd_head_k    = 128
0.00.091.224 I print_info: n_embd_head_v    = 128
0.00.091.227 I print_info: n_gqa            = 1
0.00.091.229 I print_info: n_embd_k_gqa     = 2048
0.00.091.231 I print_info: n_embd_v_gqa     = 2048
0.00.091.232 I print_info: f_norm_eps       = 1,0e-05
0.00.091.233 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.091.233 I print_info: f_clamp_kqv      = 0,0e+00
0.00.091.234 I print_info: f_max_alibi_bias = 0,0e+00
0.00.091.234 I print_info: f_logit_scale    = 0,0e+00
0.00.091.234 I print_info: f_attn_scale     = 0,0e+00
0.00.091.235 I print_info: n_ff             = 8192
0.00.091.236 I print_info: n_expert         = 0
0.00.091.236 I print_info: n_expert_used    = 0
0.00.091.236 I print_info: causal attn      = 1
0.00.091.237 I print_info: pooling type     = 0
0.00.091.237 I print_info: rope type        = 2
0.00.091.238 I print_info: rope scaling     = linear
0.00.091.239 I print_info: freq_base_train  = 10000,0
0.00.091.240 I print_info: freq_scale_train = 1
0.00.091.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.241 I print_info: rope_finetuned   = unknown
0.00.091.242 I print_info: model type       = 1.4B
0.00.091.243 I print_info: model params     = 1,41 B
0.00.091.243 I print_info: general.name     = 1.4B
0.00.091.246 I print_info: vocab type       = BPE
0.00.091.246 I print_info: n_vocab          = 50304
0.00.091.246 I print_info: n_merges         = 50009
0.00.091.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.249 I print_info: LF token         = 187 'Ċ'
0.00.091.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.250 I print_info: max token length = 1024
0.00.091.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.451 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.457 I load_tensors: offloading output layer to GPU
0.00.160.458 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.465 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.160.466 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.494.613 I llama_context: constructing llama_context
0.00.494.620 I llama_context: n_seq_max     = 1
0.00.494.620 I llama_context: n_ctx         = 2048
0.00.494.621 I llama_context: n_ctx_per_seq = 2048
0.00.494.621 I llama_context: n_batch       = 2048
0.00.494.621 I llama_context: n_ubatch      = 512
0.00.494.622 I llama_context: causal_attn   = 1
0.00.494.622 I llama_context: flash_attn    = 0
0.00.494.623 I llama_context: kv_unified    = false
0.00.494.627 I llama_context: freq_base     = 10000,0
0.00.494.627 I llama_context: freq_scale    = 1
0.00.494.640 I Running with Environment Variables:
0.00.494.641 I   GGML_SYCL_DEBUG: 0
0.00.494.641 I   GGML_SYCL_DISABLE_OPT: 0
0.00.494.642 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.494.642 I   GGML_SYCL_DISABLE_DNN: 0
0.00.494.643 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.494.643 I Build with Macros:
0.00.494.643 I   GGML_SYCL_FORCE_MMQ: no
0.00.494.643 I   GGML_SYCL_F16: yes
0.00.494.646 I Found 1 SYCL devices:
0.00.494.647 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.494.647 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.494.648 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.494.648 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.494.733 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.494.734 I SYCL Optimization Feature:
0.00.494.734 I |ID|        Device Type|Reorder|
0.00.494.735 I |--|-------------------|-------|
0.00.494.741 I | 0| [level_zero:gpu:0]|      Y|
0.00.494.893 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.497.240 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.500.049 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.508.361 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.508.367 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.508.367 I llama_context: graph nodes  = 943
0.00.508.368 I llama_context: graph splits = 2
0.00.508.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.508.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.447 I main: llama threadpool init, n_threads = 8
0.00.774.473 I 
0.00.774.560 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.774.560 I 
0.00.774.759 I sampler seed: 1234
0.00.774.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.774.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.774.799 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.02.827.744 I llama_perf_sampler_print:    sampling time =       3,83 ms /    71 runs   (    0,05 ms per token, 18557,24 tokens per second)
0.02.827.747 I llama_perf_context_print:        load time =     771,55 ms
0.02.827.750 I llama_perf_context_print: prompt eval time =      93,90 ms /     7 tokens (   13,41 ms per token,    74,55 tokens per second)
0.02.827.752 I llama_perf_context_print:        eval time =    1948,67 ms /    63 runs   (   30,93 ms per token,    32,33 tokens per second)
0.02.827.753 I llama_perf_context_print:       total time =    2055,55 ms /    70 tokens
0.02.827.753 I llama_perf_context_print:    graphs reused =         60

real	0m3,046s
user	0m1,406s
sys	0m1,827s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.306 I build: 6257 (b1afcab8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.837 I llama_model_loader: - type  f32:  194 tensors
0.00.026.837 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.838 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.838 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.843 I print_info: file format = GGUF V3 (latest)
0.00.026.846 I print_info: file type   = Q4_K - Medium
0.00.026.850 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.068.283 I load: printing all EOG tokens:
0.00.068.289 I load:   - 0 ('<|endoftext|>')
0.00.068.389 I load: special tokens cache size = 25
0.00.084.765 I load: token to piece cache size = 0.2984 MB
0.00.084.790 I print_info: arch             = gptneox
0.00.084.791 I print_info: vocab_only       = 0
0.00.084.791 I print_info: n_ctx_train      = 2048
0.00.084.792 I print_info: n_embd           = 2048
0.00.084.793 I print_info: n_layer          = 24
0.00.084.810 I print_info: n_head           = 16
0.00.084.813 I print_info: n_head_kv        = 16
0.00.084.814 I print_info: n_rot            = 32
0.00.084.815 I print_info: n_swa            = 0
0.00.084.817 I print_info: is_swa_any       = 0
0.00.084.817 I print_info: n_embd_head_k    = 128
0.00.084.818 I print_info: n_embd_head_v    = 128
0.00.084.820 I print_info: n_gqa            = 1
0.00.084.822 I print_info: n_embd_k_gqa     = 2048
0.00.084.824 I print_info: n_embd_v_gqa     = 2048
0.00.084.826 I print_info: f_norm_eps       = 1.0e-05
0.00.084.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.828 I print_info: f_logit_scale    = 0.0e+00
0.00.084.828 I print_info: f_attn_scale     = 0.0e+00
0.00.084.829 I print_info: n_ff             = 8192
0.00.084.830 I print_info: n_expert         = 0
0.00.084.830 I print_info: n_expert_used    = 0
0.00.084.831 I print_info: causal attn      = 1
0.00.084.831 I print_info: pooling type     = 0
0.00.084.832 I print_info: rope type        = 2
0.00.084.832 I print_info: rope scaling     = linear
0.00.084.833 I print_info: freq_base_train  = 10000.0
0.00.084.834 I print_info: freq_scale_train = 1
0.00.084.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.835 I print_info: rope_finetuned   = unknown
0.00.084.836 I print_info: model type       = 1.4B
0.00.084.837 I print_info: model params     = 1.41 B
0.00.084.838 I print_info: general.name     = 1.4B
0.00.084.840 I print_info: vocab type       = BPE
0.00.084.841 I print_info: n_vocab          = 50304
0.00.084.841 I print_info: n_merges         = 50009
0.00.084.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.843 I print_info: LF token         = 187 'Ċ'
0.00.084.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.844 I print_info: max token length = 1024
0.00.084.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.496 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.504 I load_tensors: offloading output layer to GPU
0.00.154.504 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.510 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.154.512 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.477.249 I llama_context: constructing llama_context
0.00.477.255 I llama_context: n_seq_max     = 1
0.00.477.256 I llama_context: n_ctx         = 128
0.00.477.256 I llama_context: n_ctx_per_seq = 128
0.00.477.257 I llama_context: n_batch       = 128
0.00.477.257 I llama_context: n_ubatch      = 128
0.00.477.257 I llama_context: causal_attn   = 1
0.00.477.258 I llama_context: flash_attn    = 0
0.00.477.258 I llama_context: kv_unified    = false
0.00.477.262 I llama_context: freq_base     = 10000.0
0.00.477.263 I llama_context: freq_scale    = 1
0.00.477.263 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.477.276 I Running with Environment Variables:
0.00.477.277 I   GGML_SYCL_DEBUG: 0
0.00.477.277 I   GGML_SYCL_DISABLE_OPT: 0
0.00.477.278 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.477.278 I   GGML_SYCL_DISABLE_DNN: 0
0.00.477.279 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.477.279 I Build with Macros:
0.00.477.279 I   GGML_SYCL_FORCE_MMQ: no
0.00.477.279 I   GGML_SYCL_F16: yes
0.00.477.282 I Found 1 SYCL devices:
0.00.477.283 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.477.283 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.477.284 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.477.284 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.477.375 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.477.376 I SYCL Optimization Feature:
0.00.477.376 I |ID|        Device Type|Reorder|
0.00.477.378 I |--|-------------------|-------|
0.00.477.383 I | 0| [level_zero:gpu:0]|      Y|
0.00.477.535 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.477.963 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.478.570 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.480.532 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.480.537 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.480.538 I llama_context: graph nodes  = 943
0.00.480.538 I llama_context: graph splits = 2
0.00.480.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.480.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.480.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.068 I 
0.00.711.151 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.711.159 I perplexity: tokenizing the input ..
0.00.719.140 I perplexity: tokenization took 7.977 ms
0.00.719.172 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.869.129 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.874.495 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.874.538 I llama_perf_context_print:        load time =     710.48 ms
0.00.874.540 I llama_perf_context_print: prompt eval time =     149.63 ms /   128 tokens (    1.17 ms per token,   855.46 tokens per second)
0.00.874.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.874.542 I llama_perf_context_print:       total time =     163.48 ms /   129 tokens
0.00.874.542 I llama_perf_context_print:    graphs reused =          0

real	0m1,072s
user	0m0,592s
sys	0m0,513s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.243 I build: 6257 (b1afcab8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.000.662 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.251 I llama_model_loader: - type  f32:  194 tensors
0.00.033.252 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.252 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.256 I print_info: file format = GGUF V3 (latest)
0.00.033.259 I print_info: file type   = Q5_K - Medium
0.00.033.263 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.081.327 I load: printing all EOG tokens:
0.00.081.334 I load:   - 0 ('<|endoftext|>')
0.00.081.453 I load: special tokens cache size = 25
0.00.101.612 I load: token to piece cache size = 0,2984 MB
0.00.101.638 I print_info: arch             = gptneox
0.00.101.639 I print_info: vocab_only       = 0
0.00.101.639 I print_info: n_ctx_train      = 2048
0.00.101.640 I print_info: n_embd           = 2048
0.00.101.640 I print_info: n_layer          = 24
0.00.101.654 I print_info: n_head           = 16
0.00.101.656 I print_info: n_head_kv        = 16
0.00.101.657 I print_info: n_rot            = 32
0.00.101.657 I print_info: n_swa            = 0
0.00.101.659 I print_info: is_swa_any       = 0
0.00.101.660 I print_info: n_embd_head_k    = 128
0.00.101.660 I print_info: n_embd_head_v    = 128
0.00.101.662 I print_info: n_gqa            = 1
0.00.101.664 I print_info: n_embd_k_gqa     = 2048
0.00.101.665 I print_info: n_embd_v_gqa     = 2048
0.00.101.667 I print_info: f_norm_eps       = 1,0e-05
0.00.101.667 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.101.668 I print_info: f_clamp_kqv      = 0,0e+00
0.00.101.668 I print_info: f_max_alibi_bias = 0,0e+00
0.00.101.669 I print_info: f_logit_scale    = 0,0e+00
0.00.101.669 I print_info: f_attn_scale     = 0,0e+00
0.00.101.670 I print_info: n_ff             = 8192
0.00.101.670 I print_info: n_expert         = 0
0.00.101.671 I print_info: n_expert_used    = 0
0.00.101.671 I print_info: causal attn      = 1
0.00.101.671 I print_info: pooling type     = 0
0.00.101.672 I print_info: rope type        = 2
0.00.101.672 I print_info: rope scaling     = linear
0.00.101.674 I print_info: freq_base_train  = 10000,0
0.00.101.674 I print_info: freq_scale_train = 1
0.00.101.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.675 I print_info: rope_finetuned   = unknown
0.00.101.676 I print_info: model type       = 1.4B
0.00.101.677 I print_info: model params     = 1,41 B
0.00.101.677 I print_info: general.name     = 1.4B
0.00.101.679 I print_info: vocab type       = BPE
0.00.101.680 I print_info: n_vocab          = 50304
0.00.101.680 I print_info: n_merges         = 50009
0.00.101.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.682 I print_info: LF token         = 187 'Ċ'
0.00.101.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.683 I print_info: max token length = 1024
0.00.101.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.548 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.558 I load_tensors: offloading output layer to GPU
0.00.178.558 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.565 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.178.567 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.556.355 I llama_context: constructing llama_context
0.00.556.361 I llama_context: n_seq_max     = 1
0.00.556.362 I llama_context: n_ctx         = 2048
0.00.556.362 I llama_context: n_ctx_per_seq = 2048
0.00.556.362 I llama_context: n_batch       = 2048
0.00.556.363 I llama_context: n_ubatch      = 512
0.00.556.363 I llama_context: causal_attn   = 1
0.00.556.364 I llama_context: flash_attn    = 0
0.00.556.364 I llama_context: kv_unified    = false
0.00.556.369 I llama_context: freq_base     = 10000,0
0.00.556.369 I llama_context: freq_scale    = 1
0.00.556.384 I Running with Environment Variables:
0.00.556.385 I   GGML_SYCL_DEBUG: 0
0.00.556.385 I   GGML_SYCL_DISABLE_OPT: 0
0.00.556.386 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.556.386 I   GGML_SYCL_DISABLE_DNN: 0
0.00.556.387 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.556.387 I Build with Macros:
0.00.556.387 I   GGML_SYCL_FORCE_MMQ: no
0.00.556.388 I   GGML_SYCL_F16: yes
0.00.556.390 I Found 1 SYCL devices:
0.00.556.391 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.556.391 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.556.392 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.556.392 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.556.493 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.556.493 I SYCL Optimization Feature:
0.00.556.494 I |ID|        Device Type|Reorder|
0.00.556.494 I |--|-------------------|-------|
0.00.556.499 I | 0| [level_zero:gpu:0]|      Y|
0.00.556.666 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.559.042 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.561.921 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.569.810 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.569.816 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.569.817 I llama_context: graph nodes  = 943
0.00.569.817 I llama_context: graph splits = 2
0.00.569.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.570.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.570.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.900 I main: llama threadpool init, n_threads = 8
0.00.804.922 I 
0.00.804.995 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.000 I 
0.00.805.120 I sampler seed: 1234
0.00.805.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.805.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.805.143 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.698.583 I llama_perf_sampler_print:    sampling time =       2,91 ms /    71 runs   (    0,04 ms per token, 24407,01 tokens per second)
0.02.698.586 I llama_perf_context_print:        load time =     802,69 ms
0.02.698.588 I llama_perf_context_print: prompt eval time =     112,45 ms /     7 tokens (   16,06 ms per token,    62,25 tokens per second)
0.02.698.589 I llama_perf_context_print:        eval time =    1772,21 ms /    63 runs   (   28,13 ms per token,    35,55 tokens per second)
0.02.698.590 I llama_perf_context_print:       total time =    1895,22 ms /    70 tokens
0.02.698.590 I llama_perf_context_print:    graphs reused =         60

real	0m2,918s
user	0m1,353s
sys	0m1,693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.287 I build: 6257 (b1afcab8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.418 I llama_model_loader: - type  f32:  194 tensors
0.00.026.418 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.419 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.422 I print_info: file format = GGUF V3 (latest)
0.00.026.425 I print_info: file type   = Q5_K - Medium
0.00.026.428 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.069.102 I load: printing all EOG tokens:
0.00.069.110 I load:   - 0 ('<|endoftext|>')
0.00.069.224 I load: special tokens cache size = 25
0.00.085.729 I load: token to piece cache size = 0.2984 MB
0.00.085.755 I print_info: arch             = gptneox
0.00.085.756 I print_info: vocab_only       = 0
0.00.085.756 I print_info: n_ctx_train      = 2048
0.00.085.756 I print_info: n_embd           = 2048
0.00.085.757 I print_info: n_layer          = 24
0.00.085.770 I print_info: n_head           = 16
0.00.085.772 I print_info: n_head_kv        = 16
0.00.085.774 I print_info: n_rot            = 32
0.00.085.775 I print_info: n_swa            = 0
0.00.085.777 I print_info: is_swa_any       = 0
0.00.085.777 I print_info: n_embd_head_k    = 128
0.00.085.777 I print_info: n_embd_head_v    = 128
0.00.085.779 I print_info: n_gqa            = 1
0.00.085.781 I print_info: n_embd_k_gqa     = 2048
0.00.085.783 I print_info: n_embd_v_gqa     = 2048
0.00.085.785 I print_info: f_norm_eps       = 1.0e-05
0.00.085.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.786 I print_info: f_logit_scale    = 0.0e+00
0.00.085.787 I print_info: f_attn_scale     = 0.0e+00
0.00.085.788 I print_info: n_ff             = 8192
0.00.085.788 I print_info: n_expert         = 0
0.00.085.788 I print_info: n_expert_used    = 0
0.00.085.789 I print_info: causal attn      = 1
0.00.085.789 I print_info: pooling type     = 0
0.00.085.790 I print_info: rope type        = 2
0.00.085.790 I print_info: rope scaling     = linear
0.00.085.791 I print_info: freq_base_train  = 10000.0
0.00.085.792 I print_info: freq_scale_train = 1
0.00.085.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.793 I print_info: rope_finetuned   = unknown
0.00.085.794 I print_info: model type       = 1.4B
0.00.085.795 I print_info: model params     = 1.41 B
0.00.085.795 I print_info: general.name     = 1.4B
0.00.085.798 I print_info: vocab type       = BPE
0.00.085.798 I print_info: n_vocab          = 50304
0.00.085.798 I print_info: n_merges         = 50009
0.00.085.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.801 I print_info: LF token         = 187 'Ċ'
0.00.085.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.802 I print_info: max token length = 1024
0.00.085.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.729 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.739 I load_tensors: offloading output layer to GPU
0.00.158.739 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.746 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.158.747 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.525.818 I llama_context: constructing llama_context
0.00.525.826 I llama_context: n_seq_max     = 1
0.00.525.826 I llama_context: n_ctx         = 128
0.00.525.827 I llama_context: n_ctx_per_seq = 128
0.00.525.827 I llama_context: n_batch       = 128
0.00.525.827 I llama_context: n_ubatch      = 128
0.00.525.828 I llama_context: causal_attn   = 1
0.00.525.829 I llama_context: flash_attn    = 0
0.00.525.829 I llama_context: kv_unified    = false
0.00.525.833 I llama_context: freq_base     = 10000.0
0.00.525.834 I llama_context: freq_scale    = 1
0.00.525.835 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.847 I Running with Environment Variables:
0.00.525.848 I   GGML_SYCL_DEBUG: 0
0.00.525.848 I   GGML_SYCL_DISABLE_OPT: 0
0.00.525.849 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.525.849 I   GGML_SYCL_DISABLE_DNN: 0
0.00.525.849 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.525.850 I Build with Macros:
0.00.525.850 I   GGML_SYCL_FORCE_MMQ: no
0.00.525.850 I   GGML_SYCL_F16: yes
0.00.525.853 I Found 1 SYCL devices:
0.00.525.853 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.525.854 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.525.856 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.525.857 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.525.958 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.525.959 I SYCL Optimization Feature:
0.00.525.959 I |ID|        Device Type|Reorder|
0.00.525.959 I |--|-------------------|-------|
0.00.525.965 I | 0| [level_zero:gpu:0]|      Y|
0.00.526.112 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.526.459 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.526.858 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.528.811 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.528.817 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.528.817 I llama_context: graph nodes  = 943
0.00.528.818 I llama_context: graph splits = 2
0.00.528.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.529.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.529.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.167 I 
0.00.758.260 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.758.267 I perplexity: tokenizing the input ..
0.00.766.238 I perplexity: tokenization took 7.967 ms
0.00.766.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.917.250 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.922.221 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.922.268 I llama_perf_context_print:        load time =     757.60 ms
0.00.922.270 I llama_perf_context_print: prompt eval time =     150.50 ms /   128 tokens (    1.18 ms per token,   850.52 tokens per second)
0.00.922.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.922.272 I llama_perf_context_print:       total time =     164.11 ms /   129 tokens
0.00.922.272 I llama_perf_context_print:    graphs reused =          0

real	0m1,131s
user	0m0,602s
sys	0m0,560s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 6257 (b1afcab8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.318 I main: llama backend init
0.00.000.324 I main: load the model and apply lora adapter, if any
0.00.000.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.814 I llama_model_loader: - type  f32:  194 tensors
0.00.026.815 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.820 I print_info: file format = GGUF V3 (latest)
0.00.026.822 I print_info: file type   = Q6_K
0.00.026.826 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.070.676 I load: printing all EOG tokens:
0.00.070.681 I load:   - 0 ('<|endoftext|>')
0.00.070.810 I load: special tokens cache size = 25
0.00.087.508 I load: token to piece cache size = 0,2984 MB
0.00.087.539 I print_info: arch             = gptneox
0.00.087.540 I print_info: vocab_only       = 0
0.00.087.541 I print_info: n_ctx_train      = 2048
0.00.087.541 I print_info: n_embd           = 2048
0.00.087.542 I print_info: n_layer          = 24
0.00.087.555 I print_info: n_head           = 16
0.00.087.558 I print_info: n_head_kv        = 16
0.00.087.558 I print_info: n_rot            = 32
0.00.087.559 I print_info: n_swa            = 0
0.00.087.561 I print_info: is_swa_any       = 0
0.00.087.561 I print_info: n_embd_head_k    = 128
0.00.087.562 I print_info: n_embd_head_v    = 128
0.00.087.564 I print_info: n_gqa            = 1
0.00.087.565 I print_info: n_embd_k_gqa     = 2048
0.00.087.567 I print_info: n_embd_v_gqa     = 2048
0.00.087.569 I print_info: f_norm_eps       = 1,0e-05
0.00.087.569 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.570 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.570 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.571 I print_info: f_logit_scale    = 0,0e+00
0.00.087.571 I print_info: f_attn_scale     = 0,0e+00
0.00.087.572 I print_info: n_ff             = 8192
0.00.087.573 I print_info: n_expert         = 0
0.00.087.573 I print_info: n_expert_used    = 0
0.00.087.573 I print_info: causal attn      = 1
0.00.087.574 I print_info: pooling type     = 0
0.00.087.574 I print_info: rope type        = 2
0.00.087.600 I print_info: rope scaling     = linear
0.00.087.602 I print_info: freq_base_train  = 10000,0
0.00.087.604 I print_info: freq_scale_train = 1
0.00.087.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.605 I print_info: rope_finetuned   = unknown
0.00.087.606 I print_info: model type       = 1.4B
0.00.087.607 I print_info: model params     = 1,41 B
0.00.087.607 I print_info: general.name     = 1.4B
0.00.087.609 I print_info: vocab type       = BPE
0.00.087.610 I print_info: n_vocab          = 50304
0.00.087.610 I print_info: n_merges         = 50009
0.00.087.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.612 I print_info: LF token         = 187 'Ċ'
0.00.087.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.613 I print_info: max token length = 1024
0.00.087.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.789 I load_tensors: offloading 24 repeating layers to GPU
0.00.180.797 I load_tensors: offloading output layer to GPU
0.00.180.798 I load_tensors: offloaded 25/25 layers to GPU
0.00.180.805 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.180.806 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.577.317 I llama_context: constructing llama_context
0.00.577.323 I llama_context: n_seq_max     = 1
0.00.577.324 I llama_context: n_ctx         = 2048
0.00.577.324 I llama_context: n_ctx_per_seq = 2048
0.00.577.324 I llama_context: n_batch       = 2048
0.00.577.325 I llama_context: n_ubatch      = 512
0.00.577.325 I llama_context: causal_attn   = 1
0.00.577.326 I llama_context: flash_attn    = 0
0.00.577.326 I llama_context: kv_unified    = false
0.00.577.331 I llama_context: freq_base     = 10000,0
0.00.577.332 I llama_context: freq_scale    = 1
0.00.577.345 I Running with Environment Variables:
0.00.577.346 I   GGML_SYCL_DEBUG: 0
0.00.577.346 I   GGML_SYCL_DISABLE_OPT: 0
0.00.577.347 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.577.347 I   GGML_SYCL_DISABLE_DNN: 0
0.00.577.347 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.577.348 I Build with Macros:
0.00.577.348 I   GGML_SYCL_FORCE_MMQ: no
0.00.577.348 I   GGML_SYCL_F16: yes
0.00.577.351 I Found 1 SYCL devices:
0.00.577.351 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.577.352 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.577.352 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.577.352 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.577.439 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.577.440 I SYCL Optimization Feature:
0.00.577.440 I |ID|        Device Type|Reorder|
0.00.577.440 I |--|-------------------|-------|
0.00.577.445 I | 0| [level_zero:gpu:0]|      Y|
0.00.577.601 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.580.262 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.583.069 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.591.362 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.591.369 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.591.369 I llama_context: graph nodes  = 943
0.00.591.370 I llama_context: graph splits = 2
0.00.591.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.591.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.591.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.903 I main: llama threadpool init, n_threads = 8
0.00.850.925 I 
0.00.851.003 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.851.003 I 
0.00.851.115 I sampler seed: 1234
0.00.851.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.851.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.851.136 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.152.790 I llama_perf_sampler_print:    sampling time =       2,94 ms /    71 runs   (    0,04 ms per token, 24190,80 tokens per second)
0.03.152.792 I llama_perf_context_print:        load time =     848,84 ms
0.03.152.794 I llama_perf_context_print: prompt eval time =     160,91 ms /     7 tokens (   22,99 ms per token,    43,50 tokens per second)
0.03.152.796 I llama_perf_context_print:        eval time =    2132,03 ms /    63 runs   (   33,84 ms per token,    29,55 tokens per second)
0.03.152.796 I llama_perf_context_print:       total time =    2303,39 ms /    70 tokens
0.03.152.797 I llama_perf_context_print:    graphs reused =         60

real	0m3,307s
user	0m1,381s
sys	0m2,067s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.298 I build: 6257 (b1afcab8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.845 I llama_model_loader: - type  f32:  194 tensors
0.00.026.845 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.849 I print_info: file format = GGUF V3 (latest)
0.00.026.852 I print_info: file type   = Q6_K
0.00.026.854 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.069.400 I load: printing all EOG tokens:
0.00.069.406 I load:   - 0 ('<|endoftext|>')
0.00.069.517 I load: special tokens cache size = 25
0.00.085.895 I load: token to piece cache size = 0.2984 MB
0.00.085.919 I print_info: arch             = gptneox
0.00.085.920 I print_info: vocab_only       = 0
0.00.085.921 I print_info: n_ctx_train      = 2048
0.00.085.921 I print_info: n_embd           = 2048
0.00.085.922 I print_info: n_layer          = 24
0.00.085.936 I print_info: n_head           = 16
0.00.085.938 I print_info: n_head_kv        = 16
0.00.085.939 I print_info: n_rot            = 32
0.00.085.939 I print_info: n_swa            = 0
0.00.085.941 I print_info: is_swa_any       = 0
0.00.085.941 I print_info: n_embd_head_k    = 128
0.00.085.942 I print_info: n_embd_head_v    = 128
0.00.085.944 I print_info: n_gqa            = 1
0.00.085.946 I print_info: n_embd_k_gqa     = 2048
0.00.085.948 I print_info: n_embd_v_gqa     = 2048
0.00.085.949 I print_info: f_norm_eps       = 1.0e-05
0.00.085.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.951 I print_info: f_logit_scale    = 0.0e+00
0.00.085.952 I print_info: f_attn_scale     = 0.0e+00
0.00.085.953 I print_info: n_ff             = 8192
0.00.085.953 I print_info: n_expert         = 0
0.00.085.954 I print_info: n_expert_used    = 0
0.00.085.954 I print_info: causal attn      = 1
0.00.085.955 I print_info: pooling type     = 0
0.00.085.955 I print_info: rope type        = 2
0.00.085.955 I print_info: rope scaling     = linear
0.00.085.957 I print_info: freq_base_train  = 10000.0
0.00.085.957 I print_info: freq_scale_train = 1
0.00.085.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.958 I print_info: rope_finetuned   = unknown
0.00.085.959 I print_info: model type       = 1.4B
0.00.085.960 I print_info: model params     = 1.41 B
0.00.085.960 I print_info: general.name     = 1.4B
0.00.085.963 I print_info: vocab type       = BPE
0.00.085.963 I print_info: n_vocab          = 50304
0.00.085.964 I print_info: n_merges         = 50009
0.00.085.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.969 I print_info: LF token         = 187 'Ċ'
0.00.085.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.970 I print_info: max token length = 1024
0.00.085.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.933 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.942 I load_tensors: offloading output layer to GPU
0.00.178.942 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.949 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.178.950 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.579.456 I llama_context: constructing llama_context
0.00.579.463 I llama_context: n_seq_max     = 1
0.00.579.464 I llama_context: n_ctx         = 128
0.00.579.465 I llama_context: n_ctx_per_seq = 128
0.00.579.465 I llama_context: n_batch       = 128
0.00.579.466 I llama_context: n_ubatch      = 128
0.00.579.466 I llama_context: causal_attn   = 1
0.00.579.467 I llama_context: flash_attn    = 0
0.00.579.467 I llama_context: kv_unified    = false
0.00.579.471 I llama_context: freq_base     = 10000.0
0.00.579.472 I llama_context: freq_scale    = 1
0.00.579.472 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.579.486 I Running with Environment Variables:
0.00.579.486 I   GGML_SYCL_DEBUG: 0
0.00.579.487 I   GGML_SYCL_DISABLE_OPT: 0
0.00.579.487 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.579.487 I   GGML_SYCL_DISABLE_DNN: 0
0.00.579.488 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.579.488 I Build with Macros:
0.00.579.489 I   GGML_SYCL_FORCE_MMQ: no
0.00.579.489 I   GGML_SYCL_F16: yes
0.00.579.491 I Found 1 SYCL devices:
0.00.579.492 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.579.492 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.579.492 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.579.493 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.579.589 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.579.590 I SYCL Optimization Feature:
0.00.579.590 I |ID|        Device Type|Reorder|
0.00.579.591 I |--|-------------------|-------|
0.00.579.596 I | 0| [level_zero:gpu:0]|      Y|
0.00.579.782 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.580.311 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.580.784 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.582.637 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.582.642 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.582.643 I llama_context: graph nodes  = 943
0.00.582.643 I llama_context: graph splits = 2
0.00.582.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.582.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.582.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.672 I 
0.00.838.782 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.838.791 I perplexity: tokenizing the input ..
0.00.847.201 I perplexity: tokenization took 8.403 ms
0.00.847.240 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.004.974 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.009.921 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.009.966 I llama_perf_context_print:        load time =     838.11 ms
0.01.009.968 I llama_perf_context_print: prompt eval time =     157.21 ms /   128 tokens (    1.23 ms per token,   814.22 tokens per second)
0.01.009.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.009.970 I llama_perf_context_print:       total time =     171.31 ms /   129 tokens
0.01.009.970 I llama_perf_context_print:    graphs reused =          0

real	0m1,207s
user	0m0,624s
sys	0m0,610s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.242 I build: 6257 (b1afcab8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.480 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.086 I llama_model_loader: - type  f32:  194 tensors
0.00.027.087 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.091 I print_info: file format = GGUF V3 (latest)
0.00.027.093 I print_info: file type   = Q4_0
0.00.027.096 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.202 I load: printing all EOG tokens:
0.00.071.208 I load:   - 0 ('<|endoftext|>')
0.00.071.319 I load: special tokens cache size = 25
0.00.087.645 I load: token to piece cache size = 0.2984 MB
0.00.087.669 I print_info: arch             = gptneox
0.00.087.669 I print_info: vocab_only       = 0
0.00.087.670 I print_info: n_ctx_train      = 2048
0.00.087.670 I print_info: n_embd           = 2048
0.00.087.671 I print_info: n_layer          = 24
0.00.087.688 I print_info: n_head           = 16
0.00.087.690 I print_info: n_head_kv        = 16
0.00.087.690 I print_info: n_rot            = 32
0.00.087.691 I print_info: n_swa            = 0
0.00.087.693 I print_info: is_swa_any       = 0
0.00.087.693 I print_info: n_embd_head_k    = 128
0.00.087.693 I print_info: n_embd_head_v    = 128
0.00.087.695 I print_info: n_gqa            = 1
0.00.087.697 I print_info: n_embd_k_gqa     = 2048
0.00.087.699 I print_info: n_embd_v_gqa     = 2048
0.00.087.701 I print_info: f_norm_eps       = 1.0e-05
0.00.087.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.703 I print_info: f_logit_scale    = 0.0e+00
0.00.087.703 I print_info: f_attn_scale     = 0.0e+00
0.00.087.704 I print_info: n_ff             = 8192
0.00.087.705 I print_info: n_expert         = 0
0.00.087.705 I print_info: n_expert_used    = 0
0.00.087.705 I print_info: causal attn      = 1
0.00.087.706 I print_info: pooling type     = 0
0.00.087.706 I print_info: rope type        = 2
0.00.087.707 I print_info: rope scaling     = linear
0.00.087.708 I print_info: freq_base_train  = 10000.0
0.00.087.709 I print_info: freq_scale_train = 1
0.00.087.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.710 I print_info: rope_finetuned   = unknown
0.00.087.711 I print_info: model type       = 1.4B
0.00.087.712 I print_info: model params     = 1.41 B
0.00.087.712 I print_info: general.name     = 1.4B
0.00.087.717 I print_info: vocab type       = BPE
0.00.087.718 I print_info: n_vocab          = 50304
0.00.087.718 I print_info: n_merges         = 50009
0.00.087.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.720 I print_info: LF token         = 187 'Ċ'
0.00.087.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.721 I print_info: max token length = 1024
0.00.087.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.030 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.038 I load_tensors: offloading output layer to GPU
0.00.143.039 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.046 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.143.047 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.447.960 I llama_context: constructing llama_context
0.00.447.966 I llama_context: n_seq_max     = 1
0.00.447.967 I llama_context: n_ctx         = 2048
0.00.447.968 I llama_context: n_ctx_per_seq = 2048
0.00.447.968 I llama_context: n_batch       = 2048
0.00.447.969 I llama_context: n_ubatch      = 512
0.00.447.969 I llama_context: causal_attn   = 1
0.00.447.969 I llama_context: flash_attn    = 0
0.00.447.970 I llama_context: kv_unified    = true
0.00.447.974 I llama_context: freq_base     = 10000.0
0.00.447.975 I llama_context: freq_scale    = 1
0.00.447.989 I Running with Environment Variables:
0.00.447.990 I   GGML_SYCL_DEBUG: 0
0.00.447.990 I   GGML_SYCL_DISABLE_OPT: 0
0.00.447.991 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.447.991 I   GGML_SYCL_DISABLE_DNN: 0
0.00.447.992 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.447.992 I Build with Macros:
0.00.447.992 I   GGML_SYCL_FORCE_MMQ: no
0.00.447.993 I   GGML_SYCL_F16: yes
0.00.447.995 I Found 1 SYCL devices:
0.00.447.996 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.447.996 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.447.996 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.447.997 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.448.098 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.448.099 I SYCL Optimization Feature:
0.00.448.099 I |ID|        Device Type|Reorder|
0.00.448.101 I |--|-------------------|-------|
0.00.448.107 I | 0| [level_zero:gpu:0]|      Y|
0.00.448.278 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.450.814 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.453.757 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.462.466 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.462.472 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.462.473 I llama_context: graph nodes  = 943
0.00.462.474 I llama_context: graph splits = 2
0.00.462.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.462.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.462.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.805.113 I llama_context: constructing llama_context
0.01.805.121 I llama_context: n_seq_max     = 1
0.01.805.122 I llama_context: n_ctx         = 2048
0.01.805.123 I llama_context: n_ctx_per_seq = 2048
0.01.805.123 I llama_context: n_batch       = 2048
0.01.805.123 I llama_context: n_ubatch      = 512
0.01.805.124 I llama_context: causal_attn   = 1
0.01.805.124 I llama_context: flash_attn    = 0
0.01.805.125 I llama_context: kv_unified    = true
0.01.805.128 I llama_context: freq_base     = 10000.0
0.01.805.129 I llama_context: freq_scale    = 1
0.01.805.219 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.807.464 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.01.810.165 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.817.860 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.817.866 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.01.817.866 I llama_context: graph nodes  = 943
0.01.817.867 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.382.943 I llama_context: constructing llama_context
0.02.382.950 I llama_context: n_seq_max     = 1
0.02.382.951 I llama_context: n_ctx         = 2048
0.02.382.951 I llama_context: n_ctx_per_seq = 2048
0.02.382.952 I llama_context: n_batch       = 2048
0.02.382.952 I llama_context: n_ubatch      = 512
0.02.382.952 I llama_context: causal_attn   = 1
0.02.382.953 I llama_context: flash_attn    = 0
0.02.382.954 I llama_context: kv_unified    = true
0.02.382.957 I llama_context: freq_base     = 10000.0
0.02.382.958 I llama_context: freq_scale    = 1
0.02.383.033 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.385.321 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.387.929 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.395.598 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.395.604 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.395.604 I llama_context: graph nodes  = 943
0.02.395.605 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m3,567s
user	0m2,127s
sys	0m1,575s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.220 I build: 6257 (b1afcab8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.470 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.281 I llama_model_loader: - type  f32:  194 tensors
0.00.026.282 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.286 I print_info: file format = GGUF V3 (latest)
0.00.026.288 I print_info: file type   = Q4_0
0.00.026.293 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.648 I load: printing all EOG tokens:
0.00.069.656 I load:   - 0 ('<|endoftext|>')
0.00.069.792 I load: special tokens cache size = 25
0.00.086.192 I load: token to piece cache size = 0.2984 MB
0.00.086.221 I print_info: arch             = gptneox
0.00.086.222 I print_info: vocab_only       = 0
0.00.086.222 I print_info: n_ctx_train      = 2048
0.00.086.223 I print_info: n_embd           = 2048
0.00.086.223 I print_info: n_layer          = 24
0.00.086.238 I print_info: n_head           = 16
0.00.086.240 I print_info: n_head_kv        = 16
0.00.086.241 I print_info: n_rot            = 32
0.00.086.241 I print_info: n_swa            = 0
0.00.086.243 I print_info: is_swa_any       = 0
0.00.086.243 I print_info: n_embd_head_k    = 128
0.00.086.243 I print_info: n_embd_head_v    = 128
0.00.086.245 I print_info: n_gqa            = 1
0.00.086.247 I print_info: n_embd_k_gqa     = 2048
0.00.086.249 I print_info: n_embd_v_gqa     = 2048
0.00.086.250 I print_info: f_norm_eps       = 1.0e-05
0.00.086.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.252 I print_info: f_logit_scale    = 0.0e+00
0.00.086.252 I print_info: f_attn_scale     = 0.0e+00
0.00.086.254 I print_info: n_ff             = 8192
0.00.086.254 I print_info: n_expert         = 0
0.00.086.254 I print_info: n_expert_used    = 0
0.00.086.255 I print_info: causal attn      = 1
0.00.086.255 I print_info: pooling type     = 0
0.00.086.255 I print_info: rope type        = 2
0.00.086.256 I print_info: rope scaling     = linear
0.00.086.257 I print_info: freq_base_train  = 10000.0
0.00.086.258 I print_info: freq_scale_train = 1
0.00.086.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.258 I print_info: rope_finetuned   = unknown
0.00.086.260 I print_info: model type       = 1.4B
0.00.086.260 I print_info: model params     = 1.41 B
0.00.086.261 I print_info: general.name     = 1.4B
0.00.086.263 I print_info: vocab type       = BPE
0.00.086.264 I print_info: n_vocab          = 50304
0.00.086.264 I print_info: n_merges         = 50009
0.00.086.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.266 I print_info: LF token         = 187 'Ċ'
0.00.086.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.267 I print_info: max token length = 1024
0.00.086.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.024 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.033 I load_tensors: offloading output layer to GPU
0.00.140.033 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.040 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.140.041 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.442.641 I llama_context: constructing llama_context
0.00.442.647 I llama_context: n_seq_max     = 1
0.00.442.648 I llama_context: n_ctx         = 2048
0.00.442.648 I llama_context: n_ctx_per_seq = 2048
0.00.442.648 I llama_context: n_batch       = 2048
0.00.442.648 I llama_context: n_ubatch      = 512
0.00.442.649 I llama_context: causal_attn   = 1
0.00.442.649 I llama_context: flash_attn    = 1
0.00.442.650 I llama_context: kv_unified    = true
0.00.442.654 I llama_context: freq_base     = 10000.0
0.00.442.655 I llama_context: freq_scale    = 1
0.00.442.668 I Running with Environment Variables:
0.00.442.669 I   GGML_SYCL_DEBUG: 0
0.00.442.669 I   GGML_SYCL_DISABLE_OPT: 0
0.00.442.670 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.442.671 I   GGML_SYCL_DISABLE_DNN: 0
0.00.442.671 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.442.672 I Build with Macros:
0.00.442.672 I   GGML_SYCL_FORCE_MMQ: no
0.00.442.673 I   GGML_SYCL_F16: yes
0.00.442.675 I Found 1 SYCL devices:
0.00.442.676 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.442.677 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.442.677 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.442.677 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.442.778 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.442.780 I SYCL Optimization Feature:
0.00.442.781 I |ID|        Device Type|Reorder|
0.00.442.781 I |--|-------------------|-------|
0.00.442.786 I | 0| [level_zero:gpu:0]|      Y|
0.00.442.924 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.445.427 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.448.459 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.459.680 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.459.686 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.459.687 I llama_context: graph nodes  = 848
0.00.459.687 I llama_context: graph splits = 50
0.00.459.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.459.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.459.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.641.174 I llama_context: constructing llama_context
0.01.641.182 I llama_context: n_seq_max     = 1
0.01.641.182 I llama_context: n_ctx         = 2048
0.01.641.183 I llama_context: n_ctx_per_seq = 2048
0.01.641.183 I llama_context: n_batch       = 2048
0.01.641.184 I llama_context: n_ubatch      = 512
0.01.641.184 I llama_context: causal_attn   = 1
0.01.641.184 I llama_context: flash_attn    = 1
0.01.641.185 I llama_context: kv_unified    = true
0.01.641.189 I llama_context: freq_base     = 10000.0
0.01.641.191 I llama_context: freq_scale    = 1
0.01.641.271 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.643.668 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.01.646.236 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.657.551 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.657.556 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.657.557 I llama_context: graph nodes  = 848
0.01.657.558 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.214.605 I llama_context: constructing llama_context
0.02.214.611 I llama_context: n_seq_max     = 1
0.02.214.612 I llama_context: n_ctx         = 2048
0.02.214.612 I llama_context: n_ctx_per_seq = 2048
0.02.214.612 I llama_context: n_batch       = 2048
0.02.214.613 I llama_context: n_ubatch      = 512
0.02.214.613 I llama_context: causal_attn   = 1
0.02.214.614 I llama_context: flash_attn    = 1
0.02.214.614 I llama_context: kv_unified    = true
0.02.214.618 I llama_context: freq_base     = 10000.0
0.02.214.619 I llama_context: freq_scale    = 1
0.02.214.755 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.217.043 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.219.593 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.230.738 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.230.744 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.230.744 I llama_context: graph nodes  = 848
0.02.230.745 I llama_context: graph splits = 50
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

real	0m3,017s
user	0m17,414s
sys	0m1,980s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    1.06 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.80 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.86 sec*proc (2 tests)

Total Test time (real) =   1.87 sec
0.44user 1.46system 0:01.89elapsed 100%CPU (0avgtext+0avgdata 3059336maxresident)k
0inputs+56outputs (0major+110841minor)pagefaults 0swaps
```
