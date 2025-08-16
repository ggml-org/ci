## Summary

- status:  SUCCESS ✅
- runtime: 7:03.05
- date:    Sab 16 Agu 2025 04:25:50  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/de2192794f4e8e04f2e8167ef2424905145e88fc
- author:  Jeff Bolz
```
vulkan: Support mul_mat_id with f32 accumulators (#15337)

* vulkan: Add missing bounds checking to scalar/coopmat1 mul_mat_id

* vulkan: Support mul_mat_id with f32 accumulators, but they are not hooked up

- There's no explicit way to request f32 precision for mul_mat_id, but there
probably should be, and this gets the code in place for that.
- A couple fixes to check_results.
- Remove casts to fp16 in coopmat1 FA shader (found by inspection).
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.26 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.28 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.30 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.60 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.53 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.91 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.08 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.13 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.32 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    4.70 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.50 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.09 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.31 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.09 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.15 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed   28.92 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    2.26 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.20 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.39 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   57.78 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.60 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   20.82 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.17 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.22 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 130.52 sec*proc (36 tests)

Total Test time (real) = 130.56 sec

real	2m10,593s
user	3m57,705s
sys	0m49,385s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.321 I build: 6181 (de219279) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.333 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.651 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.454 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.492 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.495 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.496 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.497 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.500 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.501 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.502 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.502 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.503 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.509 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.510 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.511 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.512 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.524 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.525 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.526 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.527 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.528 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.274 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.384 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.391 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.392 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.393 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.394 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.394 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.395 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.396 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.396 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.397 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.399 I llama_model_loader: - type  f32:  124 tensors
0.00.012.400 I llama_model_loader: - type  f16:   73 tensors
0.00.012.404 I print_info: file format = GGUF V3 (latest)
0.00.012.406 I print_info: file type   = F16
0.00.012.410 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.888 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.898 I load: printing all EOG tokens:
0.00.036.899 I load:   - 102 ('[SEP]')
0.00.037.086 I load: special tokens cache size = 5
0.00.040.928 I load: token to piece cache size = 0.2032 MB
0.00.040.954 I print_info: arch             = bert
0.00.040.955 I print_info: vocab_only       = 0
0.00.040.956 I print_info: n_ctx_train      = 512
0.00.040.956 I print_info: n_embd           = 384
0.00.040.957 I print_info: n_layer          = 12
0.00.040.969 I print_info: n_head           = 12
0.00.040.972 I print_info: n_head_kv        = 12
0.00.040.972 I print_info: n_rot            = 32
0.00.040.973 I print_info: n_swa            = 0
0.00.040.975 I print_info: is_swa_any       = 0
0.00.040.975 I print_info: n_embd_head_k    = 32
0.00.040.975 I print_info: n_embd_head_v    = 32
0.00.040.980 I print_info: n_gqa            = 1
0.00.040.983 I print_info: n_embd_k_gqa     = 384
0.00.040.985 I print_info: n_embd_v_gqa     = 384
0.00.040.986 I print_info: f_norm_eps       = 1.0e-12
0.00.040.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.989 I print_info: f_logit_scale    = 0.0e+00
0.00.040.989 I print_info: f_attn_scale     = 0.0e+00
0.00.040.992 I print_info: n_ff             = 1536
0.00.040.992 I print_info: n_expert         = 0
0.00.040.993 I print_info: n_expert_used    = 0
0.00.040.996 I print_info: causal attn      = 0
0.00.040.996 I print_info: pooling type     = 2
0.00.040.997 I print_info: rope type        = 2
0.00.040.997 I print_info: rope scaling     = linear
0.00.040.999 I print_info: freq_base_train  = 10000.0
0.00.041.000 I print_info: freq_scale_train = 1
0.00.041.000 I print_info: n_ctx_orig_yarn  = 512
0.00.041.001 I print_info: rope_finetuned   = unknown
0.00.041.002 I print_info: n_cls_out        = 1
0.00.041.003 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.004 I print_info: model type       = 33M
0.00.041.005 I print_info: model params     = 33.21 M
0.00.041.006 I print_info: general.name     = Bge Small
0.00.041.009 I print_info: vocab type       = WPM
0.00.041.011 I print_info: n_vocab          = 30522
0.00.041.012 I print_info: n_merges         = 0
0.00.041.013 I print_info: BOS token        = 101 '[CLS]'
0.00.041.014 I print_info: EOS token        = 102 '[SEP]'
0.00.041.014 I print_info: UNK token        = 100 '[UNK]'
0.00.041.015 I print_info: SEP token        = 102 '[SEP]'
0.00.041.016 I print_info: PAD token        = 0 '[PAD]'
0.00.041.018 I print_info: MASK token       = 103 '[MASK]'
0.00.041.019 I print_info: LF token         = 0 '[PAD]'
0.00.041.019 I print_info: EOG token        = 102 '[SEP]'
0.00.041.020 I print_info: max token length = 21
0.00.041.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.915 I load_tensors: offloading 12 repeating layers to GPU
0.00.049.926 I load_tensors: offloading output layer to GPU
0.00.049.927 I load_tensors: offloaded 13/13 layers to GPU
0.00.049.934 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.049.935 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.077.393 I llama_context: constructing llama_context
0.00.077.403 I llama_context: n_seq_max     = 1
0.00.077.404 I llama_context: n_ctx         = 512
0.00.077.404 I llama_context: n_ctx_per_seq = 512
0.00.077.405 I llama_context: n_batch       = 2048
0.00.077.406 I llama_context: n_ubatch      = 2048
0.00.077.407 I llama_context: causal_attn   = 0
0.00.077.407 I llama_context: flash_attn    = 0
0.00.077.407 I llama_context: kv_unified    = true
0.00.077.411 I llama_context: freq_base     = 10000.0
0.00.077.412 I llama_context: freq_scale    = 1
0.00.077.424 I Running with Environment Variables:
0.00.077.425 I   GGML_SYCL_DEBUG: 0
0.00.077.425 I   GGML_SYCL_DISABLE_OPT: 0
0.00.077.426 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.077.426 I   GGML_SYCL_DISABLE_DNN: 0
0.00.077.427 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.077.427 I Build with Macros:
0.00.077.428 I   GGML_SYCL_FORCE_MMQ: no
0.00.077.428 I   GGML_SYCL_F16: yes
0.00.077.430 I Found 1 SYCL devices:
0.00.077.431 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.077.431 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.077.432 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.077.432 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.077.523 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.077.524 I SYCL Optimization Feature:
0.00.077.524 I |ID|        Device Type|Reorder|
0.00.077.525 I |--|-------------------|-------|
0.00.077.533 I | 0| [level_zero:gpu:0]|      Y|
0.00.077.698 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.077.956 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.077.974 I common_init_from_params: added [SEP] logit bias = -inf
0.00.078.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.078.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.938 I 
0.00.313.013 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.893 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.381.043 I llama_perf_context_print:        load time =     312.26 ms
0.00.381.046 I llama_perf_context_print: prompt eval time =      66.78 ms /     9 tokens (    7.42 ms per token,   134.78 tokens per second)
0.00.381.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.049 I llama_perf_context_print:       total time =      68.12 ms /    10 tokens
0.00.381.050 I llama_perf_context_print:    graphs reused =          0

real	0m0,589s
user	0m2,182s
sys	0m0,301s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.258 I build: 6181 (de219279) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.266 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.218 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.249 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.251 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.252 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.253 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.256 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.257 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.258 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.259 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.259 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.264 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.265 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.266 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.278 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.279 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.280 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.281 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.075 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.080 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.081 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.082 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.082 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.083 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.084 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.084 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.085 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.086 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.086 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.087 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.089 I llama_model_loader: - type  f32:  124 tensors
0.00.012.090 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.093 I print_info: file format = GGUF V3 (latest)
0.00.012.095 I print_info: file type   = Q8_0
0.00.012.097 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.360 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.365 I load: printing all EOG tokens:
0.00.033.366 I load:   - 102 ('[SEP]')
0.00.033.438 I load: special tokens cache size = 5
0.00.037.040 I load: token to piece cache size = 0.2032 MB
0.00.037.061 I print_info: arch             = bert
0.00.037.061 I print_info: vocab_only       = 0
0.00.037.062 I print_info: n_ctx_train      = 512
0.00.037.062 I print_info: n_embd           = 384
0.00.037.063 I print_info: n_layer          = 12
0.00.037.073 I print_info: n_head           = 12
0.00.037.076 I print_info: n_head_kv        = 12
0.00.037.077 I print_info: n_rot            = 32
0.00.037.077 I print_info: n_swa            = 0
0.00.037.079 I print_info: is_swa_any       = 0
0.00.037.079 I print_info: n_embd_head_k    = 32
0.00.037.079 I print_info: n_embd_head_v    = 32
0.00.037.082 I print_info: n_gqa            = 1
0.00.037.084 I print_info: n_embd_k_gqa     = 384
0.00.037.086 I print_info: n_embd_v_gqa     = 384
0.00.037.087 I print_info: f_norm_eps       = 1.0e-12
0.00.037.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.090 I print_info: f_logit_scale    = 0.0e+00
0.00.037.090 I print_info: f_attn_scale     = 0.0e+00
0.00.037.092 I print_info: n_ff             = 1536
0.00.037.093 I print_info: n_expert         = 0
0.00.037.093 I print_info: n_expert_used    = 0
0.00.037.094 I print_info: causal attn      = 0
0.00.037.094 I print_info: pooling type     = 2
0.00.037.095 I print_info: rope type        = 2
0.00.037.095 I print_info: rope scaling     = linear
0.00.037.097 I print_info: freq_base_train  = 10000.0
0.00.037.098 I print_info: freq_scale_train = 1
0.00.037.098 I print_info: n_ctx_orig_yarn  = 512
0.00.037.099 I print_info: rope_finetuned   = unknown
0.00.037.099 I print_info: n_cls_out        = 1
0.00.037.100 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.101 I print_info: model type       = 33M
0.00.037.102 I print_info: model params     = 33.21 M
0.00.037.102 I print_info: general.name     = Bge Small
0.00.037.105 I print_info: vocab type       = WPM
0.00.037.105 I print_info: n_vocab          = 30522
0.00.037.106 I print_info: n_merges         = 0
0.00.037.107 I print_info: BOS token        = 101 '[CLS]'
0.00.037.107 I print_info: EOS token        = 102 '[SEP]'
0.00.037.108 I print_info: UNK token        = 100 '[UNK]'
0.00.037.108 I print_info: SEP token        = 102 '[SEP]'
0.00.037.109 I print_info: PAD token        = 0 '[PAD]'
0.00.037.109 I print_info: MASK token       = 103 '[MASK]'
0.00.037.110 I print_info: LF token         = 0 '[PAD]'
0.00.037.110 I print_info: EOG token        = 102 '[SEP]'
0.00.037.110 I print_info: max token length = 21
0.00.037.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.282 I load_tensors: offloading 12 repeating layers to GPU
0.00.055.289 I load_tensors: offloading output layer to GPU
0.00.055.290 I load_tensors: offloaded 13/13 layers to GPU
0.00.055.298 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.055.300 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.070.099 I llama_context: constructing llama_context
0.00.070.106 I llama_context: n_seq_max     = 1
0.00.070.106 I llama_context: n_ctx         = 512
0.00.070.107 I llama_context: n_ctx_per_seq = 512
0.00.070.107 I llama_context: n_batch       = 2048
0.00.070.108 I llama_context: n_ubatch      = 2048
0.00.070.108 I llama_context: causal_attn   = 0
0.00.070.109 I llama_context: flash_attn    = 0
0.00.070.109 I llama_context: kv_unified    = true
0.00.070.113 I llama_context: freq_base     = 10000.0
0.00.070.114 I llama_context: freq_scale    = 1
0.00.070.126 I Running with Environment Variables:
0.00.070.127 I   GGML_SYCL_DEBUG: 0
0.00.070.127 I   GGML_SYCL_DISABLE_OPT: 0
0.00.070.128 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.070.128 I   GGML_SYCL_DISABLE_DNN: 0
0.00.070.128 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.070.129 I Build with Macros:
0.00.070.129 I   GGML_SYCL_FORCE_MMQ: no
0.00.070.130 I   GGML_SYCL_F16: yes
0.00.070.132 I Found 1 SYCL devices:
0.00.070.133 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.070.133 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.070.134 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.070.134 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.070.221 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.070.221 I SYCL Optimization Feature:
0.00.070.222 I |ID|        Device Type|Reorder|
0.00.070.223 I |--|-------------------|-------|
0.00.070.230 I | 0| [level_zero:gpu:0]|      Y|
0.00.070.381 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.070.941 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.070.958 I common_init_from_params: added [SEP] logit bias = -inf
0.00.071.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.071.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.356 I 
0.00.207.431 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.143 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.310.320 I llama_perf_context_print:        load time =     206.76 ms
0.00.310.328 I llama_perf_context_print: prompt eval time =     100.56 ms /     9 tokens (   11.17 ms per token,    89.50 tokens per second)
0.00.310.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.310.331 I llama_perf_context_print:       total time =     102.98 ms /    10 tokens
0.00.310.332 I llama_perf_context_print:    graphs reused =          0

real	0m0,491s
user	0m1,911s
sys	0m0,277s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.253 I build: 6181 (de219279) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.261 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.312 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.343 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.345 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.346 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.347 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.350 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.350 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.351 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.352 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.353 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.358 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.359 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.360 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.361 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.361 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.362 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.832 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.052 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.442 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.449 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.450 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.451 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.452 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.452 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.453 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.454 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.455 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.456 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.456 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.459 I llama_model_loader: - type  f32:   40 tensors
0.00.029.460 I llama_model_loader: - type  f16:   26 tensors
0.00.029.464 I print_info: file format = GGUF V3 (latest)
0.00.029.467 I print_info: file type   = F16
0.00.029.471 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.073 W load: empty token at index 5
0.00.054.192 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.915 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.921 I load: printing all EOG tokens:
0.00.084.922 I load:   - 2 ('</s>')
0.00.085.048 I load: special tokens cache size = 5
0.00.535.398 I load: token to piece cache size = 1.5060 MB
0.00.535.445 I print_info: arch             = jina-bert-v2
0.00.535.446 I print_info: vocab_only       = 0
0.00.535.446 I print_info: n_ctx_train      = 8192
0.00.535.447 I print_info: n_embd           = 384
0.00.535.447 I print_info: n_layer          = 4
0.00.535.462 I print_info: n_head           = 12
0.00.535.464 I print_info: n_head_kv        = 12
0.00.535.465 I print_info: n_rot            = 32
0.00.535.465 I print_info: n_swa            = 0
0.00.535.467 I print_info: is_swa_any       = 0
0.00.535.468 I print_info: n_embd_head_k    = 32
0.00.535.468 I print_info: n_embd_head_v    = 32
0.00.535.470 I print_info: n_gqa            = 1
0.00.535.472 I print_info: n_embd_k_gqa     = 384
0.00.535.474 I print_info: n_embd_v_gqa     = 384
0.00.535.476 I print_info: f_norm_eps       = 1.0e-12
0.00.535.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.535.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.535.478 I print_info: f_max_alibi_bias = 8.0e+00
0.00.535.478 I print_info: f_logit_scale    = 0.0e+00
0.00.535.478 I print_info: f_attn_scale     = 0.0e+00
0.00.535.481 I print_info: n_ff             = 1536
0.00.535.481 I print_info: n_expert         = 0
0.00.535.481 I print_info: n_expert_used    = 0
0.00.535.482 I print_info: causal attn      = 0
0.00.535.483 I print_info: pooling type     = -1
0.00.535.483 I print_info: rope type        = -1
0.00.535.483 I print_info: rope scaling     = linear
0.00.535.485 I print_info: freq_base_train  = 10000.0
0.00.535.486 I print_info: freq_scale_train = 1
0.00.535.486 I print_info: n_ctx_orig_yarn  = 8192
0.00.535.487 I print_info: rope_finetuned   = unknown
0.00.535.488 I print_info: model type       = 33M
0.00.535.489 I print_info: model params     = 32.90 M
0.00.535.490 I print_info: general.name     = Jina Bert Implementation
0.00.535.493 I print_info: vocab type       = BPE
0.00.535.493 I print_info: n_vocab          = 61056
0.00.535.494 I print_info: n_merges         = 39382
0.00.535.495 I print_info: BOS token        = 0 '<s>'
0.00.535.495 I print_info: EOS token        = 2 '</s>'
0.00.535.495 I print_info: UNK token        = 3 '<unk>'
0.00.535.496 I print_info: SEP token        = 2 '</s>'
0.00.535.496 I print_info: PAD token        = 1 '<pad>'
0.00.535.497 I print_info: MASK token       = 4 '<mask>'
0.00.535.498 I print_info: EOG token        = 2 '</s>'
0.00.535.499 I print_info: max token length = 45
0.00.535.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.544.080 I load_tensors: offloading 4 repeating layers to GPU
0.00.544.090 I load_tensors: offloading output layer to GPU
0.00.544.091 I load_tensors: offloaded 5/5 layers to GPU
0.00.544.096 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.544.097 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.557.477 I llama_context: constructing llama_context
0.00.557.485 I llama_context: n_seq_max     = 1
0.00.557.485 I llama_context: n_ctx         = 8192
0.00.557.486 I llama_context: n_ctx_per_seq = 8192
0.00.557.487 I llama_context: n_batch       = 2048
0.00.557.488 I llama_context: n_ubatch      = 2048
0.00.557.488 I llama_context: causal_attn   = 0
0.00.557.489 I llama_context: flash_attn    = 0
0.00.557.489 I llama_context: kv_unified    = true
0.00.557.492 I llama_context: freq_base     = 10000.0
0.00.557.493 I llama_context: freq_scale    = 1
0.00.557.504 I Running with Environment Variables:
0.00.557.505 I   GGML_SYCL_DEBUG: 0
0.00.557.505 I   GGML_SYCL_DISABLE_OPT: 0
0.00.557.505 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.557.506 I   GGML_SYCL_DISABLE_DNN: 0
0.00.557.506 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.557.507 I Build with Macros:
0.00.557.507 I   GGML_SYCL_FORCE_MMQ: no
0.00.557.507 I   GGML_SYCL_F16: yes
0.00.557.509 I Found 1 SYCL devices:
0.00.557.510 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.557.510 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.557.511 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.557.512 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.557.593 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.557.594 I SYCL Optimization Feature:
0.00.557.594 I |ID|        Device Type|Reorder|
0.00.557.595 I |--|-------------------|-------|
0.00.557.602 I | 0| [level_zero:gpu:0]|      Y|
0.00.557.739 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.557.916 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.557.936 I common_init_from_params: added </s> logit bias = -inf
0.00.558.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.558.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.434 I 
0.00.792.510 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.748 I main: prompt 0: 'what is panda?	hi'
0.00.792.765 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.792.773 I main: prompt 1: 'what is panda?	it's a bear'
0.00.792.773 I main: number of tokens in prompt = 13
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


0.00.792.779 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.792.780 I main: number of tokens in prompt = 40
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


0.00.792.877 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.092.441 I llama_perf_context_print:        load time =     791.85 ms
0.01.092.443 I llama_perf_context_print: prompt eval time =     299.48 ms /    62 tokens (    4.83 ms per token,   207.02 tokens per second)
0.01.092.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.092.446 I llama_perf_context_print:       total time =     300.02 ms /    63 tokens
0.01.092.446 I llama_perf_context_print:    graphs reused =          0

real	0m1,303s
user	0m2,348s
sys	0m0,359s
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
0.00.000.273 I build: 6181 (de219279) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.000.683 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.541 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.603 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.603 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.604 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.326 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.088 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.878 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.890 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.891 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.892 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.896 I llama_model_loader: - type  f32:  194 tensors
0.00.032.897 I llama_model_loader: - type  f16:   98 tensors
0.00.032.902 I print_info: file format = GGUF V3 (latest)
0.00.032.911 I print_info: file type   = all F32 (guessed)
0.00.032.917 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.087.985 I load: printing all EOG tokens:
0.00.087.993 I load:   - 0 ('<|endoftext|>')
0.00.088.170 I load: special tokens cache size = 25
0.00.107.181 I load: token to piece cache size = 0,2984 MB
0.00.107.213 I print_info: arch             = gptneox
0.00.107.214 I print_info: vocab_only       = 0
0.00.107.215 I print_info: n_ctx_train      = 2048
0.00.107.215 I print_info: n_embd           = 2048
0.00.107.216 I print_info: n_layer          = 24
0.00.107.233 I print_info: n_head           = 16
0.00.107.236 I print_info: n_head_kv        = 16
0.00.107.237 I print_info: n_rot            = 32
0.00.107.238 I print_info: n_swa            = 0
0.00.107.240 I print_info: is_swa_any       = 0
0.00.107.240 I print_info: n_embd_head_k    = 128
0.00.107.241 I print_info: n_embd_head_v    = 128
0.00.107.244 I print_info: n_gqa            = 1
0.00.107.246 I print_info: n_embd_k_gqa     = 2048
0.00.107.249 I print_info: n_embd_v_gqa     = 2048
0.00.107.251 I print_info: f_norm_eps       = 1,0e-05
0.00.107.251 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.107.252 I print_info: f_clamp_kqv      = 0,0e+00
0.00.107.252 I print_info: f_max_alibi_bias = 0,0e+00
0.00.107.253 I print_info: f_logit_scale    = 0,0e+00
0.00.107.254 I print_info: f_attn_scale     = 0,0e+00
0.00.107.255 I print_info: n_ff             = 8192
0.00.107.256 I print_info: n_expert         = 0
0.00.107.256 I print_info: n_expert_used    = 0
0.00.107.257 I print_info: causal attn      = 1
0.00.107.257 I print_info: pooling type     = 0
0.00.107.258 I print_info: rope type        = 2
0.00.107.258 I print_info: rope scaling     = linear
0.00.107.260 I print_info: freq_base_train  = 10000,0
0.00.107.260 I print_info: freq_scale_train = 1
0.00.107.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.262 I print_info: rope_finetuned   = unknown
0.00.107.263 I print_info: model type       = 1.4B
0.00.107.263 I print_info: model params     = 1,41 B
0.00.107.264 I print_info: general.name     = 1.4B
0.00.107.267 I print_info: vocab type       = BPE
0.00.107.268 I print_info: n_vocab          = 50304
0.00.107.268 I print_info: n_merges         = 50009
0.00.107.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.271 I print_info: LF token         = 187 'Ċ'
0.00.107.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.272 I print_info: max token length = 1024
0.00.107.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.314.428 I load_tensors: offloading 24 repeating layers to GPU
0.00.314.439 I load_tensors: offloading output layer to GPU
0.00.314.440 I load_tensors: offloaded 25/25 layers to GPU
0.00.314.449 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.314.451 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.603.432 I llama_context: constructing llama_context
0.02.603.441 I llama_context: n_seq_max     = 1
0.02.603.442 I llama_context: n_ctx         = 2048
0.02.603.443 I llama_context: n_ctx_per_seq = 2048
0.02.603.444 I llama_context: n_batch       = 2048
0.02.603.445 I llama_context: n_ubatch      = 512
0.02.603.445 I llama_context: causal_attn   = 1
0.02.603.446 I llama_context: flash_attn    = 0
0.02.603.447 I llama_context: kv_unified    = false
0.02.603.453 I llama_context: freq_base     = 10000,0
0.02.603.455 I llama_context: freq_scale    = 1
0.02.603.473 I Running with Environment Variables:
0.02.603.474 I   GGML_SYCL_DEBUG: 0
0.02.603.475 I   GGML_SYCL_DISABLE_OPT: 0
0.02.603.475 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.603.476 I   GGML_SYCL_DISABLE_DNN: 0
0.02.603.476 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.603.476 I Build with Macros:
0.02.603.477 I   GGML_SYCL_FORCE_MMQ: no
0.02.603.477 I   GGML_SYCL_F16: yes
0.02.603.480 I Found 1 SYCL devices:
0.02.603.481 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.603.481 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.603.482 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.603.482 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.603.594 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.603.594 I SYCL Optimization Feature:
0.02.603.595 I |ID|        Device Type|Reorder|
0.02.603.595 I |--|-------------------|-------|
0.02.603.603 I | 0| [level_zero:gpu:0]|      Y|
0.02.603.791 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.606.507 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.609.364 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.618.237 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.618.245 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.02.618.246 I llama_context: graph nodes  = 967
0.02.618.246 I llama_context: graph splits = 2
0.02.618.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.618.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.618.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.896.580 I main: llama threadpool init, n_threads = 8
0.02.896.604 I 
0.02.896.667 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.896.667 I 
0.02.896.811 I sampler seed: 1234
0.02.896.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.896.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.896.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.896.839 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.726.210 I llama_perf_sampler_print:    sampling time =       4,56 ms /    71 runs   (    0,06 ms per token, 15580,43 tokens per second)
0.04.726.214 I llama_perf_context_print:        load time =    2894,04 ms
0.04.726.216 I llama_perf_context_print: prompt eval time =      55,78 ms /     7 tokens (    7,97 ms per token,   125,49 tokens per second)
0.04.726.218 I llama_perf_context_print:        eval time =    1760,40 ms /    63 runs   (   27,94 ms per token,    35,79 tokens per second)
0.04.726.219 I llama_perf_context_print:       total time =    1831,48 ms /    70 tokens
0.04.726.220 I llama_perf_context_print:    graphs reused =         60

real	0m4,935s
user	0m2,177s
sys	0m2,895s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.351 I build: 6181 (de219279) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.656 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.164 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.213 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.214 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.215 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.799 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.535 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.784 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.795 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.796 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.797 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.800 I llama_model_loader: - type  f32:  194 tensors
0.00.031.801 I llama_model_loader: - type  f16:   98 tensors
0.00.031.806 I print_info: file format = GGUF V3 (latest)
0.00.031.809 I print_info: file type   = all F32 (guessed)
0.00.031.813 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.094.882 I load: printing all EOG tokens:
0.00.094.895 I load:   - 0 ('<|endoftext|>')
0.00.095.038 I load: special tokens cache size = 25
0.00.116.837 I load: token to piece cache size = 0.2984 MB
0.00.116.869 I print_info: arch             = gptneox
0.00.116.870 I print_info: vocab_only       = 0
0.00.116.871 I print_info: n_ctx_train      = 2048
0.00.116.871 I print_info: n_embd           = 2048
0.00.116.872 I print_info: n_layer          = 24
0.00.116.885 I print_info: n_head           = 16
0.00.116.888 I print_info: n_head_kv        = 16
0.00.116.888 I print_info: n_rot            = 32
0.00.116.889 I print_info: n_swa            = 0
0.00.116.891 I print_info: is_swa_any       = 0
0.00.116.891 I print_info: n_embd_head_k    = 128
0.00.116.891 I print_info: n_embd_head_v    = 128
0.00.116.894 I print_info: n_gqa            = 1
0.00.116.896 I print_info: n_embd_k_gqa     = 2048
0.00.116.898 I print_info: n_embd_v_gqa     = 2048
0.00.116.900 I print_info: f_norm_eps       = 1.0e-05
0.00.116.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.902 I print_info: f_logit_scale    = 0.0e+00
0.00.116.902 I print_info: f_attn_scale     = 0.0e+00
0.00.116.904 I print_info: n_ff             = 8192
0.00.116.904 I print_info: n_expert         = 0
0.00.116.904 I print_info: n_expert_used    = 0
0.00.116.905 I print_info: causal attn      = 1
0.00.116.905 I print_info: pooling type     = 0
0.00.116.905 I print_info: rope type        = 2
0.00.116.906 I print_info: rope scaling     = linear
0.00.116.908 I print_info: freq_base_train  = 10000.0
0.00.116.909 I print_info: freq_scale_train = 1
0.00.116.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.909 I print_info: rope_finetuned   = unknown
0.00.116.910 I print_info: model type       = 1.4B
0.00.116.911 I print_info: model params     = 1.41 B
0.00.116.911 I print_info: general.name     = 1.4B
0.00.116.913 I print_info: vocab type       = BPE
0.00.116.914 I print_info: n_vocab          = 50304
0.00.116.915 I print_info: n_merges         = 50009
0.00.116.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.917 I print_info: LF token         = 187 'Ċ'
0.00.116.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.919 I print_info: max token length = 1024
0.00.116.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.783 I load_tensors: offloading 24 repeating layers to GPU
0.00.355.793 I load_tensors: offloading output layer to GPU
0.00.355.794 I load_tensors: offloaded 25/25 layers to GPU
0.00.355.802 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.355.804 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.238.959 I llama_context: constructing llama_context
0.02.238.966 I llama_context: n_seq_max     = 1
0.02.238.967 I llama_context: n_ctx         = 128
0.02.238.967 I llama_context: n_ctx_per_seq = 128
0.02.238.967 I llama_context: n_batch       = 128
0.02.238.968 I llama_context: n_ubatch      = 128
0.02.238.968 I llama_context: causal_attn   = 1
0.02.238.969 I llama_context: flash_attn    = 0
0.02.238.969 I llama_context: kv_unified    = false
0.02.238.972 I llama_context: freq_base     = 10000.0
0.02.238.973 I llama_context: freq_scale    = 1
0.02.238.974 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.238.988 I Running with Environment Variables:
0.02.238.988 I   GGML_SYCL_DEBUG: 0
0.02.238.989 I   GGML_SYCL_DISABLE_OPT: 0
0.02.238.989 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.238.989 I   GGML_SYCL_DISABLE_DNN: 0
0.02.238.989 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.238.990 I Build with Macros:
0.02.238.990 I   GGML_SYCL_FORCE_MMQ: no
0.02.238.990 I   GGML_SYCL_F16: yes
0.02.238.993 I Found 1 SYCL devices:
0.02.238.993 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.238.994 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.238.994 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.238.994 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.239.086 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.239.087 I SYCL Optimization Feature:
0.02.239.087 I |ID|        Device Type|Reorder|
0.02.239.088 I |--|-------------------|-------|
0.02.239.092 I | 0| [level_zero:gpu:0]|      Y|
0.02.239.266 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.239.891 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.240.289 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.242.315 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.242.321 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.02.242.322 I llama_context: graph nodes  = 967
0.02.242.322 I llama_context: graph splits = 2
0.02.242.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.242.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.242.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.449.692 I 
0.02.449.779 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.449.788 I perplexity: tokenizing the input ..
0.02.457.871 I perplexity: tokenization took 8.077 ms
0.02.457.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.583.106 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.588.621 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.588.675 I llama_perf_context_print:        load time =    2449.01 ms
0.02.588.678 I llama_perf_context_print: prompt eval time =     124.74 ms /   128 tokens (    0.97 ms per token,  1026.13 tokens per second)
0.02.588.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.588.680 I llama_perf_context_print:       total time =     138.99 ms /   129 tokens
0.02.588.680 I llama_perf_context_print:    graphs reused =          0

real	0m2,792s
user	0m1,055s
sys	0m1,777s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.255 I build: 6181 (de219279) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.000.680 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.180 I llama_model_loader: - type  f32:  194 tensors
0.00.032.181 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.184 I print_info: file format = GGUF V3 (latest)
0.00.032.187 I print_info: file type   = Q8_0
0.00.032.190 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.091.732 I load: printing all EOG tokens:
0.00.091.742 I load:   - 0 ('<|endoftext|>')
0.00.091.922 I load: special tokens cache size = 25
0.00.111.005 I load: token to piece cache size = 0,2984 MB
0.00.111.039 I print_info: arch             = gptneox
0.00.111.040 I print_info: vocab_only       = 0
0.00.111.041 I print_info: n_ctx_train      = 2048
0.00.111.041 I print_info: n_embd           = 2048
0.00.111.042 I print_info: n_layer          = 24
0.00.111.060 I print_info: n_head           = 16
0.00.111.062 I print_info: n_head_kv        = 16
0.00.111.063 I print_info: n_rot            = 32
0.00.111.064 I print_info: n_swa            = 0
0.00.111.066 I print_info: is_swa_any       = 0
0.00.111.066 I print_info: n_embd_head_k    = 128
0.00.111.067 I print_info: n_embd_head_v    = 128
0.00.111.069 I print_info: n_gqa            = 1
0.00.111.072 I print_info: n_embd_k_gqa     = 2048
0.00.111.074 I print_info: n_embd_v_gqa     = 2048
0.00.111.076 I print_info: f_norm_eps       = 1,0e-05
0.00.111.077 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.077 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.108 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.109 I print_info: f_logit_scale    = 0,0e+00
0.00.111.110 I print_info: f_attn_scale     = 0,0e+00
0.00.111.112 I print_info: n_ff             = 8192
0.00.111.113 I print_info: n_expert         = 0
0.00.111.113 I print_info: n_expert_used    = 0
0.00.111.114 I print_info: causal attn      = 1
0.00.111.114 I print_info: pooling type     = 0
0.00.111.115 I print_info: rope type        = 2
0.00.111.115 I print_info: rope scaling     = linear
0.00.111.117 I print_info: freq_base_train  = 10000,0
0.00.111.118 I print_info: freq_scale_train = 1
0.00.111.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.119 I print_info: rope_finetuned   = unknown
0.00.111.120 I print_info: model type       = 1.4B
0.00.111.121 I print_info: model params     = 1,41 B
0.00.111.122 I print_info: general.name     = 1.4B
0.00.111.125 I print_info: vocab type       = BPE
0.00.111.125 I print_info: n_vocab          = 50304
0.00.111.126 I print_info: n_merges         = 50009
0.00.111.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.129 I print_info: LF token         = 187 'Ċ'
0.00.111.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.132 I print_info: max token length = 1024
0.00.111.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.200 I load_tensors: offloading 24 repeating layers to GPU
0.00.215.212 I load_tensors: offloading output layer to GPU
0.00.215.213 I load_tensors: offloaded 25/25 layers to GPU
0.00.215.228 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.215.230 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.788.859 I llama_context: constructing llama_context
0.00.788.867 I llama_context: n_seq_max     = 1
0.00.788.869 I llama_context: n_ctx         = 2048
0.00.788.869 I llama_context: n_ctx_per_seq = 2048
0.00.788.870 I llama_context: n_batch       = 2048
0.00.788.871 I llama_context: n_ubatch      = 512
0.00.788.872 I llama_context: causal_attn   = 1
0.00.788.872 I llama_context: flash_attn    = 0
0.00.788.873 I llama_context: kv_unified    = false
0.00.788.879 I llama_context: freq_base     = 10000,0
0.00.788.880 I llama_context: freq_scale    = 1
0.00.788.899 I Running with Environment Variables:
0.00.788.899 I   GGML_SYCL_DEBUG: 0
0.00.788.900 I   GGML_SYCL_DISABLE_OPT: 0
0.00.788.900 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.788.901 I   GGML_SYCL_DISABLE_DNN: 0
0.00.788.901 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.788.902 I Build with Macros:
0.00.788.902 I   GGML_SYCL_FORCE_MMQ: no
0.00.788.903 I   GGML_SYCL_F16: yes
0.00.788.907 I Found 1 SYCL devices:
0.00.788.909 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.788.909 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.788.909 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.788.910 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.789.018 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.789.019 I SYCL Optimization Feature:
0.00.789.019 I |ID|        Device Type|Reorder|
0.00.789.019 I |--|-------------------|-------|
0.00.789.027 I | 0| [level_zero:gpu:0]|      Y|
0.00.789.207 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.791.874 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.794.686 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.803.547 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.803.555 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.803.556 I llama_context: graph nodes  = 967
0.00.803.556 I llama_context: graph splits = 2
0.00.803.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.070.736 I main: llama threadpool init, n_threads = 8
0.01.070.762 I 
0.01.070.837 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.070.838 I 
0.01.071.009 I sampler seed: 1234
0.01.071.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.071.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.071.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.071.033 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.363.801 I llama_perf_sampler_print:    sampling time =       4,70 ms /    71 runs   (    0,07 ms per token, 15112,81 tokens per second)
0.03.363.805 I llama_perf_context_print:        load time =    1068,11 ms
0.03.363.807 I llama_perf_context_print: prompt eval time =     210,91 ms /     7 tokens (   30,13 ms per token,    33,19 tokens per second)
0.03.363.809 I llama_perf_context_print:        eval time =    2067,17 ms /    63 runs   (   32,81 ms per token,    30,48 tokens per second)
0.03.363.810 I llama_perf_context_print:       total time =    2295,00 ms /    70 tokens
0.03.363.810 I llama_perf_context_print:    graphs reused =         60

real	0m3,596s
user	0m1,775s
sys	0m1,944s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.315 I build: 6181 (de219279) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.575 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.230 I llama_model_loader: - type  f32:  194 tensors
0.00.029.231 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.235 I print_info: file format = GGUF V3 (latest)
0.00.029.237 I print_info: file type   = Q8_0
0.00.029.241 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.110 I load: printing all EOG tokens:
0.00.076.121 I load:   - 0 ('<|endoftext|>')
0.00.076.248 I load: special tokens cache size = 25
0.00.091.767 I load: token to piece cache size = 0.2984 MB
0.00.091.794 I print_info: arch             = gptneox
0.00.091.795 I print_info: vocab_only       = 0
0.00.091.796 I print_info: n_ctx_train      = 2048
0.00.091.796 I print_info: n_embd           = 2048
0.00.091.797 I print_info: n_layer          = 24
0.00.091.812 I print_info: n_head           = 16
0.00.091.816 I print_info: n_head_kv        = 16
0.00.091.817 I print_info: n_rot            = 32
0.00.091.818 I print_info: n_swa            = 0
0.00.091.819 I print_info: is_swa_any       = 0
0.00.091.820 I print_info: n_embd_head_k    = 128
0.00.091.820 I print_info: n_embd_head_v    = 128
0.00.091.824 I print_info: n_gqa            = 1
0.00.091.827 I print_info: n_embd_k_gqa     = 2048
0.00.091.830 I print_info: n_embd_v_gqa     = 2048
0.00.091.832 I print_info: f_norm_eps       = 1.0e-05
0.00.091.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.835 I print_info: f_logit_scale    = 0.0e+00
0.00.091.836 I print_info: f_attn_scale     = 0.0e+00
0.00.091.838 I print_info: n_ff             = 8192
0.00.091.839 I print_info: n_expert         = 0
0.00.091.840 I print_info: n_expert_used    = 0
0.00.091.841 I print_info: causal attn      = 1
0.00.091.841 I print_info: pooling type     = 0
0.00.091.842 I print_info: rope type        = 2
0.00.091.843 I print_info: rope scaling     = linear
0.00.091.845 I print_info: freq_base_train  = 10000.0
0.00.091.846 I print_info: freq_scale_train = 1
0.00.091.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.847 I print_info: rope_finetuned   = unknown
0.00.091.848 I print_info: model type       = 1.4B
0.00.091.849 I print_info: model params     = 1.41 B
0.00.091.850 I print_info: general.name     = 1.4B
0.00.091.853 I print_info: vocab type       = BPE
0.00.091.854 I print_info: n_vocab          = 50304
0.00.091.854 I print_info: n_merges         = 50009
0.00.091.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.858 I print_info: LF token         = 187 'Ċ'
0.00.091.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.859 I print_info: max token length = 1024
0.00.091.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.044 I load_tensors: offloading 24 repeating layers to GPU
0.00.194.055 I load_tensors: offloading output layer to GPU
0.00.194.056 I load_tensors: offloaded 25/25 layers to GPU
0.00.194.064 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.194.067 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.685.419 I llama_context: constructing llama_context
0.00.685.427 I llama_context: n_seq_max     = 1
0.00.685.428 I llama_context: n_ctx         = 128
0.00.685.429 I llama_context: n_ctx_per_seq = 128
0.00.685.429 I llama_context: n_batch       = 128
0.00.685.430 I llama_context: n_ubatch      = 128
0.00.685.430 I llama_context: causal_attn   = 1
0.00.685.431 I llama_context: flash_attn    = 0
0.00.685.431 I llama_context: kv_unified    = false
0.00.685.439 I llama_context: freq_base     = 10000.0
0.00.685.440 I llama_context: freq_scale    = 1
0.00.685.441 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.685.456 I Running with Environment Variables:
0.00.685.457 I   GGML_SYCL_DEBUG: 0
0.00.685.458 I   GGML_SYCL_DISABLE_OPT: 0
0.00.685.458 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.685.459 I   GGML_SYCL_DISABLE_DNN: 0
0.00.685.459 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.685.460 I Build with Macros:
0.00.685.460 I   GGML_SYCL_FORCE_MMQ: no
0.00.685.461 I   GGML_SYCL_F16: yes
0.00.685.464 I Found 1 SYCL devices:
0.00.685.465 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.685.465 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.685.466 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.685.466 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.685.586 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.685.591 I SYCL Optimization Feature:
0.00.685.591 I |ID|        Device Type|Reorder|
0.00.685.592 I |--|-------------------|-------|
0.00.685.600 I | 0| [level_zero:gpu:0]|      Y|
0.00.685.768 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.686.200 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.686.624 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.688.644 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.688.651 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.688.651 I llama_context: graph nodes  = 967
0.00.688.652 I llama_context: graph splits = 2
0.00.688.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.688.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.508 I 
0.00.889.605 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.889.619 I perplexity: tokenizing the input ..
0.00.897.878 I perplexity: tokenization took 8.254 ms
0.00.897.914 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.049.337 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.054.358 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.054.442 I llama_perf_context_print:        load time =     888.91 ms
0.01.054.445 I llama_perf_context_print: prompt eval time =     150.92 ms /   128 tokens (    1.18 ms per token,   848.15 tokens per second)
0.01.054.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.054.447 I llama_perf_context_print:       total time =     164.95 ms /   129 tokens
0.01.054.448 I llama_perf_context_print:    graphs reused =          0

real	0m1,246s
user	0m0,671s
sys	0m0,609s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.237 I build: 6181 (de219279) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.338 I main: llama backend init
0.00.000.349 I main: load the model and apply lora adapter, if any
0.00.000.601 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.985 I llama_model_loader: - type  f32:  194 tensors
0.00.031.986 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.990 I print_info: file format = GGUF V3 (latest)
0.00.031.993 I print_info: file type   = Q4_0
0.00.031.997 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.082.423 I load: printing all EOG tokens:
0.00.082.430 I load:   - 0 ('<|endoftext|>')
0.00.082.545 I load: special tokens cache size = 25
0.00.101.472 I load: token to piece cache size = 0,2984 MB
0.00.101.495 I print_info: arch             = gptneox
0.00.101.496 I print_info: vocab_only       = 0
0.00.101.497 I print_info: n_ctx_train      = 2048
0.00.101.497 I print_info: n_embd           = 2048
0.00.101.498 I print_info: n_layer          = 24
0.00.101.510 I print_info: n_head           = 16
0.00.101.512 I print_info: n_head_kv        = 16
0.00.101.512 I print_info: n_rot            = 32
0.00.101.513 I print_info: n_swa            = 0
0.00.101.514 I print_info: is_swa_any       = 0
0.00.101.515 I print_info: n_embd_head_k    = 128
0.00.101.515 I print_info: n_embd_head_v    = 128
0.00.101.517 I print_info: n_gqa            = 1
0.00.101.519 I print_info: n_embd_k_gqa     = 2048
0.00.101.521 I print_info: n_embd_v_gqa     = 2048
0.00.101.523 I print_info: f_norm_eps       = 1,0e-05
0.00.101.524 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.101.524 I print_info: f_clamp_kqv      = 0,0e+00
0.00.101.525 I print_info: f_max_alibi_bias = 0,0e+00
0.00.101.525 I print_info: f_logit_scale    = 0,0e+00
0.00.101.526 I print_info: f_attn_scale     = 0,0e+00
0.00.101.527 I print_info: n_ff             = 8192
0.00.101.527 I print_info: n_expert         = 0
0.00.101.528 I print_info: n_expert_used    = 0
0.00.101.528 I print_info: causal attn      = 1
0.00.101.528 I print_info: pooling type     = 0
0.00.101.529 I print_info: rope type        = 2
0.00.101.529 I print_info: rope scaling     = linear
0.00.101.531 I print_info: freq_base_train  = 10000,0
0.00.101.532 I print_info: freq_scale_train = 1
0.00.101.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.533 I print_info: rope_finetuned   = unknown
0.00.101.534 I print_info: model type       = 1.4B
0.00.101.534 I print_info: model params     = 1,41 B
0.00.101.535 I print_info: general.name     = 1.4B
0.00.101.538 I print_info: vocab type       = BPE
0.00.101.538 I print_info: n_vocab          = 50304
0.00.101.539 I print_info: n_merges         = 50009
0.00.101.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.541 I print_info: LF token         = 187 'Ċ'
0.00.101.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.542 I print_info: max token length = 1024
0.00.101.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.448 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.458 I load_tensors: offloading output layer to GPU
0.00.160.459 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.466 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.160.468 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.530.766 I llama_context: constructing llama_context
0.00.530.776 I llama_context: n_seq_max     = 1
0.00.530.777 I llama_context: n_ctx         = 2048
0.00.530.777 I llama_context: n_ctx_per_seq = 2048
0.00.530.778 I llama_context: n_batch       = 2048
0.00.530.778 I llama_context: n_ubatch      = 512
0.00.530.779 I llama_context: causal_attn   = 1
0.00.530.779 I llama_context: flash_attn    = 0
0.00.530.780 I llama_context: kv_unified    = false
0.00.530.785 I llama_context: freq_base     = 10000,0
0.00.530.786 I llama_context: freq_scale    = 1
0.00.530.800 I Running with Environment Variables:
0.00.530.800 I   GGML_SYCL_DEBUG: 0
0.00.530.801 I   GGML_SYCL_DISABLE_OPT: 0
0.00.530.801 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.530.801 I   GGML_SYCL_DISABLE_DNN: 0
0.00.530.802 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.530.802 I Build with Macros:
0.00.530.802 I   GGML_SYCL_FORCE_MMQ: no
0.00.530.803 I   GGML_SYCL_F16: yes
0.00.530.805 I Found 1 SYCL devices:
0.00.530.805 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.530.806 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.530.806 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.530.806 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.530.906 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.530.907 I SYCL Optimization Feature:
0.00.530.907 I |ID|        Device Type|Reorder|
0.00.530.908 I |--|-------------------|-------|
0.00.530.914 I | 0| [level_zero:gpu:0]|      Y|
0.00.531.087 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.533.818 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.536.748 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.546.028 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.546.036 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.546.037 I llama_context: graph nodes  = 967
0.00.546.038 I llama_context: graph splits = 2
0.00.546.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.546.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.546.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.346 I main: llama threadpool init, n_threads = 8
0.00.811.370 I 
0.00.811.441 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.811.441 I 
0.00.811.581 I sampler seed: 1234
0.00.811.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.811.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.811.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.811.606 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.03.012.746 I llama_perf_sampler_print:    sampling time =       4,36 ms /    71 runs   (    0,06 ms per token, 16276,94 tokens per second)
0.03.012.749 I llama_perf_context_print:        load time =     808,87 ms
0.03.012.752 I llama_perf_context_print: prompt eval time =     131,63 ms /     7 tokens (   18,80 ms per token,    53,18 tokens per second)
0.03.012.754 I llama_perf_context_print:        eval time =    2058,16 ms /    63 runs   (   32,67 ms per token,    30,61 tokens per second)
0.03.012.756 I llama_perf_context_print:       total time =    2203,27 ms /    70 tokens
0.03.012.757 I llama_perf_context_print:    graphs reused =         60

real	0m3,221s
user	0m1,476s
sys	0m1,956s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.285 I build: 6181 (de219279) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.096 I llama_model_loader: - type  f32:  194 tensors
0.00.027.097 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.100 I print_info: file format = GGUF V3 (latest)
0.00.027.102 I print_info: file type   = Q4_0
0.00.027.105 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.930 I load: printing all EOG tokens:
0.00.069.936 I load:   - 0 ('<|endoftext|>')
0.00.070.051 I load: special tokens cache size = 25
0.00.086.948 I load: token to piece cache size = 0.2984 MB
0.00.086.977 I print_info: arch             = gptneox
0.00.086.978 I print_info: vocab_only       = 0
0.00.086.978 I print_info: n_ctx_train      = 2048
0.00.086.979 I print_info: n_embd           = 2048
0.00.086.979 I print_info: n_layer          = 24
0.00.086.992 I print_info: n_head           = 16
0.00.086.995 I print_info: n_head_kv        = 16
0.00.086.995 I print_info: n_rot            = 32
0.00.086.996 I print_info: n_swa            = 0
0.00.086.997 I print_info: is_swa_any       = 0
0.00.086.998 I print_info: n_embd_head_k    = 128
0.00.086.998 I print_info: n_embd_head_v    = 128
0.00.087.000 I print_info: n_gqa            = 1
0.00.087.002 I print_info: n_embd_k_gqa     = 2048
0.00.087.004 I print_info: n_embd_v_gqa     = 2048
0.00.087.005 I print_info: f_norm_eps       = 1.0e-05
0.00.087.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.008 I print_info: f_logit_scale    = 0.0e+00
0.00.087.008 I print_info: f_attn_scale     = 0.0e+00
0.00.087.009 I print_info: n_ff             = 8192
0.00.087.010 I print_info: n_expert         = 0
0.00.087.010 I print_info: n_expert_used    = 0
0.00.087.011 I print_info: causal attn      = 1
0.00.087.011 I print_info: pooling type     = 0
0.00.087.011 I print_info: rope type        = 2
0.00.087.012 I print_info: rope scaling     = linear
0.00.087.013 I print_info: freq_base_train  = 10000.0
0.00.087.014 I print_info: freq_scale_train = 1
0.00.087.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.014 I print_info: rope_finetuned   = unknown
0.00.087.015 I print_info: model type       = 1.4B
0.00.087.016 I print_info: model params     = 1.41 B
0.00.087.018 I print_info: general.name     = 1.4B
0.00.087.021 I print_info: vocab type       = BPE
0.00.087.022 I print_info: n_vocab          = 50304
0.00.087.022 I print_info: n_merges         = 50009
0.00.087.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.024 I print_info: LF token         = 187 'Ċ'
0.00.087.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.025 I print_info: max token length = 1024
0.00.087.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.985 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.994 I load_tensors: offloading output layer to GPU
0.00.139.995 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.001 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.140.002 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.456.494 I llama_context: constructing llama_context
0.00.456.500 I llama_context: n_seq_max     = 1
0.00.456.501 I llama_context: n_ctx         = 128
0.00.456.501 I llama_context: n_ctx_per_seq = 128
0.00.456.502 I llama_context: n_batch       = 128
0.00.456.502 I llama_context: n_ubatch      = 128
0.00.456.502 I llama_context: causal_attn   = 1
0.00.456.503 I llama_context: flash_attn    = 0
0.00.456.504 I llama_context: kv_unified    = false
0.00.456.508 I llama_context: freq_base     = 10000.0
0.00.456.509 I llama_context: freq_scale    = 1
0.00.456.509 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.456.522 I Running with Environment Variables:
0.00.456.522 I   GGML_SYCL_DEBUG: 0
0.00.456.523 I   GGML_SYCL_DISABLE_OPT: 0
0.00.456.523 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.456.524 I   GGML_SYCL_DISABLE_DNN: 0
0.00.456.524 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.456.524 I Build with Macros:
0.00.456.525 I   GGML_SYCL_FORCE_MMQ: no
0.00.456.525 I   GGML_SYCL_F16: yes
0.00.456.527 I Found 1 SYCL devices:
0.00.456.527 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.456.527 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.456.528 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.456.528 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.456.616 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.456.617 I SYCL Optimization Feature:
0.00.456.617 I |ID|        Device Type|Reorder|
0.00.456.617 I |--|-------------------|-------|
0.00.456.622 I | 0| [level_zero:gpu:0]|      Y|
0.00.456.794 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.457.156 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.457.592 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.459.554 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.459.561 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.459.562 I llama_context: graph nodes  = 967
0.00.459.562 I llama_context: graph splits = 2
0.00.459.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.459.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.459.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.840 I 
0.00.697.914 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.697.921 I perplexity: tokenizing the input ..
0.00.705.879 I perplexity: tokenization took 7.953 ms
0.00.705.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.856.973 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.861.941 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.861.983 I llama_perf_context_print:        load time =     697.28 ms
0.00.861.985 I llama_perf_context_print: prompt eval time =     150.59 ms /   128 tokens (    1.18 ms per token,   849.97 tokens per second)
0.00.861.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.861.987 I llama_perf_context_print:       total time =     164.15 ms /   129 tokens
0.00.861.987 I llama_perf_context_print:    graphs reused =          0

real	0m1,070s
user	0m0,590s
sys	0m0,516s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.249 I build: 6181 (de219279) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.351 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.000.614 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.900 I llama_model_loader: - type  f32:  194 tensors
0.00.034.901 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.905 I print_info: file format = GGUF V3 (latest)
0.00.034.908 I print_info: file type   = Q4_1
0.00.034.914 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.094.789 I load: printing all EOG tokens:
0.00.094.803 I load:   - 0 ('<|endoftext|>')
0.00.094.939 I load: special tokens cache size = 25
0.00.114.103 I load: token to piece cache size = 0,2984 MB
0.00.114.132 I print_info: arch             = gptneox
0.00.114.132 I print_info: vocab_only       = 0
0.00.114.133 I print_info: n_ctx_train      = 2048
0.00.114.133 I print_info: n_embd           = 2048
0.00.114.134 I print_info: n_layer          = 24
0.00.114.149 I print_info: n_head           = 16
0.00.114.152 I print_info: n_head_kv        = 16
0.00.114.152 I print_info: n_rot            = 32
0.00.114.153 I print_info: n_swa            = 0
0.00.114.154 I print_info: is_swa_any       = 0
0.00.114.155 I print_info: n_embd_head_k    = 128
0.00.114.155 I print_info: n_embd_head_v    = 128
0.00.114.158 I print_info: n_gqa            = 1
0.00.114.160 I print_info: n_embd_k_gqa     = 2048
0.00.114.162 I print_info: n_embd_v_gqa     = 2048
0.00.114.164 I print_info: f_norm_eps       = 1,0e-05
0.00.114.165 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.165 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.166 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.167 I print_info: f_logit_scale    = 0,0e+00
0.00.114.168 I print_info: f_attn_scale     = 0,0e+00
0.00.114.169 I print_info: n_ff             = 8192
0.00.114.169 I print_info: n_expert         = 0
0.00.114.170 I print_info: n_expert_used    = 0
0.00.114.170 I print_info: causal attn      = 1
0.00.114.171 I print_info: pooling type     = 0
0.00.114.171 I print_info: rope type        = 2
0.00.114.171 I print_info: rope scaling     = linear
0.00.114.173 I print_info: freq_base_train  = 10000,0
0.00.114.174 I print_info: freq_scale_train = 1
0.00.114.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.175 I print_info: rope_finetuned   = unknown
0.00.114.176 I print_info: model type       = 1.4B
0.00.114.177 I print_info: model params     = 1,41 B
0.00.114.177 I print_info: general.name     = 1.4B
0.00.114.180 I print_info: vocab type       = BPE
0.00.114.181 I print_info: n_vocab          = 50304
0.00.114.182 I print_info: n_merges         = 50009
0.00.114.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.187 I print_info: LF token         = 187 'Ċ'
0.00.114.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.189 I print_info: max token length = 1024
0.00.114.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.749 I load_tensors: offloading 24 repeating layers to GPU
0.00.180.759 I load_tensors: offloading output layer to GPU
0.00.180.760 I load_tensors: offloaded 25/25 layers to GPU
0.00.180.767 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.180.769 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.544.594 I llama_context: constructing llama_context
0.00.544.603 I llama_context: n_seq_max     = 1
0.00.544.604 I llama_context: n_ctx         = 2048
0.00.544.604 I llama_context: n_ctx_per_seq = 2048
0.00.544.605 I llama_context: n_batch       = 2048
0.00.544.605 I llama_context: n_ubatch      = 512
0.00.544.606 I llama_context: causal_attn   = 1
0.00.544.606 I llama_context: flash_attn    = 0
0.00.544.606 I llama_context: kv_unified    = false
0.00.544.611 I llama_context: freq_base     = 10000,0
0.00.544.612 I llama_context: freq_scale    = 1
0.00.544.625 I Running with Environment Variables:
0.00.544.626 I   GGML_SYCL_DEBUG: 0
0.00.544.626 I   GGML_SYCL_DISABLE_OPT: 0
0.00.544.627 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.544.627 I   GGML_SYCL_DISABLE_DNN: 0
0.00.544.627 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.544.628 I Build with Macros:
0.00.544.628 I   GGML_SYCL_FORCE_MMQ: no
0.00.544.628 I   GGML_SYCL_F16: yes
0.00.544.630 I Found 1 SYCL devices:
0.00.544.631 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.544.631 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.544.632 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.544.632 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.544.718 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.544.719 I SYCL Optimization Feature:
0.00.544.722 I |ID|        Device Type|Reorder|
0.00.544.722 I |--|-------------------|-------|
0.00.544.729 I | 0| [level_zero:gpu:0]|      Y|
0.00.544.886 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.547.545 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.550.390 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.558.994 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.559.004 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.559.004 I llama_context: graph nodes  = 967
0.00.559.005 I llama_context: graph splits = 2
0.00.559.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.559.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.559.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.234 I main: llama threadpool init, n_threads = 8
0.00.803.258 I 
0.00.803.328 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.803.328 I 
0.00.803.451 I sampler seed: 1234
0.00.803.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.803.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.803.476 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.380.953 I llama_perf_sampler_print:    sampling time =       4,18 ms /    71 runs   (    0,06 ms per token, 16969,41 tokens per second)
0.02.380.956 I llama_perf_context_print:        load time =     800,84 ms
0.02.380.958 I llama_perf_context_print: prompt eval time =      71,18 ms /     7 tokens (   10,17 ms per token,    98,34 tokens per second)
0.02.380.961 I llama_perf_context_print:        eval time =    1495,98 ms /    63 runs   (   23,75 ms per token,    42,11 tokens per second)
0.02.380.962 I llama_perf_context_print:       total time =    1579,49 ms /    70 tokens
0.02.380.962 I llama_perf_context_print:    graphs reused =         60

real	0m2,635s
user	0m1,349s
sys	0m1,427s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.336 I build: 6181 (de219279) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.599 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.726 I llama_model_loader: - type  f32:  194 tensors
0.00.031.727 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.730 I print_info: file format = GGUF V3 (latest)
0.00.031.732 I print_info: file type   = Q4_1
0.00.031.735 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.140 I load: printing all EOG tokens:
0.00.075.146 I load:   - 0 ('<|endoftext|>')
0.00.075.246 I load: special tokens cache size = 25
0.00.090.699 I load: token to piece cache size = 0.2984 MB
0.00.090.722 I print_info: arch             = gptneox
0.00.090.723 I print_info: vocab_only       = 0
0.00.090.723 I print_info: n_ctx_train      = 2048
0.00.090.724 I print_info: n_embd           = 2048
0.00.090.724 I print_info: n_layer          = 24
0.00.090.735 I print_info: n_head           = 16
0.00.090.737 I print_info: n_head_kv        = 16
0.00.090.738 I print_info: n_rot            = 32
0.00.090.738 I print_info: n_swa            = 0
0.00.090.739 I print_info: is_swa_any       = 0
0.00.090.740 I print_info: n_embd_head_k    = 128
0.00.090.740 I print_info: n_embd_head_v    = 128
0.00.090.742 I print_info: n_gqa            = 1
0.00.090.744 I print_info: n_embd_k_gqa     = 2048
0.00.090.745 I print_info: n_embd_v_gqa     = 2048
0.00.090.747 I print_info: f_norm_eps       = 1.0e-05
0.00.090.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.749 I print_info: f_logit_scale    = 0.0e+00
0.00.090.749 I print_info: f_attn_scale     = 0.0e+00
0.00.090.750 I print_info: n_ff             = 8192
0.00.090.751 I print_info: n_expert         = 0
0.00.090.751 I print_info: n_expert_used    = 0
0.00.090.751 I print_info: causal attn      = 1
0.00.090.752 I print_info: pooling type     = 0
0.00.090.752 I print_info: rope type        = 2
0.00.090.752 I print_info: rope scaling     = linear
0.00.090.754 I print_info: freq_base_train  = 10000.0
0.00.090.754 I print_info: freq_scale_train = 1
0.00.090.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.755 I print_info: rope_finetuned   = unknown
0.00.090.756 I print_info: model type       = 1.4B
0.00.090.757 I print_info: model params     = 1.41 B
0.00.090.757 I print_info: general.name     = 1.4B
0.00.090.759 I print_info: vocab type       = BPE
0.00.090.759 I print_info: n_vocab          = 50304
0.00.090.760 I print_info: n_merges         = 50009
0.00.090.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.762 I print_info: LF token         = 187 'Ċ'
0.00.090.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.763 I print_info: max token length = 1024
0.00.090.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.138 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.147 I load_tensors: offloading output layer to GPU
0.00.149.147 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.153 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.149.155 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.479.612 I llama_context: constructing llama_context
0.00.479.618 I llama_context: n_seq_max     = 1
0.00.479.619 I llama_context: n_ctx         = 128
0.00.479.619 I llama_context: n_ctx_per_seq = 128
0.00.479.619 I llama_context: n_batch       = 128
0.00.479.620 I llama_context: n_ubatch      = 128
0.00.479.620 I llama_context: causal_attn   = 1
0.00.479.620 I llama_context: flash_attn    = 0
0.00.479.621 I llama_context: kv_unified    = false
0.00.479.625 I llama_context: freq_base     = 10000.0
0.00.479.626 I llama_context: freq_scale    = 1
0.00.479.627 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.479.638 I Running with Environment Variables:
0.00.479.639 I   GGML_SYCL_DEBUG: 0
0.00.479.639 I   GGML_SYCL_DISABLE_OPT: 0
0.00.479.640 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.479.640 I   GGML_SYCL_DISABLE_DNN: 0
0.00.479.640 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.479.641 I Build with Macros:
0.00.479.641 I   GGML_SYCL_FORCE_MMQ: no
0.00.479.642 I   GGML_SYCL_F16: yes
0.00.479.644 I Found 1 SYCL devices:
0.00.479.644 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.479.644 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.479.645 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.479.645 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.479.727 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.479.728 I SYCL Optimization Feature:
0.00.479.729 I |ID|        Device Type|Reorder|
0.00.479.729 I |--|-------------------|-------|
0.00.479.734 I | 0| [level_zero:gpu:0]|      Y|
0.00.479.904 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.480.409 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.480.913 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.482.881 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.482.894 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.482.894 I llama_context: graph nodes  = 967
0.00.482.895 I llama_context: graph splits = 2
0.00.482.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.483.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.483.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.264 I 
0.00.709.347 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.709.354 I perplexity: tokenizing the input ..
0.00.717.554 I perplexity: tokenization took 8.195 ms
0.00.717.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.868.295 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.873.698 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.873.747 I llama_perf_context_print:        load time =     708.64 ms
0.00.873.749 I llama_perf_context_print: prompt eval time =     150.22 ms /   128 tokens (    1.17 ms per token,   852.07 tokens per second)
0.00.873.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.873.750 I llama_perf_context_print:       total time =     164.49 ms /   129 tokens
0.00.873.751 I llama_perf_context_print:    graphs reused =          0

real	0m1,114s
user	0m0,609s
sys	0m0,533s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.236 I build: 6181 (de219279) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.335 I main: llama backend init
0.00.000.346 I main: load the model and apply lora adapter, if any
0.00.000.605 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.339 I llama_model_loader: - type  f32:  194 tensors
0.00.032.340 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.343 I print_info: file format = GGUF V3 (latest)
0.00.032.345 I print_info: file type   = Q5_0
0.00.032.349 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.081.564 I load: printing all EOG tokens:
0.00.081.569 I load:   - 0 ('<|endoftext|>')
0.00.081.673 I load: special tokens cache size = 25
0.00.100.465 I load: token to piece cache size = 0,2984 MB
0.00.100.484 I print_info: arch             = gptneox
0.00.100.485 I print_info: vocab_only       = 0
0.00.100.486 I print_info: n_ctx_train      = 2048
0.00.100.486 I print_info: n_embd           = 2048
0.00.100.486 I print_info: n_layer          = 24
0.00.100.504 I print_info: n_head           = 16
0.00.100.507 I print_info: n_head_kv        = 16
0.00.100.508 I print_info: n_rot            = 32
0.00.100.508 I print_info: n_swa            = 0
0.00.100.509 I print_info: is_swa_any       = 0
0.00.100.510 I print_info: n_embd_head_k    = 128
0.00.100.510 I print_info: n_embd_head_v    = 128
0.00.100.512 I print_info: n_gqa            = 1
0.00.100.514 I print_info: n_embd_k_gqa     = 2048
0.00.100.517 I print_info: n_embd_v_gqa     = 2048
0.00.100.518 I print_info: f_norm_eps       = 1,0e-05
0.00.100.519 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.100.520 I print_info: f_clamp_kqv      = 0,0e+00
0.00.100.520 I print_info: f_max_alibi_bias = 0,0e+00
0.00.100.521 I print_info: f_logit_scale    = 0,0e+00
0.00.100.521 I print_info: f_attn_scale     = 0,0e+00
0.00.100.523 I print_info: n_ff             = 8192
0.00.100.523 I print_info: n_expert         = 0
0.00.100.523 I print_info: n_expert_used    = 0
0.00.100.524 I print_info: causal attn      = 1
0.00.100.524 I print_info: pooling type     = 0
0.00.100.524 I print_info: rope type        = 2
0.00.100.525 I print_info: rope scaling     = linear
0.00.100.527 I print_info: freq_base_train  = 10000,0
0.00.100.528 I print_info: freq_scale_train = 1
0.00.100.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.528 I print_info: rope_finetuned   = unknown
0.00.100.529 I print_info: model type       = 1.4B
0.00.100.530 I print_info: model params     = 1,41 B
0.00.100.530 I print_info: general.name     = 1.4B
0.00.100.533 I print_info: vocab type       = BPE
0.00.100.534 I print_info: n_vocab          = 50304
0.00.100.534 I print_info: n_merges         = 50009
0.00.100.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.537 I print_info: LF token         = 187 'Ċ'
0.00.100.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.538 I print_info: max token length = 1024
0.00.100.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.993 I load_tensors: offloading 24 repeating layers to GPU
0.00.170.002 I load_tensors: offloading output layer to GPU
0.00.170.003 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.010 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.170.012 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.541.995 I llama_context: constructing llama_context
0.00.542.002 I llama_context: n_seq_max     = 1
0.00.542.003 I llama_context: n_ctx         = 2048
0.00.542.004 I llama_context: n_ctx_per_seq = 2048
0.00.542.004 I llama_context: n_batch       = 2048
0.00.542.004 I llama_context: n_ubatch      = 512
0.00.542.005 I llama_context: causal_attn   = 1
0.00.542.005 I llama_context: flash_attn    = 0
0.00.542.006 I llama_context: kv_unified    = false
0.00.542.010 I llama_context: freq_base     = 10000,0
0.00.542.011 I llama_context: freq_scale    = 1
0.00.542.024 I Running with Environment Variables:
0.00.542.024 I   GGML_SYCL_DEBUG: 0
0.00.542.025 I   GGML_SYCL_DISABLE_OPT: 0
0.00.542.025 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.542.026 I   GGML_SYCL_DISABLE_DNN: 0
0.00.542.026 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.542.026 I Build with Macros:
0.00.542.027 I   GGML_SYCL_FORCE_MMQ: no
0.00.542.027 I   GGML_SYCL_F16: yes
0.00.542.029 I Found 1 SYCL devices:
0.00.542.029 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.542.030 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.542.030 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.542.031 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.542.131 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.542.132 I SYCL Optimization Feature:
0.00.542.132 I |ID|        Device Type|Reorder|
0.00.542.133 I |--|-------------------|-------|
0.00.542.143 I | 0| [level_zero:gpu:0]|      Y|
0.00.542.334 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.544.678 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.547.549 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.556.534 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.556.540 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.556.541 I llama_context: graph nodes  = 967
0.00.556.542 I llama_context: graph splits = 2
0.00.556.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.556.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.556.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.740 I main: llama threadpool init, n_threads = 8
0.00.791.762 I 
0.00.791.841 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.791.847 I 
0.00.791.984 I sampler seed: 1234
0.00.792.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.792.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.009 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.449.449 I llama_perf_sampler_print:    sampling time =       3,96 ms /    71 runs   (    0,06 ms per token, 17947,42 tokens per second)
0.02.449.452 I llama_perf_context_print:        load time =     789,33 ms
0.02.449.454 I llama_perf_context_print: prompt eval time =     108,81 ms /     7 tokens (   15,54 ms per token,    64,33 tokens per second)
0.02.449.455 I llama_perf_context_print:        eval time =    1538,34 ms /    63 runs   (   24,42 ms per token,    40,95 tokens per second)
0.02.449.456 I llama_perf_context_print:       total time =    1659,51 ms /    70 tokens
0.02.449.457 I llama_perf_context_print:    graphs reused =         60

real	0m2,648s
user	0m1,308s
sys	0m1,469s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.338 I build: 6181 (de219279) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.634 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.923 I llama_model_loader: - type  f32:  194 tensors
0.00.026.923 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.927 I print_info: file format = GGUF V3 (latest)
0.00.026.929 I print_info: file type   = Q5_0
0.00.026.932 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.070.060 I load: printing all EOG tokens:
0.00.070.068 I load:   - 0 ('<|endoftext|>')
0.00.070.213 I load: special tokens cache size = 25
0.00.086.145 I load: token to piece cache size = 0.2984 MB
0.00.086.171 I print_info: arch             = gptneox
0.00.086.172 I print_info: vocab_only       = 0
0.00.086.172 I print_info: n_ctx_train      = 2048
0.00.086.173 I print_info: n_embd           = 2048
0.00.086.173 I print_info: n_layer          = 24
0.00.086.185 I print_info: n_head           = 16
0.00.086.188 I print_info: n_head_kv        = 16
0.00.086.188 I print_info: n_rot            = 32
0.00.086.189 I print_info: n_swa            = 0
0.00.086.190 I print_info: is_swa_any       = 0
0.00.086.190 I print_info: n_embd_head_k    = 128
0.00.086.191 I print_info: n_embd_head_v    = 128
0.00.086.193 I print_info: n_gqa            = 1
0.00.086.194 I print_info: n_embd_k_gqa     = 2048
0.00.086.196 I print_info: n_embd_v_gqa     = 2048
0.00.086.198 I print_info: f_norm_eps       = 1.0e-05
0.00.086.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.200 I print_info: f_logit_scale    = 0.0e+00
0.00.086.200 I print_info: f_attn_scale     = 0.0e+00
0.00.086.201 I print_info: n_ff             = 8192
0.00.086.201 I print_info: n_expert         = 0
0.00.086.202 I print_info: n_expert_used    = 0
0.00.086.202 I print_info: causal attn      = 1
0.00.086.202 I print_info: pooling type     = 0
0.00.086.203 I print_info: rope type        = 2
0.00.086.203 I print_info: rope scaling     = linear
0.00.086.205 I print_info: freq_base_train  = 10000.0
0.00.086.205 I print_info: freq_scale_train = 1
0.00.086.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.206 I print_info: rope_finetuned   = unknown
0.00.086.207 I print_info: model type       = 1.4B
0.00.086.208 I print_info: model params     = 1.41 B
0.00.086.208 I print_info: general.name     = 1.4B
0.00.086.210 I print_info: vocab type       = BPE
0.00.086.210 I print_info: n_vocab          = 50304
0.00.086.211 I print_info: n_merges         = 50009
0.00.086.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.213 I print_info: LF token         = 187 'Ċ'
0.00.086.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.214 I print_info: max token length = 1024
0.00.086.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.850 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.859 I load_tensors: offloading output layer to GPU
0.00.151.860 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.867 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.151.868 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.517.352 I llama_context: constructing llama_context
0.00.517.359 I llama_context: n_seq_max     = 1
0.00.517.360 I llama_context: n_ctx         = 128
0.00.517.360 I llama_context: n_ctx_per_seq = 128
0.00.517.361 I llama_context: n_batch       = 128
0.00.517.361 I llama_context: n_ubatch      = 128
0.00.517.361 I llama_context: causal_attn   = 1
0.00.517.362 I llama_context: flash_attn    = 0
0.00.517.362 I llama_context: kv_unified    = false
0.00.517.366 I llama_context: freq_base     = 10000.0
0.00.517.367 I llama_context: freq_scale    = 1
0.00.517.368 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.517.380 I Running with Environment Variables:
0.00.517.381 I   GGML_SYCL_DEBUG: 0
0.00.517.381 I   GGML_SYCL_DISABLE_OPT: 0
0.00.517.381 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.517.382 I   GGML_SYCL_DISABLE_DNN: 0
0.00.517.382 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.517.382 I Build with Macros:
0.00.517.383 I   GGML_SYCL_FORCE_MMQ: no
0.00.517.383 I   GGML_SYCL_F16: yes
0.00.517.385 I Found 1 SYCL devices:
0.00.517.385 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.517.386 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.517.386 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.517.386 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.517.469 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.517.470 I SYCL Optimization Feature:
0.00.517.470 I |ID|        Device Type|Reorder|
0.00.517.471 I |--|-------------------|-------|
0.00.517.476 I | 0| [level_zero:gpu:0]|      Y|
0.00.517.616 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.517.945 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.518.383 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.520.336 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.520.342 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.520.342 I llama_context: graph nodes  = 967
0.00.520.343 I llama_context: graph splits = 2
0.00.520.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.520.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.987 I 
0.00.727.072 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.727.080 I perplexity: tokenizing the input ..
0.00.735.067 I perplexity: tokenization took 7.981 ms
0.00.735.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.913.877 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.919.471 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.919.570 I llama_perf_context_print:        load time =     726.33 ms
0.00.919.573 I llama_perf_context_print: prompt eval time =     178.43 ms /   128 tokens (    1.39 ms per token,   717.38 tokens per second)
0.00.919.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.919.576 I llama_perf_context_print:       total time =     192.59 ms /   129 tokens
0.00.919.577 I llama_perf_context_print:    graphs reused =          0

real	0m1,142s
user	0m0,619s
sys	0m0,554s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 6181 (de219279) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.303 I main: llama backend init
0.00.000.310 I main: load the model and apply lora adapter, if any
0.00.000.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.826 I llama_model_loader: - type  f32:  194 tensors
0.00.026.827 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.830 I print_info: file format = GGUF V3 (latest)
0.00.026.832 I print_info: file type   = Q5_1
0.00.026.835 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.069.215 I load: printing all EOG tokens:
0.00.069.221 I load:   - 0 ('<|endoftext|>')
0.00.069.329 I load: special tokens cache size = 25
0.00.084.920 I load: token to piece cache size = 0,2984 MB
0.00.084.941 I print_info: arch             = gptneox
0.00.084.942 I print_info: vocab_only       = 0
0.00.084.942 I print_info: n_ctx_train      = 2048
0.00.084.943 I print_info: n_embd           = 2048
0.00.084.943 I print_info: n_layer          = 24
0.00.084.955 I print_info: n_head           = 16
0.00.084.957 I print_info: n_head_kv        = 16
0.00.084.957 I print_info: n_rot            = 32
0.00.084.958 I print_info: n_swa            = 0
0.00.084.959 I print_info: is_swa_any       = 0
0.00.084.959 I print_info: n_embd_head_k    = 128
0.00.084.960 I print_info: n_embd_head_v    = 128
0.00.084.962 I print_info: n_gqa            = 1
0.00.084.964 I print_info: n_embd_k_gqa     = 2048
0.00.084.966 I print_info: n_embd_v_gqa     = 2048
0.00.084.967 I print_info: f_norm_eps       = 1,0e-05
0.00.084.968 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.968 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.969 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.969 I print_info: f_logit_scale    = 0,0e+00
0.00.084.970 I print_info: f_attn_scale     = 0,0e+00
0.00.084.971 I print_info: n_ff             = 8192
0.00.084.971 I print_info: n_expert         = 0
0.00.084.972 I print_info: n_expert_used    = 0
0.00.084.972 I print_info: causal attn      = 1
0.00.084.972 I print_info: pooling type     = 0
0.00.084.972 I print_info: rope type        = 2
0.00.084.973 I print_info: rope scaling     = linear
0.00.084.974 I print_info: freq_base_train  = 10000,0
0.00.084.975 I print_info: freq_scale_train = 1
0.00.084.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.976 I print_info: rope_finetuned   = unknown
0.00.084.977 I print_info: model type       = 1.4B
0.00.084.977 I print_info: model params     = 1,41 B
0.00.084.978 I print_info: general.name     = 1.4B
0.00.084.980 I print_info: vocab type       = BPE
0.00.084.981 I print_info: n_vocab          = 50304
0.00.084.981 I print_info: n_merges         = 50009
0.00.084.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.983 I print_info: LF token         = 187 'Ċ'
0.00.084.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.985 I print_info: max token length = 1024
0.00.084.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.127 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.137 I load_tensors: offloading output layer to GPU
0.00.157.138 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.145 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.157.146 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.531.272 I llama_context: constructing llama_context
0.00.531.280 I llama_context: n_seq_max     = 1
0.00.531.281 I llama_context: n_ctx         = 2048
0.00.531.281 I llama_context: n_ctx_per_seq = 2048
0.00.531.281 I llama_context: n_batch       = 2048
0.00.531.282 I llama_context: n_ubatch      = 512
0.00.531.283 I llama_context: causal_attn   = 1
0.00.531.283 I llama_context: flash_attn    = 0
0.00.531.283 I llama_context: kv_unified    = false
0.00.531.287 I llama_context: freq_base     = 10000,0
0.00.531.288 I llama_context: freq_scale    = 1
0.00.531.300 I Running with Environment Variables:
0.00.531.300 I   GGML_SYCL_DEBUG: 0
0.00.531.301 I   GGML_SYCL_DISABLE_OPT: 0
0.00.531.301 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.531.301 I   GGML_SYCL_DISABLE_DNN: 0
0.00.531.302 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.531.302 I Build with Macros:
0.00.531.302 I   GGML_SYCL_FORCE_MMQ: no
0.00.531.302 I   GGML_SYCL_F16: yes
0.00.531.304 I Found 1 SYCL devices:
0.00.531.305 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.531.305 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.531.305 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.531.306 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.531.387 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.531.388 I SYCL Optimization Feature:
0.00.531.389 I |ID|        Device Type|Reorder|
0.00.531.391 I |--|-------------------|-------|
0.00.531.399 I | 0| [level_zero:gpu:0]|      Y|
0.00.531.555 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.533.954 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.536.875 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.544.731 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.544.737 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.544.737 I llama_context: graph nodes  = 967
0.00.544.738 I llama_context: graph splits = 2
0.00.544.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.545.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.545.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.402 I main: llama threadpool init, n_threads = 8
0.00.754.423 I 
0.00.754.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.754.486 I 
0.00.754.594 I sampler seed: 1234
0.00.754.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.754.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.622 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.345.721 I llama_perf_sampler_print:    sampling time =       4,11 ms /    71 runs   (    0,06 ms per token, 17291,77 tokens per second)
0.02.345.725 I llama_perf_context_print:        load time =     752,35 ms
0.02.345.726 I llama_perf_context_print: prompt eval time =      76,00 ms /     7 tokens (   10,86 ms per token,    92,11 tokens per second)
0.02.345.728 I llama_perf_context_print:        eval time =    1504,90 ms /    63 runs   (   23,89 ms per token,    41,86 tokens per second)
0.02.345.729 I llama_perf_context_print:       total time =    1592,81 ms /    70 tokens
0.02.345.729 I llama_perf_context_print:    graphs reused =         60

real	0m2,536s
user	0m1,266s
sys	0m1,390s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.307 I build: 6181 (de219279) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.170 I llama_model_loader: - type  f32:  194 tensors
0.00.028.171 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.175 I print_info: file format = GGUF V3 (latest)
0.00.028.177 I print_info: file type   = Q5_1
0.00.028.181 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.072.322 I load: printing all EOG tokens:
0.00.072.328 I load:   - 0 ('<|endoftext|>')
0.00.072.443 I load: special tokens cache size = 25
0.00.088.156 I load: token to piece cache size = 0.2984 MB
0.00.088.179 I print_info: arch             = gptneox
0.00.088.180 I print_info: vocab_only       = 0
0.00.088.180 I print_info: n_ctx_train      = 2048
0.00.088.181 I print_info: n_embd           = 2048
0.00.088.181 I print_info: n_layer          = 24
0.00.088.192 I print_info: n_head           = 16
0.00.088.195 I print_info: n_head_kv        = 16
0.00.088.196 I print_info: n_rot            = 32
0.00.088.196 I print_info: n_swa            = 0
0.00.088.197 I print_info: is_swa_any       = 0
0.00.088.198 I print_info: n_embd_head_k    = 128
0.00.088.198 I print_info: n_embd_head_v    = 128
0.00.088.200 I print_info: n_gqa            = 1
0.00.088.202 I print_info: n_embd_k_gqa     = 2048
0.00.088.204 I print_info: n_embd_v_gqa     = 2048
0.00.088.205 I print_info: f_norm_eps       = 1.0e-05
0.00.088.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.207 I print_info: f_logit_scale    = 0.0e+00
0.00.088.208 I print_info: f_attn_scale     = 0.0e+00
0.00.088.209 I print_info: n_ff             = 8192
0.00.088.209 I print_info: n_expert         = 0
0.00.088.210 I print_info: n_expert_used    = 0
0.00.088.210 I print_info: causal attn      = 1
0.00.088.210 I print_info: pooling type     = 0
0.00.088.211 I print_info: rope type        = 2
0.00.088.212 I print_info: rope scaling     = linear
0.00.088.213 I print_info: freq_base_train  = 10000.0
0.00.088.214 I print_info: freq_scale_train = 1
0.00.088.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.215 I print_info: rope_finetuned   = unknown
0.00.088.215 I print_info: model type       = 1.4B
0.00.088.216 I print_info: model params     = 1.41 B
0.00.088.217 I print_info: general.name     = 1.4B
0.00.088.219 I print_info: vocab type       = BPE
0.00.088.219 I print_info: n_vocab          = 50304
0.00.088.220 I print_info: n_merges         = 50009
0.00.088.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.222 I print_info: LF token         = 187 'Ċ'
0.00.088.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.223 I print_info: max token length = 1024
0.00.088.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.960 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.970 I load_tensors: offloading output layer to GPU
0.00.162.971 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.979 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.162.980 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.554.757 I llama_context: constructing llama_context
0.00.554.763 I llama_context: n_seq_max     = 1
0.00.554.763 I llama_context: n_ctx         = 128
0.00.554.763 I llama_context: n_ctx_per_seq = 128
0.00.554.764 I llama_context: n_batch       = 128
0.00.554.764 I llama_context: n_ubatch      = 128
0.00.554.765 I llama_context: causal_attn   = 1
0.00.554.765 I llama_context: flash_attn    = 0
0.00.554.766 I llama_context: kv_unified    = false
0.00.554.770 I llama_context: freq_base     = 10000.0
0.00.554.772 I llama_context: freq_scale    = 1
0.00.554.772 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.554.785 I Running with Environment Variables:
0.00.554.786 I   GGML_SYCL_DEBUG: 0
0.00.554.786 I   GGML_SYCL_DISABLE_OPT: 0
0.00.554.787 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.554.787 I   GGML_SYCL_DISABLE_DNN: 0
0.00.554.787 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.554.787 I Build with Macros:
0.00.554.788 I   GGML_SYCL_FORCE_MMQ: no
0.00.554.788 I   GGML_SYCL_F16: yes
0.00.554.790 I Found 1 SYCL devices:
0.00.554.790 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.554.790 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.554.791 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.554.791 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.554.881 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.554.883 I SYCL Optimization Feature:
0.00.554.883 I |ID|        Device Type|Reorder|
0.00.554.884 I |--|-------------------|-------|
0.00.554.889 I | 0| [level_zero:gpu:0]|      Y|
0.00.555.050 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.555.421 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.555.889 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.557.848 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.557.853 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.557.854 I llama_context: graph nodes  = 967
0.00.557.854 I llama_context: graph splits = 2
0.00.557.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.558.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.558.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.767 I 
0.00.774.844 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.774.851 I perplexity: tokenizing the input ..
0.00.782.918 I perplexity: tokenization took 8.063 ms
0.00.782.946 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.935.861 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.940.701 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.940.782 I llama_perf_context_print:        load time =     774.19 ms
0.00.940.785 I llama_perf_context_print: prompt eval time =     152.44 ms /   128 tokens (    1.19 ms per token,   839.69 tokens per second)
0.00.940.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.940.788 I llama_perf_context_print:       total time =     166.02 ms /   129 tokens
0.00.940.789 I llama_perf_context_print:    graphs reused =          0

real	0m1,163s
user	0m0,623s
sys	0m0,577s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 6181 (de219279) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.321 I main: llama backend init
0.00.000.327 I main: load the model and apply lora adapter, if any
0.00.000.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.999 I llama_model_loader: - type  f32:  194 tensors
0.00.026.999 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.000 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.003 I print_info: file format = GGUF V3 (latest)
0.00.027.005 I print_info: file type   = Q2_K - Medium
0.00.027.009 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.070.631 I load: printing all EOG tokens:
0.00.070.640 I load:   - 0 ('<|endoftext|>')
0.00.070.771 I load: special tokens cache size = 25
0.00.086.587 I load: token to piece cache size = 0,2984 MB
0.00.086.613 I print_info: arch             = gptneox
0.00.086.613 I print_info: vocab_only       = 0
0.00.086.614 I print_info: n_ctx_train      = 2048
0.00.086.615 I print_info: n_embd           = 2048
0.00.086.615 I print_info: n_layer          = 24
0.00.086.627 I print_info: n_head           = 16
0.00.086.629 I print_info: n_head_kv        = 16
0.00.086.630 I print_info: n_rot            = 32
0.00.086.630 I print_info: n_swa            = 0
0.00.086.632 I print_info: is_swa_any       = 0
0.00.086.632 I print_info: n_embd_head_k    = 128
0.00.086.632 I print_info: n_embd_head_v    = 128
0.00.086.634 I print_info: n_gqa            = 1
0.00.086.636 I print_info: n_embd_k_gqa     = 2048
0.00.086.638 I print_info: n_embd_v_gqa     = 2048
0.00.086.640 I print_info: f_norm_eps       = 1,0e-05
0.00.086.640 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.641 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.641 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.642 I print_info: f_logit_scale    = 0,0e+00
0.00.086.642 I print_info: f_attn_scale     = 0,0e+00
0.00.086.643 I print_info: n_ff             = 8192
0.00.086.644 I print_info: n_expert         = 0
0.00.086.644 I print_info: n_expert_used    = 0
0.00.086.645 I print_info: causal attn      = 1
0.00.086.645 I print_info: pooling type     = 0
0.00.086.645 I print_info: rope type        = 2
0.00.086.645 I print_info: rope scaling     = linear
0.00.086.647 I print_info: freq_base_train  = 10000,0
0.00.086.648 I print_info: freq_scale_train = 1
0.00.086.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.649 I print_info: rope_finetuned   = unknown
0.00.086.650 I print_info: model type       = 1.4B
0.00.086.650 I print_info: model params     = 1,41 B
0.00.086.651 I print_info: general.name     = 1.4B
0.00.086.652 I print_info: vocab type       = BPE
0.00.086.653 I print_info: n_vocab          = 50304
0.00.086.653 I print_info: n_merges         = 50009
0.00.086.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.656 I print_info: LF token         = 187 'Ċ'
0.00.086.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.657 I print_info: max token length = 1024
0.00.086.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.789 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.793 I load_tensors: offloading output layer to GPU
0.00.127.794 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.801 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.127.802 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.374.272 I llama_context: constructing llama_context
0.00.374.280 I llama_context: n_seq_max     = 1
0.00.374.280 I llama_context: n_ctx         = 2048
0.00.374.281 I llama_context: n_ctx_per_seq = 2048
0.00.374.281 I llama_context: n_batch       = 2048
0.00.374.282 I llama_context: n_ubatch      = 512
0.00.374.282 I llama_context: causal_attn   = 1
0.00.374.282 I llama_context: flash_attn    = 0
0.00.374.283 I llama_context: kv_unified    = false
0.00.374.287 I llama_context: freq_base     = 10000,0
0.00.374.287 I llama_context: freq_scale    = 1
0.00.374.299 I Running with Environment Variables:
0.00.374.299 I   GGML_SYCL_DEBUG: 0
0.00.374.299 I   GGML_SYCL_DISABLE_OPT: 0
0.00.374.300 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.374.300 I   GGML_SYCL_DISABLE_DNN: 0
0.00.374.300 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.374.301 I Build with Macros:
0.00.374.301 I   GGML_SYCL_FORCE_MMQ: no
0.00.374.301 I   GGML_SYCL_F16: yes
0.00.374.303 I Found 1 SYCL devices:
0.00.374.304 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.374.304 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.374.304 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.374.305 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.374.381 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.374.383 I SYCL Optimization Feature:
0.00.374.384 I |ID|        Device Type|Reorder|
0.00.374.384 I |--|-------------------|-------|
0.00.374.389 I | 0| [level_zero:gpu:0]|      Y|
0.00.374.548 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.377.106 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.379.999 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.387.803 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.387.810 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.387.811 I llama_context: graph nodes  = 967
0.00.387.811 I llama_context: graph splits = 2
0.00.387.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.388.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.388.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.260 I main: llama threadpool init, n_threads = 8
0.00.602.282 I 
0.00.602.349 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.602.350 I 
0.00.602.457 I sampler seed: 1234
0.00.602.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.602.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.602.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.602.481 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.115.760 I llama_perf_sampler_print:    sampling time =       3,11 ms /    71 runs   (    0,04 ms per token, 22851,63 tokens per second)
0.02.115.763 I llama_perf_context_print:        load time =     600,22 ms
0.02.115.765 I llama_perf_context_print: prompt eval time =      95,79 ms /     7 tokens (   13,68 ms per token,    73,07 tokens per second)
0.02.115.766 I llama_perf_context_print:        eval time =    1408,62 ms /    63 runs   (   22,36 ms per token,    44,72 tokens per second)
0.02.115.767 I llama_perf_context_print:       total time =    1514,99 ms /    70 tokens
0.02.115.768 I llama_perf_context_print:    graphs reused =         60

real	0m2,325s
user	0m1,093s
sys	0m1,342s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.298 I build: 6181 (de219279) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.532 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.346 I llama_model_loader: - type  f32:  194 tensors
0.00.030.347 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.348 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.352 I print_info: file format = GGUF V3 (latest)
0.00.030.354 I print_info: file type   = Q2_K - Medium
0.00.030.358 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.074.843 I load: printing all EOG tokens:
0.00.074.851 I load:   - 0 ('<|endoftext|>')
0.00.075.004 I load: special tokens cache size = 25
0.00.092.826 I load: token to piece cache size = 0.2984 MB
0.00.092.855 I print_info: arch             = gptneox
0.00.092.856 I print_info: vocab_only       = 0
0.00.092.856 I print_info: n_ctx_train      = 2048
0.00.092.857 I print_info: n_embd           = 2048
0.00.092.857 I print_info: n_layer          = 24
0.00.092.876 I print_info: n_head           = 16
0.00.092.878 I print_info: n_head_kv        = 16
0.00.092.879 I print_info: n_rot            = 32
0.00.092.879 I print_info: n_swa            = 0
0.00.092.880 I print_info: is_swa_any       = 0
0.00.092.881 I print_info: n_embd_head_k    = 128
0.00.092.881 I print_info: n_embd_head_v    = 128
0.00.092.883 I print_info: n_gqa            = 1
0.00.092.884 I print_info: n_embd_k_gqa     = 2048
0.00.092.886 I print_info: n_embd_v_gqa     = 2048
0.00.092.887 I print_info: f_norm_eps       = 1.0e-05
0.00.092.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.889 I print_info: f_logit_scale    = 0.0e+00
0.00.092.890 I print_info: f_attn_scale     = 0.0e+00
0.00.092.891 I print_info: n_ff             = 8192
0.00.092.891 I print_info: n_expert         = 0
0.00.092.892 I print_info: n_expert_used    = 0
0.00.092.892 I print_info: causal attn      = 1
0.00.092.892 I print_info: pooling type     = 0
0.00.092.892 I print_info: rope type        = 2
0.00.092.893 I print_info: rope scaling     = linear
0.00.092.894 I print_info: freq_base_train  = 10000.0
0.00.092.895 I print_info: freq_scale_train = 1
0.00.092.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.896 I print_info: rope_finetuned   = unknown
0.00.092.896 I print_info: model type       = 1.4B
0.00.092.897 I print_info: model params     = 1.41 B
0.00.092.897 I print_info: general.name     = 1.4B
0.00.092.925 I print_info: vocab type       = BPE
0.00.092.926 I print_info: n_vocab          = 50304
0.00.092.927 I print_info: n_merges         = 50009
0.00.092.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.929 I print_info: LF token         = 187 'Ċ'
0.00.092.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.930 I print_info: max token length = 1024
0.00.092.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.262 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.271 I load_tensors: offloading output layer to GPU
0.00.153.272 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.278 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.153.279 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.404.184 I llama_context: constructing llama_context
0.00.404.193 I llama_context: n_seq_max     = 1
0.00.404.194 I llama_context: n_ctx         = 128
0.00.404.194 I llama_context: n_ctx_per_seq = 128
0.00.404.195 I llama_context: n_batch       = 128
0.00.404.195 I llama_context: n_ubatch      = 128
0.00.404.196 I llama_context: causal_attn   = 1
0.00.404.196 I llama_context: flash_attn    = 0
0.00.404.197 I llama_context: kv_unified    = false
0.00.404.200 I llama_context: freq_base     = 10000.0
0.00.404.201 I llama_context: freq_scale    = 1
0.00.404.202 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.404.214 I Running with Environment Variables:
0.00.404.214 I   GGML_SYCL_DEBUG: 0
0.00.404.215 I   GGML_SYCL_DISABLE_OPT: 0
0.00.404.215 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.404.216 I   GGML_SYCL_DISABLE_DNN: 0
0.00.404.216 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.404.217 I Build with Macros:
0.00.404.217 I   GGML_SYCL_FORCE_MMQ: no
0.00.404.217 I   GGML_SYCL_F16: yes
0.00.404.219 I Found 1 SYCL devices:
0.00.404.219 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.404.220 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.404.220 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.404.220 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.404.304 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.404.305 I SYCL Optimization Feature:
0.00.404.306 I |ID|        Device Type|Reorder|
0.00.404.306 I |--|-------------------|-------|
0.00.404.311 I | 0| [level_zero:gpu:0]|      Y|
0.00.404.447 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.404.973 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.405.400 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.407.285 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.407.290 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.407.290 I llama_context: graph nodes  = 967
0.00.407.291 I llama_context: graph splits = 2
0.00.407.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.407.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.640.529 I 
0.00.640.596 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.640.603 I perplexity: tokenizing the input ..
0.00.649.894 I perplexity: tokenization took 9.285 ms
0.00.649.926 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.848 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.812.922 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.812.966 I llama_perf_context_print:        load time =     639.98 ms
0.00.812.968 I llama_perf_context_print: prompt eval time =     157.64 ms /   128 tokens (    1.23 ms per token,   811.98 tokens per second)
0.00.812.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.970 I llama_perf_context_print:       total time =     172.45 ms /   129 tokens
0.00.812.970 I llama_perf_context_print:    graphs reused =          0

real	0m1,012s
user	0m0,572s
sys	0m0,477s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.242 I build: 6181 (de219279) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.336 I main: llama backend init
0.00.000.345 I main: load the model and apply lora adapter, if any
0.00.000.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.240 I llama_model_loader: - type  f32:  194 tensors
0.00.028.240 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.241 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.241 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.245 I print_info: file format = GGUF V3 (latest)
0.00.028.247 I print_info: file type   = Q3_K - Medium
0.00.028.251 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.071.448 I load: printing all EOG tokens:
0.00.071.457 I load:   - 0 ('<|endoftext|>')
0.00.071.587 I load: special tokens cache size = 25
0.00.087.203 I load: token to piece cache size = 0,2984 MB
0.00.087.226 I print_info: arch             = gptneox
0.00.087.227 I print_info: vocab_only       = 0
0.00.087.227 I print_info: n_ctx_train      = 2048
0.00.087.228 I print_info: n_embd           = 2048
0.00.087.228 I print_info: n_layer          = 24
0.00.087.242 I print_info: n_head           = 16
0.00.087.244 I print_info: n_head_kv        = 16
0.00.087.245 I print_info: n_rot            = 32
0.00.087.245 I print_info: n_swa            = 0
0.00.087.246 I print_info: is_swa_any       = 0
0.00.087.247 I print_info: n_embd_head_k    = 128
0.00.087.247 I print_info: n_embd_head_v    = 128
0.00.087.249 I print_info: n_gqa            = 1
0.00.087.251 I print_info: n_embd_k_gqa     = 2048
0.00.087.253 I print_info: n_embd_v_gqa     = 2048
0.00.087.254 I print_info: f_norm_eps       = 1,0e-05
0.00.087.255 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.255 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.256 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.256 I print_info: f_logit_scale    = 0,0e+00
0.00.087.256 I print_info: f_attn_scale     = 0,0e+00
0.00.087.258 I print_info: n_ff             = 8192
0.00.087.258 I print_info: n_expert         = 0
0.00.087.258 I print_info: n_expert_used    = 0
0.00.087.259 I print_info: causal attn      = 1
0.00.087.259 I print_info: pooling type     = 0
0.00.087.259 I print_info: rope type        = 2
0.00.087.260 I print_info: rope scaling     = linear
0.00.087.261 I print_info: freq_base_train  = 10000,0
0.00.087.262 I print_info: freq_scale_train = 1
0.00.087.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.263 I print_info: rope_finetuned   = unknown
0.00.087.264 I print_info: model type       = 1.4B
0.00.087.264 I print_info: model params     = 1,41 B
0.00.087.265 I print_info: general.name     = 1.4B
0.00.087.267 I print_info: vocab type       = BPE
0.00.087.267 I print_info: n_vocab          = 50304
0.00.087.268 I print_info: n_merges         = 50009
0.00.087.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.269 I print_info: LF token         = 187 'Ċ'
0.00.087.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.271 I print_info: max token length = 1024
0.00.087.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.729 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.738 I load_tensors: offloading output layer to GPU
0.00.140.738 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.745 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.140.746 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.454.665 I llama_context: constructing llama_context
0.00.454.671 I llama_context: n_seq_max     = 1
0.00.454.672 I llama_context: n_ctx         = 2048
0.00.454.672 I llama_context: n_ctx_per_seq = 2048
0.00.454.673 I llama_context: n_batch       = 2048
0.00.454.673 I llama_context: n_ubatch      = 512
0.00.454.674 I llama_context: causal_attn   = 1
0.00.454.675 I llama_context: flash_attn    = 0
0.00.454.676 I llama_context: kv_unified    = false
0.00.454.680 I llama_context: freq_base     = 10000,0
0.00.454.680 I llama_context: freq_scale    = 1
0.00.454.693 I Running with Environment Variables:
0.00.454.694 I   GGML_SYCL_DEBUG: 0
0.00.454.694 I   GGML_SYCL_DISABLE_OPT: 0
0.00.454.694 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.454.695 I   GGML_SYCL_DISABLE_DNN: 0
0.00.454.695 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.454.695 I Build with Macros:
0.00.454.696 I   GGML_SYCL_FORCE_MMQ: no
0.00.454.696 I   GGML_SYCL_F16: yes
0.00.454.698 I Found 1 SYCL devices:
0.00.454.698 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.454.699 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.454.699 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.454.699 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.454.774 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.454.775 I SYCL Optimization Feature:
0.00.454.775 I |ID|        Device Type|Reorder|
0.00.454.776 I |--|-------------------|-------|
0.00.454.781 I | 0| [level_zero:gpu:0]|      Y|
0.00.454.916 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.457.111 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.460.066 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.468.002 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.468.008 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.468.008 I llama_context: graph nodes  = 967
0.00.468.009 I llama_context: graph splits = 2
0.00.468.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.468.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.468.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.055 I main: llama threadpool init, n_threads = 8
0.00.689.078 I 
0.00.689.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.689.153 I 
0.00.689.267 I sampler seed: 1234
0.00.689.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.689.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.689.287 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.514.801 I llama_perf_sampler_print:    sampling time =       3,37 ms /    71 runs   (    0,05 ms per token, 21099,55 tokens per second)
0.02.514.803 I llama_perf_context_print:        load time =     686,99 ms
0.02.514.805 I llama_perf_context_print: prompt eval time =      83,83 ms /     7 tokens (   11,98 ms per token,    83,51 tokens per second)
0.02.514.806 I llama_perf_context_print:        eval time =    1732,61 ms /    63 runs   (   27,50 ms per token,    36,36 tokens per second)
0.02.514.807 I llama_perf_context_print:       total time =    1827,23 ms /    70 tokens
0.02.514.808 I llama_perf_context_print:    graphs reused =         60

real	0m2,726s
user	0m1,266s
sys	0m1,601s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.295 I build: 6181 (de219279) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.898 I llama_model_loader: - type  f32:  194 tensors
0.00.026.899 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.899 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.900 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.903 I print_info: file format = GGUF V3 (latest)
0.00.026.906 I print_info: file type   = Q3_K - Medium
0.00.026.909 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.070.004 I load: printing all EOG tokens:
0.00.070.010 I load:   - 0 ('<|endoftext|>')
0.00.070.116 I load: special tokens cache size = 25
0.00.085.630 I load: token to piece cache size = 0.2984 MB
0.00.085.651 I print_info: arch             = gptneox
0.00.085.652 I print_info: vocab_only       = 0
0.00.085.652 I print_info: n_ctx_train      = 2048
0.00.085.653 I print_info: n_embd           = 2048
0.00.085.653 I print_info: n_layer          = 24
0.00.085.664 I print_info: n_head           = 16
0.00.085.667 I print_info: n_head_kv        = 16
0.00.085.667 I print_info: n_rot            = 32
0.00.085.667 I print_info: n_swa            = 0
0.00.085.669 I print_info: is_swa_any       = 0
0.00.085.669 I print_info: n_embd_head_k    = 128
0.00.085.670 I print_info: n_embd_head_v    = 128
0.00.085.671 I print_info: n_gqa            = 1
0.00.085.673 I print_info: n_embd_k_gqa     = 2048
0.00.085.675 I print_info: n_embd_v_gqa     = 2048
0.00.085.676 I print_info: f_norm_eps       = 1.0e-05
0.00.085.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.678 I print_info: f_logit_scale    = 0.0e+00
0.00.085.679 I print_info: f_attn_scale     = 0.0e+00
0.00.085.680 I print_info: n_ff             = 8192
0.00.085.681 I print_info: n_expert         = 0
0.00.085.681 I print_info: n_expert_used    = 0
0.00.085.681 I print_info: causal attn      = 1
0.00.085.682 I print_info: pooling type     = 0
0.00.085.682 I print_info: rope type        = 2
0.00.085.682 I print_info: rope scaling     = linear
0.00.085.684 I print_info: freq_base_train  = 10000.0
0.00.085.684 I print_info: freq_scale_train = 1
0.00.085.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.685 I print_info: rope_finetuned   = unknown
0.00.085.686 I print_info: model type       = 1.4B
0.00.085.687 I print_info: model params     = 1.41 B
0.00.085.687 I print_info: general.name     = 1.4B
0.00.085.689 I print_info: vocab type       = BPE
0.00.085.690 I print_info: n_vocab          = 50304
0.00.085.690 I print_info: n_merges         = 50009
0.00.085.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.692 I print_info: LF token         = 187 'Ċ'
0.00.085.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.693 I print_info: max token length = 1024
0.00.085.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.818 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.827 I load_tensors: offloading output layer to GPU
0.00.139.828 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.834 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.139.835 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.450.326 I llama_context: constructing llama_context
0.00.450.332 I llama_context: n_seq_max     = 1
0.00.450.333 I llama_context: n_ctx         = 128
0.00.450.333 I llama_context: n_ctx_per_seq = 128
0.00.450.333 I llama_context: n_batch       = 128
0.00.450.333 I llama_context: n_ubatch      = 128
0.00.450.334 I llama_context: causal_attn   = 1
0.00.450.334 I llama_context: flash_attn    = 0
0.00.450.335 I llama_context: kv_unified    = false
0.00.450.338 I llama_context: freq_base     = 10000.0
0.00.450.339 I llama_context: freq_scale    = 1
0.00.450.340 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.450.352 I Running with Environment Variables:
0.00.450.352 I   GGML_SYCL_DEBUG: 0
0.00.450.353 I   GGML_SYCL_DISABLE_OPT: 0
0.00.450.353 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.450.353 I   GGML_SYCL_DISABLE_DNN: 0
0.00.450.353 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.450.354 I Build with Macros:
0.00.450.354 I   GGML_SYCL_FORCE_MMQ: no
0.00.450.354 I   GGML_SYCL_F16: yes
0.00.450.356 I Found 1 SYCL devices:
0.00.450.357 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.450.357 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.450.358 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.450.358 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.450.438 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.450.438 I SYCL Optimization Feature:
0.00.450.439 I |ID|        Device Type|Reorder|
0.00.450.439 I |--|-------------------|-------|
0.00.450.444 I | 0| [level_zero:gpu:0]|      Y|
0.00.450.575 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.451.124 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.451.646 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.453.609 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.453.614 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.453.615 I llama_context: graph nodes  = 967
0.00.453.615 I llama_context: graph splits = 2
0.00.453.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.453.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.453.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.105 I 
0.00.674.191 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.674.198 I perplexity: tokenizing the input ..
0.00.682.227 I perplexity: tokenization took 8.025 ms
0.00.682.256 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.836.049 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.840.716 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.840.761 I llama_perf_context_print:        load time =     673.53 ms
0.00.840.763 I llama_perf_context_print: prompt eval time =     153.47 ms /   128 tokens (    1.20 ms per token,   834.04 tokens per second)
0.00.840.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.840.765 I llama_perf_context_print:       total time =     166.67 ms /   129 tokens
0.00.840.765 I llama_perf_context_print:    graphs reused =          0

real	0m1,053s
user	0m0,595s
sys	0m0,480s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.267 I build: 6181 (de219279) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.000.620 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.409 I llama_model_loader: - type  f32:  194 tensors
0.00.030.410 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.411 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.411 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.414 I print_info: file format = GGUF V3 (latest)
0.00.030.416 I print_info: file type   = Q4_K - Medium
0.00.030.420 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.073.265 I load: printing all EOG tokens:
0.00.073.271 I load:   - 0 ('<|endoftext|>')
0.00.073.394 I load: special tokens cache size = 25
0.00.089.019 I load: token to piece cache size = 0,2984 MB
0.00.089.039 I print_info: arch             = gptneox
0.00.089.040 I print_info: vocab_only       = 0
0.00.089.041 I print_info: n_ctx_train      = 2048
0.00.089.041 I print_info: n_embd           = 2048
0.00.089.041 I print_info: n_layer          = 24
0.00.089.053 I print_info: n_head           = 16
0.00.089.055 I print_info: n_head_kv        = 16
0.00.089.055 I print_info: n_rot            = 32
0.00.089.056 I print_info: n_swa            = 0
0.00.089.057 I print_info: is_swa_any       = 0
0.00.089.057 I print_info: n_embd_head_k    = 128
0.00.089.058 I print_info: n_embd_head_v    = 128
0.00.089.060 I print_info: n_gqa            = 1
0.00.089.062 I print_info: n_embd_k_gqa     = 2048
0.00.089.064 I print_info: n_embd_v_gqa     = 2048
0.00.089.065 I print_info: f_norm_eps       = 1,0e-05
0.00.089.066 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.089.066 I print_info: f_clamp_kqv      = 0,0e+00
0.00.089.067 I print_info: f_max_alibi_bias = 0,0e+00
0.00.089.067 I print_info: f_logit_scale    = 0,0e+00
0.00.089.068 I print_info: f_attn_scale     = 0,0e+00
0.00.089.069 I print_info: n_ff             = 8192
0.00.089.069 I print_info: n_expert         = 0
0.00.089.070 I print_info: n_expert_used    = 0
0.00.089.070 I print_info: causal attn      = 1
0.00.089.070 I print_info: pooling type     = 0
0.00.089.071 I print_info: rope type        = 2
0.00.089.071 I print_info: rope scaling     = linear
0.00.089.072 I print_info: freq_base_train  = 10000,0
0.00.089.073 I print_info: freq_scale_train = 1
0.00.089.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.074 I print_info: rope_finetuned   = unknown
0.00.089.075 I print_info: model type       = 1.4B
0.00.089.075 I print_info: model params     = 1,41 B
0.00.089.076 I print_info: general.name     = 1.4B
0.00.089.078 I print_info: vocab type       = BPE
0.00.089.079 I print_info: n_vocab          = 50304
0.00.089.079 I print_info: n_merges         = 50009
0.00.089.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.081 I print_info: LF token         = 187 'Ċ'
0.00.089.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.082 I print_info: max token length = 1024
0.00.089.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.695 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.704 I load_tensors: offloading output layer to GPU
0.00.153.705 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.712 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.153.713 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.489.777 I llama_context: constructing llama_context
0.00.489.784 I llama_context: n_seq_max     = 1
0.00.489.785 I llama_context: n_ctx         = 2048
0.00.489.786 I llama_context: n_ctx_per_seq = 2048
0.00.489.786 I llama_context: n_batch       = 2048
0.00.489.786 I llama_context: n_ubatch      = 512
0.00.489.787 I llama_context: causal_attn   = 1
0.00.489.787 I llama_context: flash_attn    = 0
0.00.489.788 I llama_context: kv_unified    = false
0.00.489.792 I llama_context: freq_base     = 10000,0
0.00.489.793 I llama_context: freq_scale    = 1
0.00.489.806 I Running with Environment Variables:
0.00.489.806 I   GGML_SYCL_DEBUG: 0
0.00.489.806 I   GGML_SYCL_DISABLE_OPT: 0
0.00.489.807 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.489.807 I   GGML_SYCL_DISABLE_DNN: 0
0.00.489.808 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.489.808 I Build with Macros:
0.00.489.808 I   GGML_SYCL_FORCE_MMQ: no
0.00.489.809 I   GGML_SYCL_F16: yes
0.00.489.811 I Found 1 SYCL devices:
0.00.489.811 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.489.812 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.489.812 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.489.813 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.489.890 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.489.891 I SYCL Optimization Feature:
0.00.489.891 I |ID|        Device Type|Reorder|
0.00.489.891 I |--|-------------------|-------|
0.00.489.896 I | 0| [level_zero:gpu:0]|      Y|
0.00.490.051 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.492.323 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.495.201 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.503.301 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.503.308 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.503.308 I llama_context: graph nodes  = 967
0.00.503.309 I llama_context: graph splits = 2
0.00.503.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.503.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.123 I main: llama threadpool init, n_threads = 8
0.00.737.153 I 
0.00.737.232 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.737.232 I 
0.00.737.353 I sampler seed: 1234
0.00.737.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.737.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.737.376 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.02.639.940 I llama_perf_sampler_print:    sampling time =       3,40 ms /    71 runs   (    0,05 ms per token, 20894,64 tokens per second)
0.02.639.943 I llama_perf_context_print:        load time =     734,98 ms
0.02.639.944 I llama_perf_context_print: prompt eval time =      87,22 ms /     7 tokens (   12,46 ms per token,    80,26 tokens per second)
0.02.639.946 I llama_perf_context_print:        eval time =    1806,06 ms /    63 runs   (   28,67 ms per token,    34,88 tokens per second)
0.02.639.947 I llama_perf_context_print:       total time =    1904,33 ms /    70 tokens
0.02.639.948 I llama_perf_context_print:    graphs reused =         60

real	0m2,873s
user	0m1,302s
sys	0m1,719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.323 I build: 6181 (de219279) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.614 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.399 I llama_model_loader: - type  f32:  194 tensors
0.00.032.400 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.400 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.401 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.404 I print_info: file format = GGUF V3 (latest)
0.00.032.406 I print_info: file type   = Q4_K - Medium
0.00.032.410 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.092.810 I load: printing all EOG tokens:
0.00.092.819 I load:   - 0 ('<|endoftext|>')
0.00.092.943 I load: special tokens cache size = 25
0.00.111.796 I load: token to piece cache size = 0.2984 MB
0.00.111.823 I print_info: arch             = gptneox
0.00.111.824 I print_info: vocab_only       = 0
0.00.111.824 I print_info: n_ctx_train      = 2048
0.00.111.825 I print_info: n_embd           = 2048
0.00.111.825 I print_info: n_layer          = 24
0.00.113.092 I print_info: n_head           = 16
0.00.113.102 I print_info: n_head_kv        = 16
0.00.113.103 I print_info: n_rot            = 32
0.00.113.104 I print_info: n_swa            = 0
0.00.113.105 I print_info: is_swa_any       = 0
0.00.113.106 I print_info: n_embd_head_k    = 128
0.00.113.106 I print_info: n_embd_head_v    = 128
0.00.113.109 I print_info: n_gqa            = 1
0.00.113.111 I print_info: n_embd_k_gqa     = 2048
0.00.113.113 I print_info: n_embd_v_gqa     = 2048
0.00.113.116 I print_info: f_norm_eps       = 1.0e-05
0.00.113.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.118 I print_info: f_logit_scale    = 0.0e+00
0.00.113.119 I print_info: f_attn_scale     = 0.0e+00
0.00.113.120 I print_info: n_ff             = 8192
0.00.113.121 I print_info: n_expert         = 0
0.00.113.121 I print_info: n_expert_used    = 0
0.00.113.121 I print_info: causal attn      = 1
0.00.113.122 I print_info: pooling type     = 0
0.00.113.122 I print_info: rope type        = 2
0.00.113.122 I print_info: rope scaling     = linear
0.00.113.124 I print_info: freq_base_train  = 10000.0
0.00.113.125 I print_info: freq_scale_train = 1
0.00.113.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.126 I print_info: rope_finetuned   = unknown
0.00.113.127 I print_info: model type       = 1.4B
0.00.113.128 I print_info: model params     = 1.41 B
0.00.113.128 I print_info: general.name     = 1.4B
0.00.113.131 I print_info: vocab type       = BPE
0.00.113.131 I print_info: n_vocab          = 50304
0.00.113.133 I print_info: n_merges         = 50009
0.00.113.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.136 I print_info: LF token         = 187 'Ċ'
0.00.113.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.138 I print_info: max token length = 1024
0.00.113.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.237 I load_tensors: offloading 24 repeating layers to GPU
0.00.184.247 I load_tensors: offloading output layer to GPU
0.00.184.248 I load_tensors: offloaded 25/25 layers to GPU
0.00.184.254 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.184.255 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.554.523 I llama_context: constructing llama_context
0.00.554.542 I llama_context: n_seq_max     = 1
0.00.554.543 I llama_context: n_ctx         = 128
0.00.554.544 I llama_context: n_ctx_per_seq = 128
0.00.554.545 I llama_context: n_batch       = 128
0.00.554.545 I llama_context: n_ubatch      = 128
0.00.554.546 I llama_context: causal_attn   = 1
0.00.554.546 I llama_context: flash_attn    = 0
0.00.554.547 I llama_context: kv_unified    = false
0.00.554.551 I llama_context: freq_base     = 10000.0
0.00.554.552 I llama_context: freq_scale    = 1
0.00.554.553 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.554.570 I Running with Environment Variables:
0.00.554.570 I   GGML_SYCL_DEBUG: 0
0.00.554.571 I   GGML_SYCL_DISABLE_OPT: 0
0.00.554.572 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.554.572 I   GGML_SYCL_DISABLE_DNN: 0
0.00.554.573 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.554.573 I Build with Macros:
0.00.554.573 I   GGML_SYCL_FORCE_MMQ: no
0.00.554.574 I   GGML_SYCL_F16: yes
0.00.554.576 I Found 1 SYCL devices:
0.00.554.577 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.554.577 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.554.578 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.554.578 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.554.674 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.554.675 I SYCL Optimization Feature:
0.00.554.675 I |ID|        Device Type|Reorder|
0.00.554.676 I |--|-------------------|-------|
0.00.554.683 I | 0| [level_zero:gpu:0]|      Y|
0.00.554.866 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.555.233 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.555.647 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.558.390 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.558.401 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.558.402 I llama_context: graph nodes  = 967
0.00.558.403 I llama_context: graph splits = 2
0.00.558.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.558.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.558.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.974 I 
0.00.858.070 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.858.079 I perplexity: tokenizing the input ..
0.00.869.064 I perplexity: tokenization took 10.977 ms
0.00.869.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.061.955 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.067.018 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.067.091 I llama_perf_context_print:        load time =     857.33 ms
0.01.067.094 I llama_perf_context_print: prompt eval time =     192.50 ms /   128 tokens (    1.50 ms per token,   664.94 tokens per second)
0.01.067.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.067.096 I llama_perf_context_print:       total time =     209.13 ms /   129 tokens
0.01.067.096 I llama_perf_context_print:    graphs reused =          0

real	0m1,254s
user	0m0,690s
sys	0m0,602s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 6181 (de219279) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.307 I main: llama backend init
0.00.000.316 I main: load the model and apply lora adapter, if any
0.00.000.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.650 I llama_model_loader: - type  f32:  194 tensors
0.00.026.650 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.651 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.654 I print_info: file format = GGUF V3 (latest)
0.00.026.656 I print_info: file type   = Q5_K - Medium
0.00.026.660 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.069.674 I load: printing all EOG tokens:
0.00.069.682 I load:   - 0 ('<|endoftext|>')
0.00.069.803 I load: special tokens cache size = 25
0.00.085.733 I load: token to piece cache size = 0,2984 MB
0.00.085.760 I print_info: arch             = gptneox
0.00.085.761 I print_info: vocab_only       = 0
0.00.085.762 I print_info: n_ctx_train      = 2048
0.00.085.762 I print_info: n_embd           = 2048
0.00.085.762 I print_info: n_layer          = 24
0.00.085.776 I print_info: n_head           = 16
0.00.085.778 I print_info: n_head_kv        = 16
0.00.085.779 I print_info: n_rot            = 32
0.00.085.779 I print_info: n_swa            = 0
0.00.085.781 I print_info: is_swa_any       = 0
0.00.085.782 I print_info: n_embd_head_k    = 128
0.00.085.782 I print_info: n_embd_head_v    = 128
0.00.085.784 I print_info: n_gqa            = 1
0.00.085.786 I print_info: n_embd_k_gqa     = 2048
0.00.085.787 I print_info: n_embd_v_gqa     = 2048
0.00.085.789 I print_info: f_norm_eps       = 1,0e-05
0.00.085.789 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.790 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.790 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.791 I print_info: f_logit_scale    = 0,0e+00
0.00.085.791 I print_info: f_attn_scale     = 0,0e+00
0.00.085.792 I print_info: n_ff             = 8192
0.00.085.793 I print_info: n_expert         = 0
0.00.085.793 I print_info: n_expert_used    = 0
0.00.085.794 I print_info: causal attn      = 1
0.00.085.794 I print_info: pooling type     = 0
0.00.085.794 I print_info: rope type        = 2
0.00.085.794 I print_info: rope scaling     = linear
0.00.085.796 I print_info: freq_base_train  = 10000,0
0.00.085.796 I print_info: freq_scale_train = 1
0.00.085.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.797 I print_info: rope_finetuned   = unknown
0.00.085.798 I print_info: model type       = 1.4B
0.00.085.798 I print_info: model params     = 1,41 B
0.00.085.799 I print_info: general.name     = 1.4B
0.00.085.801 I print_info: vocab type       = BPE
0.00.085.802 I print_info: n_vocab          = 50304
0.00.085.802 I print_info: n_merges         = 50009
0.00.085.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.804 I print_info: LF token         = 187 'Ċ'
0.00.085.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.806 I print_info: max token length = 1024
0.00.085.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.691 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.700 I load_tensors: offloading output layer to GPU
0.00.159.701 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.707 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.159.709 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.589.367 I llama_context: constructing llama_context
0.00.589.375 I llama_context: n_seq_max     = 1
0.00.589.375 I llama_context: n_ctx         = 2048
0.00.589.376 I llama_context: n_ctx_per_seq = 2048
0.00.589.376 I llama_context: n_batch       = 2048
0.00.589.377 I llama_context: n_ubatch      = 512
0.00.589.377 I llama_context: causal_attn   = 1
0.00.589.378 I llama_context: flash_attn    = 0
0.00.589.378 I llama_context: kv_unified    = false
0.00.589.383 I llama_context: freq_base     = 10000,0
0.00.589.384 I llama_context: freq_scale    = 1
0.00.589.397 I Running with Environment Variables:
0.00.589.398 I   GGML_SYCL_DEBUG: 0
0.00.589.398 I   GGML_SYCL_DISABLE_OPT: 0
0.00.589.399 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.589.399 I   GGML_SYCL_DISABLE_DNN: 0
0.00.589.400 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.589.400 I Build with Macros:
0.00.589.400 I   GGML_SYCL_FORCE_MMQ: no
0.00.589.400 I   GGML_SYCL_F16: yes
0.00.589.402 I Found 1 SYCL devices:
0.00.589.403 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.589.403 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.589.404 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.589.404 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.589.488 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.589.489 I SYCL Optimization Feature:
0.00.589.489 I |ID|        Device Type|Reorder|
0.00.589.489 I |--|-------------------|-------|
0.00.589.495 I | 0| [level_zero:gpu:0]|      Y|
0.00.589.650 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.592.031 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.594.895 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.604.128 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.604.135 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.604.136 I llama_context: graph nodes  = 967
0.00.604.136 I llama_context: graph splits = 2
0.00.604.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.604.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.604.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.400 I main: llama threadpool init, n_threads = 8
0.00.892.431 I 
0.00.892.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.892.527 I 
0.00.892.687 I sampler seed: 1234
0.00.892.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.892.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.892.718 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.851.886 I llama_perf_sampler_print:    sampling time =       4,82 ms /    71 runs   (    0,07 ms per token, 14739,46 tokens per second)
0.02.851.889 I llama_perf_context_print:        load time =     889,59 ms
0.02.851.891 I llama_perf_context_print: prompt eval time =     119,19 ms /     7 tokens (   17,03 ms per token,    58,73 tokens per second)
0.02.851.893 I llama_perf_context_print:        eval time =    1826,28 ms /    63 runs   (   28,99 ms per token,    34,50 tokens per second)
0.02.851.894 I llama_perf_context_print:       total time =    1961,75 ms /    70 tokens
0.02.851.894 I llama_perf_context_print:    graphs reused =         60

real	0m3,065s
user	0m1,494s
sys	0m1,736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.348 I build: 6181 (de219279) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.635 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.991 I llama_model_loader: - type  f32:  194 tensors
0.00.031.992 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.992 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.995 I print_info: file format = GGUF V3 (latest)
0.00.031.998 I print_info: file type   = Q5_K - Medium
0.00.032.001 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.443 I load: printing all EOG tokens:
0.00.083.452 I load:   - 0 ('<|endoftext|>')
0.00.083.586 I load: special tokens cache size = 25
0.00.102.228 I load: token to piece cache size = 0.2984 MB
0.00.102.254 I print_info: arch             = gptneox
0.00.102.255 I print_info: vocab_only       = 0
0.00.102.255 I print_info: n_ctx_train      = 2048
0.00.102.256 I print_info: n_embd           = 2048
0.00.102.256 I print_info: n_layer          = 24
0.00.102.269 I print_info: n_head           = 16
0.00.102.272 I print_info: n_head_kv        = 16
0.00.102.272 I print_info: n_rot            = 32
0.00.102.273 I print_info: n_swa            = 0
0.00.102.274 I print_info: is_swa_any       = 0
0.00.102.275 I print_info: n_embd_head_k    = 128
0.00.102.275 I print_info: n_embd_head_v    = 128
0.00.102.277 I print_info: n_gqa            = 1
0.00.102.279 I print_info: n_embd_k_gqa     = 2048
0.00.102.281 I print_info: n_embd_v_gqa     = 2048
0.00.102.283 I print_info: f_norm_eps       = 1.0e-05
0.00.102.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.285 I print_info: f_logit_scale    = 0.0e+00
0.00.102.286 I print_info: f_attn_scale     = 0.0e+00
0.00.102.287 I print_info: n_ff             = 8192
0.00.102.288 I print_info: n_expert         = 0
0.00.102.288 I print_info: n_expert_used    = 0
0.00.102.288 I print_info: causal attn      = 1
0.00.102.289 I print_info: pooling type     = 0
0.00.102.289 I print_info: rope type        = 2
0.00.102.289 I print_info: rope scaling     = linear
0.00.102.291 I print_info: freq_base_train  = 10000.0
0.00.102.292 I print_info: freq_scale_train = 1
0.00.102.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.293 I print_info: rope_finetuned   = unknown
0.00.102.294 I print_info: model type       = 1.4B
0.00.102.295 I print_info: model params     = 1.41 B
0.00.102.295 I print_info: general.name     = 1.4B
0.00.102.298 I print_info: vocab type       = BPE
0.00.102.298 I print_info: n_vocab          = 50304
0.00.102.299 I print_info: n_merges         = 50009
0.00.102.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.301 I print_info: LF token         = 187 'Ċ'
0.00.102.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.302 I print_info: max token length = 1024
0.00.102.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.547 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.558 I load_tensors: offloading output layer to GPU
0.00.185.558 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.566 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.185.567 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.586.637 I llama_context: constructing llama_context
0.00.586.645 I llama_context: n_seq_max     = 1
0.00.586.646 I llama_context: n_ctx         = 128
0.00.586.646 I llama_context: n_ctx_per_seq = 128
0.00.586.647 I llama_context: n_batch       = 128
0.00.586.647 I llama_context: n_ubatch      = 128
0.00.586.647 I llama_context: causal_attn   = 1
0.00.586.648 I llama_context: flash_attn    = 0
0.00.586.648 I llama_context: kv_unified    = false
0.00.586.653 I llama_context: freq_base     = 10000.0
0.00.586.654 I llama_context: freq_scale    = 1
0.00.586.654 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.586.667 I Running with Environment Variables:
0.00.586.668 I   GGML_SYCL_DEBUG: 0
0.00.586.668 I   GGML_SYCL_DISABLE_OPT: 0
0.00.586.668 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.586.669 I   GGML_SYCL_DISABLE_DNN: 0
0.00.586.669 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.586.669 I Build with Macros:
0.00.586.670 I   GGML_SYCL_FORCE_MMQ: no
0.00.586.670 I   GGML_SYCL_F16: yes
0.00.586.687 I Found 1 SYCL devices:
0.00.586.688 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.586.688 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.586.688 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.586.689 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.586.781 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.586.782 I SYCL Optimization Feature:
0.00.586.782 I |ID|        Device Type|Reorder|
0.00.586.783 I |--|-------------------|-------|
0.00.586.789 I | 0| [level_zero:gpu:0]|      Y|
0.00.586.951 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.587.341 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.587.770 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.589.925 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.589.932 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.589.933 I llama_context: graph nodes  = 967
0.00.589.933 I llama_context: graph splits = 2
0.00.589.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.590.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.590.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.355 I 
0.00.857.474 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.857.484 I perplexity: tokenizing the input ..
0.00.870.702 I perplexity: tokenization took 13.21 ms
0.00.870.739 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.037.064 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.042.715 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.042.776 I llama_perf_context_print:        load time =     856.69 ms
0.01.042.778 I llama_perf_context_print: prompt eval time =     165.82 ms /   128 tokens (    1.30 ms per token,   771.93 tokens per second)
0.01.042.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.042.781 I llama_perf_context_print:       total time =     185.44 ms /   129 tokens
0.01.042.781 I llama_perf_context_print:    graphs reused =          0

real	0m1,319s
user	0m0,739s
sys	0m0,622s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.260 I build: 6181 (de219279) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.000.688 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.456 I llama_model_loader: - type  f32:  194 tensors
0.00.032.457 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.460 I print_info: file format = GGUF V3 (latest)
0.00.032.462 I print_info: file type   = Q6_K
0.00.032.465 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.084.621 I load: printing all EOG tokens:
0.00.084.631 I load:   - 0 ('<|endoftext|>')
0.00.084.745 I load: special tokens cache size = 25
0.00.103.694 I load: token to piece cache size = 0,2984 MB
0.00.103.718 I print_info: arch             = gptneox
0.00.103.718 I print_info: vocab_only       = 0
0.00.103.719 I print_info: n_ctx_train      = 2048
0.00.103.719 I print_info: n_embd           = 2048
0.00.103.720 I print_info: n_layer          = 24
0.00.103.731 I print_info: n_head           = 16
0.00.103.734 I print_info: n_head_kv        = 16
0.00.103.735 I print_info: n_rot            = 32
0.00.103.735 I print_info: n_swa            = 0
0.00.103.737 I print_info: is_swa_any       = 0
0.00.103.737 I print_info: n_embd_head_k    = 128
0.00.103.738 I print_info: n_embd_head_v    = 128
0.00.103.740 I print_info: n_gqa            = 1
0.00.103.742 I print_info: n_embd_k_gqa     = 2048
0.00.103.743 I print_info: n_embd_v_gqa     = 2048
0.00.103.745 I print_info: f_norm_eps       = 1,0e-05
0.00.103.746 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.746 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.747 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.747 I print_info: f_logit_scale    = 0,0e+00
0.00.103.748 I print_info: f_attn_scale     = 0,0e+00
0.00.103.749 I print_info: n_ff             = 8192
0.00.103.750 I print_info: n_expert         = 0
0.00.103.750 I print_info: n_expert_used    = 0
0.00.103.750 I print_info: causal attn      = 1
0.00.103.751 I print_info: pooling type     = 0
0.00.103.751 I print_info: rope type        = 2
0.00.103.751 I print_info: rope scaling     = linear
0.00.103.753 I print_info: freq_base_train  = 10000,0
0.00.103.754 I print_info: freq_scale_train = 1
0.00.103.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.755 I print_info: rope_finetuned   = unknown
0.00.103.756 I print_info: model type       = 1.4B
0.00.103.756 I print_info: model params     = 1,41 B
0.00.103.757 I print_info: general.name     = 1.4B
0.00.103.759 I print_info: vocab type       = BPE
0.00.103.760 I print_info: n_vocab          = 50304
0.00.103.760 I print_info: n_merges         = 50009
0.00.103.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.763 I print_info: LF token         = 187 'Ċ'
0.00.103.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.764 I print_info: max token length = 1024
0.00.103.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.436 I load_tensors: offloading 24 repeating layers to GPU
0.00.201.447 I load_tensors: offloading output layer to GPU
0.00.201.448 I load_tensors: offloaded 25/25 layers to GPU
0.00.201.456 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.201.458 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.656.862 I llama_context: constructing llama_context
0.00.656.869 I llama_context: n_seq_max     = 1
0.00.656.870 I llama_context: n_ctx         = 2048
0.00.656.870 I llama_context: n_ctx_per_seq = 2048
0.00.656.871 I llama_context: n_batch       = 2048
0.00.656.871 I llama_context: n_ubatch      = 512
0.00.656.872 I llama_context: causal_attn   = 1
0.00.656.872 I llama_context: flash_attn    = 0
0.00.656.873 I llama_context: kv_unified    = false
0.00.656.877 I llama_context: freq_base     = 10000,0
0.00.656.878 I llama_context: freq_scale    = 1
0.00.656.892 I Running with Environment Variables:
0.00.656.892 I   GGML_SYCL_DEBUG: 0
0.00.656.893 I   GGML_SYCL_DISABLE_OPT: 0
0.00.656.893 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.656.893 I   GGML_SYCL_DISABLE_DNN: 0
0.00.656.894 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.656.894 I Build with Macros:
0.00.656.894 I   GGML_SYCL_FORCE_MMQ: no
0.00.656.895 I   GGML_SYCL_F16: yes
0.00.656.897 I Found 1 SYCL devices:
0.00.656.898 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.656.898 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.656.898 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.656.899 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.656.993 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.656.993 I SYCL Optimization Feature:
0.00.656.993 I |ID|        Device Type|Reorder|
0.00.656.994 I |--|-------------------|-------|
0.00.657.000 I | 0| [level_zero:gpu:0]|      Y|
0.00.657.204 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.659.859 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.662.610 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.671.317 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.671.324 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.671.325 I llama_context: graph nodes  = 967
0.00.671.326 I llama_context: graph splits = 2
0.00.671.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.185 I main: llama threadpool init, n_threads = 8
0.00.955.209 I 
0.00.955.287 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.955.293 I 
0.00.955.417 I sampler seed: 1234
0.00.955.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.955.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.955.443 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.554.172 I llama_perf_sampler_print:    sampling time =       4,46 ms /    71 runs   (    0,06 ms per token, 15933,57 tokens per second)
0.03.554.175 I llama_perf_context_print:        load time =     952,69 ms
0.03.554.177 I llama_perf_context_print: prompt eval time =     163,33 ms /     7 tokens (   23,33 ms per token,    42,86 tokens per second)
0.03.554.179 I llama_perf_context_print:        eval time =    2423,80 ms /    63 runs   (   38,47 ms per token,    25,99 tokens per second)
0.03.554.180 I llama_perf_context_print:       total time =    2600,78 ms /    70 tokens
0.03.554.180 I llama_perf_context_print:    graphs reused =         60

real	0m3,808s
user	0m1,641s
sys	0m2,394s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.321 I build: 6181 (de219279) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.617 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.214 I llama_model_loader: - type  f32:  194 tensors
0.00.032.214 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.217 I print_info: file format = GGUF V3 (latest)
0.00.032.220 I print_info: file type   = Q6_K
0.00.032.223 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.689 I load: printing all EOG tokens:
0.00.082.696 I load:   - 0 ('<|endoftext|>')
0.00.082.807 I load: special tokens cache size = 25
0.00.101.569 I load: token to piece cache size = 0.2984 MB
0.00.101.594 I print_info: arch             = gptneox
0.00.101.595 I print_info: vocab_only       = 0
0.00.101.596 I print_info: n_ctx_train      = 2048
0.00.101.596 I print_info: n_embd           = 2048
0.00.101.597 I print_info: n_layer          = 24
0.00.101.608 I print_info: n_head           = 16
0.00.101.611 I print_info: n_head_kv        = 16
0.00.101.611 I print_info: n_rot            = 32
0.00.101.612 I print_info: n_swa            = 0
0.00.101.613 I print_info: is_swa_any       = 0
0.00.101.614 I print_info: n_embd_head_k    = 128
0.00.101.614 I print_info: n_embd_head_v    = 128
0.00.101.616 I print_info: n_gqa            = 1
0.00.101.619 I print_info: n_embd_k_gqa     = 2048
0.00.101.622 I print_info: n_embd_v_gqa     = 2048
0.00.101.623 I print_info: f_norm_eps       = 1.0e-05
0.00.101.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.625 I print_info: f_logit_scale    = 0.0e+00
0.00.101.626 I print_info: f_attn_scale     = 0.0e+00
0.00.101.627 I print_info: n_ff             = 8192
0.00.101.628 I print_info: n_expert         = 0
0.00.101.628 I print_info: n_expert_used    = 0
0.00.101.629 I print_info: causal attn      = 1
0.00.101.629 I print_info: pooling type     = 0
0.00.101.630 I print_info: rope type        = 2
0.00.101.630 I print_info: rope scaling     = linear
0.00.101.632 I print_info: freq_base_train  = 10000.0
0.00.101.633 I print_info: freq_scale_train = 1
0.00.101.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.635 I print_info: rope_finetuned   = unknown
0.00.101.636 I print_info: model type       = 1.4B
0.00.101.637 I print_info: model params     = 1.41 B
0.00.101.637 I print_info: general.name     = 1.4B
0.00.101.640 I print_info: vocab type       = BPE
0.00.101.641 I print_info: n_vocab          = 50304
0.00.101.641 I print_info: n_merges         = 50009
0.00.101.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.644 I print_info: LF token         = 187 'Ċ'
0.00.101.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.646 I print_info: max token length = 1024
0.00.101.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.579 I load_tensors: offloading 24 repeating layers to GPU
0.00.195.587 I load_tensors: offloading output layer to GPU
0.00.195.588 I load_tensors: offloaded 25/25 layers to GPU
0.00.195.595 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.195.597 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.639.049 I llama_context: constructing llama_context
0.00.639.057 I llama_context: n_seq_max     = 1
0.00.639.058 I llama_context: n_ctx         = 128
0.00.639.058 I llama_context: n_ctx_per_seq = 128
0.00.639.059 I llama_context: n_batch       = 128
0.00.639.059 I llama_context: n_ubatch      = 128
0.00.639.060 I llama_context: causal_attn   = 1
0.00.639.060 I llama_context: flash_attn    = 0
0.00.639.061 I llama_context: kv_unified    = false
0.00.639.065 I llama_context: freq_base     = 10000.0
0.00.639.066 I llama_context: freq_scale    = 1
0.00.639.067 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.639.080 I Running with Environment Variables:
0.00.639.081 I   GGML_SYCL_DEBUG: 0
0.00.639.081 I   GGML_SYCL_DISABLE_OPT: 0
0.00.639.082 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.639.082 I   GGML_SYCL_DISABLE_DNN: 0
0.00.639.083 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.639.083 I Build with Macros:
0.00.639.083 I   GGML_SYCL_FORCE_MMQ: no
0.00.639.084 I   GGML_SYCL_F16: yes
0.00.639.086 I Found 1 SYCL devices:
0.00.639.086 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.639.087 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.639.087 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.639.087 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.639.188 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.639.188 I SYCL Optimization Feature:
0.00.639.189 I |ID|        Device Type|Reorder|
0.00.639.189 I |--|-------------------|-------|
0.00.639.195 I | 0| [level_zero:gpu:0]|      Y|
0.00.639.364 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.640.043 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.640.578 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.843 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.642.849 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.642.850 I llama_context: graph nodes  = 967
0.00.642.850 I llama_context: graph splits = 2
0.00.642.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.643.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.718 I 
0.00.924.817 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.924.829 I perplexity: tokenizing the input ..
0.00.934.170 I perplexity: tokenization took 9.334 ms
0.00.934.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.102.392 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.107.468 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.107.517 I llama_perf_context_print:        load time =     924.08 ms
0.01.107.520 I llama_perf_context_print: prompt eval time =     167.79 ms /   128 tokens (    1.31 ms per token,   762.84 tokens per second)
0.01.107.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.107.523 I llama_perf_context_print:       total time =     182.81 ms /   129 tokens
0.01.107.523 I llama_perf_context_print:    graphs reused =          0

real	0m1,372s
user	0m0,734s
sys	0m0,670s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.268 I build: 6181 (de219279) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.488 I llama_model_loader: - type  f32:  194 tensors
0.00.032.489 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.493 I print_info: file format = GGUF V3 (latest)
0.00.032.496 I print_info: file type   = Q4_0
0.00.032.500 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.394 I load: printing all EOG tokens:
0.00.091.416 I load:   - 0 ('<|endoftext|>')
0.00.091.727 I load: special tokens cache size = 25
0.00.115.741 I load: token to piece cache size = 0.2984 MB
0.00.115.806 I print_info: arch             = gptneox
0.00.115.808 I print_info: vocab_only       = 0
0.00.115.809 I print_info: n_ctx_train      = 2048
0.00.115.810 I print_info: n_embd           = 2048
0.00.115.811 I print_info: n_layer          = 24
0.00.115.836 I print_info: n_head           = 16
0.00.115.841 I print_info: n_head_kv        = 16
0.00.115.842 I print_info: n_rot            = 32
0.00.115.843 I print_info: n_swa            = 0
0.00.115.846 I print_info: is_swa_any       = 0
0.00.115.847 I print_info: n_embd_head_k    = 128
0.00.115.848 I print_info: n_embd_head_v    = 128
0.00.115.852 I print_info: n_gqa            = 1
0.00.115.856 I print_info: n_embd_k_gqa     = 2048
0.00.115.860 I print_info: n_embd_v_gqa     = 2048
0.00.115.864 I print_info: f_norm_eps       = 1.0e-05
0.00.115.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.869 I print_info: f_logit_scale    = 0.0e+00
0.00.115.870 I print_info: f_attn_scale     = 0.0e+00
0.00.115.872 I print_info: n_ff             = 8192
0.00.115.873 I print_info: n_expert         = 0
0.00.115.874 I print_info: n_expert_used    = 0
0.00.115.875 I print_info: causal attn      = 1
0.00.115.876 I print_info: pooling type     = 0
0.00.115.877 I print_info: rope type        = 2
0.00.115.877 I print_info: rope scaling     = linear
0.00.115.880 I print_info: freq_base_train  = 10000.0
0.00.115.881 I print_info: freq_scale_train = 1
0.00.115.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.883 I print_info: rope_finetuned   = unknown
0.00.115.885 I print_info: model type       = 1.4B
0.00.115.889 I print_info: model params     = 1.41 B
0.00.115.890 I print_info: general.name     = 1.4B
0.00.115.899 I print_info: vocab type       = BPE
0.00.115.900 I print_info: n_vocab          = 50304
0.00.115.901 I print_info: n_merges         = 50009
0.00.115.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.906 I print_info: LF token         = 187 'Ċ'
0.00.115.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.910 I print_info: max token length = 1024
0.00.115.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.377 I load_tensors: offloading 24 repeating layers to GPU
0.00.204.392 I load_tensors: offloading output layer to GPU
0.00.204.393 I load_tensors: offloaded 25/25 layers to GPU
0.00.204.404 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.204.406 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.615.931 I llama_context: constructing llama_context
0.00.615.939 I llama_context: n_seq_max     = 1
0.00.615.940 I llama_context: n_ctx         = 2048
0.00.615.941 I llama_context: n_ctx_per_seq = 2048
0.00.615.941 I llama_context: n_batch       = 2048
0.00.615.942 I llama_context: n_ubatch      = 512
0.00.615.942 I llama_context: causal_attn   = 1
0.00.615.942 I llama_context: flash_attn    = 0
0.00.615.943 I llama_context: kv_unified    = true
0.00.615.948 I llama_context: freq_base     = 10000.0
0.00.615.949 I llama_context: freq_scale    = 1
0.00.615.963 I Running with Environment Variables:
0.00.615.963 I   GGML_SYCL_DEBUG: 0
0.00.615.964 I   GGML_SYCL_DISABLE_OPT: 0
0.00.615.964 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.615.965 I   GGML_SYCL_DISABLE_DNN: 0
0.00.615.965 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.615.965 I Build with Macros:
0.00.615.966 I   GGML_SYCL_FORCE_MMQ: no
0.00.615.966 I   GGML_SYCL_F16: yes
0.00.615.968 I Found 1 SYCL devices:
0.00.615.968 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.615.969 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.615.969 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.615.969 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.616.070 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.616.071 I SYCL Optimization Feature:
0.00.616.071 I |ID|        Device Type|Reorder|
0.00.616.071 I |--|-------------------|-------|
0.00.616.077 I | 0| [level_zero:gpu:0]|      Y|
0.00.616.244 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.618.994 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.621.774 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.631.480 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.631.488 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.631.488 I llama_context: graph nodes  = 967
0.00.631.489 I llama_context: graph splits = 2
0.00.631.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.631.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.099.033 I llama_context: constructing llama_context
0.02.099.042 I llama_context: n_seq_max     = 1
0.02.099.042 I llama_context: n_ctx         = 2048
0.02.099.043 I llama_context: n_ctx_per_seq = 2048
0.02.099.043 I llama_context: n_batch       = 2048
0.02.099.044 I llama_context: n_ubatch      = 512
0.02.099.044 I llama_context: causal_attn   = 1
0.02.099.044 I llama_context: flash_attn    = 0
0.02.099.045 I llama_context: kv_unified    = true
0.02.099.049 I llama_context: freq_base     = 10000.0
0.02.099.050 I llama_context: freq_scale    = 1
0.02.099.137 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.101.298 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.103.970 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.113.092 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.113.098 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.113.099 I llama_context: graph nodes  = 967
0.02.113.099 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.698.951 I llama_context: constructing llama_context
0.02.698.959 I llama_context: n_seq_max     = 1
0.02.698.960 I llama_context: n_ctx         = 2048
0.02.698.960 I llama_context: n_ctx_per_seq = 2048
0.02.698.961 I llama_context: n_batch       = 2048
0.02.698.962 I llama_context: n_ubatch      = 512
0.02.698.962 I llama_context: causal_attn   = 1
0.02.698.963 I llama_context: flash_attn    = 0
0.02.698.963 I llama_context: kv_unified    = true
0.02.698.967 I llama_context: freq_base     = 10000.0
0.02.698.968 I llama_context: freq_scale    = 1
0.02.699.055 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.701.286 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.703.890 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.711.656 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.711.663 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.711.664 I llama_context: graph nodes  = 967
0.02.711.664 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m4,020s
user	0m2,398s
sys	0m1,813s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.243 I build: 6181 (de219279) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.517 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.321 I llama_model_loader: - type  f32:  194 tensors
0.00.028.322 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.326 I print_info: file format = GGUF V3 (latest)
0.00.028.328 I print_info: file type   = Q4_0
0.00.028.332 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.642 I load: printing all EOG tokens:
0.00.076.652 I load:   - 0 ('<|endoftext|>')
0.00.076.783 I load: special tokens cache size = 25
0.00.092.640 I load: token to piece cache size = 0.2984 MB
0.00.092.663 I print_info: arch             = gptneox
0.00.092.664 I print_info: vocab_only       = 0
0.00.092.664 I print_info: n_ctx_train      = 2048
0.00.092.664 I print_info: n_embd           = 2048
0.00.092.665 I print_info: n_layer          = 24
0.00.092.677 I print_info: n_head           = 16
0.00.092.679 I print_info: n_head_kv        = 16
0.00.092.680 I print_info: n_rot            = 32
0.00.092.680 I print_info: n_swa            = 0
0.00.092.682 I print_info: is_swa_any       = 0
0.00.092.682 I print_info: n_embd_head_k    = 128
0.00.092.682 I print_info: n_embd_head_v    = 128
0.00.092.684 I print_info: n_gqa            = 1
0.00.092.687 I print_info: n_embd_k_gqa     = 2048
0.00.092.688 I print_info: n_embd_v_gqa     = 2048
0.00.092.690 I print_info: f_norm_eps       = 1.0e-05
0.00.092.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.691 I print_info: f_logit_scale    = 0.0e+00
0.00.092.692 I print_info: f_attn_scale     = 0.0e+00
0.00.092.693 I print_info: n_ff             = 8192
0.00.092.693 I print_info: n_expert         = 0
0.00.092.694 I print_info: n_expert_used    = 0
0.00.092.694 I print_info: causal attn      = 1
0.00.092.694 I print_info: pooling type     = 0
0.00.092.695 I print_info: rope type        = 2
0.00.092.695 I print_info: rope scaling     = linear
0.00.092.696 I print_info: freq_base_train  = 10000.0
0.00.092.697 I print_info: freq_scale_train = 1
0.00.092.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.699 I print_info: rope_finetuned   = unknown
0.00.092.699 I print_info: model type       = 1.4B
0.00.092.700 I print_info: model params     = 1.41 B
0.00.092.701 I print_info: general.name     = 1.4B
0.00.092.703 I print_info: vocab type       = BPE
0.00.092.703 I print_info: n_vocab          = 50304
0.00.092.704 I print_info: n_merges         = 50009
0.00.092.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.707 I print_info: LF token         = 187 'Ċ'
0.00.092.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.708 I print_info: max token length = 1024
0.00.092.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.933 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.944 I load_tensors: offloading output layer to GPU
0.00.145.945 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.951 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.145.953 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.470.082 I llama_context: constructing llama_context
0.00.470.089 I llama_context: n_seq_max     = 1
0.00.470.090 I llama_context: n_ctx         = 2048
0.00.470.090 I llama_context: n_ctx_per_seq = 2048
0.00.470.090 I llama_context: n_batch       = 2048
0.00.470.091 I llama_context: n_ubatch      = 512
0.00.470.091 I llama_context: causal_attn   = 1
0.00.470.091 I llama_context: flash_attn    = 1
0.00.470.092 I llama_context: kv_unified    = true
0.00.470.096 I llama_context: freq_base     = 10000.0
0.00.470.097 I llama_context: freq_scale    = 1
0.00.470.109 I Running with Environment Variables:
0.00.470.110 I   GGML_SYCL_DEBUG: 0
0.00.470.110 I   GGML_SYCL_DISABLE_OPT: 0
0.00.470.111 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.470.111 I   GGML_SYCL_DISABLE_DNN: 0
0.00.470.112 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.470.112 I Build with Macros:
0.00.470.112 I   GGML_SYCL_FORCE_MMQ: no
0.00.470.112 I   GGML_SYCL_F16: yes
0.00.470.115 I Found 1 SYCL devices:
0.00.470.115 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.470.115 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.470.116 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.470.116 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.470.207 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.470.207 I SYCL Optimization Feature:
0.00.470.208 I |ID|        Device Type|Reorder|
0.00.470.208 I |--|-------------------|-------|
0.00.470.213 I | 0| [level_zero:gpu:0]|      Y|
0.00.470.383 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.472.656 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.475.581 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.486.995 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.487.001 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.487.002 I llama_context: graph nodes  = 872
0.00.487.002 I llama_context: graph splits = 50
0.00.487.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.487.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.487.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.711.021 I llama_context: constructing llama_context
0.01.711.029 I llama_context: n_seq_max     = 1
0.01.711.030 I llama_context: n_ctx         = 2048
0.01.711.030 I llama_context: n_ctx_per_seq = 2048
0.01.711.030 I llama_context: n_batch       = 2048
0.01.711.031 I llama_context: n_ubatch      = 512
0.01.711.031 I llama_context: causal_attn   = 1
0.01.711.032 I llama_context: flash_attn    = 1
0.01.711.032 I llama_context: kv_unified    = true
0.01.711.036 I llama_context: freq_base     = 10000.0
0.01.711.037 I llama_context: freq_scale    = 1
0.01.711.133 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.713.507 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.716.080 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.729.816 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.729.822 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.729.824 I llama_context: graph nodes  = 872
0.01.729.824 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.355.747 I llama_context: constructing llama_context
0.02.355.754 I llama_context: n_seq_max     = 1
0.02.355.755 I llama_context: n_ctx         = 2048
0.02.355.755 I llama_context: n_ctx_per_seq = 2048
0.02.355.756 I llama_context: n_batch       = 2048
0.02.355.756 I llama_context: n_ubatch      = 512
0.02.355.756 I llama_context: causal_attn   = 1
0.02.355.757 I llama_context: flash_attn    = 1
0.02.355.757 I llama_context: kv_unified    = true
0.02.355.762 I llama_context: freq_base     = 10000.0
0.02.355.764 I llama_context: freq_scale    = 1
0.02.355.849 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.358.078 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.360.640 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.374.444 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.374.450 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.374.450 I llama_context: graph nodes  = 872
0.02.374.451 I llama_context: graph splits = 50
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

real	0m3,293s
user	0m19,153s
sys	0m2,246s
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
2/2 Test #33: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.91 sec*proc (2 tests)

Total Test time (real) =   1.92 sec
0.54user 1.41system 0:01.95elapsed 100%CPU (0avgtext+0avgdata 3059336maxresident)k
0inputs+56outputs (0major+110841minor)pagefaults 0swaps
```
