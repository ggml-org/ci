## Summary

- status:  SUCCESS ✅
- runtime: 7:19.88
- date:    Jum 01 Agu 2025 01:28:12  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/baad94885df512bb24ab01e2b22d1998fce4d00e
- author:  Srihari-mcw
```
ggml : Q2k interleaving implementation - x86/x64 SIMD (#14373)

* Initial Q2_K Block Interleaving Implementation

* Addressed review comments and clean up of the code

* Post rebase fixes

* Initial CI/CD fixes

* Update declarations in arch-fallback.h

* Changes for GEMV Q2_K in arch-fallback.h

* Enable repacking only on AVX-512 machines

* Update comments in repack.cpp

* Address q2k comments

---------

Co-authored-by: Manogna-Sree <elisetti.manognasree@multicorewareinc.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.27 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.26 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.28 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.54 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.29 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.29 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.99 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.91 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.07 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.12 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.07 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.94 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.51 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.12 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.35 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.17 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.11 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   34.73 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.19 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.41 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   57.46 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.53 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   23.64 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.14 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.19 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 138.59 sec*proc (35 tests)

Total Test time (real) = 138.64 sec

real	2m18,669s
user	4m2,086s
sys	0m53,964s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.224 I build: 6056 (baad9488) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.231 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.342 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.385 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.388 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.389 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.390 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.393 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.393 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.394 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.395 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.395 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.399 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.400 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.401 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.401 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.411 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.412 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.412 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.413 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.414 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.291 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.229 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.236 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.237 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.237 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.238 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.239 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.239 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.240 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.240 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.241 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.243 I llama_model_loader: - type  f32:  124 tensors
0.00.010.244 I llama_model_loader: - type  f16:   73 tensors
0.00.010.247 I print_info: file format = GGUF V3 (latest)
0.00.010.249 I print_info: file type   = F16
0.00.010.251 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.026.294 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.026.350 I load: special tokens cache size = 5
0.00.029.355 I load: token to piece cache size = 0.2032 MB
0.00.029.382 I print_info: arch             = bert
0.00.029.383 I print_info: vocab_only       = 0
0.00.029.383 I print_info: n_ctx_train      = 512
0.00.029.383 I print_info: n_embd           = 384
0.00.029.384 I print_info: n_layer          = 12
0.00.029.390 I print_info: n_head           = 12
0.00.029.392 I print_info: n_head_kv        = 12
0.00.029.393 I print_info: n_rot            = 32
0.00.029.393 I print_info: n_swa            = 0
0.00.029.395 I print_info: is_swa_any       = 0
0.00.029.395 I print_info: n_embd_head_k    = 32
0.00.029.395 I print_info: n_embd_head_v    = 32
0.00.029.398 I print_info: n_gqa            = 1
0.00.029.400 I print_info: n_embd_k_gqa     = 384
0.00.029.402 I print_info: n_embd_v_gqa     = 384
0.00.029.403 I print_info: f_norm_eps       = 1.0e-12
0.00.029.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.404 I print_info: f_logit_scale    = 0.0e+00
0.00.029.405 I print_info: f_attn_scale     = 0.0e+00
0.00.029.407 I print_info: n_ff             = 1536
0.00.029.407 I print_info: n_expert         = 0
0.00.029.407 I print_info: n_expert_used    = 0
0.00.029.407 I print_info: causal attn      = 0
0.00.029.408 I print_info: pooling type     = 2
0.00.029.408 I print_info: rope type        = 2
0.00.029.408 I print_info: rope scaling     = linear
0.00.029.409 I print_info: freq_base_train  = 10000.0
0.00.029.410 I print_info: freq_scale_train = 1
0.00.029.410 I print_info: n_ctx_orig_yarn  = 512
0.00.029.411 I print_info: rope_finetuned   = unknown
0.00.029.411 I print_info: n_cls_out        = 1
0.00.029.412 I print_info: cls_label[ 0]    = LABEL_0
0.00.029.413 I print_info: model type       = 33M
0.00.029.415 I print_info: model params     = 33.21 M
0.00.029.415 I print_info: general.name     = Bge Small
0.00.029.417 I print_info: vocab type       = WPM
0.00.029.418 I print_info: n_vocab          = 30522
0.00.029.418 I print_info: n_merges         = 0
0.00.029.419 I print_info: BOS token        = 101 '[CLS]'
0.00.029.419 I print_info: EOS token        = 102 '[SEP]'
0.00.029.419 I print_info: UNK token        = 100 '[UNK]'
0.00.029.420 I print_info: SEP token        = 102 '[SEP]'
0.00.029.420 I print_info: PAD token        = 0 '[PAD]'
0.00.029.420 I print_info: MASK token       = 103 '[MASK]'
0.00.029.421 I print_info: LF token         = 0 '[PAD]'
0.00.029.421 I print_info: EOG token        = 102 '[SEP]'
0.00.029.422 I print_info: max token length = 21
0.00.029.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.144 I load_tensors: offloading 12 repeating layers to GPU
0.00.037.152 I load_tensors: offloading output layer to GPU
0.00.037.153 I load_tensors: offloaded 13/13 layers to GPU
0.00.037.158 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.037.160 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.059.806 I llama_context: constructing llama_context
0.00.059.812 I llama_context: n_seq_max     = 1
0.00.059.813 I llama_context: n_ctx         = 512
0.00.059.814 I llama_context: n_ctx_per_seq = 512
0.00.059.814 I llama_context: n_batch       = 2048
0.00.059.814 I llama_context: n_ubatch      = 2048
0.00.059.815 I llama_context: causal_attn   = 0
0.00.059.815 I llama_context: flash_attn    = 0
0.00.059.816 I llama_context: kv_unified    = true
0.00.059.819 I llama_context: freq_base     = 10000.0
0.00.059.820 I llama_context: freq_scale    = 1
0.00.059.831 I Running with Environment Variables:
0.00.059.832 I   GGML_SYCL_DEBUG: 0
0.00.059.832 I   GGML_SYCL_DISABLE_OPT: 0
0.00.059.833 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.059.833 I   GGML_SYCL_DISABLE_DNN: 0
0.00.059.833 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.059.834 I Build with Macros:
0.00.059.834 I   GGML_SYCL_FORCE_MMQ: no
0.00.059.834 I   GGML_SYCL_F16: yes
0.00.059.836 I Found 1 SYCL devices:
0.00.059.837 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.059.837 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.059.837 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.059.838 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.059.915 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.059.915 I SYCL Optimization Feature:
0.00.059.915 I |ID|        Device Type|Reorder|
0.00.059.916 I |--|-------------------|-------|
0.00.059.921 I | 0| [level_zero:gpu:0]|      Y|
0.00.060.047 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.060.250 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.060.266 I common_init_from_params: added [SEP] logit bias = -inf
0.00.060.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.060.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.864 I 
0.00.268.935 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.269.672 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.322.900 I llama_perf_context_print:        load time =     268.35 ms
0.00.322.903 I llama_perf_context_print: prompt eval time =      52.91 ms /     9 tokens (    5.88 ms per token,   170.10 tokens per second)
0.00.322.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.322.905 I llama_perf_context_print:       total time =      54.05 ms /    10 tokens
0.00.322.906 I llama_perf_context_print:    graphs reused =          0

real	0m0,510s
user	0m2,069s
sys	0m0,256s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.271 I build: 6056 (baad9488) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.280 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.579 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.245 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.277 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.280 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.281 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.282 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.285 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.286 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.287 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.287 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.288 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.294 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.295 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.296 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.308 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.309 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.310 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.311 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.959 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.964 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.965 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.965 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.966 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.967 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.968 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.969 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.969 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.970 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.971 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.971 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.973 I llama_model_loader: - type  f32:  124 tensors
0.00.011.974 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.978 I print_info: file format = GGUF V3 (latest)
0.00.011.981 I print_info: file type   = Q8_0
0.00.011.984 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.058 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.127 I load: special tokens cache size = 5
0.00.034.883 I load: token to piece cache size = 0.2032 MB
0.00.034.903 I print_info: arch             = bert
0.00.034.904 I print_info: vocab_only       = 0
0.00.034.904 I print_info: n_ctx_train      = 512
0.00.034.905 I print_info: n_embd           = 384
0.00.034.906 I print_info: n_layer          = 12
0.00.034.916 I print_info: n_head           = 12
0.00.034.918 I print_info: n_head_kv        = 12
0.00.034.919 I print_info: n_rot            = 32
0.00.034.919 I print_info: n_swa            = 0
0.00.034.921 I print_info: is_swa_any       = 0
0.00.034.922 I print_info: n_embd_head_k    = 32
0.00.034.922 I print_info: n_embd_head_v    = 32
0.00.034.925 I print_info: n_gqa            = 1
0.00.034.928 I print_info: n_embd_k_gqa     = 384
0.00.034.930 I print_info: n_embd_v_gqa     = 384
0.00.034.932 I print_info: f_norm_eps       = 1.0e-12
0.00.034.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.935 I print_info: f_logit_scale    = 0.0e+00
0.00.034.935 I print_info: f_attn_scale     = 0.0e+00
0.00.034.938 I print_info: n_ff             = 1536
0.00.034.938 I print_info: n_expert         = 0
0.00.034.939 I print_info: n_expert_used    = 0
0.00.034.939 I print_info: causal attn      = 0
0.00.034.940 I print_info: pooling type     = 2
0.00.034.940 I print_info: rope type        = 2
0.00.034.940 I print_info: rope scaling     = linear
0.00.034.942 I print_info: freq_base_train  = 10000.0
0.00.034.943 I print_info: freq_scale_train = 1
0.00.034.943 I print_info: n_ctx_orig_yarn  = 512
0.00.034.944 I print_info: rope_finetuned   = unknown
0.00.034.945 I print_info: n_cls_out        = 1
0.00.034.946 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.947 I print_info: model type       = 33M
0.00.034.948 I print_info: model params     = 33.21 M
0.00.034.949 I print_info: general.name     = Bge Small
0.00.034.952 I print_info: vocab type       = WPM
0.00.034.953 I print_info: n_vocab          = 30522
0.00.034.953 I print_info: n_merges         = 0
0.00.034.954 I print_info: BOS token        = 101 '[CLS]'
0.00.034.955 I print_info: EOS token        = 102 '[SEP]'
0.00.034.955 I print_info: UNK token        = 100 '[UNK]'
0.00.034.956 I print_info: SEP token        = 102 '[SEP]'
0.00.034.956 I print_info: PAD token        = 0 '[PAD]'
0.00.034.957 I print_info: MASK token       = 103 '[MASK]'
0.00.034.957 I print_info: LF token         = 0 '[PAD]'
0.00.034.958 I print_info: EOG token        = 102 '[SEP]'
0.00.034.958 I print_info: max token length = 21
0.00.034.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.247 I load_tensors: offloading 12 repeating layers to GPU
0.00.053.253 I load_tensors: offloading output layer to GPU
0.00.053.254 I load_tensors: offloaded 13/13 layers to GPU
0.00.053.261 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.053.263 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.067.952 I llama_context: constructing llama_context
0.00.067.962 I llama_context: n_seq_max     = 1
0.00.067.963 I llama_context: n_ctx         = 512
0.00.067.964 I llama_context: n_ctx_per_seq = 512
0.00.067.965 I llama_context: n_batch       = 2048
0.00.067.966 I llama_context: n_ubatch      = 2048
0.00.067.967 I llama_context: causal_attn   = 0
0.00.067.968 I llama_context: flash_attn    = 0
0.00.067.968 I llama_context: kv_unified    = true
0.00.067.973 I llama_context: freq_base     = 10000.0
0.00.067.974 I llama_context: freq_scale    = 1
0.00.067.990 I Running with Environment Variables:
0.00.067.991 I   GGML_SYCL_DEBUG: 0
0.00.067.991 I   GGML_SYCL_DISABLE_OPT: 0
0.00.067.992 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.067.993 I   GGML_SYCL_DISABLE_DNN: 0
0.00.067.993 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.067.994 I Build with Macros:
0.00.067.995 I   GGML_SYCL_FORCE_MMQ: no
0.00.067.996 I   GGML_SYCL_F16: yes
0.00.067.999 I Found 1 SYCL devices:
0.00.068.000 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.068.000 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.068.001 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.068.001 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.068.098 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.068.099 I SYCL Optimization Feature:
0.00.068.100 I |ID|        Device Type|Reorder|
0.00.068.100 I |--|-------------------|-------|
0.00.068.106 I | 0| [level_zero:gpu:0]|      Y|
0.00.068.249 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.068.869 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.068.889 I common_init_from_params: added [SEP] logit bias = -inf
0.00.069.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.069.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.822 I 
0.00.237.931 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.239.994 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.363.843 I llama_perf_context_print:        load time =     237.21 ms
0.00.363.846 I llama_perf_context_print: prompt eval time =     123.39 ms /     9 tokens (   13.71 ms per token,    72.94 tokens per second)
0.00.363.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.363.848 I llama_perf_context_print:       total time =     126.04 ms /    10 tokens
0.00.363.848 I llama_perf_context_print:    graphs reused =          0

real	0m0,563s
user	0m2,350s
sys	0m0,311s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.254 I build: 6056 (baad9488) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.264 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.259 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.292 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.295 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.296 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.296 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.299 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.300 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.301 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.302 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.303 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.308 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.309 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.310 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.311 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.311 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.312 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.912 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.038 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.545 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.554 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.554 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.555 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.556 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.557 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.557 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.558 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.559 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.560 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.560 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.563 I llama_model_loader: - type  f32:   40 tensors
0.00.029.564 I llama_model_loader: - type  f16:   26 tensors
0.00.029.567 I print_info: file format = GGUF V3 (latest)
0.00.029.570 I print_info: file type   = F16
0.00.029.574 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.256 W load: empty token at index 5
0.00.054.341 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.240 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.396 I load: special tokens cache size = 5
0.00.516.784 I load: token to piece cache size = 1.5060 MB
0.00.516.820 I print_info: arch             = jina-bert-v2
0.00.516.821 I print_info: vocab_only       = 0
0.00.516.822 I print_info: n_ctx_train      = 8192
0.00.516.822 I print_info: n_embd           = 384
0.00.516.823 I print_info: n_layer          = 4
0.00.516.843 I print_info: n_head           = 12
0.00.516.845 I print_info: n_head_kv        = 12
0.00.516.846 I print_info: n_rot            = 32
0.00.516.846 I print_info: n_swa            = 0
0.00.516.848 I print_info: is_swa_any       = 0
0.00.516.848 I print_info: n_embd_head_k    = 32
0.00.516.849 I print_info: n_embd_head_v    = 32
0.00.516.851 I print_info: n_gqa            = 1
0.00.516.853 I print_info: n_embd_k_gqa     = 384
0.00.516.855 I print_info: n_embd_v_gqa     = 384
0.00.516.857 I print_info: f_norm_eps       = 1.0e-12
0.00.516.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.516.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.516.860 I print_info: f_max_alibi_bias = 8.0e+00
0.00.516.860 I print_info: f_logit_scale    = 0.0e+00
0.00.516.861 I print_info: f_attn_scale     = 0.0e+00
0.00.516.864 I print_info: n_ff             = 1536
0.00.516.864 I print_info: n_expert         = 0
0.00.516.864 I print_info: n_expert_used    = 0
0.00.516.865 I print_info: causal attn      = 0
0.00.516.865 I print_info: pooling type     = -1
0.00.516.866 I print_info: rope type        = -1
0.00.516.866 I print_info: rope scaling     = linear
0.00.516.868 I print_info: freq_base_train  = 10000.0
0.00.516.868 I print_info: freq_scale_train = 1
0.00.516.869 I print_info: n_ctx_orig_yarn  = 8192
0.00.516.870 I print_info: rope_finetuned   = unknown
0.00.516.871 I print_info: model type       = 33M
0.00.516.872 I print_info: model params     = 32.90 M
0.00.516.873 I print_info: general.name     = Jina Bert Implementation
0.00.516.876 I print_info: vocab type       = BPE
0.00.516.877 I print_info: n_vocab          = 61056
0.00.516.877 I print_info: n_merges         = 39382
0.00.516.877 I print_info: BOS token        = 0 '<s>'
0.00.516.878 I print_info: EOS token        = 2 '</s>'
0.00.516.878 I print_info: UNK token        = 3 '<unk>'
0.00.516.879 I print_info: SEP token        = 2 '</s>'
0.00.516.879 I print_info: PAD token        = 1 '<pad>'
0.00.516.880 I print_info: MASK token       = 4 '<mask>'
0.00.516.880 I print_info: EOG token        = 2 '</s>'
0.00.516.881 I print_info: max token length = 45
0.00.516.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.083 I load_tensors: offloading 4 repeating layers to GPU
0.00.523.090 I load_tensors: offloading output layer to GPU
0.00.523.091 I load_tensors: offloaded 5/5 layers to GPU
0.00.523.096 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.523.097 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.536.881 I llama_context: constructing llama_context
0.00.536.888 I llama_context: n_seq_max     = 1
0.00.536.888 I llama_context: n_ctx         = 8192
0.00.536.889 I llama_context: n_ctx_per_seq = 8192
0.00.536.890 I llama_context: n_batch       = 2048
0.00.536.890 I llama_context: n_ubatch      = 2048
0.00.536.891 I llama_context: causal_attn   = 0
0.00.536.891 I llama_context: flash_attn    = 0
0.00.536.892 I llama_context: kv_unified    = true
0.00.536.896 I llama_context: freq_base     = 10000.0
0.00.536.897 I llama_context: freq_scale    = 1
0.00.536.910 I Running with Environment Variables:
0.00.536.911 I   GGML_SYCL_DEBUG: 0
0.00.536.911 I   GGML_SYCL_DISABLE_OPT: 0
0.00.536.912 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.536.912 I   GGML_SYCL_DISABLE_DNN: 0
0.00.536.912 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.536.913 I Build with Macros:
0.00.536.913 I   GGML_SYCL_FORCE_MMQ: no
0.00.536.913 I   GGML_SYCL_F16: yes
0.00.536.915 I Found 1 SYCL devices:
0.00.536.916 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.536.917 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.536.917 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.536.918 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.537.012 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.537.013 I SYCL Optimization Feature:
0.00.537.013 I |ID|        Device Type|Reorder|
0.00.537.015 I |--|-------------------|-------|
0.00.537.022 I | 0| [level_zero:gpu:0]|      Y|
0.00.537.164 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.537.304 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.537.322 I common_init_from_params: added </s> logit bias = -inf
0.00.537.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.537.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.715 I 
0.00.741.791 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.742.067 I main: prompt 0: 'what is panda?	hi'
0.00.742.071 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.742.079 I main: prompt 1: 'what is panda?	it's a bear'
0.00.742.079 I main: number of tokens in prompt = 13
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


0.00.742.086 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.742.086 I main: number of tokens in prompt = 40
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


0.00.742.191 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.027.286 I llama_perf_context_print:        load time =     741.14 ms
0.01.027.288 I llama_perf_context_print: prompt eval time =     285.01 ms /    62 tokens (    4.60 ms per token,   217.53 tokens per second)
0.01.027.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.027.291 I llama_perf_context_print:       total time =     285.58 ms /    63 tokens
0.01.027.292 I llama_perf_context_print:    graphs reused =          0

real	0m1,227s
user	0m2,321s
sys	0m0,310s
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
0.00.000.391 I build: 6056 (baad9488) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.000.857 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.045 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.119 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.120 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.120 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.368 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.160 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.515 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.526 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.527 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.528 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.532 I llama_model_loader: - type  f32:  194 tensors
0.00.034.533 I llama_model_loader: - type  f16:   98 tensors
0.00.034.540 I print_info: file format = GGUF V3 (latest)
0.00.034.543 I print_info: file type   = all F32 (guessed)
0.00.034.548 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.094.559 I load: special tokens cache size = 25
0.00.113.990 I load: token to piece cache size = 0,2984 MB
0.00.114.024 I print_info: arch             = gptneox
0.00.114.026 I print_info: vocab_only       = 0
0.00.114.027 I print_info: n_ctx_train      = 2048
0.00.114.027 I print_info: n_embd           = 2048
0.00.114.028 I print_info: n_layer          = 24
0.00.114.060 I print_info: n_head           = 16
0.00.114.063 I print_info: n_head_kv        = 16
0.00.114.064 I print_info: n_rot            = 32
0.00.114.064 I print_info: n_swa            = 0
0.00.114.067 I print_info: is_swa_any       = 0
0.00.114.067 I print_info: n_embd_head_k    = 128
0.00.114.068 I print_info: n_embd_head_v    = 128
0.00.114.071 I print_info: n_gqa            = 1
0.00.114.073 I print_info: n_embd_k_gqa     = 2048
0.00.114.076 I print_info: n_embd_v_gqa     = 2048
0.00.114.078 I print_info: f_norm_eps       = 1,0e-05
0.00.114.079 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.079 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.080 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.080 I print_info: f_logit_scale    = 0,0e+00
0.00.114.081 I print_info: f_attn_scale     = 0,0e+00
0.00.114.082 I print_info: n_ff             = 8192
0.00.114.083 I print_info: n_expert         = 0
0.00.114.084 I print_info: n_expert_used    = 0
0.00.114.084 I print_info: causal attn      = 1
0.00.114.085 I print_info: pooling type     = 0
0.00.114.085 I print_info: rope type        = 2
0.00.114.086 I print_info: rope scaling     = linear
0.00.114.088 I print_info: freq_base_train  = 10000,0
0.00.114.089 I print_info: freq_scale_train = 1
0.00.114.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.090 I print_info: rope_finetuned   = unknown
0.00.114.092 I print_info: model type       = 1.4B
0.00.114.093 I print_info: model params     = 1,41 B
0.00.114.093 I print_info: general.name     = 1.4B
0.00.114.097 I print_info: vocab type       = BPE
0.00.114.097 I print_info: n_vocab          = 50304
0.00.114.097 I print_info: n_merges         = 50009
0.00.114.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.101 I print_info: LF token         = 187 'Ċ'
0.00.114.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.103 I print_info: max token length = 1024
0.00.114.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.549 I load_tensors: offloading 24 repeating layers to GPU
0.00.381.565 I load_tensors: offloading output layer to GPU
0.00.381.566 I load_tensors: offloaded 25/25 layers to GPU
0.00.381.575 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.381.578 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.471.343 I llama_context: constructing llama_context
0.02.471.349 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.471.351 I llama_context: n_seq_max     = 1
0.02.471.351 I llama_context: n_ctx         = 2048
0.02.471.352 I llama_context: n_ctx_per_seq = 2048
0.02.471.353 I llama_context: n_batch       = 2048
0.02.471.353 I llama_context: n_ubatch      = 512
0.02.471.354 I llama_context: causal_attn   = 1
0.02.471.355 I llama_context: flash_attn    = 0
0.02.471.355 I llama_context: kv_unified    = true
0.02.471.360 I llama_context: freq_base     = 10000,0
0.02.471.361 I llama_context: freq_scale    = 1
0.02.471.375 I Running with Environment Variables:
0.02.471.376 I   GGML_SYCL_DEBUG: 0
0.02.471.376 I   GGML_SYCL_DISABLE_OPT: 0
0.02.471.377 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.471.377 I   GGML_SYCL_DISABLE_DNN: 0
0.02.471.378 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.471.378 I Build with Macros:
0.02.471.378 I   GGML_SYCL_FORCE_MMQ: no
0.02.471.379 I   GGML_SYCL_F16: yes
0.02.471.381 I Found 1 SYCL devices:
0.02.471.382 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.471.382 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.471.383 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.471.383 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.471.483 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.471.483 I SYCL Optimization Feature:
0.02.471.484 I |ID|        Device Type|Reorder|
0.02.471.484 I |--|-------------------|-------|
0.02.471.491 I | 0| [level_zero:gpu:0]|      Y|
0.02.471.676 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.474.372 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.477.169 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.477.176 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.486.279 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.486.284 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.486.285 I llama_context: graph nodes  = 1015
0.02.486.285 I llama_context: graph splits = 2
0.02.486.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.486.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.486.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.716.152 I main: llama threadpool init, n_threads = 8
0.02.716.173 I 
0.02.716.234 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.716.235 I 
0.02.716.386 I sampler seed: 1234
0.02.716.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.716.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.716.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.716.411 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.527.214 I llama_perf_sampler_print:    sampling time =       3,70 ms /    71 runs   (    0,05 ms per token, 19173,64 tokens per second)
0.04.527.217 I llama_perf_context_print:        load time =    2713,55 ms
0.04.527.219 I llama_perf_context_print: prompt eval time =      54,56 ms /     7 tokens (    7,79 ms per token,   128,29 tokens per second)
0.04.527.221 I llama_perf_context_print:        eval time =    1745,43 ms /    63 runs   (   27,71 ms per token,    36,09 tokens per second)
0.04.527.222 I llama_perf_context_print:       total time =    1812,80 ms /    70 tokens
0.04.527.222 I llama_perf_context_print:    graphs reused =          0

real	0m4,811s
user	0m1,979s
sys	0m2,963s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.451 I build: 6056 (baad9488) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.815 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.675 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.749 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.018.750 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.018.751 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.026.907 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.817 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.294 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.305 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.306 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.308 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.313 I llama_model_loader: - type  f32:  194 tensors
0.00.036.315 I llama_model_loader: - type  f16:   98 tensors
0.00.036.320 I print_info: file format = GGUF V3 (latest)
0.00.036.325 I print_info: file type   = all F32 (guessed)
0.00.036.331 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.099.128 I load: special tokens cache size = 25
0.00.118.519 I load: token to piece cache size = 0.2984 MB
0.00.118.562 I print_info: arch             = gptneox
0.00.118.564 I print_info: vocab_only       = 0
0.00.118.564 I print_info: n_ctx_train      = 2048
0.00.118.565 I print_info: n_embd           = 2048
0.00.118.565 I print_info: n_layer          = 24
0.00.118.587 I print_info: n_head           = 16
0.00.118.590 I print_info: n_head_kv        = 16
0.00.118.591 I print_info: n_rot            = 32
0.00.118.592 I print_info: n_swa            = 0
0.00.118.594 I print_info: is_swa_any       = 0
0.00.118.594 I print_info: n_embd_head_k    = 128
0.00.118.595 I print_info: n_embd_head_v    = 128
0.00.118.598 I print_info: n_gqa            = 1
0.00.118.600 I print_info: n_embd_k_gqa     = 2048
0.00.118.603 I print_info: n_embd_v_gqa     = 2048
0.00.118.605 I print_info: f_norm_eps       = 1.0e-05
0.00.118.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.608 I print_info: f_logit_scale    = 0.0e+00
0.00.118.609 I print_info: f_attn_scale     = 0.0e+00
0.00.118.611 I print_info: n_ff             = 8192
0.00.118.612 I print_info: n_expert         = 0
0.00.118.612 I print_info: n_expert_used    = 0
0.00.118.613 I print_info: causal attn      = 1
0.00.118.614 I print_info: pooling type     = 0
0.00.118.614 I print_info: rope type        = 2
0.00.118.614 I print_info: rope scaling     = linear
0.00.118.616 I print_info: freq_base_train  = 10000.0
0.00.118.617 I print_info: freq_scale_train = 1
0.00.118.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.618 I print_info: rope_finetuned   = unknown
0.00.118.620 I print_info: model type       = 1.4B
0.00.118.621 I print_info: model params     = 1.41 B
0.00.118.622 I print_info: general.name     = 1.4B
0.00.118.625 I print_info: vocab type       = BPE
0.00.118.626 I print_info: n_vocab          = 50304
0.00.118.626 I print_info: n_merges         = 50009
0.00.118.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.629 I print_info: LF token         = 187 'Ċ'
0.00.118.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.632 I print_info: max token length = 1024
0.00.118.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.175 I load_tensors: offloading 24 repeating layers to GPU
0.00.382.189 I load_tensors: offloading output layer to GPU
0.00.382.190 I load_tensors: offloaded 25/25 layers to GPU
0.00.382.200 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.382.202 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.588.478 I llama_context: constructing llama_context
0.02.588.486 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.588.488 I llama_context: n_seq_max     = 1
0.02.588.489 I llama_context: n_ctx         = 128
0.02.588.490 I llama_context: n_ctx_per_seq = 128
0.02.588.491 I llama_context: n_batch       = 128
0.02.588.491 I llama_context: n_ubatch      = 128
0.02.588.492 I llama_context: causal_attn   = 1
0.02.588.493 I llama_context: flash_attn    = 0
0.02.588.493 I llama_context: kv_unified    = true
0.02.588.498 I llama_context: freq_base     = 10000.0
0.02.588.500 I llama_context: freq_scale    = 1
0.02.588.501 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.588.520 I Running with Environment Variables:
0.02.588.521 I   GGML_SYCL_DEBUG: 0
0.02.588.522 I   GGML_SYCL_DISABLE_OPT: 0
0.02.588.522 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.588.523 I   GGML_SYCL_DISABLE_DNN: 0
0.02.588.523 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.588.524 I Build with Macros:
0.02.588.524 I   GGML_SYCL_FORCE_MMQ: no
0.02.588.525 I   GGML_SYCL_F16: yes
0.02.588.527 I Found 1 SYCL devices:
0.02.588.528 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.588.529 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.588.529 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.588.530 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.588.651 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.588.652 I SYCL Optimization Feature:
0.02.588.652 I |ID|        Device Type|Reorder|
0.02.588.652 I |--|-------------------|-------|
0.02.588.660 I | 0| [level_zero:gpu:0]|      Y|
0.02.588.891 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.589.611 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.590.038 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.590.044 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.592.570 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.592.576 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.592.576 I llama_context: graph nodes  = 1015
0.02.592.577 I llama_context: graph splits = 2
0.02.592.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.592.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.592.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.876.916 I 
0.02.877.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.877.058 I perplexity: tokenizing the input ..
0.02.888.964 I perplexity: tokenization took 11.886 ms
0.02.889.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.049.338 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.055.581 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.055.677 I llama_perf_context_print:        load time =    2876.07 ms
0.03.055.679 I llama_perf_context_print: prompt eval time =     159.79 ms /   128 tokens (    1.25 ms per token,   801.07 tokens per second)
0.03.055.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.055.681 I llama_perf_context_print:       total time =     178.78 ms /   129 tokens
0.03.055.682 I llama_perf_context_print:    graphs reused =          0

real	0m3,342s
user	0m1,334s
sys	0m2,058s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.259 I build: 6056 (baad9488) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.000.679 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.156 I llama_model_loader: - type  f32:  194 tensors
0.00.032.157 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.161 I print_info: file format = GGUF V3 (latest)
0.00.032.165 I print_info: file type   = Q8_0
0.00.032.169 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.080.194 I load: special tokens cache size = 25
0.00.099.498 I load: token to piece cache size = 0,2984 MB
0.00.099.525 I print_info: arch             = gptneox
0.00.099.526 I print_info: vocab_only       = 0
0.00.099.527 I print_info: n_ctx_train      = 2048
0.00.099.527 I print_info: n_embd           = 2048
0.00.099.528 I print_info: n_layer          = 24
0.00.099.541 I print_info: n_head           = 16
0.00.099.544 I print_info: n_head_kv        = 16
0.00.099.544 I print_info: n_rot            = 32
0.00.099.545 I print_info: n_swa            = 0
0.00.099.546 I print_info: is_swa_any       = 0
0.00.099.547 I print_info: n_embd_head_k    = 128
0.00.099.547 I print_info: n_embd_head_v    = 128
0.00.099.550 I print_info: n_gqa            = 1
0.00.099.552 I print_info: n_embd_k_gqa     = 2048
0.00.099.553 I print_info: n_embd_v_gqa     = 2048
0.00.099.555 I print_info: f_norm_eps       = 1,0e-05
0.00.099.556 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.099.556 I print_info: f_clamp_kqv      = 0,0e+00
0.00.099.557 I print_info: f_max_alibi_bias = 0,0e+00
0.00.099.557 I print_info: f_logit_scale    = 0,0e+00
0.00.099.558 I print_info: f_attn_scale     = 0,0e+00
0.00.099.559 I print_info: n_ff             = 8192
0.00.099.559 I print_info: n_expert         = 0
0.00.099.560 I print_info: n_expert_used    = 0
0.00.099.560 I print_info: causal attn      = 1
0.00.099.561 I print_info: pooling type     = 0
0.00.099.561 I print_info: rope type        = 2
0.00.099.561 I print_info: rope scaling     = linear
0.00.099.563 I print_info: freq_base_train  = 10000,0
0.00.099.564 I print_info: freq_scale_train = 1
0.00.099.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.565 I print_info: rope_finetuned   = unknown
0.00.099.566 I print_info: model type       = 1.4B
0.00.099.567 I print_info: model params     = 1,41 B
0.00.099.567 I print_info: general.name     = 1.4B
0.00.099.569 I print_info: vocab type       = BPE
0.00.099.570 I print_info: n_vocab          = 50304
0.00.099.570 I print_info: n_merges         = 50009
0.00.099.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.573 I print_info: LF token         = 187 'Ċ'
0.00.099.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.574 I print_info: max token length = 1024
0.00.099.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.737 I load_tensors: offloading 24 repeating layers to GPU
0.00.216.747 I load_tensors: offloading output layer to GPU
0.00.216.748 I load_tensors: offloaded 25/25 layers to GPU
0.00.216.756 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.216.757 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.745.692 I llama_context: constructing llama_context
0.00.745.699 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.745.701 I llama_context: n_seq_max     = 1
0.00.745.701 I llama_context: n_ctx         = 2048
0.00.745.702 I llama_context: n_ctx_per_seq = 2048
0.00.745.703 I llama_context: n_batch       = 2048
0.00.745.703 I llama_context: n_ubatch      = 512
0.00.745.704 I llama_context: causal_attn   = 1
0.00.745.704 I llama_context: flash_attn    = 0
0.00.745.705 I llama_context: kv_unified    = true
0.00.745.710 I llama_context: freq_base     = 10000,0
0.00.745.710 I llama_context: freq_scale    = 1
0.00.745.724 I Running with Environment Variables:
0.00.745.724 I   GGML_SYCL_DEBUG: 0
0.00.745.725 I   GGML_SYCL_DISABLE_OPT: 0
0.00.745.726 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.745.726 I   GGML_SYCL_DISABLE_DNN: 0
0.00.745.726 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.745.727 I Build with Macros:
0.00.745.727 I   GGML_SYCL_FORCE_MMQ: no
0.00.745.728 I   GGML_SYCL_F16: yes
0.00.745.730 I Found 1 SYCL devices:
0.00.745.731 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.745.732 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.745.733 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.745.733 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.745.838 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.745.840 I SYCL Optimization Feature:
0.00.745.842 I |ID|        Device Type|Reorder|
0.00.745.842 I |--|-------------------|-------|
0.00.745.848 I | 0| [level_zero:gpu:0]|      Y|
0.00.746.033 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.748.687 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.751.502 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.751.510 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.763.595 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.763.603 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.763.604 I llama_context: graph nodes  = 1015
0.00.763.604 I llama_context: graph splits = 2
0.00.763.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.728 I main: llama threadpool init, n_threads = 8
0.00.997.755 I 
0.00.997.838 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.997.845 I 
0.00.997.978 I sampler seed: 1234
0.00.997.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.998.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.998.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.998.004 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.288.530 I llama_perf_sampler_print:    sampling time =       3,69 ms /    71 runs   (    0,05 ms per token, 19230,77 tokens per second)
0.03.288.532 I llama_perf_context_print:        load time =     995,14 ms
0.03.288.534 I llama_perf_context_print: prompt eval time =     209,17 ms /     7 tokens (   29,88 ms per token,    33,46 tokens per second)
0.03.288.536 I llama_perf_context_print:        eval time =    2069,80 ms /    63 runs   (   32,85 ms per token,    30,44 tokens per second)
0.03.288.537 I llama_perf_context_print:       total time =    2292,70 ms /    70 tokens
0.03.288.537 I llama_perf_context_print:    graphs reused =          0

real	0m3,547s
user	0m1,706s
sys	0m2,014s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.453 I build: 6056 (baad9488) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.841 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.829 I llama_model_loader: - type  f32:  194 tensors
0.00.035.831 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.837 I print_info: file format = GGUF V3 (latest)
0.00.035.840 I print_info: file type   = Q8_0
0.00.035.845 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.097.457 I load: special tokens cache size = 25
0.00.117.247 I load: token to piece cache size = 0.2984 MB
0.00.117.284 I print_info: arch             = gptneox
0.00.117.285 I print_info: vocab_only       = 0
0.00.117.286 I print_info: n_ctx_train      = 2048
0.00.117.287 I print_info: n_embd           = 2048
0.00.117.288 I print_info: n_layer          = 24
0.00.117.309 I print_info: n_head           = 16
0.00.117.312 I print_info: n_head_kv        = 16
0.00.117.313 I print_info: n_rot            = 32
0.00.117.314 I print_info: n_swa            = 0
0.00.117.316 I print_info: is_swa_any       = 0
0.00.117.317 I print_info: n_embd_head_k    = 128
0.00.117.317 I print_info: n_embd_head_v    = 128
0.00.117.320 I print_info: n_gqa            = 1
0.00.117.322 I print_info: n_embd_k_gqa     = 2048
0.00.117.325 I print_info: n_embd_v_gqa     = 2048
0.00.117.327 I print_info: f_norm_eps       = 1.0e-05
0.00.117.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.331 I print_info: f_logit_scale    = 0.0e+00
0.00.117.331 I print_info: f_attn_scale     = 0.0e+00
0.00.117.333 I print_info: n_ff             = 8192
0.00.117.334 I print_info: n_expert         = 0
0.00.117.334 I print_info: n_expert_used    = 0
0.00.117.335 I print_info: causal attn      = 1
0.00.117.335 I print_info: pooling type     = 0
0.00.117.336 I print_info: rope type        = 2
0.00.117.336 I print_info: rope scaling     = linear
0.00.117.338 I print_info: freq_base_train  = 10000.0
0.00.117.339 I print_info: freq_scale_train = 1
0.00.117.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.341 I print_info: rope_finetuned   = unknown
0.00.117.342 I print_info: model type       = 1.4B
0.00.117.343 I print_info: model params     = 1.41 B
0.00.117.344 I print_info: general.name     = 1.4B
0.00.117.347 I print_info: vocab type       = BPE
0.00.117.348 I print_info: n_vocab          = 50304
0.00.117.348 I print_info: n_merges         = 50009
0.00.117.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.352 I print_info: LF token         = 187 'Ċ'
0.00.117.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.394 I print_info: max token length = 1024
0.00.117.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.254.550 I load_tensors: offloading 24 repeating layers to GPU
0.00.254.563 I load_tensors: offloading output layer to GPU
0.00.254.564 I load_tensors: offloaded 25/25 layers to GPU
0.00.254.574 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.254.577 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.807.293 I llama_context: constructing llama_context
0.00.807.299 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.807.301 I llama_context: n_seq_max     = 1
0.00.807.302 I llama_context: n_ctx         = 128
0.00.807.303 I llama_context: n_ctx_per_seq = 128
0.00.807.303 I llama_context: n_batch       = 128
0.00.807.304 I llama_context: n_ubatch      = 128
0.00.807.304 I llama_context: causal_attn   = 1
0.00.807.304 I llama_context: flash_attn    = 0
0.00.807.305 I llama_context: kv_unified    = true
0.00.807.309 I llama_context: freq_base     = 10000.0
0.00.807.311 I llama_context: freq_scale    = 1
0.00.807.311 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.807.326 I Running with Environment Variables:
0.00.807.327 I   GGML_SYCL_DEBUG: 0
0.00.807.327 I   GGML_SYCL_DISABLE_OPT: 0
0.00.807.328 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.807.328 I   GGML_SYCL_DISABLE_DNN: 0
0.00.807.329 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.807.329 I Build with Macros:
0.00.807.330 I   GGML_SYCL_FORCE_MMQ: no
0.00.807.330 I   GGML_SYCL_F16: yes
0.00.807.332 I Found 1 SYCL devices:
0.00.807.333 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.807.334 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.807.335 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.807.335 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.807.440 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.807.440 I SYCL Optimization Feature:
0.00.807.441 I |ID|        Device Type|Reorder|
0.00.807.441 I |--|-------------------|-------|
0.00.807.448 I | 0| [level_zero:gpu:0]|      Y|
0.00.807.621 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.808.304 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.808.864 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.808.870 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.811.108 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.811.124 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.811.125 I llama_context: graph nodes  = 1015
0.00.811.125 I llama_context: graph splits = 2
0.00.811.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.811.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.028.685 I 
0.01.028.778 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.028.785 I perplexity: tokenizing the input ..
0.01.036.674 I perplexity: tokenization took 7.885 ms
0.01.036.698 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.180.876 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.186.403 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.186.487 I llama_perf_context_print:        load time =    1027.82 ms
0.01.186.489 I llama_perf_context_print: prompt eval time =     143.69 ms /   128 tokens (    1.12 ms per token,   890.82 tokens per second)
0.01.186.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.186.490 I llama_perf_context_print:       total time =     157.81 ms /   129 tokens
0.01.186.491 I llama_perf_context_print:    graphs reused =          0

real	0m1,421s
user	0m0,735s
sys	0m0,713s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.339 I build: 6056 (baad9488) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.000.886 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.573 I llama_model_loader: - type  f32:  194 tensors
0.00.034.575 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.581 I print_info: file format = GGUF V3 (latest)
0.00.034.585 I print_info: file type   = Q4_0
0.00.034.591 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.094.793 I load: special tokens cache size = 25
0.00.114.436 I load: token to piece cache size = 0,2984 MB
0.00.114.480 I print_info: arch             = gptneox
0.00.114.481 I print_info: vocab_only       = 0
0.00.114.481 I print_info: n_ctx_train      = 2048
0.00.114.482 I print_info: n_embd           = 2048
0.00.114.483 I print_info: n_layer          = 24
0.00.114.503 I print_info: n_head           = 16
0.00.114.506 I print_info: n_head_kv        = 16
0.00.114.506 I print_info: n_rot            = 32
0.00.114.507 I print_info: n_swa            = 0
0.00.114.509 I print_info: is_swa_any       = 0
0.00.114.510 I print_info: n_embd_head_k    = 128
0.00.114.511 I print_info: n_embd_head_v    = 128
0.00.114.513 I print_info: n_gqa            = 1
0.00.114.516 I print_info: n_embd_k_gqa     = 2048
0.00.114.519 I print_info: n_embd_v_gqa     = 2048
0.00.114.521 I print_info: f_norm_eps       = 1,0e-05
0.00.114.522 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.522 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.523 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.523 I print_info: f_logit_scale    = 0,0e+00
0.00.114.523 I print_info: f_attn_scale     = 0,0e+00
0.00.114.525 I print_info: n_ff             = 8192
0.00.114.526 I print_info: n_expert         = 0
0.00.114.526 I print_info: n_expert_used    = 0
0.00.114.527 I print_info: causal attn      = 1
0.00.114.527 I print_info: pooling type     = 0
0.00.114.528 I print_info: rope type        = 2
0.00.114.528 I print_info: rope scaling     = linear
0.00.114.531 I print_info: freq_base_train  = 10000,0
0.00.114.532 I print_info: freq_scale_train = 1
0.00.114.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.533 I print_info: rope_finetuned   = unknown
0.00.114.535 I print_info: model type       = 1.4B
0.00.114.536 I print_info: model params     = 1,41 B
0.00.114.536 I print_info: general.name     = 1.4B
0.00.114.540 I print_info: vocab type       = BPE
0.00.114.540 I print_info: n_vocab          = 50304
0.00.114.541 I print_info: n_merges         = 50009
0.00.114.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.555 I print_info: LF token         = 187 'Ċ'
0.00.114.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.557 I print_info: max token length = 1024
0.00.114.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.805 I load_tensors: offloading 24 repeating layers to GPU
0.00.190.821 I load_tensors: offloading output layer to GPU
0.00.190.821 I load_tensors: offloaded 25/25 layers to GPU
0.00.190.833 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.190.835 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.570.850 I llama_context: constructing llama_context
0.00.570.856 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.570.858 I llama_context: n_seq_max     = 1
0.00.570.858 I llama_context: n_ctx         = 2048
0.00.570.859 I llama_context: n_ctx_per_seq = 2048
0.00.570.860 I llama_context: n_batch       = 2048
0.00.570.860 I llama_context: n_ubatch      = 512
0.00.570.861 I llama_context: causal_attn   = 1
0.00.570.861 I llama_context: flash_attn    = 0
0.00.570.862 I llama_context: kv_unified    = true
0.00.570.868 I llama_context: freq_base     = 10000,0
0.00.570.869 I llama_context: freq_scale    = 1
0.00.570.886 I Running with Environment Variables:
0.00.570.887 I   GGML_SYCL_DEBUG: 0
0.00.570.887 I   GGML_SYCL_DISABLE_OPT: 0
0.00.570.888 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.570.889 I   GGML_SYCL_DISABLE_DNN: 0
0.00.570.889 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.570.889 I Build with Macros:
0.00.570.890 I   GGML_SYCL_FORCE_MMQ: no
0.00.570.890 I   GGML_SYCL_F16: yes
0.00.570.892 I Found 1 SYCL devices:
0.00.570.893 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.570.894 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.570.894 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.570.895 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.570.998 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.570.999 I SYCL Optimization Feature:
0.00.570.999 I |ID|        Device Type|Reorder|
0.00.571.000 I |--|-------------------|-------|
0.00.571.008 I | 0| [level_zero:gpu:0]|      Y|
0.00.571.194 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.573.973 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.576.688 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.576.695 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.583.443 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.583.450 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.583.451 I llama_context: graph nodes  = 1015
0.00.583.451 I llama_context: graph splits = 2
0.00.583.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.583.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.583.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.432 I main: llama threadpool init, n_threads = 8
0.00.885.457 I 
0.00.885.530 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.885.530 I 
0.00.885.686 I sampler seed: 1234
0.00.885.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.885.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.885.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.885.714 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.750.524 I llama_perf_sampler_print:    sampling time =       3,08 ms /    71 runs   (    0,04 ms per token, 23014,59 tokens per second)
0.02.750.527 I llama_perf_context_print:        load time =     882,77 ms
0.02.750.528 I llama_perf_context_print: prompt eval time =     131,95 ms /     7 tokens (   18,85 ms per token,    53,05 tokens per second)
0.02.750.530 I llama_perf_context_print:        eval time =    1723,45 ms /    63 runs   (   27,36 ms per token,    36,55 tokens per second)
0.02.750.530 I llama_perf_context_print:       total time =    1866,85 ms /    70 tokens
0.02.750.531 I llama_perf_context_print:    graphs reused =          0

real	0m2,994s
user	0m1,349s
sys	0m1,883s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.308 I build: 6056 (baad9488) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.572 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.587 I llama_model_loader: - type  f32:  194 tensors
0.00.027.588 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.589 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.592 I print_info: file format = GGUF V3 (latest)
0.00.027.593 I print_info: file type   = Q4_0
0.00.027.597 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.921 I load: special tokens cache size = 25
0.00.085.103 I load: token to piece cache size = 0.2984 MB
0.00.085.128 I print_info: arch             = gptneox
0.00.085.129 I print_info: vocab_only       = 0
0.00.085.130 I print_info: n_ctx_train      = 2048
0.00.085.130 I print_info: n_embd           = 2048
0.00.085.131 I print_info: n_layer          = 24
0.00.085.143 I print_info: n_head           = 16
0.00.085.145 I print_info: n_head_kv        = 16
0.00.085.146 I print_info: n_rot            = 32
0.00.085.146 I print_info: n_swa            = 0
0.00.085.148 I print_info: is_swa_any       = 0
0.00.085.148 I print_info: n_embd_head_k    = 128
0.00.085.148 I print_info: n_embd_head_v    = 128
0.00.085.150 I print_info: n_gqa            = 1
0.00.085.152 I print_info: n_embd_k_gqa     = 2048
0.00.085.154 I print_info: n_embd_v_gqa     = 2048
0.00.085.155 I print_info: f_norm_eps       = 1.0e-05
0.00.085.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.157 I print_info: f_logit_scale    = 0.0e+00
0.00.085.157 I print_info: f_attn_scale     = 0.0e+00
0.00.085.158 I print_info: n_ff             = 8192
0.00.085.159 I print_info: n_expert         = 0
0.00.085.159 I print_info: n_expert_used    = 0
0.00.085.159 I print_info: causal attn      = 1
0.00.085.160 I print_info: pooling type     = 0
0.00.085.160 I print_info: rope type        = 2
0.00.085.161 I print_info: rope scaling     = linear
0.00.085.163 I print_info: freq_base_train  = 10000.0
0.00.085.165 I print_info: freq_scale_train = 1
0.00.085.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.165 I print_info: rope_finetuned   = unknown
0.00.085.166 I print_info: model type       = 1.4B
0.00.085.167 I print_info: model params     = 1.41 B
0.00.085.168 I print_info: general.name     = 1.4B
0.00.085.170 I print_info: vocab type       = BPE
0.00.085.171 I print_info: n_vocab          = 50304
0.00.085.171 I print_info: n_merges         = 50009
0.00.085.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.173 I print_info: LF token         = 187 'Ċ'
0.00.085.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.174 I print_info: max token length = 1024
0.00.085.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.675 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.685 I load_tensors: offloading output layer to GPU
0.00.138.686 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.691 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.138.693 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.433.330 I llama_context: constructing llama_context
0.00.433.336 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.433.337 I llama_context: n_seq_max     = 1
0.00.433.338 I llama_context: n_ctx         = 128
0.00.433.339 I llama_context: n_ctx_per_seq = 128
0.00.433.339 I llama_context: n_batch       = 128
0.00.433.339 I llama_context: n_ubatch      = 128
0.00.433.340 I llama_context: causal_attn   = 1
0.00.433.340 I llama_context: flash_attn    = 0
0.00.433.341 I llama_context: kv_unified    = true
0.00.433.344 I llama_context: freq_base     = 10000.0
0.00.433.345 I llama_context: freq_scale    = 1
0.00.433.346 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.433.358 I Running with Environment Variables:
0.00.433.358 I   GGML_SYCL_DEBUG: 0
0.00.433.359 I   GGML_SYCL_DISABLE_OPT: 0
0.00.433.359 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.433.359 I   GGML_SYCL_DISABLE_DNN: 0
0.00.433.360 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.433.360 I Build with Macros:
0.00.433.360 I   GGML_SYCL_FORCE_MMQ: no
0.00.433.361 I   GGML_SYCL_F16: yes
0.00.433.362 I Found 1 SYCL devices:
0.00.433.363 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.433.364 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.433.364 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.433.364 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.433.453 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.433.454 I SYCL Optimization Feature:
0.00.433.454 I |ID|        Device Type|Reorder|
0.00.433.454 I |--|-------------------|-------|
0.00.433.460 I | 0| [level_zero:gpu:0]|      Y|
0.00.433.607 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.434.168 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.434.734 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.434.739 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.436.712 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.436.719 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.436.719 I llama_context: graph nodes  = 1015
0.00.436.720 I llama_context: graph splits = 2
0.00.436.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.437.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.616 I 
0.00.685.689 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.685.697 I perplexity: tokenizing the input ..
0.00.693.763 I perplexity: tokenization took 8.062 ms
0.00.693.789 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.842.306 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.847.337 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.847.434 I llama_perf_context_print:        load time =     685.02 ms
0.00.847.436 I llama_perf_context_print: prompt eval time =     148.18 ms /   128 tokens (    1.16 ms per token,   863.81 tokens per second)
0.00.847.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.847.439 I llama_perf_context_print:       total time =     161.83 ms /   129 tokens
0.00.847.439 I llama_perf_context_print:    graphs reused =          0

real	0m1,048s
user	0m0,578s
sys	0m0,505s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.406 I build: 6056 (baad9488) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.000.818 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.037.274 I llama_model_loader: - type  f32:  194 tensors
0.00.037.276 I llama_model_loader: - type q4_1:   97 tensors
0.00.037.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.281 I print_info: file format = GGUF V3 (latest)
0.00.037.285 I print_info: file type   = Q4_1
0.00.037.292 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.095.699 I load: special tokens cache size = 25
0.00.115.029 I load: token to piece cache size = 0,2984 MB
0.00.115.062 I print_info: arch             = gptneox
0.00.115.063 I print_info: vocab_only       = 0
0.00.115.064 I print_info: n_ctx_train      = 2048
0.00.115.064 I print_info: n_embd           = 2048
0.00.115.065 I print_info: n_layer          = 24
0.00.115.080 I print_info: n_head           = 16
0.00.115.083 I print_info: n_head_kv        = 16
0.00.115.083 I print_info: n_rot            = 32
0.00.115.084 I print_info: n_swa            = 0
0.00.115.085 I print_info: is_swa_any       = 0
0.00.115.086 I print_info: n_embd_head_k    = 128
0.00.115.086 I print_info: n_embd_head_v    = 128
0.00.115.089 I print_info: n_gqa            = 1
0.00.115.091 I print_info: n_embd_k_gqa     = 2048
0.00.115.092 I print_info: n_embd_v_gqa     = 2048
0.00.115.094 I print_info: f_norm_eps       = 1,0e-05
0.00.115.095 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.096 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.096 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.096 I print_info: f_logit_scale    = 0,0e+00
0.00.115.097 I print_info: f_attn_scale     = 0,0e+00
0.00.115.098 I print_info: n_ff             = 8192
0.00.115.098 I print_info: n_expert         = 0
0.00.115.099 I print_info: n_expert_used    = 0
0.00.115.099 I print_info: causal attn      = 1
0.00.115.100 I print_info: pooling type     = 0
0.00.115.100 I print_info: rope type        = 2
0.00.115.100 I print_info: rope scaling     = linear
0.00.115.102 I print_info: freq_base_train  = 10000,0
0.00.115.103 I print_info: freq_scale_train = 1
0.00.115.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.104 I print_info: rope_finetuned   = unknown
0.00.115.105 I print_info: model type       = 1.4B
0.00.115.106 I print_info: model params     = 1,41 B
0.00.115.106 I print_info: general.name     = 1.4B
0.00.115.109 I print_info: vocab type       = BPE
0.00.115.109 I print_info: n_vocab          = 50304
0.00.115.110 I print_info: n_merges         = 50009
0.00.115.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.113 I print_info: LF token         = 187 'Ċ'
0.00.115.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.114 I print_info: max token length = 1024
0.00.115.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.545 I load_tensors: offloading 24 repeating layers to GPU
0.00.187.556 I load_tensors: offloading output layer to GPU
0.00.187.556 I load_tensors: offloaded 25/25 layers to GPU
0.00.187.566 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.187.568 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.541.869 I llama_context: constructing llama_context
0.00.541.876 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.541.878 I llama_context: n_seq_max     = 1
0.00.541.879 I llama_context: n_ctx         = 2048
0.00.541.879 I llama_context: n_ctx_per_seq = 2048
0.00.541.880 I llama_context: n_batch       = 2048
0.00.541.881 I llama_context: n_ubatch      = 512
0.00.541.881 I llama_context: causal_attn   = 1
0.00.541.882 I llama_context: flash_attn    = 0
0.00.541.883 I llama_context: kv_unified    = true
0.00.541.888 I llama_context: freq_base     = 10000,0
0.00.541.889 I llama_context: freq_scale    = 1
0.00.541.905 I Running with Environment Variables:
0.00.541.905 I   GGML_SYCL_DEBUG: 0
0.00.541.906 I   GGML_SYCL_DISABLE_OPT: 0
0.00.541.907 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.541.907 I   GGML_SYCL_DISABLE_DNN: 0
0.00.541.907 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.541.908 I Build with Macros:
0.00.541.908 I   GGML_SYCL_FORCE_MMQ: no
0.00.541.908 I   GGML_SYCL_F16: yes
0.00.541.911 I Found 1 SYCL devices:
0.00.541.912 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.541.912 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.541.913 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.541.913 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.542.018 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.542.020 I SYCL Optimization Feature:
0.00.542.021 I |ID|        Device Type|Reorder|
0.00.542.022 I |--|-------------------|-------|
0.00.542.033 I | 0| [level_zero:gpu:0]|      Y|
0.00.542.239 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.544.827 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.547.565 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.547.574 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.553.828 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.553.835 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.553.836 I llama_context: graph nodes  = 1015
0.00.553.836 I llama_context: graph splits = 2
0.00.553.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.554.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.554.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.695 I main: llama threadpool init, n_threads = 8
0.00.810.721 I 
0.00.810.803 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.810.805 I 
0.00.810.958 I sampler seed: 1234
0.00.810.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.810.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.810.982 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.457.649 I llama_perf_sampler_print:    sampling time =       3,67 ms /    71 runs   (    0,05 ms per token, 19372,44 tokens per second)
0.02.457.652 I llama_perf_context_print:        load time =     808,00 ms
0.02.457.654 I llama_perf_context_print: prompt eval time =      72,75 ms /     7 tokens (   10,39 ms per token,    96,22 tokens per second)
0.02.457.656 I llama_perf_context_print:        eval time =    1562,49 ms /    63 runs   (   24,80 ms per token,    40,32 tokens per second)
0.02.457.657 I llama_perf_context_print:       total time =    1648,82 ms /    70 tokens
0.02.457.658 I llama_perf_context_print:    graphs reused =          0

real	0m2,723s
user	0m1,413s
sys	0m1,469s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.300 I build: 6056 (baad9488) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.932 I llama_model_loader: - type  f32:  194 tensors
0.00.026.933 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.937 I print_info: file format = GGUF V3 (latest)
0.00.026.939 I print_info: file type   = Q4_1
0.00.026.943 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.067.560 I load: special tokens cache size = 25
0.00.084.013 I load: token to piece cache size = 0.2984 MB
0.00.084.040 I print_info: arch             = gptneox
0.00.084.041 I print_info: vocab_only       = 0
0.00.084.042 I print_info: n_ctx_train      = 2048
0.00.084.042 I print_info: n_embd           = 2048
0.00.084.043 I print_info: n_layer          = 24
0.00.084.056 I print_info: n_head           = 16
0.00.084.058 I print_info: n_head_kv        = 16
0.00.084.059 I print_info: n_rot            = 32
0.00.084.059 I print_info: n_swa            = 0
0.00.084.061 I print_info: is_swa_any       = 0
0.00.084.061 I print_info: n_embd_head_k    = 128
0.00.084.062 I print_info: n_embd_head_v    = 128
0.00.084.064 I print_info: n_gqa            = 1
0.00.084.066 I print_info: n_embd_k_gqa     = 2048
0.00.084.067 I print_info: n_embd_v_gqa     = 2048
0.00.084.068 I print_info: f_norm_eps       = 1.0e-05
0.00.084.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.070 I print_info: f_logit_scale    = 0.0e+00
0.00.084.071 I print_info: f_attn_scale     = 0.0e+00
0.00.084.072 I print_info: n_ff             = 8192
0.00.084.072 I print_info: n_expert         = 0
0.00.084.073 I print_info: n_expert_used    = 0
0.00.084.073 I print_info: causal attn      = 1
0.00.084.073 I print_info: pooling type     = 0
0.00.084.074 I print_info: rope type        = 2
0.00.084.074 I print_info: rope scaling     = linear
0.00.084.075 I print_info: freq_base_train  = 10000.0
0.00.084.076 I print_info: freq_scale_train = 1
0.00.084.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.077 I print_info: rope_finetuned   = unknown
0.00.084.078 I print_info: model type       = 1.4B
0.00.084.078 I print_info: model params     = 1.41 B
0.00.084.079 I print_info: general.name     = 1.4B
0.00.084.081 I print_info: vocab type       = BPE
0.00.084.082 I print_info: n_vocab          = 50304
0.00.084.082 I print_info: n_merges         = 50009
0.00.084.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.084 I print_info: LF token         = 187 'Ċ'
0.00.084.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.085 I print_info: max token length = 1024
0.00.084.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.111 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.121 I load_tensors: offloading output layer to GPU
0.00.145.121 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.128 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.145.129 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.465.046 I llama_context: constructing llama_context
0.00.465.054 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.465.055 I llama_context: n_seq_max     = 1
0.00.465.056 I llama_context: n_ctx         = 128
0.00.465.056 I llama_context: n_ctx_per_seq = 128
0.00.465.056 I llama_context: n_batch       = 128
0.00.465.057 I llama_context: n_ubatch      = 128
0.00.465.057 I llama_context: causal_attn   = 1
0.00.465.058 I llama_context: flash_attn    = 0
0.00.465.058 I llama_context: kv_unified    = true
0.00.465.062 I llama_context: freq_base     = 10000.0
0.00.465.062 I llama_context: freq_scale    = 1
0.00.465.063 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.465.075 I Running with Environment Variables:
0.00.465.076 I   GGML_SYCL_DEBUG: 0
0.00.465.076 I   GGML_SYCL_DISABLE_OPT: 0
0.00.465.076 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.465.077 I   GGML_SYCL_DISABLE_DNN: 0
0.00.465.077 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.465.077 I Build with Macros:
0.00.465.078 I   GGML_SYCL_FORCE_MMQ: no
0.00.465.078 I   GGML_SYCL_F16: yes
0.00.465.080 I Found 1 SYCL devices:
0.00.465.080 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.465.081 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.465.081 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.465.082 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.465.176 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.465.177 I SYCL Optimization Feature:
0.00.465.177 I |ID|        Device Type|Reorder|
0.00.465.177 I |--|-------------------|-------|
0.00.465.182 I | 0| [level_zero:gpu:0]|      Y|
0.00.465.342 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.465.726 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.466.117 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.466.123 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.467.980 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.467.986 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.467.987 I llama_context: graph nodes  = 1015
0.00.467.987 I llama_context: graph splits = 2
0.00.468.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.468.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.468.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.178 I 
0.00.678.253 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.678.261 I perplexity: tokenizing the input ..
0.00.686.180 I perplexity: tokenization took 7.914 ms
0.00.686.211 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.835.175 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.839.920 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.839.983 I llama_perf_context_print:        load time =     677.62 ms
0.00.839.985 I llama_perf_context_print: prompt eval time =     148.47 ms /   128 tokens (    1.16 ms per token,   862.11 tokens per second)
0.00.839.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.839.987 I llama_perf_context_print:       total time =     161.81 ms /   129 tokens
0.00.839.988 I llama_perf_context_print:    graphs reused =          0

real	0m1,013s
user	0m0,536s
sys	0m0,516s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.370 I build: 6056 (baad9488) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.000.944 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.511 I llama_model_loader: - type  f32:  194 tensors
0.00.034.513 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.520 I print_info: file format = GGUF V3 (latest)
0.00.034.524 I print_info: file type   = Q5_0
0.00.034.532 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.096.666 I load: special tokens cache size = 25
0.00.116.301 I load: token to piece cache size = 0,2984 MB
0.00.116.346 I print_info: arch             = gptneox
0.00.116.347 I print_info: vocab_only       = 0
0.00.116.348 I print_info: n_ctx_train      = 2048
0.00.116.349 I print_info: n_embd           = 2048
0.00.116.350 I print_info: n_layer          = 24
0.00.116.373 I print_info: n_head           = 16
0.00.116.376 I print_info: n_head_kv        = 16
0.00.116.377 I print_info: n_rot            = 32
0.00.116.377 I print_info: n_swa            = 0
0.00.116.379 I print_info: is_swa_any       = 0
0.00.116.380 I print_info: n_embd_head_k    = 128
0.00.116.380 I print_info: n_embd_head_v    = 128
0.00.116.383 I print_info: n_gqa            = 1
0.00.116.385 I print_info: n_embd_k_gqa     = 2048
0.00.116.388 I print_info: n_embd_v_gqa     = 2048
0.00.116.390 I print_info: f_norm_eps       = 1,0e-05
0.00.116.391 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.116.391 I print_info: f_clamp_kqv      = 0,0e+00
0.00.116.392 I print_info: f_max_alibi_bias = 0,0e+00
0.00.116.392 I print_info: f_logit_scale    = 0,0e+00
0.00.116.393 I print_info: f_attn_scale     = 0,0e+00
0.00.116.394 I print_info: n_ff             = 8192
0.00.116.395 I print_info: n_expert         = 0
0.00.116.395 I print_info: n_expert_used    = 0
0.00.116.396 I print_info: causal attn      = 1
0.00.116.397 I print_info: pooling type     = 0
0.00.116.397 I print_info: rope type        = 2
0.00.116.398 I print_info: rope scaling     = linear
0.00.116.400 I print_info: freq_base_train  = 10000,0
0.00.116.401 I print_info: freq_scale_train = 1
0.00.116.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.402 I print_info: rope_finetuned   = unknown
0.00.116.404 I print_info: model type       = 1.4B
0.00.116.404 I print_info: model params     = 1,41 B
0.00.116.405 I print_info: general.name     = 1.4B
0.00.116.408 I print_info: vocab type       = BPE
0.00.116.409 I print_info: n_vocab          = 50304
0.00.116.409 I print_info: n_merges         = 50009
0.00.116.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.413 I print_info: LF token         = 187 'Ċ'
0.00.116.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.415 I print_info: max token length = 1024
0.00.116.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.810 I load_tensors: offloading 24 repeating layers to GPU
0.00.212.827 I load_tensors: offloading output layer to GPU
0.00.212.828 I load_tensors: offloaded 25/25 layers to GPU
0.00.212.837 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.212.840 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.634.335 I llama_context: constructing llama_context
0.00.634.345 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.634.346 I llama_context: n_seq_max     = 1
0.00.634.347 I llama_context: n_ctx         = 2048
0.00.634.348 I llama_context: n_ctx_per_seq = 2048
0.00.634.349 I llama_context: n_batch       = 2048
0.00.634.350 I llama_context: n_ubatch      = 512
0.00.634.350 I llama_context: causal_attn   = 1
0.00.634.351 I llama_context: flash_attn    = 0
0.00.634.352 I llama_context: kv_unified    = true
0.00.634.357 I llama_context: freq_base     = 10000,0
0.00.634.358 I llama_context: freq_scale    = 1
0.00.634.376 I Running with Environment Variables:
0.00.634.377 I   GGML_SYCL_DEBUG: 0
0.00.634.377 I   GGML_SYCL_DISABLE_OPT: 0
0.00.634.378 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.634.379 I   GGML_SYCL_DISABLE_DNN: 0
0.00.634.379 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.634.379 I Build with Macros:
0.00.634.380 I   GGML_SYCL_FORCE_MMQ: no
0.00.634.381 I   GGML_SYCL_F16: yes
0.00.634.384 I Found 1 SYCL devices:
0.00.634.385 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.634.385 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.634.386 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.634.386 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.634.500 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.634.501 I SYCL Optimization Feature:
0.00.634.501 I |ID|        Device Type|Reorder|
0.00.634.501 I |--|-------------------|-------|
0.00.634.508 I | 0| [level_zero:gpu:0]|      Y|
0.00.634.776 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.637.874 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.640.081 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.640.090 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.647.137 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.647.146 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.647.147 I llama_context: graph nodes  = 1015
0.00.647.147 I llama_context: graph splits = 2
0.00.647.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.391 I main: llama threadpool init, n_threads = 8
0.00.975.417 I 
0.00.975.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.975.505 I 
0.00.977.173 I sampler seed: 1234
0.00.977.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.977.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.977.259 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.841.573 I llama_perf_sampler_print:    sampling time =       4,08 ms /    71 runs   (    0,06 ms per token, 17393,43 tokens per second)
0.02.841.576 I llama_perf_context_print:        load time =     972,62 ms
0.02.841.578 I llama_perf_context_print: prompt eval time =     139,89 ms /     7 tokens (   19,98 ms per token,    50,04 tokens per second)
0.02.841.580 I llama_perf_context_print:        eval time =    1709,51 ms /    63 runs   (   27,14 ms per token,    36,85 tokens per second)
0.02.841.581 I llama_perf_context_print:       total time =    1868,00 ms /    70 tokens
0.02.841.582 I llama_perf_context_print:    graphs reused =          0

real	0m3,078s
user	0m1,640s
sys	0m1,740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.313 I build: 6056 (baad9488) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.160 I llama_model_loader: - type  f32:  194 tensors
0.00.029.161 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.166 I print_info: file format = GGUF V3 (latest)
0.00.029.168 I print_info: file type   = Q5_0
0.00.029.172 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.070.568 I load: special tokens cache size = 25
0.00.086.388 I load: token to piece cache size = 0.2984 MB
0.00.086.410 I print_info: arch             = gptneox
0.00.086.411 I print_info: vocab_only       = 0
0.00.086.411 I print_info: n_ctx_train      = 2048
0.00.086.412 I print_info: n_embd           = 2048
0.00.086.412 I print_info: n_layer          = 24
0.00.086.424 I print_info: n_head           = 16
0.00.086.426 I print_info: n_head_kv        = 16
0.00.086.427 I print_info: n_rot            = 32
0.00.086.428 I print_info: n_swa            = 0
0.00.086.429 I print_info: is_swa_any       = 0
0.00.086.429 I print_info: n_embd_head_k    = 128
0.00.086.430 I print_info: n_embd_head_v    = 128
0.00.086.432 I print_info: n_gqa            = 1
0.00.086.434 I print_info: n_embd_k_gqa     = 2048
0.00.086.436 I print_info: n_embd_v_gqa     = 2048
0.00.086.437 I print_info: f_norm_eps       = 1.0e-05
0.00.086.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.440 I print_info: f_logit_scale    = 0.0e+00
0.00.086.440 I print_info: f_attn_scale     = 0.0e+00
0.00.086.441 I print_info: n_ff             = 8192
0.00.086.442 I print_info: n_expert         = 0
0.00.086.442 I print_info: n_expert_used    = 0
0.00.086.442 I print_info: causal attn      = 1
0.00.086.443 I print_info: pooling type     = 0
0.00.086.443 I print_info: rope type        = 2
0.00.086.444 I print_info: rope scaling     = linear
0.00.086.445 I print_info: freq_base_train  = 10000.0
0.00.086.446 I print_info: freq_scale_train = 1
0.00.086.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.447 I print_info: rope_finetuned   = unknown
0.00.086.447 I print_info: model type       = 1.4B
0.00.086.448 I print_info: model params     = 1.41 B
0.00.086.449 I print_info: general.name     = 1.4B
0.00.086.451 I print_info: vocab type       = BPE
0.00.086.452 I print_info: n_vocab          = 50304
0.00.086.452 I print_info: n_merges         = 50009
0.00.086.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.454 I print_info: LF token         = 187 'Ċ'
0.00.086.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.455 I print_info: max token length = 1024
0.00.086.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.181 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.189 I load_tensors: offloading output layer to GPU
0.00.151.190 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.196 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.151.198 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.543.909 I llama_context: constructing llama_context
0.00.543.917 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.543.919 I llama_context: n_seq_max     = 1
0.00.543.920 I llama_context: n_ctx         = 128
0.00.543.921 I llama_context: n_ctx_per_seq = 128
0.00.543.921 I llama_context: n_batch       = 128
0.00.543.921 I llama_context: n_ubatch      = 128
0.00.543.922 I llama_context: causal_attn   = 1
0.00.543.922 I llama_context: flash_attn    = 0
0.00.543.923 I llama_context: kv_unified    = true
0.00.543.927 I llama_context: freq_base     = 10000.0
0.00.543.928 I llama_context: freq_scale    = 1
0.00.543.929 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.543.942 I Running with Environment Variables:
0.00.543.943 I   GGML_SYCL_DEBUG: 0
0.00.543.944 I   GGML_SYCL_DISABLE_OPT: 0
0.00.543.944 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.543.945 I   GGML_SYCL_DISABLE_DNN: 0
0.00.543.945 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.543.945 I Build with Macros:
0.00.543.946 I   GGML_SYCL_FORCE_MMQ: no
0.00.543.947 I   GGML_SYCL_F16: yes
0.00.543.949 I Found 1 SYCL devices:
0.00.543.950 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.543.950 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.543.951 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.543.951 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.544.058 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.544.059 I SYCL Optimization Feature:
0.00.544.059 I |ID|        Device Type|Reorder|
0.00.544.060 I |--|-------------------|-------|
0.00.544.065 I | 0| [level_zero:gpu:0]|      Y|
0.00.544.236 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.544.780 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.545.291 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.545.296 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.547.439 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.547.445 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.547.446 I llama_context: graph nodes  = 1015
0.00.547.446 I llama_context: graph splits = 2
0.00.547.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.547.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.547.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.260 I 
0.00.784.345 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.784.352 I perplexity: tokenizing the input ..
0.00.793.908 I perplexity: tokenization took 9.549 ms
0.00.793.940 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.981.955 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.987.681 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.987.742 I llama_perf_context_print:        load time =     783.67 ms
0.00.987.746 I llama_perf_context_print: prompt eval time =     187.50 ms /   128 tokens (    1.46 ms per token,   682.66 tokens per second)
0.00.987.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.987.749 I llama_perf_context_print:       total time =     203.49 ms /   129 tokens
0.00.987.750 I llama_perf_context_print:    graphs reused =          0

real	0m1,225s
user	0m0,662s
sys	0m0,597s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.391 I build: 6056 (baad9488) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.000.788 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.208 I llama_model_loader: - type  f32:  194 tensors
0.00.033.209 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.213 I print_info: file format = GGUF V3 (latest)
0.00.033.216 I print_info: file type   = Q5_1
0.00.033.220 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.084.977 I load: special tokens cache size = 25
0.00.105.609 I load: token to piece cache size = 0,2984 MB
0.00.105.642 I print_info: arch             = gptneox
0.00.105.643 I print_info: vocab_only       = 0
0.00.105.644 I print_info: n_ctx_train      = 2048
0.00.105.645 I print_info: n_embd           = 2048
0.00.105.646 I print_info: n_layer          = 24
0.00.105.661 I print_info: n_head           = 16
0.00.105.663 I print_info: n_head_kv        = 16
0.00.105.664 I print_info: n_rot            = 32
0.00.105.664 I print_info: n_swa            = 0
0.00.105.667 I print_info: is_swa_any       = 0
0.00.105.667 I print_info: n_embd_head_k    = 128
0.00.105.667 I print_info: n_embd_head_v    = 128
0.00.105.670 I print_info: n_gqa            = 1
0.00.105.672 I print_info: n_embd_k_gqa     = 2048
0.00.105.674 I print_info: n_embd_v_gqa     = 2048
0.00.105.676 I print_info: f_norm_eps       = 1,0e-05
0.00.105.677 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.105.677 I print_info: f_clamp_kqv      = 0,0e+00
0.00.105.677 I print_info: f_max_alibi_bias = 0,0e+00
0.00.105.678 I print_info: f_logit_scale    = 0,0e+00
0.00.105.678 I print_info: f_attn_scale     = 0,0e+00
0.00.105.680 I print_info: n_ff             = 8192
0.00.105.680 I print_info: n_expert         = 0
0.00.105.681 I print_info: n_expert_used    = 0
0.00.105.681 I print_info: causal attn      = 1
0.00.105.682 I print_info: pooling type     = 0
0.00.105.682 I print_info: rope type        = 2
0.00.105.683 I print_info: rope scaling     = linear
0.00.105.685 I print_info: freq_base_train  = 10000,0
0.00.105.686 I print_info: freq_scale_train = 1
0.00.105.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.687 I print_info: rope_finetuned   = unknown
0.00.105.688 I print_info: model type       = 1.4B
0.00.105.688 I print_info: model params     = 1,41 B
0.00.105.689 I print_info: general.name     = 1.4B
0.00.105.692 I print_info: vocab type       = BPE
0.00.105.693 I print_info: n_vocab          = 50304
0.00.105.693 I print_info: n_merges         = 50009
0.00.105.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.696 I print_info: LF token         = 187 'Ċ'
0.00.105.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.697 I print_info: max token length = 1024
0.00.105.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.313 I load_tensors: offloading 24 repeating layers to GPU
0.00.192.324 I load_tensors: offloading output layer to GPU
0.00.192.325 I load_tensors: offloaded 25/25 layers to GPU
0.00.192.332 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.192.334 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.605.250 I llama_context: constructing llama_context
0.00.605.256 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.605.258 I llama_context: n_seq_max     = 1
0.00.605.259 I llama_context: n_ctx         = 2048
0.00.605.259 I llama_context: n_ctx_per_seq = 2048
0.00.605.259 I llama_context: n_batch       = 2048
0.00.605.260 I llama_context: n_ubatch      = 512
0.00.605.260 I llama_context: causal_attn   = 1
0.00.605.261 I llama_context: flash_attn    = 0
0.00.605.261 I llama_context: kv_unified    = true
0.00.605.266 I llama_context: freq_base     = 10000,0
0.00.605.267 I llama_context: freq_scale    = 1
0.00.605.281 I Running with Environment Variables:
0.00.605.282 I   GGML_SYCL_DEBUG: 0
0.00.605.282 I   GGML_SYCL_DISABLE_OPT: 0
0.00.605.282 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.605.283 I   GGML_SYCL_DISABLE_DNN: 0
0.00.605.283 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.605.283 I Build with Macros:
0.00.605.284 I   GGML_SYCL_FORCE_MMQ: no
0.00.605.284 I   GGML_SYCL_F16: yes
0.00.605.287 I Found 1 SYCL devices:
0.00.605.288 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.605.288 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.605.288 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.605.289 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.605.387 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.605.388 I SYCL Optimization Feature:
0.00.605.388 I |ID|        Device Type|Reorder|
0.00.605.388 I |--|-------------------|-------|
0.00.605.394 I | 0| [level_zero:gpu:0]|      Y|
0.00.605.563 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.607.991 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.610.797 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.610.804 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.616.814 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.616.820 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.616.821 I llama_context: graph nodes  = 1015
0.00.616.821 I llama_context: graph splits = 2
0.00.616.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.617.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.617.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.070 I main: llama threadpool init, n_threads = 8
0.00.877.117 I 
0.00.877.308 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.877.309 I 
0.00.877.579 I sampler seed: 1234
0.00.877.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.877.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.877.624 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.597.858 I llama_perf_sampler_print:    sampling time =       4,05 ms /    71 runs   (    0,06 ms per token, 17535,19 tokens per second)
0.02.597.861 I llama_perf_context_print:        load time =     872,72 ms
0.02.597.863 I llama_perf_context_print: prompt eval time =     115,97 ms /     7 tokens (   16,57 ms per token,    60,36 tokens per second)
0.02.597.865 I llama_perf_context_print:        eval time =    1592,76 ms /    63 runs   (   25,28 ms per token,    39,55 tokens per second)
0.02.597.866 I llama_perf_context_print:       total time =    1724,34 ms /    70 tokens
0.02.597.866 I llama_perf_context_print:    graphs reused =          0

real	0m2,808s
user	0m1,502s
sys	0m1,571s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.392 I build: 6056 (baad9488) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.657 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.038.050 I llama_model_loader: - type  f32:  194 tensors
0.00.038.051 I llama_model_loader: - type q5_1:   97 tensors
0.00.038.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.056 I print_info: file format = GGUF V3 (latest)
0.00.038.070 I print_info: file type   = Q5_1
0.00.038.075 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.991 I load: special tokens cache size = 25
0.00.105.749 I load: token to piece cache size = 0.2984 MB
0.00.105.776 I print_info: arch             = gptneox
0.00.105.777 I print_info: vocab_only       = 0
0.00.105.778 I print_info: n_ctx_train      = 2048
0.00.105.778 I print_info: n_embd           = 2048
0.00.105.778 I print_info: n_layer          = 24
0.00.105.793 I print_info: n_head           = 16
0.00.105.795 I print_info: n_head_kv        = 16
0.00.105.795 I print_info: n_rot            = 32
0.00.105.796 I print_info: n_swa            = 0
0.00.105.797 I print_info: is_swa_any       = 0
0.00.105.798 I print_info: n_embd_head_k    = 128
0.00.105.798 I print_info: n_embd_head_v    = 128
0.00.105.800 I print_info: n_gqa            = 1
0.00.105.802 I print_info: n_embd_k_gqa     = 2048
0.00.105.804 I print_info: n_embd_v_gqa     = 2048
0.00.105.805 I print_info: f_norm_eps       = 1.0e-05
0.00.105.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.807 I print_info: f_logit_scale    = 0.0e+00
0.00.105.808 I print_info: f_attn_scale     = 0.0e+00
0.00.105.809 I print_info: n_ff             = 8192
0.00.105.810 I print_info: n_expert         = 0
0.00.105.810 I print_info: n_expert_used    = 0
0.00.105.810 I print_info: causal attn      = 1
0.00.105.810 I print_info: pooling type     = 0
0.00.105.811 I print_info: rope type        = 2
0.00.105.811 I print_info: rope scaling     = linear
0.00.105.812 I print_info: freq_base_train  = 10000.0
0.00.105.813 I print_info: freq_scale_train = 1
0.00.105.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.814 I print_info: rope_finetuned   = unknown
0.00.105.815 I print_info: model type       = 1.4B
0.00.105.816 I print_info: model params     = 1.41 B
0.00.105.816 I print_info: general.name     = 1.4B
0.00.105.818 I print_info: vocab type       = BPE
0.00.105.819 I print_info: n_vocab          = 50304
0.00.105.819 I print_info: n_merges         = 50009
0.00.105.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.821 I print_info: LF token         = 187 'Ċ'
0.00.105.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.822 I print_info: max token length = 1024
0.00.105.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.559 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.572 I load_tensors: offloading output layer to GPU
0.00.181.573 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.582 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.181.584 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.553.464 I llama_context: constructing llama_context
0.00.553.470 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.553.472 I llama_context: n_seq_max     = 1
0.00.553.472 I llama_context: n_ctx         = 128
0.00.553.473 I llama_context: n_ctx_per_seq = 128
0.00.553.473 I llama_context: n_batch       = 128
0.00.553.474 I llama_context: n_ubatch      = 128
0.00.553.474 I llama_context: causal_attn   = 1
0.00.553.475 I llama_context: flash_attn    = 0
0.00.553.475 I llama_context: kv_unified    = true
0.00.553.479 I llama_context: freq_base     = 10000.0
0.00.553.480 I llama_context: freq_scale    = 1
0.00.553.480 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.553.492 I Running with Environment Variables:
0.00.553.493 I   GGML_SYCL_DEBUG: 0
0.00.553.493 I   GGML_SYCL_DISABLE_OPT: 0
0.00.553.494 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.553.494 I   GGML_SYCL_DISABLE_DNN: 0
0.00.553.494 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.553.495 I Build with Macros:
0.00.553.495 I   GGML_SYCL_FORCE_MMQ: no
0.00.553.495 I   GGML_SYCL_F16: yes
0.00.553.497 I Found 1 SYCL devices:
0.00.553.498 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.553.499 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.553.499 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.553.499 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.553.594 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.553.594 I SYCL Optimization Feature:
0.00.553.595 I |ID|        Device Type|Reorder|
0.00.553.595 I |--|-------------------|-------|
0.00.553.600 I | 0| [level_zero:gpu:0]|      Y|
0.00.553.760 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.554.182 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.554.529 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.554.534 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.556.388 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.556.394 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.556.394 I llama_context: graph nodes  = 1015
0.00.556.395 I llama_context: graph splits = 2
0.00.556.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.556.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.556.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.089 I 
0.00.780.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.780.191 I perplexity: tokenizing the input ..
0.00.788.761 I perplexity: tokenization took 8.564 ms
0.00.788.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.942.530 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.947.718 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.947.766 I llama_perf_context_print:        load time =     779.41 ms
0.00.947.768 I llama_perf_context_print: prompt eval time =     153.18 ms /   128 tokens (    1.20 ms per token,   835.61 tokens per second)
0.00.947.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.947.770 I llama_perf_context_print:       total time =     167.69 ms /   129 tokens
0.00.947.772 I llama_perf_context_print:    graphs reused =          0

real	0m1,220s
user	0m0,654s
sys	0m0,600s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.300 I build: 6056 (baad9488) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.000.738 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.037.952 I llama_model_loader: - type  f32:  194 tensors
0.00.037.953 I llama_model_loader: - type q2_K:   49 tensors
0.00.037.954 I llama_model_loader: - type q3_K:   48 tensors
0.00.037.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.958 I print_info: file format = GGUF V3 (latest)
0.00.037.962 I print_info: file type   = Q2_K - Medium
0.00.037.966 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.095.044 I load: special tokens cache size = 25
0.00.118.847 I load: token to piece cache size = 0,2984 MB
0.00.118.886 I print_info: arch             = gptneox
0.00.118.888 I print_info: vocab_only       = 0
0.00.118.889 I print_info: n_ctx_train      = 2048
0.00.118.890 I print_info: n_embd           = 2048
0.00.118.890 I print_info: n_layer          = 24
0.00.118.909 I print_info: n_head           = 16
0.00.118.912 I print_info: n_head_kv        = 16
0.00.118.913 I print_info: n_rot            = 32
0.00.118.914 I print_info: n_swa            = 0
0.00.118.916 I print_info: is_swa_any       = 0
0.00.118.916 I print_info: n_embd_head_k    = 128
0.00.118.917 I print_info: n_embd_head_v    = 128
0.00.118.920 I print_info: n_gqa            = 1
0.00.118.923 I print_info: n_embd_k_gqa     = 2048
0.00.118.926 I print_info: n_embd_v_gqa     = 2048
0.00.118.929 I print_info: f_norm_eps       = 1,0e-05
0.00.118.930 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.118.931 I print_info: f_clamp_kqv      = 0,0e+00
0.00.118.932 I print_info: f_max_alibi_bias = 0,0e+00
0.00.118.932 I print_info: f_logit_scale    = 0,0e+00
0.00.118.933 I print_info: f_attn_scale     = 0,0e+00
0.00.118.936 I print_info: n_ff             = 8192
0.00.118.937 I print_info: n_expert         = 0
0.00.118.937 I print_info: n_expert_used    = 0
0.00.118.938 I print_info: causal attn      = 1
0.00.118.939 I print_info: pooling type     = 0
0.00.118.940 I print_info: rope type        = 2
0.00.118.940 I print_info: rope scaling     = linear
0.00.118.943 I print_info: freq_base_train  = 10000,0
0.00.118.944 I print_info: freq_scale_train = 1
0.00.118.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.945 I print_info: rope_finetuned   = unknown
0.00.118.947 I print_info: model type       = 1.4B
0.00.118.948 I print_info: model params     = 1,41 B
0.00.118.948 I print_info: general.name     = 1.4B
0.00.118.952 I print_info: vocab type       = BPE
0.00.118.952 I print_info: n_vocab          = 50304
0.00.118.953 I print_info: n_merges         = 50009
0.00.118.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.957 I print_info: LF token         = 187 'Ċ'
0.00.118.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.960 I print_info: max token length = 1024
0.00.118.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.882 I load_tensors: offloading 24 repeating layers to GPU
0.00.163.892 I load_tensors: offloading output layer to GPU
0.00.163.893 I load_tensors: offloaded 25/25 layers to GPU
0.00.163.899 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.163.901 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.433.044 I llama_context: constructing llama_context
0.00.433.051 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.433.052 I llama_context: n_seq_max     = 1
0.00.433.053 I llama_context: n_ctx         = 2048
0.00.433.054 I llama_context: n_ctx_per_seq = 2048
0.00.433.054 I llama_context: n_batch       = 2048
0.00.433.055 I llama_context: n_ubatch      = 512
0.00.433.055 I llama_context: causal_attn   = 1
0.00.433.056 I llama_context: flash_attn    = 0
0.00.433.056 I llama_context: kv_unified    = true
0.00.433.062 I llama_context: freq_base     = 10000,0
0.00.433.063 I llama_context: freq_scale    = 1
0.00.433.076 I Running with Environment Variables:
0.00.433.077 I   GGML_SYCL_DEBUG: 0
0.00.433.077 I   GGML_SYCL_DISABLE_OPT: 0
0.00.433.077 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.433.078 I   GGML_SYCL_DISABLE_DNN: 0
0.00.433.078 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.433.079 I Build with Macros:
0.00.433.079 I   GGML_SYCL_FORCE_MMQ: no
0.00.433.079 I   GGML_SYCL_F16: yes
0.00.433.082 I Found 1 SYCL devices:
0.00.433.083 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.433.084 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.433.084 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.433.085 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.433.185 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.433.186 I SYCL Optimization Feature:
0.00.433.216 I |ID|        Device Type|Reorder|
0.00.433.217 I |--|-------------------|-------|
0.00.433.239 I | 0| [level_zero:gpu:0]|      Y|
0.00.433.414 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.435.897 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.438.705 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.438.711 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.445.457 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.445.466 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.445.467 I llama_context: graph nodes  = 1015
0.00.445.467 I llama_context: graph splits = 2
0.00.445.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.445.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.671 I main: llama threadpool init, n_threads = 8
0.00.701.694 I 
0.00.701.761 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.701.761 I 
0.00.701.911 I sampler seed: 1234
0.00.701.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.701.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.701.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.701.937 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.226.989 I llama_perf_sampler_print:    sampling time =       3,38 ms /    71 runs   (    0,05 ms per token, 20981,09 tokens per second)
0.02.226.992 I llama_perf_context_print:        load time =     699,15 ms
0.02.226.994 I llama_perf_context_print: prompt eval time =      95,88 ms /     7 tokens (   13,70 ms per token,    73,01 tokens per second)
0.02.226.996 I llama_perf_context_print:        eval time =    1418,40 ms /    63 runs   (   22,51 ms per token,    44,42 tokens per second)
0.02.226.996 I llama_perf_context_print:       total time =    1527,09 ms /    70 tokens
0.02.226.997 I llama_perf_context_print:    graphs reused =          0

real	0m2,496s
user	0m1,323s
sys	0m1,339s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.368 I build: 6056 (baad9488) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.669 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.317 I llama_model_loader: - type  f32:  194 tensors
0.00.033.318 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.320 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.324 I print_info: file format = GGUF V3 (latest)
0.00.033.326 I print_info: file type   = Q2_K - Medium
0.00.033.330 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.066 I load: special tokens cache size = 25
0.00.103.515 I load: token to piece cache size = 0.2984 MB
0.00.103.543 I print_info: arch             = gptneox
0.00.103.544 I print_info: vocab_only       = 0
0.00.103.545 I print_info: n_ctx_train      = 2048
0.00.103.545 I print_info: n_embd           = 2048
0.00.103.545 I print_info: n_layer          = 24
0.00.103.560 I print_info: n_head           = 16
0.00.103.562 I print_info: n_head_kv        = 16
0.00.103.562 I print_info: n_rot            = 32
0.00.103.563 I print_info: n_swa            = 0
0.00.103.565 I print_info: is_swa_any       = 0
0.00.103.565 I print_info: n_embd_head_k    = 128
0.00.103.565 I print_info: n_embd_head_v    = 128
0.00.103.568 I print_info: n_gqa            = 1
0.00.103.570 I print_info: n_embd_k_gqa     = 2048
0.00.103.572 I print_info: n_embd_v_gqa     = 2048
0.00.103.574 I print_info: f_norm_eps       = 1.0e-05
0.00.103.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.576 I print_info: f_logit_scale    = 0.0e+00
0.00.103.576 I print_info: f_attn_scale     = 0.0e+00
0.00.103.577 I print_info: n_ff             = 8192
0.00.103.578 I print_info: n_expert         = 0
0.00.103.578 I print_info: n_expert_used    = 0
0.00.103.578 I print_info: causal attn      = 1
0.00.103.579 I print_info: pooling type     = 0
0.00.103.579 I print_info: rope type        = 2
0.00.103.579 I print_info: rope scaling     = linear
0.00.103.581 I print_info: freq_base_train  = 10000.0
0.00.103.582 I print_info: freq_scale_train = 1
0.00.103.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.583 I print_info: rope_finetuned   = unknown
0.00.103.584 I print_info: model type       = 1.4B
0.00.103.585 I print_info: model params     = 1.41 B
0.00.103.585 I print_info: general.name     = 1.4B
0.00.103.588 I print_info: vocab type       = BPE
0.00.103.588 I print_info: n_vocab          = 50304
0.00.103.588 I print_info: n_merges         = 50009
0.00.103.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.591 I print_info: LF token         = 187 'Ċ'
0.00.103.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.592 I print_info: max token length = 1024
0.00.103.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.850 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.859 I load_tensors: offloading output layer to GPU
0.00.148.860 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.867 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.148.868 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.419.092 I llama_context: constructing llama_context
0.00.419.100 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.419.102 I llama_context: n_seq_max     = 1
0.00.419.103 I llama_context: n_ctx         = 128
0.00.419.104 I llama_context: n_ctx_per_seq = 128
0.00.419.105 I llama_context: n_batch       = 128
0.00.419.106 I llama_context: n_ubatch      = 128
0.00.419.106 I llama_context: causal_attn   = 1
0.00.419.107 I llama_context: flash_attn    = 0
0.00.419.107 I llama_context: kv_unified    = true
0.00.419.112 I llama_context: freq_base     = 10000.0
0.00.419.113 I llama_context: freq_scale    = 1
0.00.419.114 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.419.128 I Running with Environment Variables:
0.00.419.128 I   GGML_SYCL_DEBUG: 0
0.00.419.129 I   GGML_SYCL_DISABLE_OPT: 0
0.00.419.129 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.419.129 I   GGML_SYCL_DISABLE_DNN: 0
0.00.419.130 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.419.130 I Build with Macros:
0.00.419.130 I   GGML_SYCL_FORCE_MMQ: no
0.00.419.131 I   GGML_SYCL_F16: yes
0.00.419.133 I Found 1 SYCL devices:
0.00.419.134 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.419.134 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.419.135 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.419.135 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.419.235 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.419.236 I SYCL Optimization Feature:
0.00.419.237 I |ID|        Device Type|Reorder|
0.00.419.237 I |--|-------------------|-------|
0.00.419.244 I | 0| [level_zero:gpu:0]|      Y|
0.00.419.424 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.419.808 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.420.209 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.420.215 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.422.403 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.422.408 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.422.409 I llama_context: graph nodes  = 1015
0.00.422.410 I llama_context: graph splits = 2
0.00.422.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.422.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.422.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.389 I 
0.00.691.523 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.691.532 I perplexity: tokenizing the input ..
0.00.701.787 I perplexity: tokenization took 10.247 ms
0.00.701.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.877.148 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.882.241 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.882.345 I llama_perf_context_print:        load time =     690.69 ms
0.00.882.354 I llama_perf_context_print: prompt eval time =     174.80 ms /   128 tokens (    1.37 ms per token,   732.26 tokens per second)
0.00.882.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.882.356 I llama_perf_context_print:       total time =     190.97 ms /   129 tokens
0.00.882.357 I llama_perf_context_print:    graphs reused =          0

real	0m1,121s
user	0m0,682s
sys	0m0,470s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.253 I build: 6056 (baad9488) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.000.681 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.311 I llama_model_loader: - type  f32:  194 tensors
0.00.032.312 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.312 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.313 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.317 I print_info: file format = GGUF V3 (latest)
0.00.032.320 I print_info: file type   = Q3_K - Medium
0.00.032.324 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.080.588 I load: special tokens cache size = 25
0.00.099.781 I load: token to piece cache size = 0,2984 MB
0.00.099.818 I print_info: arch             = gptneox
0.00.099.819 I print_info: vocab_only       = 0
0.00.099.820 I print_info: n_ctx_train      = 2048
0.00.099.821 I print_info: n_embd           = 2048
0.00.099.821 I print_info: n_layer          = 24
0.00.099.834 I print_info: n_head           = 16
0.00.099.837 I print_info: n_head_kv        = 16
0.00.099.837 I print_info: n_rot            = 32
0.00.099.838 I print_info: n_swa            = 0
0.00.099.840 I print_info: is_swa_any       = 0
0.00.099.840 I print_info: n_embd_head_k    = 128
0.00.099.840 I print_info: n_embd_head_v    = 128
0.00.099.843 I print_info: n_gqa            = 1
0.00.099.845 I print_info: n_embd_k_gqa     = 2048
0.00.099.847 I print_info: n_embd_v_gqa     = 2048
0.00.099.849 I print_info: f_norm_eps       = 1,0e-05
0.00.099.850 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.099.850 I print_info: f_clamp_kqv      = 0,0e+00
0.00.099.851 I print_info: f_max_alibi_bias = 0,0e+00
0.00.099.851 I print_info: f_logit_scale    = 0,0e+00
0.00.099.852 I print_info: f_attn_scale     = 0,0e+00
0.00.099.853 I print_info: n_ff             = 8192
0.00.099.854 I print_info: n_expert         = 0
0.00.099.854 I print_info: n_expert_used    = 0
0.00.099.855 I print_info: causal attn      = 1
0.00.099.855 I print_info: pooling type     = 0
0.00.099.856 I print_info: rope type        = 2
0.00.099.856 I print_info: rope scaling     = linear
0.00.099.858 I print_info: freq_base_train  = 10000,0
0.00.099.859 I print_info: freq_scale_train = 1
0.00.099.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.860 I print_info: rope_finetuned   = unknown
0.00.099.861 I print_info: model type       = 1.4B
0.00.099.862 I print_info: model params     = 1,41 B
0.00.099.862 I print_info: general.name     = 1.4B
0.00.099.865 I print_info: vocab type       = BPE
0.00.099.866 I print_info: n_vocab          = 50304
0.00.099.866 I print_info: n_merges         = 50009
0.00.099.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.869 I print_info: LF token         = 187 'Ċ'
0.00.099.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.870 I print_info: max token length = 1024
0.00.099.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.734 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.746 I load_tensors: offloading output layer to GPU
0.00.159.748 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.757 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.159.759 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.497.753 I llama_context: constructing llama_context
0.00.497.762 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.497.764 I llama_context: n_seq_max     = 1
0.00.497.765 I llama_context: n_ctx         = 2048
0.00.497.766 I llama_context: n_ctx_per_seq = 2048
0.00.497.767 I llama_context: n_batch       = 2048
0.00.497.768 I llama_context: n_ubatch      = 512
0.00.497.769 I llama_context: causal_attn   = 1
0.00.497.769 I llama_context: flash_attn    = 0
0.00.497.770 I llama_context: kv_unified    = true
0.00.497.778 I llama_context: freq_base     = 10000,0
0.00.497.780 I llama_context: freq_scale    = 1
0.00.497.801 I Running with Environment Variables:
0.00.497.802 I   GGML_SYCL_DEBUG: 0
0.00.497.803 I   GGML_SYCL_DISABLE_OPT: 0
0.00.497.804 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.497.804 I   GGML_SYCL_DISABLE_DNN: 0
0.00.497.805 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.497.806 I Build with Macros:
0.00.497.806 I   GGML_SYCL_FORCE_MMQ: no
0.00.497.807 I   GGML_SYCL_F16: yes
0.00.497.810 I Found 1 SYCL devices:
0.00.497.811 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.497.812 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.497.813 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.497.813 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.497.934 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.497.935 I SYCL Optimization Feature:
0.00.497.935 I |ID|        Device Type|Reorder|
0.00.497.936 I |--|-------------------|-------|
0.00.497.945 I | 0| [level_zero:gpu:0]|      Y|
0.00.498.179 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.501.246 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.503.965 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.503.972 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.510.738 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.510.745 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.510.745 I llama_context: graph nodes  = 1015
0.00.510.746 I llama_context: graph splits = 2
0.00.510.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.265 I main: llama threadpool init, n_threads = 8
0.00.798.298 I 
0.00.798.394 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.798.394 I 
0.00.798.552 I sampler seed: 1234
0.00.798.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.798.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.798.573 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.749.937 I llama_perf_sampler_print:    sampling time =       3,67 ms /    71 runs   (    0,05 ms per token, 19351,32 tokens per second)
0.02.749.940 I llama_perf_context_print:        load time =     794,48 ms
0.02.749.942 I llama_perf_context_print: prompt eval time =      88,26 ms /     7 tokens (   12,61 ms per token,    79,31 tokens per second)
0.02.749.943 I llama_perf_context_print:        eval time =    1852,47 ms /    63 runs   (   29,40 ms per token,    34,01 tokens per second)
0.02.749.944 I llama_perf_context_print:       total time =    1954,77 ms /    70 tokens
0.02.749.945 I llama_perf_context_print:    graphs reused =          0

real	0m2,960s
user	0m1,433s
sys	0m1,817s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.333 I build: 6056 (baad9488) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.611 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.035.662 I llama_model_loader: - type  f32:  194 tensors
0.00.035.663 I llama_model_loader: - type q3_K:   25 tensors
0.00.035.664 I llama_model_loader: - type q4_K:   71 tensors
0.00.035.664 I llama_model_loader: - type q5_K:    1 tensors
0.00.035.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.668 I print_info: file format = GGUF V3 (latest)
0.00.035.671 I print_info: file type   = Q3_K - Medium
0.00.035.675 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.090.042 I load: special tokens cache size = 25
0.00.110.826 I load: token to piece cache size = 0.2984 MB
0.00.110.866 I print_info: arch             = gptneox
0.00.110.867 I print_info: vocab_only       = 0
0.00.110.867 I print_info: n_ctx_train      = 2048
0.00.110.868 I print_info: n_embd           = 2048
0.00.110.868 I print_info: n_layer          = 24
0.00.110.881 I print_info: n_head           = 16
0.00.110.884 I print_info: n_head_kv        = 16
0.00.110.884 I print_info: n_rot            = 32
0.00.110.885 I print_info: n_swa            = 0
0.00.110.886 I print_info: is_swa_any       = 0
0.00.110.887 I print_info: n_embd_head_k    = 128
0.00.110.887 I print_info: n_embd_head_v    = 128
0.00.110.890 I print_info: n_gqa            = 1
0.00.110.892 I print_info: n_embd_k_gqa     = 2048
0.00.110.894 I print_info: n_embd_v_gqa     = 2048
0.00.110.895 I print_info: f_norm_eps       = 1.0e-05
0.00.110.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.898 I print_info: f_logit_scale    = 0.0e+00
0.00.110.898 I print_info: f_attn_scale     = 0.0e+00
0.00.110.899 I print_info: n_ff             = 8192
0.00.110.900 I print_info: n_expert         = 0
0.00.110.900 I print_info: n_expert_used    = 0
0.00.110.900 I print_info: causal attn      = 1
0.00.110.901 I print_info: pooling type     = 0
0.00.110.901 I print_info: rope type        = 2
0.00.110.902 I print_info: rope scaling     = linear
0.00.110.903 I print_info: freq_base_train  = 10000.0
0.00.110.904 I print_info: freq_scale_train = 1
0.00.110.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.905 I print_info: rope_finetuned   = unknown
0.00.110.906 I print_info: model type       = 1.4B
0.00.110.907 I print_info: model params     = 1.41 B
0.00.110.907 I print_info: general.name     = 1.4B
0.00.110.910 I print_info: vocab type       = BPE
0.00.110.910 I print_info: n_vocab          = 50304
0.00.110.911 I print_info: n_merges         = 50009
0.00.110.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.914 I print_info: LF token         = 187 'Ċ'
0.00.110.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.915 I print_info: max token length = 1024
0.00.110.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.658 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.670 I load_tensors: offloading output layer to GPU
0.00.169.671 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.677 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.169.679 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.497.412 I llama_context: constructing llama_context
0.00.497.419 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.497.421 I llama_context: n_seq_max     = 1
0.00.497.422 I llama_context: n_ctx         = 128
0.00.497.423 I llama_context: n_ctx_per_seq = 128
0.00.497.423 I llama_context: n_batch       = 128
0.00.497.423 I llama_context: n_ubatch      = 128
0.00.497.424 I llama_context: causal_attn   = 1
0.00.497.424 I llama_context: flash_attn    = 0
0.00.497.425 I llama_context: kv_unified    = true
0.00.497.429 I llama_context: freq_base     = 10000.0
0.00.497.430 I llama_context: freq_scale    = 1
0.00.497.431 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.497.444 I Running with Environment Variables:
0.00.497.445 I   GGML_SYCL_DEBUG: 0
0.00.497.446 I   GGML_SYCL_DISABLE_OPT: 0
0.00.497.446 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.497.446 I   GGML_SYCL_DISABLE_DNN: 0
0.00.497.447 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.497.447 I Build with Macros:
0.00.497.447 I   GGML_SYCL_FORCE_MMQ: no
0.00.497.448 I   GGML_SYCL_F16: yes
0.00.497.450 I Found 1 SYCL devices:
0.00.497.450 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.497.451 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.497.452 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.497.452 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.497.551 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.497.552 I SYCL Optimization Feature:
0.00.497.552 I |ID|        Device Type|Reorder|
0.00.497.552 I |--|-------------------|-------|
0.00.497.559 I | 0| [level_zero:gpu:0]|      Y|
0.00.497.742 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.498.392 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.498.914 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.498.925 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.501.733 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.501.740 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.501.741 I llama_context: graph nodes  = 1015
0.00.501.741 I llama_context: graph splits = 2
0.00.501.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.502.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.502.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.098 I 
0.00.755.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.755.199 I perplexity: tokenizing the input ..
0.00.764.857 I perplexity: tokenization took 9.653 ms
0.00.764.899 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.930.842 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.936.065 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.936.136 I llama_perf_context_print:        load time =     754.46 ms
0.00.936.138 I llama_perf_context_print: prompt eval time =     165.55 ms /   128 tokens (    1.29 ms per token,   773.18 tokens per second)
0.00.936.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.936.140 I llama_perf_context_print:       total time =     181.05 ms /   129 tokens
0.00.936.141 I llama_perf_context_print:    graphs reused =          0

real	0m1,176s
user	0m0,689s
sys	0m0,528s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.264 I build: 6056 (baad9488) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.000.652 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.370 I llama_model_loader: - type  f32:  194 tensors
0.00.032.371 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.372 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.372 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.377 I print_info: file format = GGUF V3 (latest)
0.00.032.380 I print_info: file type   = Q4_K - Medium
0.00.032.384 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.081.413 I load: special tokens cache size = 25
0.00.100.494 I load: token to piece cache size = 0,2984 MB
0.00.100.524 I print_info: arch             = gptneox
0.00.100.526 I print_info: vocab_only       = 0
0.00.100.526 I print_info: n_ctx_train      = 2048
0.00.100.527 I print_info: n_embd           = 2048
0.00.100.527 I print_info: n_layer          = 24
0.00.100.542 I print_info: n_head           = 16
0.00.100.545 I print_info: n_head_kv        = 16
0.00.100.546 I print_info: n_rot            = 32
0.00.100.546 I print_info: n_swa            = 0
0.00.100.548 I print_info: is_swa_any       = 0
0.00.100.548 I print_info: n_embd_head_k    = 128
0.00.100.549 I print_info: n_embd_head_v    = 128
0.00.100.551 I print_info: n_gqa            = 1
0.00.100.554 I print_info: n_embd_k_gqa     = 2048
0.00.100.556 I print_info: n_embd_v_gqa     = 2048
0.00.100.557 I print_info: f_norm_eps       = 1,0e-05
0.00.100.558 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.100.559 I print_info: f_clamp_kqv      = 0,0e+00
0.00.100.559 I print_info: f_max_alibi_bias = 0,0e+00
0.00.100.559 I print_info: f_logit_scale    = 0,0e+00
0.00.100.560 I print_info: f_attn_scale     = 0,0e+00
0.00.100.562 I print_info: n_ff             = 8192
0.00.100.562 I print_info: n_expert         = 0
0.00.100.563 I print_info: n_expert_used    = 0
0.00.100.563 I print_info: causal attn      = 1
0.00.100.563 I print_info: pooling type     = 0
0.00.100.564 I print_info: rope type        = 2
0.00.100.564 I print_info: rope scaling     = linear
0.00.100.566 I print_info: freq_base_train  = 10000,0
0.00.100.567 I print_info: freq_scale_train = 1
0.00.100.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.568 I print_info: rope_finetuned   = unknown
0.00.100.569 I print_info: model type       = 1.4B
0.00.100.570 I print_info: model params     = 1,41 B
0.00.100.570 I print_info: general.name     = 1.4B
0.00.100.573 I print_info: vocab type       = BPE
0.00.100.574 I print_info: n_vocab          = 50304
0.00.100.574 I print_info: n_merges         = 50009
0.00.100.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.577 I print_info: LF token         = 187 'Ċ'
0.00.100.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.578 I print_info: max token length = 1024
0.00.100.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.706 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.719 I load_tensors: offloading output layer to GPU
0.00.171.720 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.726 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.171.728 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.523.870 I llama_context: constructing llama_context
0.00.523.875 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.523.877 I llama_context: n_seq_max     = 1
0.00.523.877 I llama_context: n_ctx         = 2048
0.00.523.878 I llama_context: n_ctx_per_seq = 2048
0.00.523.879 I llama_context: n_batch       = 2048
0.00.523.879 I llama_context: n_ubatch      = 512
0.00.523.880 I llama_context: causal_attn   = 1
0.00.523.880 I llama_context: flash_attn    = 0
0.00.523.881 I llama_context: kv_unified    = true
0.00.523.885 I llama_context: freq_base     = 10000,0
0.00.523.886 I llama_context: freq_scale    = 1
0.00.523.899 I Running with Environment Variables:
0.00.523.900 I   GGML_SYCL_DEBUG: 0
0.00.523.901 I   GGML_SYCL_DISABLE_OPT: 0
0.00.523.901 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.523.902 I   GGML_SYCL_DISABLE_DNN: 0
0.00.523.902 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.523.903 I Build with Macros:
0.00.523.903 I   GGML_SYCL_FORCE_MMQ: no
0.00.523.903 I   GGML_SYCL_F16: yes
0.00.523.906 I Found 1 SYCL devices:
0.00.523.907 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.523.907 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.523.908 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.523.908 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.524.005 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.524.005 I SYCL Optimization Feature:
0.00.524.006 I |ID|        Device Type|Reorder|
0.00.524.006 I |--|-------------------|-------|
0.00.524.012 I | 0| [level_zero:gpu:0]|      Y|
0.00.524.176 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.526.593 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.529.410 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.529.417 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.535.790 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.535.797 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.535.797 I llama_context: graph nodes  = 1015
0.00.535.798 I llama_context: graph splits = 2
0.00.535.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.536.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.651 I main: llama threadpool init, n_threads = 8
0.00.799.675 I 
0.00.799.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.799.747 I 
0.00.799.890 I sampler seed: 1234
0.00.799.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.799.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.799.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.799.915 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.02.815.471 I llama_perf_sampler_print:    sampling time =       3,32 ms /    71 runs   (    0,05 ms per token, 21372,67 tokens per second)
0.02.815.473 I llama_perf_context_print:        load time =     797,22 ms
0.02.815.475 I llama_perf_context_print: prompt eval time =      89,75 ms /     7 tokens (   12,82 ms per token,    77,99 tokens per second)
0.02.815.477 I llama_perf_context_print:        eval time =    1915,41 ms /    63 runs   (   30,40 ms per token,    32,89 tokens per second)
0.02.815.477 I llama_perf_context_print:       total time =    2017,59 ms /    70 tokens
0.02.815.478 I llama_perf_context_print:    graphs reused =          0

real	0m3,022s
user	0m1,388s
sys	0m1,829s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.344 I build: 6056 (baad9488) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.649 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.522 I llama_model_loader: - type  f32:  194 tensors
0.00.032.523 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.524 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.524 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.529 I print_info: file format = GGUF V3 (latest)
0.00.032.531 I print_info: file type   = Q4_K - Medium
0.00.032.536 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.977 I load: special tokens cache size = 25
0.00.100.358 I load: token to piece cache size = 0.2984 MB
0.00.100.387 I print_info: arch             = gptneox
0.00.100.388 I print_info: vocab_only       = 0
0.00.100.389 I print_info: n_ctx_train      = 2048
0.00.100.389 I print_info: n_embd           = 2048
0.00.100.390 I print_info: n_layer          = 24
0.00.100.403 I print_info: n_head           = 16
0.00.100.406 I print_info: n_head_kv        = 16
0.00.100.406 I print_info: n_rot            = 32
0.00.100.407 I print_info: n_swa            = 0
0.00.100.409 I print_info: is_swa_any       = 0
0.00.100.410 I print_info: n_embd_head_k    = 128
0.00.100.410 I print_info: n_embd_head_v    = 128
0.00.100.412 I print_info: n_gqa            = 1
0.00.100.415 I print_info: n_embd_k_gqa     = 2048
0.00.100.417 I print_info: n_embd_v_gqa     = 2048
0.00.100.418 I print_info: f_norm_eps       = 1.0e-05
0.00.100.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.421 I print_info: f_logit_scale    = 0.0e+00
0.00.100.421 I print_info: f_attn_scale     = 0.0e+00
0.00.100.422 I print_info: n_ff             = 8192
0.00.100.423 I print_info: n_expert         = 0
0.00.100.423 I print_info: n_expert_used    = 0
0.00.100.424 I print_info: causal attn      = 1
0.00.100.424 I print_info: pooling type     = 0
0.00.100.424 I print_info: rope type        = 2
0.00.100.425 I print_info: rope scaling     = linear
0.00.100.427 I print_info: freq_base_train  = 10000.0
0.00.100.428 I print_info: freq_scale_train = 1
0.00.100.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.429 I print_info: rope_finetuned   = unknown
0.00.100.430 I print_info: model type       = 1.4B
0.00.100.430 I print_info: model params     = 1.41 B
0.00.100.431 I print_info: general.name     = 1.4B
0.00.100.433 I print_info: vocab type       = BPE
0.00.100.434 I print_info: n_vocab          = 50304
0.00.100.434 I print_info: n_merges         = 50009
0.00.100.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.437 I print_info: LF token         = 187 'Ċ'
0.00.100.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.438 I print_info: max token length = 1024
0.00.100.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.784 I load_tensors: offloading 24 repeating layers to GPU
0.00.170.795 I load_tensors: offloading output layer to GPU
0.00.170.796 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.803 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.170.804 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.525.075 I llama_context: constructing llama_context
0.00.525.081 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.525.083 I llama_context: n_seq_max     = 1
0.00.525.084 I llama_context: n_ctx         = 128
0.00.525.084 I llama_context: n_ctx_per_seq = 128
0.00.525.085 I llama_context: n_batch       = 128
0.00.525.085 I llama_context: n_ubatch      = 128
0.00.525.086 I llama_context: causal_attn   = 1
0.00.525.086 I llama_context: flash_attn    = 0
0.00.525.087 I llama_context: kv_unified    = true
0.00.525.091 I llama_context: freq_base     = 10000.0
0.00.525.092 I llama_context: freq_scale    = 1
0.00.525.093 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.106 I Running with Environment Variables:
0.00.525.107 I   GGML_SYCL_DEBUG: 0
0.00.525.107 I   GGML_SYCL_DISABLE_OPT: 0
0.00.525.107 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.525.108 I   GGML_SYCL_DISABLE_DNN: 0
0.00.525.108 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.525.109 I Build with Macros:
0.00.525.109 I   GGML_SYCL_FORCE_MMQ: no
0.00.525.109 I   GGML_SYCL_F16: yes
0.00.525.112 I Found 1 SYCL devices:
0.00.525.113 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.525.113 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.525.114 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.525.114 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.525.212 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.525.213 I SYCL Optimization Feature:
0.00.525.232 I |ID|        Device Type|Reorder|
0.00.525.233 I |--|-------------------|-------|
0.00.525.240 I | 0| [level_zero:gpu:0]|      Y|
0.00.525.411 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.525.959 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.526.401 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.526.404 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.528.632 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.528.639 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.528.639 I llama_context: graph nodes  = 1015
0.00.528.640 I llama_context: graph splits = 2
0.00.528.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.528.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.528.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.777 I 
0.00.814.897 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.814.906 I perplexity: tokenizing the input ..
0.00.826.077 I perplexity: tokenization took 11.164 ms
0.00.826.110 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.989.041 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.994.007 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.994.054 I llama_perf_context_print:        load time =     814.10 ms
0.00.994.057 I llama_perf_context_print: prompt eval time =     162.55 ms /   128 tokens (    1.27 ms per token,   787.45 tokens per second)
0.00.994.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.994.059 I llama_perf_context_print:       total time =     179.29 ms /   129 tokens
0.00.994.059 I llama_perf_context_print:    graphs reused =          0

real	0m1,247s
user	0m0,702s
sys	0m0,577s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 6056 (baad9488) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.327 I main: llama backend init
0.00.000.336 I main: load the model and apply lora adapter, if any
0.00.000.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.727 I llama_model_loader: - type  f32:  194 tensors
0.00.026.728 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.729 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.744 I print_info: file format = GGUF V3 (latest)
0.00.026.746 I print_info: file type   = Q5_K - Medium
0.00.026.750 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.067.653 I load: special tokens cache size = 25
0.00.083.425 I load: token to piece cache size = 0,2984 MB
0.00.083.450 I print_info: arch             = gptneox
0.00.083.451 I print_info: vocab_only       = 0
0.00.083.452 I print_info: n_ctx_train      = 2048
0.00.083.452 I print_info: n_embd           = 2048
0.00.083.452 I print_info: n_layer          = 24
0.00.083.464 I print_info: n_head           = 16
0.00.083.466 I print_info: n_head_kv        = 16
0.00.083.467 I print_info: n_rot            = 32
0.00.083.467 I print_info: n_swa            = 0
0.00.083.468 I print_info: is_swa_any       = 0
0.00.083.469 I print_info: n_embd_head_k    = 128
0.00.083.469 I print_info: n_embd_head_v    = 128
0.00.083.471 I print_info: n_gqa            = 1
0.00.083.473 I print_info: n_embd_k_gqa     = 2048
0.00.083.475 I print_info: n_embd_v_gqa     = 2048
0.00.083.476 I print_info: f_norm_eps       = 1,0e-05
0.00.083.477 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.477 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.478 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.478 I print_info: f_logit_scale    = 0,0e+00
0.00.083.478 I print_info: f_attn_scale     = 0,0e+00
0.00.083.480 I print_info: n_ff             = 8192
0.00.083.480 I print_info: n_expert         = 0
0.00.083.480 I print_info: n_expert_used    = 0
0.00.083.481 I print_info: causal attn      = 1
0.00.083.481 I print_info: pooling type     = 0
0.00.083.481 I print_info: rope type        = 2
0.00.083.482 I print_info: rope scaling     = linear
0.00.083.483 I print_info: freq_base_train  = 10000,0
0.00.083.484 I print_info: freq_scale_train = 1
0.00.083.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.485 I print_info: rope_finetuned   = unknown
0.00.083.486 I print_info: model type       = 1.4B
0.00.083.487 I print_info: model params     = 1,41 B
0.00.083.487 I print_info: general.name     = 1.4B
0.00.083.489 I print_info: vocab type       = BPE
0.00.083.490 I print_info: n_vocab          = 50304
0.00.083.490 I print_info: n_merges         = 50009
0.00.083.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.493 I print_info: LF token         = 187 'Ċ'
0.00.083.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.494 I print_info: max token length = 1024
0.00.083.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.406 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.417 I load_tensors: offloading output layer to GPU
0.00.155.418 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.425 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.155.426 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.526.044 I llama_context: constructing llama_context
0.00.526.050 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.526.051 I llama_context: n_seq_max     = 1
0.00.526.051 I llama_context: n_ctx         = 2048
0.00.526.052 I llama_context: n_ctx_per_seq = 2048
0.00.526.052 I llama_context: n_batch       = 2048
0.00.526.053 I llama_context: n_ubatch      = 512
0.00.526.053 I llama_context: causal_attn   = 1
0.00.526.053 I llama_context: flash_attn    = 0
0.00.526.054 I llama_context: kv_unified    = true
0.00.526.058 I llama_context: freq_base     = 10000,0
0.00.526.059 I llama_context: freq_scale    = 1
0.00.526.070 I Running with Environment Variables:
0.00.526.071 I   GGML_SYCL_DEBUG: 0
0.00.526.071 I   GGML_SYCL_DISABLE_OPT: 0
0.00.526.072 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.526.072 I   GGML_SYCL_DISABLE_DNN: 0
0.00.526.072 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.526.073 I Build with Macros:
0.00.526.073 I   GGML_SYCL_FORCE_MMQ: no
0.00.526.073 I   GGML_SYCL_F16: yes
0.00.526.075 I Found 1 SYCL devices:
0.00.526.076 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.526.076 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.526.077 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.526.077 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.526.164 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.526.165 I SYCL Optimization Feature:
0.00.526.165 I |ID|        Device Type|Reorder|
0.00.526.166 I |--|-------------------|-------|
0.00.526.171 I | 0| [level_zero:gpu:0]|      Y|
0.00.526.318 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.528.787 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.531.754 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.531.760 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.537.303 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.537.309 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.537.309 I llama_context: graph nodes  = 1015
0.00.537.309 I llama_context: graph splits = 2
0.00.537.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.537.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.202 I main: llama threadpool init, n_threads = 8
0.00.770.222 I 
0.00.770.293 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.770.294 I 
0.00.770.410 I sampler seed: 1234
0.00.770.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.770.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.432 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.666.105 I llama_perf_sampler_print:    sampling time =       2,92 ms /    71 runs   (    0,04 ms per token, 24298,43 tokens per second)
0.02.666.110 I llama_perf_context_print:        load time =     768,20 ms
0.02.666.112 I llama_perf_context_print: prompt eval time =     111,00 ms /     7 tokens (   15,86 ms per token,    63,06 tokens per second)
0.02.666.114 I llama_perf_context_print:        eval time =    1775,50 ms /    63 runs   (   28,18 ms per token,    35,48 tokens per second)
0.02.666.115 I llama_perf_context_print:       total time =    1897,34 ms /    70 tokens
0.02.666.115 I llama_perf_context_print:    graphs reused =          0

real	0m2,884s
user	0m1,355s
sys	0m1,633s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.344 I build: 6056 (baad9488) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.696 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.833 I llama_model_loader: - type  f32:  194 tensors
0.00.032.834 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.835 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.839 I print_info: file format = GGUF V3 (latest)
0.00.032.841 I print_info: file type   = Q5_K - Medium
0.00.032.847 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.834 I load: special tokens cache size = 25
0.00.101.136 I load: token to piece cache size = 0.2984 MB
0.00.101.171 I print_info: arch             = gptneox
0.00.101.171 I print_info: vocab_only       = 0
0.00.101.172 I print_info: n_ctx_train      = 2048
0.00.101.173 I print_info: n_embd           = 2048
0.00.101.173 I print_info: n_layer          = 24
0.00.101.189 I print_info: n_head           = 16
0.00.101.191 I print_info: n_head_kv        = 16
0.00.101.192 I print_info: n_rot            = 32
0.00.101.192 I print_info: n_swa            = 0
0.00.101.194 I print_info: is_swa_any       = 0
0.00.101.195 I print_info: n_embd_head_k    = 128
0.00.101.195 I print_info: n_embd_head_v    = 128
0.00.101.197 I print_info: n_gqa            = 1
0.00.101.199 I print_info: n_embd_k_gqa     = 2048
0.00.101.201 I print_info: n_embd_v_gqa     = 2048
0.00.101.203 I print_info: f_norm_eps       = 1.0e-05
0.00.101.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.205 I print_info: f_logit_scale    = 0.0e+00
0.00.101.206 I print_info: f_attn_scale     = 0.0e+00
0.00.101.207 I print_info: n_ff             = 8192
0.00.101.207 I print_info: n_expert         = 0
0.00.101.208 I print_info: n_expert_used    = 0
0.00.101.208 I print_info: causal attn      = 1
0.00.101.208 I print_info: pooling type     = 0
0.00.101.209 I print_info: rope type        = 2
0.00.101.209 I print_info: rope scaling     = linear
0.00.101.211 I print_info: freq_base_train  = 10000.0
0.00.101.211 I print_info: freq_scale_train = 1
0.00.101.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.212 I print_info: rope_finetuned   = unknown
0.00.101.213 I print_info: model type       = 1.4B
0.00.101.214 I print_info: model params     = 1.41 B
0.00.101.214 I print_info: general.name     = 1.4B
0.00.101.217 I print_info: vocab type       = BPE
0.00.101.217 I print_info: n_vocab          = 50304
0.00.101.218 I print_info: n_merges         = 50009
0.00.101.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.221 I print_info: LF token         = 187 'Ċ'
0.00.101.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.222 I print_info: max token length = 1024
0.00.101.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.925 I load_tensors: offloading 24 repeating layers to GPU
0.00.180.935 I load_tensors: offloading output layer to GPU
0.00.180.935 I load_tensors: offloaded 25/25 layers to GPU
0.00.180.943 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.180.944 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.583.784 I llama_context: constructing llama_context
0.00.583.790 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.583.792 I llama_context: n_seq_max     = 1
0.00.583.793 I llama_context: n_ctx         = 128
0.00.583.794 I llama_context: n_ctx_per_seq = 128
0.00.583.794 I llama_context: n_batch       = 128
0.00.583.795 I llama_context: n_ubatch      = 128
0.00.583.795 I llama_context: causal_attn   = 1
0.00.583.796 I llama_context: flash_attn    = 0
0.00.583.796 I llama_context: kv_unified    = true
0.00.583.801 I llama_context: freq_base     = 10000.0
0.00.583.802 I llama_context: freq_scale    = 1
0.00.583.802 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.583.817 I Running with Environment Variables:
0.00.583.818 I   GGML_SYCL_DEBUG: 0
0.00.583.818 I   GGML_SYCL_DISABLE_OPT: 0
0.00.583.819 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.583.819 I   GGML_SYCL_DISABLE_DNN: 0
0.00.583.819 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.583.820 I Build with Macros:
0.00.583.820 I   GGML_SYCL_FORCE_MMQ: no
0.00.583.821 I   GGML_SYCL_F16: yes
0.00.583.823 I Found 1 SYCL devices:
0.00.583.823 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.583.824 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.583.824 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.583.825 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.583.925 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.583.926 I SYCL Optimization Feature:
0.00.583.926 I |ID|        Device Type|Reorder|
0.00.583.926 I |--|-------------------|-------|
0.00.583.932 I | 0| [level_zero:gpu:0]|      Y|
0.00.584.103 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.584.498 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.584.983 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.584.989 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.587.136 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.587.142 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.587.143 I llama_context: graph nodes  = 1015
0.00.587.143 I llama_context: graph splits = 2
0.00.587.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.587.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.587.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.712 I 
0.00.841.805 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.841.813 I perplexity: tokenizing the input ..
0.00.851.307 I perplexity: tokenization took 9.488 ms
0.00.851.347 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.013.974 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.019.435 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.019.513 I llama_perf_context_print:        load time =     840.99 ms
0.01.019.516 I llama_perf_context_print: prompt eval time =     162.11 ms /   128 tokens (    1.27 ms per token,   789.58 tokens per second)
0.01.019.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.019.518 I llama_perf_context_print:       total time =     177.82 ms /   129 tokens
0.01.019.519 I llama_perf_context_print:    graphs reused =          0

real	0m1,287s
user	0m0,699s
sys	0m0,631s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.246 I build: 6056 (baad9488) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.338 I main: llama backend init
0.00.000.344 I main: load the model and apply lora adapter, if any
0.00.000.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.824 I llama_model_loader: - type  f32:  194 tensors
0.00.026.825 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.828 I print_info: file format = GGUF V3 (latest)
0.00.026.830 I print_info: file type   = Q6_K
0.00.026.833 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.067.655 I load: special tokens cache size = 25
0.00.083.624 I load: token to piece cache size = 0,2984 MB
0.00.083.647 I print_info: arch             = gptneox
0.00.083.648 I print_info: vocab_only       = 0
0.00.083.648 I print_info: n_ctx_train      = 2048
0.00.083.649 I print_info: n_embd           = 2048
0.00.083.649 I print_info: n_layer          = 24
0.00.083.661 I print_info: n_head           = 16
0.00.083.663 I print_info: n_head_kv        = 16
0.00.083.663 I print_info: n_rot            = 32
0.00.083.664 I print_info: n_swa            = 0
0.00.083.665 I print_info: is_swa_any       = 0
0.00.083.666 I print_info: n_embd_head_k    = 128
0.00.083.666 I print_info: n_embd_head_v    = 128
0.00.083.668 I print_info: n_gqa            = 1
0.00.083.670 I print_info: n_embd_k_gqa     = 2048
0.00.083.672 I print_info: n_embd_v_gqa     = 2048
0.00.083.673 I print_info: f_norm_eps       = 1,0e-05
0.00.083.674 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.674 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.675 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.675 I print_info: f_logit_scale    = 0,0e+00
0.00.083.675 I print_info: f_attn_scale     = 0,0e+00
0.00.083.677 I print_info: n_ff             = 8192
0.00.083.677 I print_info: n_expert         = 0
0.00.083.677 I print_info: n_expert_used    = 0
0.00.083.678 I print_info: causal attn      = 1
0.00.083.678 I print_info: pooling type     = 0
0.00.083.678 I print_info: rope type        = 2
0.00.083.679 I print_info: rope scaling     = linear
0.00.083.680 I print_info: freq_base_train  = 10000,0
0.00.083.681 I print_info: freq_scale_train = 1
0.00.083.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.682 I print_info: rope_finetuned   = unknown
0.00.083.683 I print_info: model type       = 1.4B
0.00.083.684 I print_info: model params     = 1,41 B
0.00.083.684 I print_info: general.name     = 1.4B
0.00.083.686 I print_info: vocab type       = BPE
0.00.083.687 I print_info: n_vocab          = 50304
0.00.083.687 I print_info: n_merges         = 50009
0.00.083.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.689 I print_info: LF token         = 187 'Ċ'
0.00.083.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.691 I print_info: max token length = 1024
0.00.083.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.730 I load_tensors: offloading 24 repeating layers to GPU
0.00.184.740 I load_tensors: offloading output layer to GPU
0.00.184.740 I load_tensors: offloaded 25/25 layers to GPU
0.00.184.747 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.184.750 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.660.213 I llama_context: constructing llama_context
0.00.660.220 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.660.221 I llama_context: n_seq_max     = 1
0.00.660.222 I llama_context: n_ctx         = 2048
0.00.660.223 I llama_context: n_ctx_per_seq = 2048
0.00.660.224 I llama_context: n_batch       = 2048
0.00.660.224 I llama_context: n_ubatch      = 512
0.00.660.225 I llama_context: causal_attn   = 1
0.00.660.225 I llama_context: flash_attn    = 0
0.00.660.225 I llama_context: kv_unified    = true
0.00.660.230 I llama_context: freq_base     = 10000,0
0.00.660.231 I llama_context: freq_scale    = 1
0.00.660.245 I Running with Environment Variables:
0.00.660.245 I   GGML_SYCL_DEBUG: 0
0.00.660.246 I   GGML_SYCL_DISABLE_OPT: 0
0.00.660.246 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.660.247 I   GGML_SYCL_DISABLE_DNN: 0
0.00.660.247 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.660.247 I Build with Macros:
0.00.660.248 I   GGML_SYCL_FORCE_MMQ: no
0.00.660.248 I   GGML_SYCL_F16: yes
0.00.660.250 I Found 1 SYCL devices:
0.00.660.251 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.660.251 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.660.252 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.660.252 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.660.345 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.660.346 I SYCL Optimization Feature:
0.00.660.346 I |ID|        Device Type|Reorder|
0.00.660.346 I |--|-------------------|-------|
0.00.660.353 I | 0| [level_zero:gpu:0]|      Y|
0.00.660.529 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.663.351 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.666.155 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.666.162 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.673.415 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.673.425 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.673.425 I llama_context: graph nodes  = 1015
0.00.673.426 I llama_context: graph splits = 2
0.00.673.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.673.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.673.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.333 I main: llama threadpool init, n_threads = 8
0.00.971.355 I 
0.00.971.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.971.435 I 
0.00.971.565 I sampler seed: 1234
0.00.971.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.971.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.971.590 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.595.415 I llama_perf_sampler_print:    sampling time =       3,93 ms /    71 runs   (    0,06 ms per token, 18056,97 tokens per second)
0.03.595.419 I llama_perf_context_print:        load time =     969,00 ms
0.03.595.421 I llama_perf_context_print: prompt eval time =     163,74 ms /     7 tokens (   23,39 ms per token,    42,75 tokens per second)
0.03.595.423 I llama_perf_context_print:        eval time =    2447,84 ms /    63 runs   (   38,85 ms per token,    25,74 tokens per second)
0.03.595.424 I llama_perf_context_print:       total time =    2625,83 ms /    70 tokens
0.03.595.424 I llama_perf_context_print:    graphs reused =          0

real	0m3,788s
user	0m1,570s
sys	0m2,396s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.372 I build: 6056 (baad9488) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.684 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.941 I llama_model_loader: - type  f32:  194 tensors
0.00.032.942 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.947 I print_info: file format = GGUF V3 (latest)
0.00.032.950 I print_info: file type   = Q6_K
0.00.032.953 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.241 I load: special tokens cache size = 25
0.00.100.906 I load: token to piece cache size = 0.2984 MB
0.00.100.942 I print_info: arch             = gptneox
0.00.100.944 I print_info: vocab_only       = 0
0.00.100.944 I print_info: n_ctx_train      = 2048
0.00.100.945 I print_info: n_embd           = 2048
0.00.100.946 I print_info: n_layer          = 24
0.00.100.961 I print_info: n_head           = 16
0.00.100.965 I print_info: n_head_kv        = 16
0.00.100.965 I print_info: n_rot            = 32
0.00.100.966 I print_info: n_swa            = 0
0.00.100.968 I print_info: is_swa_any       = 0
0.00.100.969 I print_info: n_embd_head_k    = 128
0.00.100.970 I print_info: n_embd_head_v    = 128
0.00.100.973 I print_info: n_gqa            = 1
0.00.100.976 I print_info: n_embd_k_gqa     = 2048
0.00.100.979 I print_info: n_embd_v_gqa     = 2048
0.00.100.981 I print_info: f_norm_eps       = 1.0e-05
0.00.100.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.986 I print_info: f_logit_scale    = 0.0e+00
0.00.100.987 I print_info: f_attn_scale     = 0.0e+00
0.00.100.990 I print_info: n_ff             = 8192
0.00.101.009 I print_info: n_expert         = 0
0.00.101.009 I print_info: n_expert_used    = 0
0.00.101.010 I print_info: causal attn      = 1
0.00.101.011 I print_info: pooling type     = 0
0.00.101.011 I print_info: rope type        = 2
0.00.101.012 I print_info: rope scaling     = linear
0.00.101.015 I print_info: freq_base_train  = 10000.0
0.00.101.016 I print_info: freq_scale_train = 1
0.00.101.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.017 I print_info: rope_finetuned   = unknown
0.00.101.019 I print_info: model type       = 1.4B
0.00.101.020 I print_info: model params     = 1.41 B
0.00.101.021 I print_info: general.name     = 1.4B
0.00.101.024 I print_info: vocab type       = BPE
0.00.101.025 I print_info: n_vocab          = 50304
0.00.101.025 I print_info: n_merges         = 50009
0.00.101.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.030 I print_info: LF token         = 187 'Ċ'
0.00.101.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.032 I print_info: max token length = 1024
0.00.101.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.876 I load_tensors: offloading 24 repeating layers to GPU
0.00.204.888 I load_tensors: offloading output layer to GPU
0.00.204.889 I load_tensors: offloaded 25/25 layers to GPU
0.00.204.899 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.204.902 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.660.105 I llama_context: constructing llama_context
0.00.660.114 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.660.116 I llama_context: n_seq_max     = 1
0.00.660.117 I llama_context: n_ctx         = 128
0.00.660.118 I llama_context: n_ctx_per_seq = 128
0.00.660.118 I llama_context: n_batch       = 128
0.00.660.119 I llama_context: n_ubatch      = 128
0.00.660.120 I llama_context: causal_attn   = 1
0.00.660.121 I llama_context: flash_attn    = 0
0.00.660.121 I llama_context: kv_unified    = true
0.00.660.127 I llama_context: freq_base     = 10000.0
0.00.660.129 I llama_context: freq_scale    = 1
0.00.660.130 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.660.150 I Running with Environment Variables:
0.00.660.151 I   GGML_SYCL_DEBUG: 0
0.00.660.152 I   GGML_SYCL_DISABLE_OPT: 0
0.00.660.152 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.660.153 I   GGML_SYCL_DISABLE_DNN: 0
0.00.660.153 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.660.154 I Build with Macros:
0.00.660.154 I   GGML_SYCL_FORCE_MMQ: no
0.00.660.155 I   GGML_SYCL_F16: yes
0.00.660.157 I Found 1 SYCL devices:
0.00.660.159 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.660.159 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.660.160 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.660.161 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.660.289 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.660.296 I SYCL Optimization Feature:
0.00.660.296 I |ID|        Device Type|Reorder|
0.00.660.296 I |--|-------------------|-------|
0.00.660.306 I | 0| [level_zero:gpu:0]|      Y|
0.00.660.487 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.661.185 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.661.536 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.661.542 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.663.839 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.663.847 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.663.848 I llama_context: graph nodes  = 1015
0.00.663.849 I llama_context: graph splits = 2
0.00.663.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.664.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.443 I 
0.00.951.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.951.572 I perplexity: tokenizing the input ..
0.00.961.144 I perplexity: tokenization took 9.563 ms
0.00.961.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.129.399 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.134.368 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.134.439 I llama_perf_context_print:        load time =     950.73 ms
0.01.134.442 I llama_perf_context_print: prompt eval time =     167.76 ms /   128 tokens (    1.31 ms per token,   763.01 tokens per second)
0.01.134.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.134.444 I llama_perf_context_print:       total time =     183.01 ms /   129 tokens
0.01.134.444 I llama_perf_context_print:    graphs reused =          0

real	0m1,352s
user	0m0,740s
sys	0m0,642s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.252 I build: 6056 (baad9488) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.907 I llama_model_loader: - type  f32:  194 tensors
0.00.032.908 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.912 I print_info: file format = GGUF V3 (latest)
0.00.032.914 I print_info: file type   = Q4_0
0.00.032.918 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.337 I load: special tokens cache size = 25
0.00.105.953 I load: token to piece cache size = 0.2984 MB
0.00.105.982 I print_info: arch             = gptneox
0.00.105.982 I print_info: vocab_only       = 0
0.00.105.983 I print_info: n_ctx_train      = 2048
0.00.105.984 I print_info: n_embd           = 2048
0.00.105.984 I print_info: n_layer          = 24
0.00.105.997 I print_info: n_head           = 16
0.00.106.000 I print_info: n_head_kv        = 16
0.00.106.000 I print_info: n_rot            = 32
0.00.106.001 I print_info: n_swa            = 0
0.00.106.002 I print_info: is_swa_any       = 0
0.00.106.003 I print_info: n_embd_head_k    = 128
0.00.106.004 I print_info: n_embd_head_v    = 128
0.00.106.006 I print_info: n_gqa            = 1
0.00.106.008 I print_info: n_embd_k_gqa     = 2048
0.00.106.010 I print_info: n_embd_v_gqa     = 2048
0.00.106.012 I print_info: f_norm_eps       = 1.0e-05
0.00.106.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.014 I print_info: f_logit_scale    = 0.0e+00
0.00.106.014 I print_info: f_attn_scale     = 0.0e+00
0.00.106.016 I print_info: n_ff             = 8192
0.00.106.016 I print_info: n_expert         = 0
0.00.106.016 I print_info: n_expert_used    = 0
0.00.106.017 I print_info: causal attn      = 1
0.00.106.018 I print_info: pooling type     = 0
0.00.106.018 I print_info: rope type        = 2
0.00.106.018 I print_info: rope scaling     = linear
0.00.106.020 I print_info: freq_base_train  = 10000.0
0.00.106.021 I print_info: freq_scale_train = 1
0.00.106.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.022 I print_info: rope_finetuned   = unknown
0.00.106.023 I print_info: model type       = 1.4B
0.00.106.023 I print_info: model params     = 1.41 B
0.00.106.024 I print_info: general.name     = 1.4B
0.00.106.026 I print_info: vocab type       = BPE
0.00.106.027 I print_info: n_vocab          = 50304
0.00.106.027 I print_info: n_merges         = 50009
0.00.106.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.030 I print_info: LF token         = 187 'Ċ'
0.00.106.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.031 I print_info: max token length = 1024
0.00.106.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.678 I load_tensors: offloading 24 repeating layers to GPU
0.00.170.690 I load_tensors: offloading output layer to GPU
0.00.170.691 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.698 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.170.700 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.497.042 I llama_context: constructing llama_context
0.00.497.049 I llama_context: n_seq_max     = 1
0.00.497.050 I llama_context: n_ctx         = 2048
0.00.497.051 I llama_context: n_ctx_per_seq = 2048
0.00.497.051 I llama_context: n_batch       = 2048
0.00.497.052 I llama_context: n_ubatch      = 512
0.00.497.052 I llama_context: causal_attn   = 1
0.00.497.053 I llama_context: flash_attn    = 0
0.00.497.053 I llama_context: kv_unified    = true
0.00.497.058 I llama_context: freq_base     = 10000.0
0.00.497.059 I llama_context: freq_scale    = 1
0.00.497.071 I Running with Environment Variables:
0.00.497.072 I   GGML_SYCL_DEBUG: 0
0.00.497.072 I   GGML_SYCL_DISABLE_OPT: 0
0.00.497.072 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.497.073 I   GGML_SYCL_DISABLE_DNN: 0
0.00.497.073 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.497.074 I Build with Macros:
0.00.497.074 I   GGML_SYCL_FORCE_MMQ: no
0.00.497.074 I   GGML_SYCL_F16: yes
0.00.497.077 I Found 1 SYCL devices:
0.00.497.077 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.497.078 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.497.078 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.497.079 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.497.177 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.497.178 I SYCL Optimization Feature:
0.00.497.178 I |ID|        Device Type|Reorder|
0.00.497.179 I |--|-------------------|-------|
0.00.497.185 I | 0| [level_zero:gpu:0]|      Y|
0.00.497.345 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.499.749 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.502.504 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.502.512 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.508.815 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.508.822 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.508.823 I llama_context: graph nodes  = 1015
0.00.508.824 I llama_context: graph splits = 2
0.00.508.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.509.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.100.609 I llama_context: constructing llama_context
0.02.100.618 I llama_context: n_seq_max     = 1
0.02.100.619 I llama_context: n_ctx         = 2048
0.02.100.620 I llama_context: n_ctx_per_seq = 2048
0.02.100.620 I llama_context: n_batch       = 2048
0.02.100.620 I llama_context: n_ubatch      = 512
0.02.100.621 I llama_context: causal_attn   = 1
0.02.100.621 I llama_context: flash_attn    = 0
0.02.100.622 I llama_context: kv_unified    = true
0.02.100.626 I llama_context: freq_base     = 10000.0
0.02.100.627 I llama_context: freq_scale    = 1
0.02.100.737 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.103.081 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.105.593 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.105.599 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.111.983 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.111.989 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.111.990 I llama_context: graph nodes  = 1015
0.02.111.990 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.812.077 I llama_context: constructing llama_context
0.02.812.086 I llama_context: n_seq_max     = 1
0.02.812.086 I llama_context: n_ctx         = 2048
0.02.812.087 I llama_context: n_ctx_per_seq = 2048
0.02.812.088 I llama_context: n_batch       = 2048
0.02.812.088 I llama_context: n_ubatch      = 512
0.02.812.089 I llama_context: causal_attn   = 1
0.02.812.089 I llama_context: flash_attn    = 0
0.02.812.090 I llama_context: kv_unified    = true
0.02.812.095 I llama_context: freq_base     = 10000.0
0.02.812.096 I llama_context: freq_scale    = 1
0.02.812.199 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.814.570 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.817.076 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.817.082 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.823.339 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.823.349 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.823.350 I llama_context: graph nodes  = 1015
0.02.823.351 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m4,235s
user	0m2,592s
sys	0m1,883s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.288 I build: 6056 (baad9488) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.584 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.589 I llama_model_loader: - type  f32:  194 tensors
0.00.032.589 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.594 I print_info: file format = GGUF V3 (latest)
0.00.032.596 I print_info: file type   = Q4_0
0.00.032.600 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.503 I load: special tokens cache size = 25
0.00.101.390 I load: token to piece cache size = 0.2984 MB
0.00.101.418 I print_info: arch             = gptneox
0.00.101.420 I print_info: vocab_only       = 0
0.00.101.421 I print_info: n_ctx_train      = 2048
0.00.101.422 I print_info: n_embd           = 2048
0.00.101.423 I print_info: n_layer          = 24
0.00.101.439 I print_info: n_head           = 16
0.00.101.443 I print_info: n_head_kv        = 16
0.00.101.444 I print_info: n_rot            = 32
0.00.101.444 I print_info: n_swa            = 0
0.00.101.446 I print_info: is_swa_any       = 0
0.00.101.447 I print_info: n_embd_head_k    = 128
0.00.101.448 I print_info: n_embd_head_v    = 128
0.00.101.452 I print_info: n_gqa            = 1
0.00.101.455 I print_info: n_embd_k_gqa     = 2048
0.00.101.458 I print_info: n_embd_v_gqa     = 2048
0.00.101.461 I print_info: f_norm_eps       = 1.0e-05
0.00.101.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.465 I print_info: f_logit_scale    = 0.0e+00
0.00.101.466 I print_info: f_attn_scale     = 0.0e+00
0.00.101.468 I print_info: n_ff             = 8192
0.00.101.469 I print_info: n_expert         = 0
0.00.101.470 I print_info: n_expert_used    = 0
0.00.101.470 I print_info: causal attn      = 1
0.00.101.471 I print_info: pooling type     = 0
0.00.101.471 I print_info: rope type        = 2
0.00.101.472 I print_info: rope scaling     = linear
0.00.101.474 I print_info: freq_base_train  = 10000.0
0.00.101.476 I print_info: freq_scale_train = 1
0.00.101.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.478 I print_info: rope_finetuned   = unknown
0.00.101.479 I print_info: model type       = 1.4B
0.00.101.480 I print_info: model params     = 1.41 B
0.00.101.481 I print_info: general.name     = 1.4B
0.00.101.483 I print_info: vocab type       = BPE
0.00.101.484 I print_info: n_vocab          = 50304
0.00.101.485 I print_info: n_merges         = 50009
0.00.101.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.489 I print_info: LF token         = 187 'Ċ'
0.00.101.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.491 I print_info: max token length = 1024
0.00.101.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.069 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.079 I load_tensors: offloading output layer to GPU
0.00.168.080 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.087 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.168.089 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.502.570 I llama_context: constructing llama_context
0.00.502.579 I llama_context: n_seq_max     = 1
0.00.502.579 I llama_context: n_ctx         = 2048
0.00.502.580 I llama_context: n_ctx_per_seq = 2048
0.00.502.581 I llama_context: n_batch       = 2048
0.00.502.581 I llama_context: n_ubatch      = 512
0.00.502.582 I llama_context: causal_attn   = 1
0.00.502.582 I llama_context: flash_attn    = 1
0.00.502.582 I llama_context: kv_unified    = true
0.00.502.587 I llama_context: freq_base     = 10000.0
0.00.502.588 I llama_context: freq_scale    = 1
0.00.502.603 I Running with Environment Variables:
0.00.502.603 I   GGML_SYCL_DEBUG: 0
0.00.502.603 I   GGML_SYCL_DISABLE_OPT: 0
0.00.502.604 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.502.604 I   GGML_SYCL_DISABLE_DNN: 0
0.00.502.605 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.502.605 I Build with Macros:
0.00.502.605 I   GGML_SYCL_FORCE_MMQ: no
0.00.502.606 I   GGML_SYCL_F16: yes
0.00.502.608 I Found 1 SYCL devices:
0.00.502.609 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.502.609 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.502.610 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.502.611 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.502.710 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.502.711 I SYCL Optimization Feature:
0.00.502.711 I |ID|        Device Type|Reorder|
0.00.502.712 I |--|-------------------|-------|
0.00.502.718 I | 0| [level_zero:gpu:0]|      Y|
0.00.502.879 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.505.432 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.508.268 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.275 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.520.238 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.520.244 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.520.245 I llama_context: graph nodes  = 920
0.00.520.246 I llama_context: graph splits = 50
0.00.520.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.792.920 I llama_context: constructing llama_context
0.01.792.928 I llama_context: n_seq_max     = 1
0.01.792.929 I llama_context: n_ctx         = 2048
0.01.792.929 I llama_context: n_ctx_per_seq = 2048
0.01.792.930 I llama_context: n_batch       = 2048
0.01.792.931 I llama_context: n_ubatch      = 512
0.01.792.931 I llama_context: causal_attn   = 1
0.01.792.932 I llama_context: flash_attn    = 1
0.01.792.932 I llama_context: kv_unified    = true
0.01.792.937 I llama_context: freq_base     = 10000.0
0.01.792.938 I llama_context: freq_scale    = 1
0.01.793.029 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.795.430 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.797.957 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.797.967 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.812.327 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.812.334 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.812.336 I llama_context: graph nodes  = 920
0.01.812.337 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.562.457 I llama_context: constructing llama_context
0.02.562.466 I llama_context: n_seq_max     = 1
0.02.562.467 I llama_context: n_ctx         = 2048
0.02.562.468 I llama_context: n_ctx_per_seq = 2048
0.02.562.469 I llama_context: n_batch       = 2048
0.02.562.469 I llama_context: n_ubatch      = 512
0.02.562.470 I llama_context: causal_attn   = 1
0.02.562.471 I llama_context: flash_attn    = 1
0.02.562.471 I llama_context: kv_unified    = true
0.02.562.477 I llama_context: freq_base     = 10000.0
0.02.562.479 I llama_context: freq_scale    = 1
0.02.562.594 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.565.328 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.567.830 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.567.839 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.581.822 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.581.829 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.581.830 I llama_context: graph nodes  = 920
0.02.581.830 I llama_context: graph splits = 50
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

real	0m3,621s
user	0m20,960s
sys	0m2,531s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.17 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.91 sec*proc (2 tests)

Total Test time (real) =   1.92 sec
0.50user 1.44system 0:01.95elapsed 100%CPU (0avgtext+0avgdata 3059524maxresident)k
8inputs+56outputs (1major+110834minor)pagefaults 0swaps
```
