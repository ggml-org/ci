## Summary

- status:  SUCCESS ✅
- runtime: 8:38.67
- date:    Sen 01 Sep 2025 12:13:07  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6d2a38c79c521946b0b9da508d4d01eaa3d0f402
- author:  Georgi Gerganov
```
sampling : clarify purpose of partial sort helpers

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
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.27 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.26 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.25 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.80 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.82 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.13 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.54 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    5.55 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.63 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed   40.74 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    2.04 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.24 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.51 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   57.26 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.64 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   21.39 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.18 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 144.12 sec*proc (36 tests)

Total Test time (real) = 144.16 sec

real	2m24,183s
user	4m4,251s
sys	0m56,961s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.276 I build: 6343 (6d2a38c7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.286 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.228 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.259 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.262 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.263 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.263 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.266 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.267 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.268 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.268 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.269 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.274 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.275 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.276 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.276 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.288 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.289 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.290 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.290 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.291 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.835 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.942 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.951 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.952 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.953 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.953 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.954 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.955 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.955 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.956 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.957 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.959 I llama_model_loader: - type  f32:  124 tensors
0.00.011.960 I llama_model_loader: - type  f16:   73 tensors
0.00.011.963 I print_info: file format = GGUF V3 (latest)
0.00.011.965 I print_info: file type   = F16
0.00.011.968 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.541 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.547 I load: printing all EOG tokens:
0.00.033.548 I load:   - 102 ('[SEP]')
0.00.033.612 I load: special tokens cache size = 5
0.00.037.263 I load: token to piece cache size = 0.2032 MB
0.00.037.285 I print_info: arch             = bert
0.00.037.286 I print_info: vocab_only       = 0
0.00.037.286 I print_info: n_ctx_train      = 512
0.00.037.287 I print_info: n_embd           = 384
0.00.037.287 I print_info: n_layer          = 12
0.00.037.297 I print_info: n_head           = 12
0.00.037.299 I print_info: n_head_kv        = 12
0.00.037.299 I print_info: n_rot            = 32
0.00.037.300 I print_info: n_swa            = 0
0.00.037.302 I print_info: is_swa_any       = 0
0.00.037.302 I print_info: n_embd_head_k    = 32
0.00.037.303 I print_info: n_embd_head_v    = 32
0.00.037.305 I print_info: n_gqa            = 1
0.00.037.308 I print_info: n_embd_k_gqa     = 384
0.00.037.309 I print_info: n_embd_v_gqa     = 384
0.00.037.311 I print_info: f_norm_eps       = 1.0e-12
0.00.037.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.316 I print_info: f_logit_scale    = 0.0e+00
0.00.037.317 I print_info: f_attn_scale     = 0.0e+00
0.00.037.319 I print_info: n_ff             = 1536
0.00.037.320 I print_info: n_expert         = 0
0.00.037.320 I print_info: n_expert_used    = 0
0.00.037.320 I print_info: causal attn      = 0
0.00.037.321 I print_info: pooling type     = 2
0.00.037.321 I print_info: rope type        = 2
0.00.037.321 I print_info: rope scaling     = linear
0.00.037.323 I print_info: freq_base_train  = 10000.0
0.00.037.324 I print_info: freq_scale_train = 1
0.00.037.324 I print_info: n_ctx_orig_yarn  = 512
0.00.037.324 I print_info: rope_finetuned   = unknown
0.00.037.325 I print_info: n_cls_out        = 1
0.00.037.326 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.327 I print_info: model type       = 33M
0.00.037.328 I print_info: model params     = 33.21 M
0.00.037.328 I print_info: general.name     = Bge Small
0.00.037.330 I print_info: vocab type       = WPM
0.00.037.331 I print_info: n_vocab          = 30522
0.00.037.331 I print_info: n_merges         = 0
0.00.037.332 I print_info: BOS token        = 101 '[CLS]'
0.00.037.332 I print_info: EOS token        = 102 '[SEP]'
0.00.037.333 I print_info: UNK token        = 100 '[UNK]'
0.00.037.333 I print_info: SEP token        = 102 '[SEP]'
0.00.037.334 I print_info: PAD token        = 0 '[PAD]'
0.00.037.336 I print_info: MASK token       = 103 '[MASK]'
0.00.037.337 I print_info: LF token         = 0 '[PAD]'
0.00.037.337 I print_info: EOG token        = 102 '[SEP]'
0.00.037.338 I print_info: max token length = 21
0.00.037.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.900 I load_tensors: offloading 12 repeating layers to GPU
0.00.045.910 I load_tensors: offloading output layer to GPU
0.00.045.911 I load_tensors: offloaded 13/13 layers to GPU
0.00.045.915 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.045.917 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.072.305 I llama_context: constructing llama_context
0.00.072.313 I llama_context: n_seq_max     = 1
0.00.072.313 I llama_context: n_ctx         = 512
0.00.072.314 I llama_context: n_ctx_per_seq = 512
0.00.072.315 I llama_context: n_batch       = 2048
0.00.072.315 I llama_context: n_ubatch      = 2048
0.00.072.316 I llama_context: causal_attn   = 0
0.00.072.318 I llama_context: flash_attn    = auto
0.00.072.318 I llama_context: kv_unified    = true
0.00.072.322 I llama_context: freq_base     = 10000.0
0.00.072.323 I llama_context: freq_scale    = 1
0.00.072.335 I Running with Environment Variables:
0.00.072.335 I   GGML_SYCL_DEBUG: 0
0.00.072.336 I   GGML_SYCL_DISABLE_OPT: 0
0.00.072.337 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.072.337 I   GGML_SYCL_DISABLE_DNN: 0
0.00.072.338 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.072.338 I Build with Macros:
0.00.072.338 I   GGML_SYCL_FORCE_MMQ: no
0.00.072.339 I   GGML_SYCL_F16: yes
0.00.072.341 I Found 1 SYCL devices:
0.00.072.342 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.072.342 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.072.343 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.072.343 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.072.432 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.072.436 I SYCL Optimization Feature:
0.00.072.436 I |ID|        Device Type|Reorder|
0.00.072.437 I |--|-------------------|-------|
0.00.072.443 I | 0| [level_zero:gpu:0]|      Y|
0.00.072.586 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.073.102 I llama_context: Flash Attention was auto, set to enabled
0.00.074.758 I llama_context:      SYCL0 compute buffer size =     4.50 MiB
0.00.074.766 I llama_context:  SYCL_Host compute buffer size =     3.01 MiB
0.00.074.768 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.074.769 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.074.782 I common_init_from_params: added [SEP] logit bias = -inf
0.00.075.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.075.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.486 I 
0.00.309.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.428 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.374.698 I llama_perf_context_print:        load time =     308.89 ms
0.00.374.701 I llama_perf_context_print: prompt eval time =      63.86 ms /     9 tokens (    7.10 ms per token,   140.94 tokens per second)
0.00.374.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.703 I llama_perf_context_print:       total time =      65.23 ms /    10 tokens
0.00.374.705 I llama_perf_context_print:    graphs reused =          0

real	0m0,592s
user	0m2,227s
sys	0m0,265s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.252 I build: 6343 (6d2a38c7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.261 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.567 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.208 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.254 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.257 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.258 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.258 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.262 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.263 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.264 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.266 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.282 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.288 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.290 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.292 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.305 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.306 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.307 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.308 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.176 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.186 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.187 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.187 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.188 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.189 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.189 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.190 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.191 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.191 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.192 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.193 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.195 I llama_model_loader: - type  f32:  124 tensors
0.00.012.196 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.199 I print_info: file format = GGUF V3 (latest)
0.00.012.201 I print_info: file type   = Q8_0
0.00.012.204 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.327 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.335 I load: printing all EOG tokens:
0.00.033.336 I load:   - 102 ('[SEP]')
0.00.033.414 I load: special tokens cache size = 5
0.00.037.058 I load: token to piece cache size = 0.2032 MB
0.00.037.080 I print_info: arch             = bert
0.00.037.081 I print_info: vocab_only       = 0
0.00.037.081 I print_info: n_ctx_train      = 512
0.00.037.082 I print_info: n_embd           = 384
0.00.037.082 I print_info: n_layer          = 12
0.00.037.089 I print_info: n_head           = 12
0.00.037.092 I print_info: n_head_kv        = 12
0.00.037.092 I print_info: n_rot            = 32
0.00.037.092 I print_info: n_swa            = 0
0.00.037.094 I print_info: is_swa_any       = 0
0.00.037.094 I print_info: n_embd_head_k    = 32
0.00.037.095 I print_info: n_embd_head_v    = 32
0.00.037.097 I print_info: n_gqa            = 1
0.00.037.099 I print_info: n_embd_k_gqa     = 384
0.00.037.103 I print_info: n_embd_v_gqa     = 384
0.00.037.105 I print_info: f_norm_eps       = 1.0e-12
0.00.037.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.107 I print_info: f_logit_scale    = 0.0e+00
0.00.037.107 I print_info: f_attn_scale     = 0.0e+00
0.00.037.109 I print_info: n_ff             = 1536
0.00.037.110 I print_info: n_expert         = 0
0.00.037.110 I print_info: n_expert_used    = 0
0.00.037.110 I print_info: causal attn      = 0
0.00.037.111 I print_info: pooling type     = 2
0.00.037.111 I print_info: rope type        = 2
0.00.037.111 I print_info: rope scaling     = linear
0.00.037.113 I print_info: freq_base_train  = 10000.0
0.00.037.114 I print_info: freq_scale_train = 1
0.00.037.114 I print_info: n_ctx_orig_yarn  = 512
0.00.037.115 I print_info: rope_finetuned   = unknown
0.00.037.115 I print_info: n_cls_out        = 1
0.00.037.116 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.117 I print_info: model type       = 33M
0.00.037.118 I print_info: model params     = 33.21 M
0.00.037.119 I print_info: general.name     = Bge Small
0.00.037.122 I print_info: vocab type       = WPM
0.00.037.123 I print_info: n_vocab          = 30522
0.00.037.123 I print_info: n_merges         = 0
0.00.037.124 I print_info: BOS token        = 101 '[CLS]'
0.00.037.124 I print_info: EOS token        = 102 '[SEP]'
0.00.037.125 I print_info: UNK token        = 100 '[UNK]'
0.00.037.125 I print_info: SEP token        = 102 '[SEP]'
0.00.037.126 I print_info: PAD token        = 0 '[PAD]'
0.00.037.126 I print_info: MASK token       = 103 '[MASK]'
0.00.037.127 I print_info: LF token         = 0 '[PAD]'
0.00.037.127 I print_info: EOG token        = 102 '[SEP]'
0.00.037.128 I print_info: max token length = 21
0.00.037.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.981 I load_tensors: offloading 12 repeating layers to GPU
0.00.054.988 I load_tensors: offloading output layer to GPU
0.00.054.989 I load_tensors: offloaded 13/13 layers to GPU
0.00.054.995 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.054.996 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
................................................
0.00.068.077 I llama_context: constructing llama_context
0.00.068.084 I llama_context: n_seq_max     = 1
0.00.068.085 I llama_context: n_ctx         = 512
0.00.068.086 I llama_context: n_ctx_per_seq = 512
0.00.068.086 I llama_context: n_batch       = 2048
0.00.068.087 I llama_context: n_ubatch      = 2048
0.00.068.087 I llama_context: causal_attn   = 0
0.00.068.089 I llama_context: flash_attn    = auto
0.00.068.089 I llama_context: kv_unified    = true
0.00.068.092 I llama_context: freq_base     = 10000.0
0.00.068.093 I llama_context: freq_scale    = 1
0.00.068.104 I Running with Environment Variables:
0.00.068.105 I   GGML_SYCL_DEBUG: 0
0.00.068.105 I   GGML_SYCL_DISABLE_OPT: 0
0.00.068.106 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.068.106 I   GGML_SYCL_DISABLE_DNN: 0
0.00.068.107 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.068.107 I Build with Macros:
0.00.068.107 I   GGML_SYCL_FORCE_MMQ: no
0.00.068.108 I   GGML_SYCL_F16: yes
0.00.068.110 I Found 1 SYCL devices:
0.00.068.111 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.068.111 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.068.111 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.068.112 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.068.205 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.068.205 I SYCL Optimization Feature:
0.00.068.206 I |ID|        Device Type|Reorder|
0.00.068.206 I |--|-------------------|-------|
0.00.068.213 I | 0| [level_zero:gpu:0]|      Y|
0.00.068.350 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.069.277 I llama_context: Flash Attention was auto, set to enabled
0.00.070.549 I llama_context:      SYCL0 compute buffer size =     4.50 MiB
0.00.070.557 I llama_context:  SYCL_Host compute buffer size =     3.01 MiB
0.00.070.558 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.070.559 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.070.571 I common_init_from_params: added [SEP] logit bias = -inf
0.00.070.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.070.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.835 I 
0.00.211.910 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.592 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.312.419 I llama_perf_context_print:        load time =     211.24 ms
0.00.312.422 I llama_perf_context_print: prompt eval time =      98.43 ms /     9 tokens (   10.94 ms per token,    91.43 tokens per second)
0.00.312.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.312.425 I llama_perf_context_print:       total time =     100.60 ms /    10 tokens
0.00.312.426 I llama_perf_context_print:    graphs reused =          0

real	0m0,462s
user	0m1,936s
sys	0m0,236s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.251 I build: 6343 (6d2a38c7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.261 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.331 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.360 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.363 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.364 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.364 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.367 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.368 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.369 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.369 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.370 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.375 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.387 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.388 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.389 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.389 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.390 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.801 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.926 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.396 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.403 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.404 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.405 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.406 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.407 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.408 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.408 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.409 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.410 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.410 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.413 I llama_model_loader: - type  f32:   40 tensors
0.00.029.413 I llama_model_loader: - type  f16:   26 tensors
0.00.029.421 I print_info: file format = GGUF V3 (latest)
0.00.029.424 I print_info: file type   = F16
0.00.029.427 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.144 W load: empty token at index 5
0.00.053.861 W load: model vocab missing newline token, using special_pad_id instead
0.00.085.600 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.607 I load: printing all EOG tokens:
0.00.085.607 I load:   - 2 ('</s>')
0.00.085.745 I load: special tokens cache size = 5
0.00.516.804 I load: token to piece cache size = 1.5060 MB
0.00.516.840 I print_info: arch             = jina-bert-v2
0.00.516.841 I print_info: vocab_only       = 0
0.00.516.842 I print_info: n_ctx_train      = 8192
0.00.516.842 I print_info: n_embd           = 384
0.00.516.843 I print_info: n_layer          = 4
0.00.516.858 I print_info: n_head           = 12
0.00.516.861 I print_info: n_head_kv        = 12
0.00.516.861 I print_info: n_rot            = 32
0.00.516.862 I print_info: n_swa            = 0
0.00.516.864 I print_info: is_swa_any       = 0
0.00.516.864 I print_info: n_embd_head_k    = 32
0.00.516.864 I print_info: n_embd_head_v    = 32
0.00.516.866 I print_info: n_gqa            = 1
0.00.516.868 I print_info: n_embd_k_gqa     = 384
0.00.516.870 I print_info: n_embd_v_gqa     = 384
0.00.516.872 I print_info: f_norm_eps       = 1.0e-12
0.00.516.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.516.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.516.874 I print_info: f_max_alibi_bias = 8.0e+00
0.00.516.875 I print_info: f_logit_scale    = 0.0e+00
0.00.516.875 I print_info: f_attn_scale     = 0.0e+00
0.00.516.877 I print_info: n_ff             = 1536
0.00.516.877 I print_info: n_expert         = 0
0.00.516.878 I print_info: n_expert_used    = 0
0.00.516.878 I print_info: causal attn      = 0
0.00.516.879 I print_info: pooling type     = -1
0.00.516.879 I print_info: rope type        = -1
0.00.516.879 I print_info: rope scaling     = linear
0.00.516.881 I print_info: freq_base_train  = 10000.0
0.00.516.882 I print_info: freq_scale_train = 1
0.00.516.882 I print_info: n_ctx_orig_yarn  = 8192
0.00.516.883 I print_info: rope_finetuned   = unknown
0.00.516.883 I print_info: model type       = 33M
0.00.516.885 I print_info: model params     = 32.90 M
0.00.516.885 I print_info: general.name     = Jina Bert Implementation
0.00.516.888 I print_info: vocab type       = BPE
0.00.516.888 I print_info: n_vocab          = 61056
0.00.516.888 I print_info: n_merges         = 39382
0.00.516.889 I print_info: BOS token        = 0 '<s>'
0.00.516.890 I print_info: EOS token        = 2 '</s>'
0.00.516.890 I print_info: UNK token        = 3 '<unk>'
0.00.516.891 I print_info: SEP token        = 2 '</s>'
0.00.516.891 I print_info: PAD token        = 1 '<pad>'
0.00.516.891 I print_info: MASK token       = 4 '<mask>'
0.00.516.892 I print_info: EOG token        = 2 '</s>'
0.00.516.894 I print_info: max token length = 45
0.00.516.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.162 I load_tensors: offloading 4 repeating layers to GPU
0.00.524.170 I load_tensors: offloading output layer to GPU
0.00.524.171 I load_tensors: offloaded 5/5 layers to GPU
0.00.524.175 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.524.177 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.537.789 I llama_context: constructing llama_context
0.00.537.797 I llama_context: n_seq_max     = 1
0.00.537.798 I llama_context: n_ctx         = 8192
0.00.537.798 I llama_context: n_ctx_per_seq = 8192
0.00.537.799 I llama_context: n_batch       = 2048
0.00.537.799 I llama_context: n_ubatch      = 2048
0.00.537.800 I llama_context: causal_attn   = 0
0.00.537.801 I llama_context: flash_attn    = auto
0.00.537.802 I llama_context: kv_unified    = true
0.00.537.805 I llama_context: freq_base     = 10000.0
0.00.537.806 I llama_context: freq_scale    = 1
0.00.537.817 I Running with Environment Variables:
0.00.537.818 I   GGML_SYCL_DEBUG: 0
0.00.537.818 I   GGML_SYCL_DISABLE_OPT: 0
0.00.537.819 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.537.819 I   GGML_SYCL_DISABLE_DNN: 0
0.00.537.820 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.537.820 I Build with Macros:
0.00.537.820 I   GGML_SYCL_FORCE_MMQ: no
0.00.537.821 I   GGML_SYCL_F16: yes
0.00.537.823 I Found 1 SYCL devices:
0.00.537.824 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.537.824 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.537.824 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.537.825 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.537.911 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.537.912 I SYCL Optimization Feature:
0.00.537.912 I |ID|        Device Type|Reorder|
0.00.537.913 I |--|-------------------|-------|
0.00.537.919 I | 0| [level_zero:gpu:0]|      Y|
0.00.538.055 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.538.329 I llama_context: Flash Attention was auto, set to enabled
0.00.546.829 I llama_context:      SYCL0 compute buffer size =    42.01 MiB
0.00.546.835 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.546.836 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.546.837 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.00.546.850 I common_init_from_params: added </s> logit bias = -inf
0.00.547.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.547.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.693 I 
0.00.750.768 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.751.008 I main: prompt 0: 'what is panda?	hi'
0.00.751.013 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.751.020 I main: prompt 1: 'what is panda?	it's a bear'
0.00.751.021 I main: number of tokens in prompt = 13
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


0.00.751.031 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.751.031 I main: number of tokens in prompt = 40
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


0.00.751.136 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.026.030 I llama_perf_context_print:        load time =     750.11 ms
0.01.026.033 I llama_perf_context_print: prompt eval time =     274.78 ms /    62 tokens (    4.43 ms per token,   225.64 tokens per second)
0.01.026.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.026.035 I llama_perf_context_print:       total time =     275.35 ms /    63 tokens
0.01.026.036 I llama_perf_context_print:    graphs reused =          0

real	0m1,236s
user	0m2,319s
sys	0m0,309s
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
0.00.000.270 I build: 6343 (6d2a38c7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.000.677 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.200 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.249 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.250 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.250 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.141 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.940 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.253 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.263 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.264 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.265 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.268 I llama_model_loader: - type  f32:  194 tensors
0.00.033.269 I llama_model_loader: - type  f16:   98 tensors
0.00.033.273 I print_info: file format = GGUF V3 (latest)
0.00.033.275 I print_info: file type   = all F32 (guessed)
0.00.033.279 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.085.952 I load: printing all EOG tokens:
0.00.085.962 I load:   - 0 ('<|endoftext|>')
0.00.086.109 I load: special tokens cache size = 25
0.00.105.496 I load: token to piece cache size = 0,2984 MB
0.00.105.521 I print_info: arch             = gptneox
0.00.105.522 I print_info: vocab_only       = 0
0.00.105.523 I print_info: n_ctx_train      = 2048
0.00.105.523 I print_info: n_embd           = 2048
0.00.105.524 I print_info: n_layer          = 24
0.00.105.537 I print_info: n_head           = 16
0.00.105.540 I print_info: n_head_kv        = 16
0.00.105.540 I print_info: n_rot            = 32
0.00.105.541 I print_info: n_swa            = 0
0.00.105.543 I print_info: is_swa_any       = 0
0.00.105.543 I print_info: n_embd_head_k    = 128
0.00.105.544 I print_info: n_embd_head_v    = 128
0.00.105.545 I print_info: n_gqa            = 1
0.00.105.548 I print_info: n_embd_k_gqa     = 2048
0.00.105.550 I print_info: n_embd_v_gqa     = 2048
0.00.105.551 I print_info: f_norm_eps       = 1,0e-05
0.00.105.552 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.105.553 I print_info: f_clamp_kqv      = 0,0e+00
0.00.105.553 I print_info: f_max_alibi_bias = 0,0e+00
0.00.105.556 I print_info: f_logit_scale    = 0,0e+00
0.00.105.556 I print_info: f_attn_scale     = 0,0e+00
0.00.105.558 I print_info: n_ff             = 8192
0.00.105.558 I print_info: n_expert         = 0
0.00.105.559 I print_info: n_expert_used    = 0
0.00.105.559 I print_info: causal attn      = 1
0.00.105.560 I print_info: pooling type     = 0
0.00.105.560 I print_info: rope type        = 2
0.00.105.561 I print_info: rope scaling     = linear
0.00.105.562 I print_info: freq_base_train  = 10000,0
0.00.105.563 I print_info: freq_scale_train = 1
0.00.105.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.564 I print_info: rope_finetuned   = unknown
0.00.105.565 I print_info: model type       = 1.4B
0.00.105.566 I print_info: model params     = 1,41 B
0.00.105.566 I print_info: general.name     = 1.4B
0.00.105.568 I print_info: vocab type       = BPE
0.00.105.569 I print_info: n_vocab          = 50304
0.00.105.569 I print_info: n_merges         = 50009
0.00.105.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.571 I print_info: LF token         = 187 'Ċ'
0.00.105.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.573 I print_info: max token length = 1024
0.00.105.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.259 I load_tensors: offloading 24 repeating layers to GPU
0.00.389.272 I load_tensors: offloading output layer to GPU
0.00.389.273 I load_tensors: offloaded 25/25 layers to GPU
0.00.389.284 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.389.286 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.322.959 I llama_context: constructing llama_context
0.02.322.967 I llama_context: n_seq_max     = 1
0.02.322.968 I llama_context: n_ctx         = 2048
0.02.322.968 I llama_context: n_ctx_per_seq = 2048
0.02.322.969 I llama_context: n_batch       = 2048
0.02.322.969 I llama_context: n_ubatch      = 512
0.02.322.970 I llama_context: causal_attn   = 1
0.02.322.972 I llama_context: flash_attn    = auto
0.02.322.972 I llama_context: kv_unified    = false
0.02.322.977 I llama_context: freq_base     = 10000,0
0.02.322.978 I llama_context: freq_scale    = 1
0.02.322.992 I Running with Environment Variables:
0.02.322.993 I   GGML_SYCL_DEBUG: 0
0.02.322.993 I   GGML_SYCL_DISABLE_OPT: 0
0.02.322.994 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.322.995 I   GGML_SYCL_DISABLE_DNN: 0
0.02.322.995 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.322.996 I Build with Macros:
0.02.322.996 I   GGML_SYCL_FORCE_MMQ: no
0.02.322.996 I   GGML_SYCL_F16: yes
0.02.322.999 I Found 1 SYCL devices:
0.02.323.000 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.323.000 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.323.000 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.323.001 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.323.101 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.323.103 I SYCL Optimization Feature:
0.02.323.103 I |ID|        Device Type|Reorder|
0.02.323.104 I |--|-------------------|-------|
0.02.323.110 I | 0| [level_zero:gpu:0]|      Y|
0.02.323.286 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.325.939 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.02.328.785 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.329.547 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.02.329.553 W llama_context: Flash Attention was auto, set to disabled
0.02.335.321 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.335.328 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.335.328 I llama_context: graph nodes  = 967
0.02.335.329 I llama_context: graph splits = 2
0.02.335.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.335.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.335.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.541.975 I main: llama threadpool init, n_threads = 8
0.02.541.996 I 
0.02.542.066 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.542.066 I 
0.02.542.188 I sampler seed: 1234
0.02.542.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.542.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.542.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.542.213 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and limited. It’s just a matter of how much time we have left.



0.04.543.945 I llama_perf_sampler_print:    sampling time =       3,57 ms /    71 runs   (    0,05 ms per token, 19904,68 tokens per second)
0.04.543.949 I llama_perf_context_print:        load time =    2539,49 ms
0.04.543.951 I llama_perf_context_print: prompt eval time =      39,84 ms /     7 tokens (    5,69 ms per token,   175,72 tokens per second)
0.04.543.953 I llama_perf_context_print:        eval time =    1951,76 ms /    63 runs   (   30,98 ms per token,    32,28 tokens per second)
0.04.543.953 I llama_perf_context_print:       total time =    2003,77 ms /    70 tokens
0.04.543.954 I llama_perf_context_print:    graphs reused =         62

real	0m4,773s
user	0m1,917s
sys	0m3,029s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.393 I build: 6343 (6d2a38c7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.724 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.613 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.675 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.676 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.677 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.482 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.347 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.900 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.912 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.913 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.914 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.920 I llama_model_loader: - type  f32:  194 tensors
0.00.033.922 I llama_model_loader: - type  f16:   98 tensors
0.00.033.926 I print_info: file format = GGUF V3 (latest)
0.00.033.929 I print_info: file type   = all F32 (guessed)
0.00.033.934 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.077 I load: printing all EOG tokens:
0.00.088.086 I load:   - 0 ('<|endoftext|>')
0.00.088.223 I load: special tokens cache size = 25
0.00.108.086 I load: token to piece cache size = 0.2984 MB
0.00.108.126 I print_info: arch             = gptneox
0.00.108.127 I print_info: vocab_only       = 0
0.00.108.128 I print_info: n_ctx_train      = 2048
0.00.108.129 I print_info: n_embd           = 2048
0.00.108.129 I print_info: n_layer          = 24
0.00.108.156 I print_info: n_head           = 16
0.00.108.159 I print_info: n_head_kv        = 16
0.00.108.159 I print_info: n_rot            = 32
0.00.108.160 I print_info: n_swa            = 0
0.00.108.162 I print_info: is_swa_any       = 0
0.00.108.162 I print_info: n_embd_head_k    = 128
0.00.108.162 I print_info: n_embd_head_v    = 128
0.00.108.165 I print_info: n_gqa            = 1
0.00.108.167 I print_info: n_embd_k_gqa     = 2048
0.00.108.169 I print_info: n_embd_v_gqa     = 2048
0.00.108.170 I print_info: f_norm_eps       = 1.0e-05
0.00.108.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.173 I print_info: f_logit_scale    = 0.0e+00
0.00.108.173 I print_info: f_attn_scale     = 0.0e+00
0.00.108.174 I print_info: n_ff             = 8192
0.00.108.175 I print_info: n_expert         = 0
0.00.108.175 I print_info: n_expert_used    = 0
0.00.108.175 I print_info: causal attn      = 1
0.00.108.176 I print_info: pooling type     = 0
0.00.108.176 I print_info: rope type        = 2
0.00.108.177 I print_info: rope scaling     = linear
0.00.108.179 I print_info: freq_base_train  = 10000.0
0.00.108.180 I print_info: freq_scale_train = 1
0.00.108.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.181 I print_info: rope_finetuned   = unknown
0.00.108.183 I print_info: model type       = 1.4B
0.00.108.183 I print_info: model params     = 1.41 B
0.00.108.184 I print_info: general.name     = 1.4B
0.00.108.186 I print_info: vocab type       = BPE
0.00.108.187 I print_info: n_vocab          = 50304
0.00.108.187 I print_info: n_merges         = 50009
0.00.108.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.190 I print_info: LF token         = 187 'Ċ'
0.00.108.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.191 I print_info: max token length = 1024
0.00.108.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.021 I load_tensors: offloading 24 repeating layers to GPU
0.00.384.033 I load_tensors: offloading output layer to GPU
0.00.384.033 I load_tensors: offloaded 25/25 layers to GPU
0.00.384.042 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.384.043 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.275.171 I llama_context: constructing llama_context
0.02.275.176 I llama_context: n_seq_max     = 1
0.02.275.177 I llama_context: n_ctx         = 128
0.02.275.177 I llama_context: n_ctx_per_seq = 128
0.02.275.178 I llama_context: n_batch       = 128
0.02.275.178 I llama_context: n_ubatch      = 128
0.02.275.179 I llama_context: causal_attn   = 1
0.02.275.180 I llama_context: flash_attn    = auto
0.02.275.181 I llama_context: kv_unified    = false
0.02.275.184 I llama_context: freq_base     = 10000.0
0.02.275.185 I llama_context: freq_scale    = 1
0.02.275.186 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.275.198 I Running with Environment Variables:
0.02.275.198 I   GGML_SYCL_DEBUG: 0
0.02.275.198 I   GGML_SYCL_DISABLE_OPT: 0
0.02.275.199 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.275.199 I   GGML_SYCL_DISABLE_DNN: 0
0.02.275.200 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.275.200 I Build with Macros:
0.02.275.200 I   GGML_SYCL_FORCE_MMQ: no
0.02.275.201 I   GGML_SYCL_F16: yes
0.02.275.203 I Found 1 SYCL devices:
0.02.275.203 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.275.204 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.275.204 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.275.204 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.275.297 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.275.298 I SYCL Optimization Feature:
0.02.275.298 I |ID|        Device Type|Reorder|
0.02.275.299 I |--|-------------------|-------|
0.02.275.305 I | 0| [level_zero:gpu:0]|      Y|
0.02.275.518 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.276.320 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.02.276.891 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.02.277.564 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.02.277.570 W llama_context: Flash Attention was auto, set to disabled
0.02.279.629 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.279.642 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.02.279.643 I llama_context: graph nodes  = 967
0.02.279.643 I llama_context: graph splits = 2
0.02.279.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.279.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.02.279.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.472.895 I 
0.02.472.973 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.472.980 I perplexity: tokenizing the input ..
0.02.481.239 I perplexity: tokenization took 8.254 ms
0.02.481.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.611.336 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.617.419 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.617.459 I llama_perf_context_print:        load time =    2472.14 ms
0.02.617.461 I llama_perf_context_print: prompt eval time =     129.50 ms /   128 tokens (    1.01 ms per token,   988.42 tokens per second)
0.02.617.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.617.463 I llama_perf_context_print:       total time =     144.58 ms /   129 tokens
0.02.617.463 I llama_perf_context_print:    graphs reused =          0

real	0m2,819s
user	0m1,036s
sys	0m1,832s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.250 I build: 6343 (6d2a38c7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.000.632 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.155 I llama_model_loader: - type  f32:  194 tensors
0.00.032.156 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.160 I print_info: file format = GGUF V3 (latest)
0.00.032.162 I print_info: file type   = Q8_0
0.00.032.166 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.083.694 I load: printing all EOG tokens:
0.00.083.702 I load:   - 0 ('<|endoftext|>')
0.00.083.817 I load: special tokens cache size = 25
0.00.102.594 I load: token to piece cache size = 0,2984 MB
0.00.102.620 I print_info: arch             = gptneox
0.00.102.621 I print_info: vocab_only       = 0
0.00.102.622 I print_info: n_ctx_train      = 2048
0.00.102.622 I print_info: n_embd           = 2048
0.00.102.622 I print_info: n_layer          = 24
0.00.102.637 I print_info: n_head           = 16
0.00.102.640 I print_info: n_head_kv        = 16
0.00.102.640 I print_info: n_rot            = 32
0.00.102.641 I print_info: n_swa            = 0
0.00.102.642 I print_info: is_swa_any       = 0
0.00.102.643 I print_info: n_embd_head_k    = 128
0.00.102.643 I print_info: n_embd_head_v    = 128
0.00.102.645 I print_info: n_gqa            = 1
0.00.102.647 I print_info: n_embd_k_gqa     = 2048
0.00.102.650 I print_info: n_embd_v_gqa     = 2048
0.00.102.651 I print_info: f_norm_eps       = 1,0e-05
0.00.102.652 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.652 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.653 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.653 I print_info: f_logit_scale    = 0,0e+00
0.00.102.654 I print_info: f_attn_scale     = 0,0e+00
0.00.102.655 I print_info: n_ff             = 8192
0.00.102.655 I print_info: n_expert         = 0
0.00.102.656 I print_info: n_expert_used    = 0
0.00.102.656 I print_info: causal attn      = 1
0.00.102.657 I print_info: pooling type     = 0
0.00.102.657 I print_info: rope type        = 2
0.00.102.657 I print_info: rope scaling     = linear
0.00.102.659 I print_info: freq_base_train  = 10000,0
0.00.102.660 I print_info: freq_scale_train = 1
0.00.102.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.660 I print_info: rope_finetuned   = unknown
0.00.102.661 I print_info: model type       = 1.4B
0.00.102.662 I print_info: model params     = 1,41 B
0.00.102.662 I print_info: general.name     = 1.4B
0.00.102.665 I print_info: vocab type       = BPE
0.00.102.665 I print_info: n_vocab          = 50304
0.00.102.666 I print_info: n_merges         = 50009
0.00.102.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.668 I print_info: LF token         = 187 'Ċ'
0.00.102.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.669 I print_info: max token length = 1024
0.00.102.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.712 I load_tensors: offloading 24 repeating layers to GPU
0.00.222.722 I load_tensors: offloading output layer to GPU
0.00.222.723 I load_tensors: offloaded 25/25 layers to GPU
0.00.222.732 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.222.734 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.756.547 I llama_context: constructing llama_context
0.00.756.554 I llama_context: n_seq_max     = 1
0.00.756.555 I llama_context: n_ctx         = 2048
0.00.756.556 I llama_context: n_ctx_per_seq = 2048
0.00.756.556 I llama_context: n_batch       = 2048
0.00.756.557 I llama_context: n_ubatch      = 512
0.00.756.558 I llama_context: causal_attn   = 1
0.00.756.560 I llama_context: flash_attn    = auto
0.00.756.560 I llama_context: kv_unified    = false
0.00.756.565 I llama_context: freq_base     = 10000,0
0.00.756.565 I llama_context: freq_scale    = 1
0.00.756.578 I Running with Environment Variables:
0.00.756.579 I   GGML_SYCL_DEBUG: 0
0.00.756.580 I   GGML_SYCL_DISABLE_OPT: 0
0.00.756.581 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.756.581 I   GGML_SYCL_DISABLE_DNN: 0
0.00.756.582 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.756.582 I Build with Macros:
0.00.756.583 I   GGML_SYCL_FORCE_MMQ: no
0.00.756.583 I   GGML_SYCL_F16: yes
0.00.756.586 I Found 1 SYCL devices:
0.00.756.586 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.756.587 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.756.588 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.756.588 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.756.674 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.756.675 I SYCL Optimization Feature:
0.00.756.675 I |ID|        Device Type|Reorder|
0.00.756.676 I |--|-------------------|-------|
0.00.756.682 I | 0| [level_zero:gpu:0]|      Y|
0.00.756.847 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.759.576 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.762.368 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.763.145 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.763.151 W llama_context: Flash Attention was auto, set to disabled
0.00.768.878 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.768.885 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.768.886 I llama_context: graph nodes  = 967
0.00.768.887 I llama_context: graph splits = 2
0.00.768.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.189 I main: llama threadpool init, n_threads = 8
0.00.976.211 I 
0.00.976.281 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.976.282 I 
0.00.976.421 I sampler seed: 1234
0.00.976.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.976.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.976.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.976.445 I 
I believe the meaning of life is to do the thing which you want to do with all your heart and soul."

"And what is that?" I said.

"That's what I want you to do, too," he replied. "Don't be so concerned with what other people think or say. They're just jealous of you

0.03.454.372 I llama_perf_sampler_print:    sampling time =       3,12 ms /    71 runs   (    0,04 ms per token, 22727,27 tokens per second)
0.03.454.375 I llama_perf_context_print:        load time =     973,69 ms
0.03.454.377 I llama_perf_context_print: prompt eval time =     194,32 ms /     7 tokens (   27,76 ms per token,    36,02 tokens per second)
0.03.454.379 I llama_perf_context_print:        eval time =    2273,82 ms /    63 runs   (   36,09 ms per token,    27,71 tokens per second)
0.03.454.379 I llama_perf_context_print:       total time =    2480,04 ms /    70 tokens
0.03.454.380 I llama_perf_context_print:    graphs reused =         62

real	0m3,674s
user	0m1,649s
sys	0m2,164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.293 I build: 6343 (6d2a38c7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.539 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.151 I llama_model_loader: - type  f32:  194 tensors
0.00.027.153 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.157 I print_info: file format = GGUF V3 (latest)
0.00.027.159 I print_info: file type   = Q8_0
0.00.027.162 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.071.406 I load: printing all EOG tokens:
0.00.071.415 I load:   - 0 ('<|endoftext|>')
0.00.071.537 I load: special tokens cache size = 25
0.00.087.317 I load: token to piece cache size = 0.2984 MB
0.00.087.343 I print_info: arch             = gptneox
0.00.087.343 I print_info: vocab_only       = 0
0.00.087.344 I print_info: n_ctx_train      = 2048
0.00.087.344 I print_info: n_embd           = 2048
0.00.087.345 I print_info: n_layer          = 24
0.00.087.359 I print_info: n_head           = 16
0.00.087.361 I print_info: n_head_kv        = 16
0.00.087.362 I print_info: n_rot            = 32
0.00.087.363 I print_info: n_swa            = 0
0.00.087.365 I print_info: is_swa_any       = 0
0.00.087.365 I print_info: n_embd_head_k    = 128
0.00.087.366 I print_info: n_embd_head_v    = 128
0.00.087.368 I print_info: n_gqa            = 1
0.00.087.370 I print_info: n_embd_k_gqa     = 2048
0.00.087.372 I print_info: n_embd_v_gqa     = 2048
0.00.087.373 I print_info: f_norm_eps       = 1.0e-05
0.00.087.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.375 I print_info: f_logit_scale    = 0.0e+00
0.00.087.375 I print_info: f_attn_scale     = 0.0e+00
0.00.087.376 I print_info: n_ff             = 8192
0.00.087.377 I print_info: n_expert         = 0
0.00.087.377 I print_info: n_expert_used    = 0
0.00.087.378 I print_info: causal attn      = 1
0.00.087.378 I print_info: pooling type     = 0
0.00.087.379 I print_info: rope type        = 2
0.00.087.379 I print_info: rope scaling     = linear
0.00.087.380 I print_info: freq_base_train  = 10000.0
0.00.087.381 I print_info: freq_scale_train = 1
0.00.087.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.382 I print_info: rope_finetuned   = unknown
0.00.087.383 I print_info: model type       = 1.4B
0.00.087.383 I print_info: model params     = 1.41 B
0.00.087.383 I print_info: general.name     = 1.4B
0.00.087.386 I print_info: vocab type       = BPE
0.00.087.386 I print_info: n_vocab          = 50304
0.00.087.386 I print_info: n_merges         = 50009
0.00.087.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.389 I print_info: LF token         = 187 'Ċ'
0.00.087.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.390 I print_info: max token length = 1024
0.00.087.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.881 I load_tensors: offloading 24 repeating layers to GPU
0.00.197.892 I load_tensors: offloading output layer to GPU
0.00.197.893 I load_tensors: offloaded 25/25 layers to GPU
0.00.197.900 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.197.901 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.712.928 I llama_context: constructing llama_context
0.00.712.937 I llama_context: n_seq_max     = 1
0.00.712.937 I llama_context: n_ctx         = 128
0.00.712.938 I llama_context: n_ctx_per_seq = 128
0.00.712.938 I llama_context: n_batch       = 128
0.00.712.939 I llama_context: n_ubatch      = 128
0.00.712.939 I llama_context: causal_attn   = 1
0.00.712.941 I llama_context: flash_attn    = auto
0.00.712.941 I llama_context: kv_unified    = false
0.00.712.945 I llama_context: freq_base     = 10000.0
0.00.712.946 I llama_context: freq_scale    = 1
0.00.712.947 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.712.960 I Running with Environment Variables:
0.00.712.961 I   GGML_SYCL_DEBUG: 0
0.00.712.961 I   GGML_SYCL_DISABLE_OPT: 0
0.00.712.962 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.712.962 I   GGML_SYCL_DISABLE_DNN: 0
0.00.712.962 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.712.963 I Build with Macros:
0.00.712.963 I   GGML_SYCL_FORCE_MMQ: no
0.00.712.963 I   GGML_SYCL_F16: yes
0.00.712.965 I Found 1 SYCL devices:
0.00.712.966 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.712.966 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.712.966 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.712.966 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.713.067 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.713.068 I SYCL Optimization Feature:
0.00.713.068 I |ID|        Device Type|Reorder|
0.00.713.069 I |--|-------------------|-------|
0.00.713.074 I | 0| [level_zero:gpu:0]|      Y|
0.00.713.272 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.714.150 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.714.692 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.715.493 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.715.499 W llama_context: Flash Attention was auto, set to disabled
0.00.717.361 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.717.368 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.717.368 I llama_context: graph nodes  = 967
0.00.717.369 I llama_context: graph splits = 2
0.00.717.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.717.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.274 I 
0.00.926.377 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.926.390 I perplexity: tokenizing the input ..
0.00.935.787 I perplexity: tokenization took 9.391 ms
0.00.935.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.099.281 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.105.459 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.105.528 I llama_perf_context_print:        load time =     925.71 ms
0.01.105.530 I llama_perf_context_print: prompt eval time =     163.00 ms /   128 tokens (    1.27 ms per token,   785.26 tokens per second)
0.01.105.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.105.532 I llama_perf_context_print:       total time =     179.27 ms /   129 tokens
0.01.105.533 I llama_perf_context_print:    graphs reused =          0

real	0m1,309s
user	0m0,691s
sys	0m0,662s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 6343 (6d2a38c7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.326 I main: llama backend init
0.00.000.331 I main: load the model and apply lora adapter, if any
0.00.000.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.710 I llama_model_loader: - type  f32:  194 tensors
0.00.026.711 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.715 I print_info: file format = GGUF V3 (latest)
0.00.026.717 I print_info: file type   = Q4_0
0.00.026.720 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.069.261 I load: printing all EOG tokens:
0.00.069.266 I load:   - 0 ('<|endoftext|>')
0.00.069.389 I load: special tokens cache size = 25
0.00.084.930 I load: token to piece cache size = 0,2984 MB
0.00.084.954 I print_info: arch             = gptneox
0.00.084.955 I print_info: vocab_only       = 0
0.00.084.955 I print_info: n_ctx_train      = 2048
0.00.084.956 I print_info: n_embd           = 2048
0.00.084.956 I print_info: n_layer          = 24
0.00.084.969 I print_info: n_head           = 16
0.00.084.971 I print_info: n_head_kv        = 16
0.00.084.971 I print_info: n_rot            = 32
0.00.084.972 I print_info: n_swa            = 0
0.00.084.973 I print_info: is_swa_any       = 0
0.00.084.974 I print_info: n_embd_head_k    = 128
0.00.084.974 I print_info: n_embd_head_v    = 128
0.00.084.976 I print_info: n_gqa            = 1
0.00.084.978 I print_info: n_embd_k_gqa     = 2048
0.00.084.980 I print_info: n_embd_v_gqa     = 2048
0.00.084.981 I print_info: f_norm_eps       = 1,0e-05
0.00.084.982 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.982 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.983 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.983 I print_info: f_logit_scale    = 0,0e+00
0.00.084.983 I print_info: f_attn_scale     = 0,0e+00
0.00.084.985 I print_info: n_ff             = 8192
0.00.084.985 I print_info: n_expert         = 0
0.00.084.985 I print_info: n_expert_used    = 0
0.00.084.986 I print_info: causal attn      = 1
0.00.084.986 I print_info: pooling type     = 0
0.00.084.987 I print_info: rope type        = 2
0.00.084.987 I print_info: rope scaling     = linear
0.00.084.988 I print_info: freq_base_train  = 10000,0
0.00.084.990 I print_info: freq_scale_train = 1
0.00.084.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.991 I print_info: rope_finetuned   = unknown
0.00.084.993 I print_info: model type       = 1.4B
0.00.084.994 I print_info: model params     = 1,41 B
0.00.084.994 I print_info: general.name     = 1.4B
0.00.084.997 I print_info: vocab type       = BPE
0.00.084.997 I print_info: n_vocab          = 50304
0.00.084.997 I print_info: n_merges         = 50009
0.00.084.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.000 I print_info: LF token         = 187 'Ċ'
0.00.085.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.001 I print_info: max token length = 1024
0.00.085.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.187 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.196 I load_tensors: offloading output layer to GPU
0.00.141.196 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.202 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.141.204 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.441.419 I llama_context: constructing llama_context
0.00.441.425 I llama_context: n_seq_max     = 1
0.00.441.425 I llama_context: n_ctx         = 2048
0.00.441.426 I llama_context: n_ctx_per_seq = 2048
0.00.441.426 I llama_context: n_batch       = 2048
0.00.441.426 I llama_context: n_ubatch      = 512
0.00.441.427 I llama_context: causal_attn   = 1
0.00.441.428 I llama_context: flash_attn    = auto
0.00.441.429 I llama_context: kv_unified    = false
0.00.441.433 I llama_context: freq_base     = 10000,0
0.00.441.433 I llama_context: freq_scale    = 1
0.00.441.445 I Running with Environment Variables:
0.00.441.445 I   GGML_SYCL_DEBUG: 0
0.00.441.446 I   GGML_SYCL_DISABLE_OPT: 0
0.00.441.446 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.441.446 I   GGML_SYCL_DISABLE_DNN: 0
0.00.441.447 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.441.447 I Build with Macros:
0.00.441.447 I   GGML_SYCL_FORCE_MMQ: no
0.00.441.448 I   GGML_SYCL_F16: yes
0.00.441.450 I Found 1 SYCL devices:
0.00.441.451 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.441.451 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.441.452 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.441.452 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.441.528 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.441.529 I SYCL Optimization Feature:
0.00.441.529 I |ID|        Device Type|Reorder|
0.00.441.530 I |--|-------------------|-------|
0.00.441.534 I | 0| [level_zero:gpu:0]|      Y|
0.00.441.685 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.444.240 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.447.161 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.447.856 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.447.861 W llama_context: Flash Attention was auto, set to disabled
0.00.453.013 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.453.018 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.453.019 I llama_context: graph nodes  = 967
0.00.453.019 I llama_context: graph splits = 2
0.00.453.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.453.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.453.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.844 I main: llama threadpool init, n_threads = 8
0.00.675.865 I 
0.00.675.936 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.675.939 I 
0.00.676.064 I sampler seed: 1234
0.00.676.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.676.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.092 I 
I believe the meaning of life is that I will always be able to do that which I have always wanted to do, and that is to love and respect other people without fear.

This is a great blog. I love it.

I found it via Facebook

I am a fan of the band, The Beatles.

I

0.02.649.627 I llama_perf_sampler_print:    sampling time =       2,97 ms /    71 runs   (    0,04 ms per token, 23921,83 tokens per second)
0.02.649.631 I llama_perf_context_print:        load time =     673,77 ms
0.02.649.632 I llama_perf_context_print: prompt eval time =     115,34 ms /     7 tokens (   16,48 ms per token,    60,69 tokens per second)
0.02.649.634 I llama_perf_context_print:        eval time =    1849,29 ms /    63 runs   (   29,35 ms per token,    34,07 tokens per second)
0.02.649.634 I llama_perf_context_print:       total time =    1975,29 ms /    70 tokens
0.02.649.635 I llama_perf_context_print:    graphs reused =         62

real	0m2,848s
user	0m1,320s
sys	0m1,770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.339 I build: 6343 (6d2a38c7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.616 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.524 I llama_model_loader: - type  f32:  194 tensors
0.00.032.524 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.528 I print_info: file format = GGUF V3 (latest)
0.00.032.531 I print_info: file type   = Q4_0
0.00.032.534 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.977 I load: printing all EOG tokens:
0.00.083.984 I load:   - 0 ('<|endoftext|>')
0.00.084.111 I load: special tokens cache size = 25
0.00.103.071 I load: token to piece cache size = 0.2984 MB
0.00.103.098 I print_info: arch             = gptneox
0.00.103.099 I print_info: vocab_only       = 0
0.00.103.099 I print_info: n_ctx_train      = 2048
0.00.103.100 I print_info: n_embd           = 2048
0.00.103.100 I print_info: n_layer          = 24
0.00.103.114 I print_info: n_head           = 16
0.00.103.117 I print_info: n_head_kv        = 16
0.00.103.117 I print_info: n_rot            = 32
0.00.103.118 I print_info: n_swa            = 0
0.00.103.120 I print_info: is_swa_any       = 0
0.00.103.120 I print_info: n_embd_head_k    = 128
0.00.103.120 I print_info: n_embd_head_v    = 128
0.00.103.122 I print_info: n_gqa            = 1
0.00.103.125 I print_info: n_embd_k_gqa     = 2048
0.00.103.127 I print_info: n_embd_v_gqa     = 2048
0.00.103.129 I print_info: f_norm_eps       = 1.0e-05
0.00.103.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.131 I print_info: f_logit_scale    = 0.0e+00
0.00.103.131 I print_info: f_attn_scale     = 0.0e+00
0.00.103.133 I print_info: n_ff             = 8192
0.00.103.133 I print_info: n_expert         = 0
0.00.103.134 I print_info: n_expert_used    = 0
0.00.103.134 I print_info: causal attn      = 1
0.00.103.134 I print_info: pooling type     = 0
0.00.103.135 I print_info: rope type        = 2
0.00.103.135 I print_info: rope scaling     = linear
0.00.103.137 I print_info: freq_base_train  = 10000.0
0.00.103.138 I print_info: freq_scale_train = 1
0.00.103.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.139 I print_info: rope_finetuned   = unknown
0.00.103.140 I print_info: model type       = 1.4B
0.00.103.141 I print_info: model params     = 1.41 B
0.00.103.141 I print_info: general.name     = 1.4B
0.00.103.149 I print_info: vocab type       = BPE
0.00.103.149 I print_info: n_vocab          = 50304
0.00.103.149 I print_info: n_merges         = 50009
0.00.103.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.152 I print_info: LF token         = 187 'Ċ'
0.00.103.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.153 I print_info: max token length = 1024
0.00.103.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.632 I load_tensors: offloading 24 repeating layers to GPU
0.00.170.644 I load_tensors: offloading output layer to GPU
0.00.170.645 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.662 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.170.664 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.509.739 I llama_context: constructing llama_context
0.00.509.749 I llama_context: n_seq_max     = 1
0.00.509.749 I llama_context: n_ctx         = 128
0.00.509.750 I llama_context: n_ctx_per_seq = 128
0.00.509.751 I llama_context: n_batch       = 128
0.00.509.751 I llama_context: n_ubatch      = 128
0.00.509.752 I llama_context: causal_attn   = 1
0.00.509.754 I llama_context: flash_attn    = auto
0.00.509.755 I llama_context: kv_unified    = false
0.00.509.759 I llama_context: freq_base     = 10000.0
0.00.509.760 I llama_context: freq_scale    = 1
0.00.509.761 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.509.777 I Running with Environment Variables:
0.00.509.778 I   GGML_SYCL_DEBUG: 0
0.00.509.779 I   GGML_SYCL_DISABLE_OPT: 0
0.00.509.779 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.509.780 I   GGML_SYCL_DISABLE_DNN: 0
0.00.509.780 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.509.781 I Build with Macros:
0.00.509.781 I   GGML_SYCL_FORCE_MMQ: no
0.00.509.781 I   GGML_SYCL_F16: yes
0.00.509.783 I Found 1 SYCL devices:
0.00.509.784 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.509.785 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.509.785 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.509.785 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.509.883 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.509.884 I SYCL Optimization Feature:
0.00.509.884 I |ID|        Device Type|Reorder|
0.00.509.885 I |--|-------------------|-------|
0.00.509.892 I | 0| [level_zero:gpu:0]|      Y|
0.00.510.054 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.510.820 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.511.501 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.512.472 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.512.480 W llama_context: Flash Attention was auto, set to disabled
0.00.514.311 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.514.318 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.514.318 I llama_context: graph nodes  = 967
0.00.514.319 I llama_context: graph splits = 2
0.00.514.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.514.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.963 I 
0.00.763.050 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.763.057 I perplexity: tokenizing the input ..
0.00.772.686 I perplexity: tokenization took 9.622 ms
0.00.772.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.940.067 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.945.867 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.945.938 I llama_perf_context_print:        load time =     762.32 ms
0.00.945.940 I llama_perf_context_print: prompt eval time =     166.94 ms /   128 tokens (    1.30 ms per token,   766.74 tokens per second)
0.00.945.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.945.942 I llama_perf_context_print:       total time =     182.99 ms /   129 tokens
0.00.945.943 I llama_perf_context_print:    graphs reused =          0

real	0m1,181s
user	0m0,666s
sys	0m0,555s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 6343 (6d2a38c7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.291 I main: llama backend init
0.00.000.295 I main: load the model and apply lora adapter, if any
0.00.000.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.194 I llama_model_loader: - type  f32:  194 tensors
0.00.026.194 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.198 I print_info: file format = GGUF V3 (latest)
0.00.026.200 I print_info: file type   = Q4_1
0.00.026.204 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.068.156 I load: printing all EOG tokens:
0.00.068.166 I load:   - 0 ('<|endoftext|>')
0.00.068.272 I load: special tokens cache size = 25
0.00.083.859 I load: token to piece cache size = 0,2984 MB
0.00.083.883 I print_info: arch             = gptneox
0.00.083.884 I print_info: vocab_only       = 0
0.00.083.884 I print_info: n_ctx_train      = 2048
0.00.083.885 I print_info: n_embd           = 2048
0.00.083.885 I print_info: n_layer          = 24
0.00.083.898 I print_info: n_head           = 16
0.00.083.900 I print_info: n_head_kv        = 16
0.00.083.900 I print_info: n_rot            = 32
0.00.083.900 I print_info: n_swa            = 0
0.00.083.902 I print_info: is_swa_any       = 0
0.00.083.902 I print_info: n_embd_head_k    = 128
0.00.083.902 I print_info: n_embd_head_v    = 128
0.00.083.904 I print_info: n_gqa            = 1
0.00.083.906 I print_info: n_embd_k_gqa     = 2048
0.00.083.908 I print_info: n_embd_v_gqa     = 2048
0.00.083.910 I print_info: f_norm_eps       = 1,0e-05
0.00.083.911 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.911 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.912 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.912 I print_info: f_logit_scale    = 0,0e+00
0.00.083.912 I print_info: f_attn_scale     = 0,0e+00
0.00.083.913 I print_info: n_ff             = 8192
0.00.083.914 I print_info: n_expert         = 0
0.00.083.914 I print_info: n_expert_used    = 0
0.00.083.915 I print_info: causal attn      = 1
0.00.083.915 I print_info: pooling type     = 0
0.00.083.915 I print_info: rope type        = 2
0.00.083.916 I print_info: rope scaling     = linear
0.00.083.917 I print_info: freq_base_train  = 10000,0
0.00.083.918 I print_info: freq_scale_train = 1
0.00.083.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.919 I print_info: rope_finetuned   = unknown
0.00.083.919 I print_info: model type       = 1.4B
0.00.083.920 I print_info: model params     = 1,41 B
0.00.083.920 I print_info: general.name     = 1.4B
0.00.083.923 I print_info: vocab type       = BPE
0.00.083.923 I print_info: n_vocab          = 50304
0.00.083.924 I print_info: n_merges         = 50009
0.00.083.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.926 I print_info: LF token         = 187 'Ċ'
0.00.083.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.927 I print_info: max token length = 1024
0.00.083.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.137 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.144 I load_tensors: offloading output layer to GPU
0.00.147.145 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.151 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.147.153 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.475.291 I llama_context: constructing llama_context
0.00.475.298 I llama_context: n_seq_max     = 1
0.00.475.299 I llama_context: n_ctx         = 2048
0.00.475.300 I llama_context: n_ctx_per_seq = 2048
0.00.475.300 I llama_context: n_batch       = 2048
0.00.475.301 I llama_context: n_ubatch      = 512
0.00.475.301 I llama_context: causal_attn   = 1
0.00.475.303 I llama_context: flash_attn    = auto
0.00.475.304 I llama_context: kv_unified    = false
0.00.475.308 I llama_context: freq_base     = 10000,0
0.00.475.309 I llama_context: freq_scale    = 1
0.00.475.320 I Running with Environment Variables:
0.00.475.321 I   GGML_SYCL_DEBUG: 0
0.00.475.321 I   GGML_SYCL_DISABLE_OPT: 0
0.00.475.322 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.475.323 I   GGML_SYCL_DISABLE_DNN: 0
0.00.475.323 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.475.323 I Build with Macros:
0.00.475.324 I   GGML_SYCL_FORCE_MMQ: no
0.00.475.324 I   GGML_SYCL_F16: yes
0.00.475.326 I Found 1 SYCL devices:
0.00.475.329 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.475.330 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.475.330 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.475.331 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.475.418 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.475.419 I SYCL Optimization Feature:
0.00.475.419 I |ID|        Device Type|Reorder|
0.00.475.420 I |--|-------------------|-------|
0.00.475.425 I | 0| [level_zero:gpu:0]|      Y|
0.00.475.571 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.478.117 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.481.072 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.481.792 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.481.798 W llama_context: Flash Attention was auto, set to disabled
0.00.487.152 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.487.158 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.487.159 I llama_context: graph nodes  = 967
0.00.487.159 I llama_context: graph splits = 2
0.00.487.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.487.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.487.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.767 I main: llama threadpool init, n_threads = 8
0.00.685.787 I 
0.00.685.855 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.685.855 I 
0.00.685.978 I sampler seed: 1234
0.00.685.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.685.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.996 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that happiness can be found in the company of people who have made the same choice as I have made. And I believe that being human is a privilege and not a right.

I believe that

0.02.287.369 I llama_perf_sampler_print:    sampling time =       3,02 ms /    71 runs   (    0,04 ms per token, 23509,93 tokens per second)
0.02.287.372 I llama_perf_context_print:        load time =     683,69 ms
0.02.287.373 I llama_perf_context_print: prompt eval time =      55,89 ms /     7 tokens (    7,98 ms per token,   125,25 tokens per second)
0.02.287.375 I llama_perf_context_print:        eval time =    1536,45 ms /    63 runs   (   24,39 ms per token,    41,00 tokens per second)
0.02.287.376 I llama_perf_context_print:       total time =    1603,13 ms /    70 tokens
0.02.287.376 I llama_perf_context_print:    graphs reused =         62

real	0m2,438s
user	0m1,292s
sys	0m1,339s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.329 I build: 6343 (6d2a38c7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.625 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.234 I llama_model_loader: - type  f32:  194 tensors
0.00.032.235 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.239 I print_info: file format = GGUF V3 (latest)
0.00.032.242 I print_info: file type   = Q4_1
0.00.032.245 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.246 I load: printing all EOG tokens:
0.00.084.253 I load:   - 0 ('<|endoftext|>')
0.00.084.397 I load: special tokens cache size = 25
0.00.103.580 I load: token to piece cache size = 0.2984 MB
0.00.103.608 I print_info: arch             = gptneox
0.00.103.608 I print_info: vocab_only       = 0
0.00.103.609 I print_info: n_ctx_train      = 2048
0.00.103.609 I print_info: n_embd           = 2048
0.00.103.610 I print_info: n_layer          = 24
0.00.103.625 I print_info: n_head           = 16
0.00.103.627 I print_info: n_head_kv        = 16
0.00.103.628 I print_info: n_rot            = 32
0.00.103.628 I print_info: n_swa            = 0
0.00.103.630 I print_info: is_swa_any       = 0
0.00.103.630 I print_info: n_embd_head_k    = 128
0.00.103.631 I print_info: n_embd_head_v    = 128
0.00.103.633 I print_info: n_gqa            = 1
0.00.103.635 I print_info: n_embd_k_gqa     = 2048
0.00.103.638 I print_info: n_embd_v_gqa     = 2048
0.00.103.640 I print_info: f_norm_eps       = 1.0e-05
0.00.103.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.641 I print_info: f_logit_scale    = 0.0e+00
0.00.103.642 I print_info: f_attn_scale     = 0.0e+00
0.00.103.643 I print_info: n_ff             = 8192
0.00.103.644 I print_info: n_expert         = 0
0.00.103.644 I print_info: n_expert_used    = 0
0.00.103.645 I print_info: causal attn      = 1
0.00.103.645 I print_info: pooling type     = 0
0.00.103.645 I print_info: rope type        = 2
0.00.103.646 I print_info: rope scaling     = linear
0.00.103.647 I print_info: freq_base_train  = 10000.0
0.00.103.648 I print_info: freq_scale_train = 1
0.00.103.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.649 I print_info: rope_finetuned   = unknown
0.00.103.650 I print_info: model type       = 1.4B
0.00.103.651 I print_info: model params     = 1.41 B
0.00.103.651 I print_info: general.name     = 1.4B
0.00.103.653 I print_info: vocab type       = BPE
0.00.103.654 I print_info: n_vocab          = 50304
0.00.103.654 I print_info: n_merges         = 50009
0.00.103.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.656 I print_info: LF token         = 187 'Ċ'
0.00.103.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.658 I print_info: max token length = 1024
0.00.103.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.343 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.353 I load_tensors: offloading output layer to GPU
0.00.179.354 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.362 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.179.364 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.557.301 I llama_context: constructing llama_context
0.00.557.309 I llama_context: n_seq_max     = 1
0.00.557.309 I llama_context: n_ctx         = 128
0.00.557.310 I llama_context: n_ctx_per_seq = 128
0.00.557.310 I llama_context: n_batch       = 128
0.00.557.311 I llama_context: n_ubatch      = 128
0.00.557.311 I llama_context: causal_attn   = 1
0.00.557.313 I llama_context: flash_attn    = auto
0.00.557.313 I llama_context: kv_unified    = false
0.00.557.318 I llama_context: freq_base     = 10000.0
0.00.557.319 I llama_context: freq_scale    = 1
0.00.557.319 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.557.333 I Running with Environment Variables:
0.00.557.333 I   GGML_SYCL_DEBUG: 0
0.00.557.333 I   GGML_SYCL_DISABLE_OPT: 0
0.00.557.334 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.557.334 I   GGML_SYCL_DISABLE_DNN: 0
0.00.557.335 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.557.335 I Build with Macros:
0.00.557.335 I   GGML_SYCL_FORCE_MMQ: no
0.00.557.335 I   GGML_SYCL_F16: yes
0.00.557.337 I Found 1 SYCL devices:
0.00.557.338 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.557.338 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.557.338 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.557.339 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.557.450 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.557.451 I SYCL Optimization Feature:
0.00.557.454 I |ID|        Device Type|Reorder|
0.00.557.454 I |--|-------------------|-------|
0.00.557.461 I | 0| [level_zero:gpu:0]|      Y|
0.00.557.646 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.558.505 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.559.155 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.559.960 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.559.966 W llama_context: Flash Attention was auto, set to disabled
0.00.561.775 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.561.782 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.561.783 I llama_context: graph nodes  = 967
0.00.561.783 I llama_context: graph splits = 2
0.00.561.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.562.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.562.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.893 I 
0.00.796.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.796.994 I perplexity: tokenizing the input ..
0.00.807.582 I perplexity: tokenization took 10.578 ms
0.00.807.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.982.395 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.987.934 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.987.992 I llama_perf_context_print:        load time =     796.24 ms
0.00.987.994 I llama_perf_context_print: prompt eval time =     174.34 ms /   128 tokens (    1.36 ms per token,   734.20 tokens per second)
0.00.987.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.987.996 I llama_perf_context_print:       total time =     191.11 ms /   129 tokens
0.00.987.997 I llama_perf_context_print:    graphs reused =          0

real	0m1,199s
user	0m0,659s
sys	0m0,572s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.262 I build: 6343 (6d2a38c7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.000.589 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.786 I llama_model_loader: - type  f32:  194 tensors
0.00.026.787 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.791 I print_info: file format = GGUF V3 (latest)
0.00.026.794 I print_info: file type   = Q5_0
0.00.026.797 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.070.404 I load: printing all EOG tokens:
0.00.070.410 I load:   - 0 ('<|endoftext|>')
0.00.070.539 I load: special tokens cache size = 25
0.00.086.306 I load: token to piece cache size = 0,2984 MB
0.00.086.331 I print_info: arch             = gptneox
0.00.086.332 I print_info: vocab_only       = 0
0.00.086.333 I print_info: n_ctx_train      = 2048
0.00.086.333 I print_info: n_embd           = 2048
0.00.086.334 I print_info: n_layer          = 24
0.00.086.347 I print_info: n_head           = 16
0.00.086.350 I print_info: n_head_kv        = 16
0.00.086.350 I print_info: n_rot            = 32
0.00.086.351 I print_info: n_swa            = 0
0.00.086.352 I print_info: is_swa_any       = 0
0.00.086.353 I print_info: n_embd_head_k    = 128
0.00.086.353 I print_info: n_embd_head_v    = 128
0.00.086.355 I print_info: n_gqa            = 1
0.00.086.357 I print_info: n_embd_k_gqa     = 2048
0.00.086.359 I print_info: n_embd_v_gqa     = 2048
0.00.086.361 I print_info: f_norm_eps       = 1,0e-05
0.00.086.362 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.362 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.363 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.363 I print_info: f_logit_scale    = 0,0e+00
0.00.086.363 I print_info: f_attn_scale     = 0,0e+00
0.00.086.364 I print_info: n_ff             = 8192
0.00.086.365 I print_info: n_expert         = 0
0.00.086.365 I print_info: n_expert_used    = 0
0.00.086.366 I print_info: causal attn      = 1
0.00.086.366 I print_info: pooling type     = 0
0.00.086.366 I print_info: rope type        = 2
0.00.086.367 I print_info: rope scaling     = linear
0.00.086.368 I print_info: freq_base_train  = 10000,0
0.00.086.369 I print_info: freq_scale_train = 1
0.00.086.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.370 I print_info: rope_finetuned   = unknown
0.00.086.370 I print_info: model type       = 1.4B
0.00.086.371 I print_info: model params     = 1,41 B
0.00.086.371 I print_info: general.name     = 1.4B
0.00.086.374 I print_info: vocab type       = BPE
0.00.086.374 I print_info: n_vocab          = 50304
0.00.086.375 I print_info: n_merges         = 50009
0.00.086.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.377 I print_info: LF token         = 187 'Ċ'
0.00.086.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.378 I print_info: max token length = 1024
0.00.086.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.357 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.366 I load_tensors: offloading output layer to GPU
0.00.155.367 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.373 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.155.374 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.496.230 I llama_context: constructing llama_context
0.00.496.235 I llama_context: n_seq_max     = 1
0.00.496.236 I llama_context: n_ctx         = 2048
0.00.496.236 I llama_context: n_ctx_per_seq = 2048
0.00.496.237 I llama_context: n_batch       = 2048
0.00.496.238 I llama_context: n_ubatch      = 512
0.00.496.238 I llama_context: causal_attn   = 1
0.00.496.240 I llama_context: flash_attn    = auto
0.00.496.241 I llama_context: kv_unified    = false
0.00.496.245 I llama_context: freq_base     = 10000,0
0.00.496.246 I llama_context: freq_scale    = 1
0.00.496.258 I Running with Environment Variables:
0.00.496.258 I   GGML_SYCL_DEBUG: 0
0.00.496.259 I   GGML_SYCL_DISABLE_OPT: 0
0.00.496.260 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.496.260 I   GGML_SYCL_DISABLE_DNN: 0
0.00.496.260 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.496.261 I Build with Macros:
0.00.496.261 I   GGML_SYCL_FORCE_MMQ: no
0.00.496.261 I   GGML_SYCL_F16: yes
0.00.496.263 I Found 1 SYCL devices:
0.00.496.264 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.496.264 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.496.264 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.496.265 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.496.341 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.496.342 I SYCL Optimization Feature:
0.00.496.343 I |ID|        Device Type|Reorder|
0.00.496.343 I |--|-------------------|-------|
0.00.496.348 I | 0| [level_zero:gpu:0]|      Y|
0.00.496.492 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.498.846 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.501.730 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.502.453 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.502.458 W llama_context: Flash Attention was auto, set to disabled
0.00.507.619 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.507.625 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.507.626 I llama_context: graph nodes  = 967
0.00.507.627 I llama_context: graph splits = 2
0.00.507.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.286 I main: llama threadpool init, n_threads = 8
0.00.706.305 I 
0.00.706.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.706.371 I 
0.00.706.488 I sampler seed: 1234
0.00.706.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.706.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.706.518 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.706.518 I 
I believe the meaning of life is the following: If the universe is big enough, the life of every living thing is the same. And this, I believe, is the meaning of the universe.
I believe that the universe is an endless cycle: it never stops creating.
I believe the universe is the only place where life can exist.


0.02.565.392 I llama_perf_sampler_print:    sampling time =       3,03 ms /    71 runs   (    0,04 ms per token, 23455,57 tokens per second)
0.02.565.395 I llama_perf_context_print:        load time =     704,20 ms
0.02.565.397 I llama_perf_context_print: prompt eval time =      93,68 ms /     7 tokens (   13,38 ms per token,    74,72 tokens per second)
0.02.565.398 I llama_perf_context_print:        eval time =    1756,00 ms /    63 runs   (   27,87 ms per token,    35,88 tokens per second)
0.02.565.399 I llama_perf_context_print:       total time =    1860,59 ms /    70 tokens
0.02.565.400 I llama_perf_context_print:    graphs reused =         62

real	0m2,741s
user	0m1,289s
sys	0m1,619s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.368 I build: 6343 (6d2a38c7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.697 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.713 I llama_model_loader: - type  f32:  194 tensors
0.00.032.714 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.718 I print_info: file format = GGUF V3 (latest)
0.00.032.721 I print_info: file type   = Q5_0
0.00.032.726 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.593 I load: printing all EOG tokens:
0.00.085.600 I load:   - 0 ('<|endoftext|>')
0.00.085.730 I load: special tokens cache size = 25
0.00.104.867 I load: token to piece cache size = 0.2984 MB
0.00.104.892 I print_info: arch             = gptneox
0.00.104.894 I print_info: vocab_only       = 0
0.00.104.894 I print_info: n_ctx_train      = 2048
0.00.104.895 I print_info: n_embd           = 2048
0.00.104.895 I print_info: n_layer          = 24
0.00.104.908 I print_info: n_head           = 16
0.00.104.911 I print_info: n_head_kv        = 16
0.00.104.911 I print_info: n_rot            = 32
0.00.104.912 I print_info: n_swa            = 0
0.00.104.914 I print_info: is_swa_any       = 0
0.00.104.915 I print_info: n_embd_head_k    = 128
0.00.104.915 I print_info: n_embd_head_v    = 128
0.00.104.918 I print_info: n_gqa            = 1
0.00.104.920 I print_info: n_embd_k_gqa     = 2048
0.00.104.923 I print_info: n_embd_v_gqa     = 2048
0.00.104.925 I print_info: f_norm_eps       = 1.0e-05
0.00.104.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.927 I print_info: f_logit_scale    = 0.0e+00
0.00.104.927 I print_info: f_attn_scale     = 0.0e+00
0.00.104.928 I print_info: n_ff             = 8192
0.00.104.929 I print_info: n_expert         = 0
0.00.104.930 I print_info: n_expert_used    = 0
0.00.104.930 I print_info: causal attn      = 1
0.00.104.931 I print_info: pooling type     = 0
0.00.104.931 I print_info: rope type        = 2
0.00.104.932 I print_info: rope scaling     = linear
0.00.104.933 I print_info: freq_base_train  = 10000.0
0.00.104.934 I print_info: freq_scale_train = 1
0.00.104.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.935 I print_info: rope_finetuned   = unknown
0.00.104.936 I print_info: model type       = 1.4B
0.00.104.937 I print_info: model params     = 1.41 B
0.00.104.937 I print_info: general.name     = 1.4B
0.00.104.940 I print_info: vocab type       = BPE
0.00.104.940 I print_info: n_vocab          = 50304
0.00.104.941 I print_info: n_merges         = 50009
0.00.104.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.944 I print_info: LF token         = 187 'Ċ'
0.00.104.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.945 I print_info: max token length = 1024
0.00.104.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.563 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.576 I load_tensors: offloading output layer to GPU
0.00.188.577 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.584 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.188.586 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.578.069 I llama_context: constructing llama_context
0.00.578.076 I llama_context: n_seq_max     = 1
0.00.578.076 I llama_context: n_ctx         = 128
0.00.578.077 I llama_context: n_ctx_per_seq = 128
0.00.578.078 I llama_context: n_batch       = 128
0.00.578.078 I llama_context: n_ubatch      = 128
0.00.578.078 I llama_context: causal_attn   = 1
0.00.578.080 I llama_context: flash_attn    = auto
0.00.578.081 I llama_context: kv_unified    = false
0.00.578.085 I llama_context: freq_base     = 10000.0
0.00.578.086 I llama_context: freq_scale    = 1
0.00.578.087 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.578.100 I Running with Environment Variables:
0.00.578.100 I   GGML_SYCL_DEBUG: 0
0.00.578.101 I   GGML_SYCL_DISABLE_OPT: 0
0.00.578.102 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.578.102 I   GGML_SYCL_DISABLE_DNN: 0
0.00.578.103 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.578.103 I Build with Macros:
0.00.578.103 I   GGML_SYCL_FORCE_MMQ: no
0.00.578.104 I   GGML_SYCL_F16: yes
0.00.578.106 I Found 1 SYCL devices:
0.00.578.107 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.578.107 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.578.108 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.578.108 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.578.203 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.578.204 I SYCL Optimization Feature:
0.00.578.205 I |ID|        Device Type|Reorder|
0.00.578.205 I |--|-------------------|-------|
0.00.578.211 I | 0| [level_zero:gpu:0]|      Y|
0.00.578.371 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.578.989 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.579.529 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.580.388 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.580.395 W llama_context: Flash Attention was auto, set to disabled
0.00.582.208 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.582.215 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.582.216 I llama_context: graph nodes  = 967
0.00.582.217 I llama_context: graph splits = 2
0.00.582.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.582.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.582.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.933 I 
0.00.838.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.838.037 I perplexity: tokenizing the input ..
0.00.848.595 I perplexity: tokenization took 10.552 ms
0.00.848.627 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.048.364 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.054.701 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.054.743 I llama_perf_context_print:        load time =     837.21 ms
0.01.054.745 I llama_perf_context_print: prompt eval time =     199.14 ms /   128 tokens (    1.56 ms per token,   642.78 tokens per second)
0.01.054.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.054.748 I llama_perf_context_print:       total time =     216.82 ms /   129 tokens
0.01.054.749 I llama_perf_context_print:    graphs reused =          0

real	0m1,315s
user	0m0,730s
sys	0m0,625s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.239 I build: 6343 (6d2a38c7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.332 I main: llama backend init
0.00.000.342 I main: load the model and apply lora adapter, if any
0.00.000.575 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.483 I llama_model_loader: - type  f32:  194 tensors
0.00.026.484 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.488 I print_info: file format = GGUF V3 (latest)
0.00.026.490 I print_info: file type   = Q5_1
0.00.026.494 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.069.016 I load: printing all EOG tokens:
0.00.069.022 I load:   - 0 ('<|endoftext|>')
0.00.069.129 I load: special tokens cache size = 25
0.00.084.782 I load: token to piece cache size = 0,2984 MB
0.00.084.809 I print_info: arch             = gptneox
0.00.084.809 I print_info: vocab_only       = 0
0.00.084.810 I print_info: n_ctx_train      = 2048
0.00.084.810 I print_info: n_embd           = 2048
0.00.084.811 I print_info: n_layer          = 24
0.00.084.824 I print_info: n_head           = 16
0.00.084.826 I print_info: n_head_kv        = 16
0.00.084.826 I print_info: n_rot            = 32
0.00.084.827 I print_info: n_swa            = 0
0.00.084.828 I print_info: is_swa_any       = 0
0.00.084.828 I print_info: n_embd_head_k    = 128
0.00.084.829 I print_info: n_embd_head_v    = 128
0.00.084.830 I print_info: n_gqa            = 1
0.00.084.833 I print_info: n_embd_k_gqa     = 2048
0.00.084.835 I print_info: n_embd_v_gqa     = 2048
0.00.084.836 I print_info: f_norm_eps       = 1,0e-05
0.00.084.837 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.837 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.838 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.838 I print_info: f_logit_scale    = 0,0e+00
0.00.084.839 I print_info: f_attn_scale     = 0,0e+00
0.00.084.840 I print_info: n_ff             = 8192
0.00.084.840 I print_info: n_expert         = 0
0.00.084.840 I print_info: n_expert_used    = 0
0.00.084.841 I print_info: causal attn      = 1
0.00.084.841 I print_info: pooling type     = 0
0.00.084.841 I print_info: rope type        = 2
0.00.084.842 I print_info: rope scaling     = linear
0.00.084.844 I print_info: freq_base_train  = 10000,0
0.00.084.844 I print_info: freq_scale_train = 1
0.00.084.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.845 I print_info: rope_finetuned   = unknown
0.00.084.846 I print_info: model type       = 1.4B
0.00.084.847 I print_info: model params     = 1,41 B
0.00.084.847 I print_info: general.name     = 1.4B
0.00.084.850 I print_info: vocab type       = BPE
0.00.084.851 I print_info: n_vocab          = 50304
0.00.084.851 I print_info: n_merges         = 50009
0.00.084.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.853 I print_info: LF token         = 187 'Ċ'
0.00.084.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.854 I print_info: max token length = 1024
0.00.084.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.041 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.050 I load_tensors: offloading output layer to GPU
0.00.159.050 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.058 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.159.060 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.546.156 I llama_context: constructing llama_context
0.00.546.162 I llama_context: n_seq_max     = 1
0.00.546.163 I llama_context: n_ctx         = 2048
0.00.546.163 I llama_context: n_ctx_per_seq = 2048
0.00.546.164 I llama_context: n_batch       = 2048
0.00.546.165 I llama_context: n_ubatch      = 512
0.00.546.165 I llama_context: causal_attn   = 1
0.00.546.167 I llama_context: flash_attn    = auto
0.00.546.167 I llama_context: kv_unified    = false
0.00.546.171 I llama_context: freq_base     = 10000,0
0.00.546.172 I llama_context: freq_scale    = 1
0.00.546.184 I Running with Environment Variables:
0.00.546.185 I   GGML_SYCL_DEBUG: 0
0.00.546.185 I   GGML_SYCL_DISABLE_OPT: 0
0.00.546.186 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.546.186 I   GGML_SYCL_DISABLE_DNN: 0
0.00.546.187 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.546.187 I Build with Macros:
0.00.546.188 I   GGML_SYCL_FORCE_MMQ: no
0.00.546.188 I   GGML_SYCL_F16: yes
0.00.546.190 I Found 1 SYCL devices:
0.00.546.191 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.546.191 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.546.192 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.546.192 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.546.274 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.546.275 I SYCL Optimization Feature:
0.00.546.275 I |ID|        Device Type|Reorder|
0.00.546.275 I |--|-------------------|-------|
0.00.546.280 I | 0| [level_zero:gpu:0]|      Y|
0.00.546.463 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.548.797 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.551.657 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.552.392 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.552.399 W llama_context: Flash Attention was auto, set to disabled
0.00.557.600 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.557.606 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.557.607 I llama_context: graph nodes  = 967
0.00.557.607 I llama_context: graph splits = 2
0.00.557.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.557.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.557.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.451 I main: llama threadpool init, n_threads = 8
0.00.767.473 I 
0.00.767.541 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.767.541 I 
0.00.767.664 I sampler seed: 1234
0.00.767.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.767.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.767.681 I 
I believe the meaning of life is to experience all of it.

We are all born with a fundamental need to know. We are all created
to know. The most important thing in this world is to know. This is
where our power to affect change comes from. It is the greatest gift
we have.

We live in

0.02.521.341 I llama_perf_sampler_print:    sampling time =       3,03 ms /    71 runs   (    0,04 ms per token, 23416,89 tokens per second)
0.02.521.344 I llama_perf_context_print:        load time =     765,35 ms
0.02.521.346 I llama_perf_context_print: prompt eval time =      64,01 ms /     7 tokens (    9,14 ms per token,   109,36 tokens per second)
0.02.521.348 I llama_perf_context_print:        eval time =    1680,32 ms /    63 runs   (   26,67 ms per token,    37,49 tokens per second)
0.02.521.349 I llama_perf_context_print:       total time =    1755,41 ms /    70 tokens
0.02.521.377 I llama_perf_context_print:    graphs reused =         62

real	0m2,720s
user	0m1,371s
sys	0m1,520s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.414 I build: 6343 (6d2a38c7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.874 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.838 I llama_model_loader: - type  f32:  194 tensors
0.00.034.839 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.844 I print_info: file format = GGUF V3 (latest)
0.00.034.846 I print_info: file type   = Q5_1
0.00.034.850 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.815 I load: printing all EOG tokens:
0.00.088.824 I load:   - 0 ('<|endoftext|>')
0.00.088.968 I load: special tokens cache size = 25
0.00.108.937 I load: token to piece cache size = 0.2984 MB
0.00.108.963 I print_info: arch             = gptneox
0.00.108.964 I print_info: vocab_only       = 0
0.00.108.964 I print_info: n_ctx_train      = 2048
0.00.108.965 I print_info: n_embd           = 2048
0.00.108.965 I print_info: n_layer          = 24
0.00.108.979 I print_info: n_head           = 16
0.00.108.982 I print_info: n_head_kv        = 16
0.00.108.982 I print_info: n_rot            = 32
0.00.108.983 I print_info: n_swa            = 0
0.00.108.984 I print_info: is_swa_any       = 0
0.00.108.985 I print_info: n_embd_head_k    = 128
0.00.108.985 I print_info: n_embd_head_v    = 128
0.00.108.987 I print_info: n_gqa            = 1
0.00.108.990 I print_info: n_embd_k_gqa     = 2048
0.00.108.991 I print_info: n_embd_v_gqa     = 2048
0.00.108.993 I print_info: f_norm_eps       = 1.0e-05
0.00.108.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.995 I print_info: f_logit_scale    = 0.0e+00
0.00.108.996 I print_info: f_attn_scale     = 0.0e+00
0.00.108.997 I print_info: n_ff             = 8192
0.00.108.997 I print_info: n_expert         = 0
0.00.108.998 I print_info: n_expert_used    = 0
0.00.108.998 I print_info: causal attn      = 1
0.00.108.998 I print_info: pooling type     = 0
0.00.108.999 I print_info: rope type        = 2
0.00.108.999 I print_info: rope scaling     = linear
0.00.109.001 I print_info: freq_base_train  = 10000.0
0.00.109.002 I print_info: freq_scale_train = 1
0.00.109.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.002 I print_info: rope_finetuned   = unknown
0.00.109.003 I print_info: model type       = 1.4B
0.00.109.004 I print_info: model params     = 1.41 B
0.00.109.004 I print_info: general.name     = 1.4B
0.00.109.007 I print_info: vocab type       = BPE
0.00.109.007 I print_info: n_vocab          = 50304
0.00.109.008 I print_info: n_merges         = 50009
0.00.109.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.010 I print_info: LF token         = 187 'Ċ'
0.00.109.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.011 I print_info: max token length = 1024
0.00.109.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.976 I load_tensors: offloading 24 repeating layers to GPU
0.00.196.987 I load_tensors: offloading output layer to GPU
0.00.196.988 I load_tensors: offloaded 25/25 layers to GPU
0.00.196.995 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.196.997 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.613.454 I llama_context: constructing llama_context
0.00.613.462 I llama_context: n_seq_max     = 1
0.00.613.463 I llama_context: n_ctx         = 128
0.00.613.464 I llama_context: n_ctx_per_seq = 128
0.00.613.464 I llama_context: n_batch       = 128
0.00.613.465 I llama_context: n_ubatch      = 128
0.00.613.465 I llama_context: causal_attn   = 1
0.00.613.467 I llama_context: flash_attn    = auto
0.00.613.467 I llama_context: kv_unified    = false
0.00.613.472 I llama_context: freq_base     = 10000.0
0.00.613.473 I llama_context: freq_scale    = 1
0.00.613.473 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.613.485 I Running with Environment Variables:
0.00.613.486 I   GGML_SYCL_DEBUG: 0
0.00.613.487 I   GGML_SYCL_DISABLE_OPT: 0
0.00.613.488 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.613.488 I   GGML_SYCL_DISABLE_DNN: 0
0.00.613.489 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.613.489 I Build with Macros:
0.00.613.490 I   GGML_SYCL_FORCE_MMQ: no
0.00.613.490 I   GGML_SYCL_F16: yes
0.00.613.492 I Found 1 SYCL devices:
0.00.613.492 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.613.493 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.613.493 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.613.493 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.613.604 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.613.605 I SYCL Optimization Feature:
0.00.613.605 I |ID|        Device Type|Reorder|
0.00.613.606 I |--|-------------------|-------|
0.00.613.612 I | 0| [level_zero:gpu:0]|      Y|
0.00.613.759 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.614.342 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.614.930 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.615.846 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.615.853 W llama_context: Flash Attention was auto, set to disabled
0.00.617.687 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.617.695 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.617.696 I llama_context: graph nodes  = 967
0.00.617.697 I llama_context: graph splits = 2
0.00.617.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.618.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.618.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.876 I 
0.00.860.997 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.861.006 I perplexity: tokenizing the input ..
0.00.873.170 I perplexity: tokenization took 12.157 ms
0.00.873.203 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.066.767 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.073.231 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.073.349 I llama_perf_context_print:        load time =     859.97 ms
0.01.073.352 I llama_perf_context_print: prompt eval time =     192.96 ms /   128 tokens (    1.51 ms per token,   663.35 tokens per second)
0.01.073.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.073.355 I llama_perf_context_print:       total time =     212.49 ms /   129 tokens
0.01.073.355 I llama_perf_context_print:    graphs reused =          0

real	0m1,298s
user	0m0,714s
sys	0m0,626s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.232 I build: 6343 (6d2a38c7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.327 I main: llama backend init
0.00.000.333 I main: load the model and apply lora adapter, if any
0.00.000.585 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.481 I llama_model_loader: - type  f32:  194 tensors
0.00.026.482 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.482 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.485 I print_info: file format = GGUF V3 (latest)
0.00.026.488 I print_info: file type   = Q2_K - Medium
0.00.026.491 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.069.567 I load: printing all EOG tokens:
0.00.069.573 I load:   - 0 ('<|endoftext|>')
0.00.069.677 I load: special tokens cache size = 25
0.00.085.394 I load: token to piece cache size = 0,2984 MB
0.00.085.417 I print_info: arch             = gptneox
0.00.085.418 I print_info: vocab_only       = 0
0.00.085.418 I print_info: n_ctx_train      = 2048
0.00.085.419 I print_info: n_embd           = 2048
0.00.085.419 I print_info: n_layer          = 24
0.00.085.433 I print_info: n_head           = 16
0.00.085.435 I print_info: n_head_kv        = 16
0.00.085.435 I print_info: n_rot            = 32
0.00.085.436 I print_info: n_swa            = 0
0.00.085.438 I print_info: is_swa_any       = 0
0.00.085.439 I print_info: n_embd_head_k    = 128
0.00.085.439 I print_info: n_embd_head_v    = 128
0.00.085.441 I print_info: n_gqa            = 1
0.00.085.443 I print_info: n_embd_k_gqa     = 2048
0.00.085.445 I print_info: n_embd_v_gqa     = 2048
0.00.085.447 I print_info: f_norm_eps       = 1,0e-05
0.00.085.447 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.448 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.449 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.449 I print_info: f_logit_scale    = 0,0e+00
0.00.085.450 I print_info: f_attn_scale     = 0,0e+00
0.00.085.451 I print_info: n_ff             = 8192
0.00.085.451 I print_info: n_expert         = 0
0.00.085.451 I print_info: n_expert_used    = 0
0.00.085.452 I print_info: causal attn      = 1
0.00.085.452 I print_info: pooling type     = 0
0.00.085.453 I print_info: rope type        = 2
0.00.085.453 I print_info: rope scaling     = linear
0.00.085.454 I print_info: freq_base_train  = 10000,0
0.00.085.455 I print_info: freq_scale_train = 1
0.00.085.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.456 I print_info: rope_finetuned   = unknown
0.00.085.456 I print_info: model type       = 1.4B
0.00.085.457 I print_info: model params     = 1,41 B
0.00.085.457 I print_info: general.name     = 1.4B
0.00.085.460 I print_info: vocab type       = BPE
0.00.085.460 I print_info: n_vocab          = 50304
0.00.085.461 I print_info: n_merges         = 50009
0.00.085.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.463 I print_info: LF token         = 187 'Ċ'
0.00.085.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.464 I print_info: max token length = 1024
0.00.085.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.003 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.010 I load_tensors: offloading output layer to GPU
0.00.130.011 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.017 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.130.018 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.375.180 I llama_context: constructing llama_context
0.00.375.187 I llama_context: n_seq_max     = 1
0.00.375.188 I llama_context: n_ctx         = 2048
0.00.375.189 I llama_context: n_ctx_per_seq = 2048
0.00.375.189 I llama_context: n_batch       = 2048
0.00.375.189 I llama_context: n_ubatch      = 512
0.00.375.190 I llama_context: causal_attn   = 1
0.00.375.192 I llama_context: flash_attn    = auto
0.00.375.192 I llama_context: kv_unified    = false
0.00.375.196 I llama_context: freq_base     = 10000,0
0.00.375.197 I llama_context: freq_scale    = 1
0.00.375.208 I Running with Environment Variables:
0.00.375.208 I   GGML_SYCL_DEBUG: 0
0.00.375.209 I   GGML_SYCL_DISABLE_OPT: 0
0.00.375.209 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.375.210 I   GGML_SYCL_DISABLE_DNN: 0
0.00.375.210 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.375.210 I Build with Macros:
0.00.375.211 I   GGML_SYCL_FORCE_MMQ: no
0.00.375.211 I   GGML_SYCL_F16: yes
0.00.375.213 I Found 1 SYCL devices:
0.00.375.214 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.375.214 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.375.215 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.375.215 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.375.291 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.375.291 I SYCL Optimization Feature:
0.00.375.292 I |ID|        Device Type|Reorder|
0.00.375.292 I |--|-------------------|-------|
0.00.375.298 I | 0| [level_zero:gpu:0]|      Y|
0.00.375.445 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.377.964 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.380.851 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.381.552 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.381.559 W llama_context: Flash Attention was auto, set to disabled
0.00.386.492 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.386.500 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.386.501 I llama_context: graph nodes  = 967
0.00.386.501 I llama_context: graph splits = 2
0.00.386.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.386.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.386.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.127 I main: llama threadpool init, n_threads = 8
0.00.598.152 I 
0.00.598.216 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.598.216 I 
0.00.598.339 I sampler seed: 1234
0.00.598.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.598.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.598.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.598.362 I 
I believe the meaning of life is the notion of patience, and the ability to not only take, but when you do not, then, we're all in the same??  and the s?  ?  ?  ?  :  a question that is?  :  a question?  :  a question?  :  a

0.02.302.986 I llama_perf_sampler_print:    sampling time =       2,83 ms /    71 runs   (    0,04 ms per token, 25097,21 tokens per second)
0.02.302.989 I llama_perf_context_print:        load time =     596,02 ms
0.02.302.991 I llama_perf_context_print: prompt eval time =      81,41 ms /     7 tokens (   11,63 ms per token,    85,98 tokens per second)
0.02.302.993 I llama_perf_context_print:        eval time =    1614,38 ms /    63 runs   (   25,63 ms per token,    39,02 tokens per second)
0.02.302.994 I llama_perf_context_print:       total time =    1706,38 ms /    70 tokens
0.02.302.994 I llama_perf_context_print:    graphs reused =         62

real	0m2,471s
user	0m1,236s
sys	0m1,392s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.333 I build: 6343 (6d2a38c7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.634 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.655 I llama_model_loader: - type  f32:  194 tensors
0.00.031.656 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.657 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.661 I print_info: file format = GGUF V3 (latest)
0.00.031.664 I print_info: file type   = Q2_K - Medium
0.00.031.667 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.283 I load: printing all EOG tokens:
0.00.082.291 I load:   - 0 ('<|endoftext|>')
0.00.082.420 I load: special tokens cache size = 25
0.00.101.169 I load: token to piece cache size = 0.2984 MB
0.00.101.193 I print_info: arch             = gptneox
0.00.101.194 I print_info: vocab_only       = 0
0.00.101.195 I print_info: n_ctx_train      = 2048
0.00.101.196 I print_info: n_embd           = 2048
0.00.101.196 I print_info: n_layer          = 24
0.00.101.209 I print_info: n_head           = 16
0.00.101.211 I print_info: n_head_kv        = 16
0.00.101.211 I print_info: n_rot            = 32
0.00.101.212 I print_info: n_swa            = 0
0.00.101.214 I print_info: is_swa_any       = 0
0.00.101.215 I print_info: n_embd_head_k    = 128
0.00.101.215 I print_info: n_embd_head_v    = 128
0.00.101.217 I print_info: n_gqa            = 1
0.00.101.219 I print_info: n_embd_k_gqa     = 2048
0.00.101.221 I print_info: n_embd_v_gqa     = 2048
0.00.101.223 I print_info: f_norm_eps       = 1.0e-05
0.00.101.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.225 I print_info: f_logit_scale    = 0.0e+00
0.00.101.225 I print_info: f_attn_scale     = 0.0e+00
0.00.101.227 I print_info: n_ff             = 8192
0.00.101.227 I print_info: n_expert         = 0
0.00.101.227 I print_info: n_expert_used    = 0
0.00.101.228 I print_info: causal attn      = 1
0.00.101.228 I print_info: pooling type     = 0
0.00.101.228 I print_info: rope type        = 2
0.00.101.229 I print_info: rope scaling     = linear
0.00.101.231 I print_info: freq_base_train  = 10000.0
0.00.101.231 I print_info: freq_scale_train = 1
0.00.101.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.232 I print_info: rope_finetuned   = unknown
0.00.101.233 I print_info: model type       = 1.4B
0.00.101.234 I print_info: model params     = 1.41 B
0.00.101.234 I print_info: general.name     = 1.4B
0.00.101.237 I print_info: vocab type       = BPE
0.00.101.237 I print_info: n_vocab          = 50304
0.00.101.238 I print_info: n_merges         = 50009
0.00.101.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.240 I print_info: LF token         = 187 'Ċ'
0.00.101.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.241 I print_info: max token length = 1024
0.00.101.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.283 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.291 I load_tensors: offloading output layer to GPU
0.00.150.292 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.298 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.150.300 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.416.921 I llama_context: constructing llama_context
0.00.416.930 I llama_context: n_seq_max     = 1
0.00.416.931 I llama_context: n_ctx         = 128
0.00.416.932 I llama_context: n_ctx_per_seq = 128
0.00.416.932 I llama_context: n_batch       = 128
0.00.416.933 I llama_context: n_ubatch      = 128
0.00.416.934 I llama_context: causal_attn   = 1
0.00.416.935 I llama_context: flash_attn    = auto
0.00.416.936 I llama_context: kv_unified    = false
0.00.416.940 I llama_context: freq_base     = 10000.0
0.00.416.941 I llama_context: freq_scale    = 1
0.00.416.942 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.416.965 I Running with Environment Variables:
0.00.416.966 I   GGML_SYCL_DEBUG: 0
0.00.416.967 I   GGML_SYCL_DISABLE_OPT: 0
0.00.416.967 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.416.967 I   GGML_SYCL_DISABLE_DNN: 0
0.00.416.968 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.416.969 I Build with Macros:
0.00.416.969 I   GGML_SYCL_FORCE_MMQ: no
0.00.416.969 I   GGML_SYCL_F16: yes
0.00.416.972 I Found 1 SYCL devices:
0.00.416.973 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.416.973 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.416.976 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.416.977 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.417.073 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.417.080 I SYCL Optimization Feature:
0.00.417.080 I |ID|        Device Type|Reorder|
0.00.417.080 I |--|-------------------|-------|
0.00.417.086 I | 0| [level_zero:gpu:0]|      Y|
0.00.417.249 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.417.963 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.418.465 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.419.495 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.419.502 W llama_context: Flash Attention was auto, set to disabled
0.00.421.303 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.421.311 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.421.312 I llama_context: graph nodes  = 967
0.00.421.312 I llama_context: graph splits = 2
0.00.421.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.421.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.651.760 I 
0.00.651.844 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.651.853 I perplexity: tokenizing the input ..
0.00.661.920 I perplexity: tokenization took 10.06 ms
0.00.661.965 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.840.337 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.847.019 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.847.064 I llama_perf_context_print:        load time =     651.10 ms
0.00.847.066 I llama_perf_context_print: prompt eval time =     177.76 ms /   128 tokens (    1.39 ms per token,   720.08 tokens per second)
0.00.847.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.847.073 I llama_perf_context_print:       total time =     195.32 ms /   129 tokens
0.00.847.074 I llama_perf_context_print:    graphs reused =          0

real	0m1,067s
user	0m0,612s
sys	0m0,490s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 6343 (6d2a38c7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.320 I main: llama backend init
0.00.000.325 I main: load the model and apply lora adapter, if any
0.00.000.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.568 I llama_model_loader: - type  f32:  194 tensors
0.00.026.569 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.569 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.570 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.573 I print_info: file format = GGUF V3 (latest)
0.00.026.576 I print_info: file type   = Q3_K - Medium
0.00.026.579 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.069.496 I load: printing all EOG tokens:
0.00.069.503 I load:   - 0 ('<|endoftext|>')
0.00.069.617 I load: special tokens cache size = 25
0.00.085.340 I load: token to piece cache size = 0,2984 MB
0.00.085.367 I print_info: arch             = gptneox
0.00.085.369 I print_info: vocab_only       = 0
0.00.085.369 I print_info: n_ctx_train      = 2048
0.00.085.370 I print_info: n_embd           = 2048
0.00.085.370 I print_info: n_layer          = 24
0.00.085.382 I print_info: n_head           = 16
0.00.085.385 I print_info: n_head_kv        = 16
0.00.085.385 I print_info: n_rot            = 32
0.00.085.386 I print_info: n_swa            = 0
0.00.085.388 I print_info: is_swa_any       = 0
0.00.085.388 I print_info: n_embd_head_k    = 128
0.00.085.389 I print_info: n_embd_head_v    = 128
0.00.085.390 I print_info: n_gqa            = 1
0.00.085.393 I print_info: n_embd_k_gqa     = 2048
0.00.085.394 I print_info: n_embd_v_gqa     = 2048
0.00.085.396 I print_info: f_norm_eps       = 1,0e-05
0.00.085.396 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.397 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.397 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.398 I print_info: f_logit_scale    = 0,0e+00
0.00.085.398 I print_info: f_attn_scale     = 0,0e+00
0.00.085.399 I print_info: n_ff             = 8192
0.00.085.400 I print_info: n_expert         = 0
0.00.085.400 I print_info: n_expert_used    = 0
0.00.085.400 I print_info: causal attn      = 1
0.00.085.401 I print_info: pooling type     = 0
0.00.085.401 I print_info: rope type        = 2
0.00.085.402 I print_info: rope scaling     = linear
0.00.085.403 I print_info: freq_base_train  = 10000,0
0.00.085.404 I print_info: freq_scale_train = 1
0.00.085.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.405 I print_info: rope_finetuned   = unknown
0.00.085.405 I print_info: model type       = 1.4B
0.00.085.406 I print_info: model params     = 1,41 B
0.00.085.406 I print_info: general.name     = 1.4B
0.00.085.409 I print_info: vocab type       = BPE
0.00.085.410 I print_info: n_vocab          = 50304
0.00.085.410 I print_info: n_merges         = 50009
0.00.085.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.412 I print_info: LF token         = 187 'Ċ'
0.00.085.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.413 I print_info: max token length = 1024
0.00.085.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.737 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.746 I load_tensors: offloading output layer to GPU
0.00.139.747 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.753 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.139.755 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.448.707 I llama_context: constructing llama_context
0.00.448.713 I llama_context: n_seq_max     = 1
0.00.448.715 I llama_context: n_ctx         = 2048
0.00.448.715 I llama_context: n_ctx_per_seq = 2048
0.00.448.715 I llama_context: n_batch       = 2048
0.00.448.716 I llama_context: n_ubatch      = 512
0.00.448.716 I llama_context: causal_attn   = 1
0.00.448.718 I llama_context: flash_attn    = auto
0.00.448.718 I llama_context: kv_unified    = false
0.00.448.722 I llama_context: freq_base     = 10000,0
0.00.448.723 I llama_context: freq_scale    = 1
0.00.448.734 I Running with Environment Variables:
0.00.448.735 I   GGML_SYCL_DEBUG: 0
0.00.448.735 I   GGML_SYCL_DISABLE_OPT: 0
0.00.448.736 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.448.737 I   GGML_SYCL_DISABLE_DNN: 0
0.00.448.737 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.448.738 I Build with Macros:
0.00.448.738 I   GGML_SYCL_FORCE_MMQ: no
0.00.448.739 I   GGML_SYCL_F16: yes
0.00.448.740 I Found 1 SYCL devices:
0.00.448.741 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.448.741 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.448.741 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.448.742 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.448.820 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.448.820 I SYCL Optimization Feature:
0.00.448.821 I |ID|        Device Type|Reorder|
0.00.448.821 I |--|-------------------|-------|
0.00.448.827 I | 0| [level_zero:gpu:0]|      Y|
0.00.448.975 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.451.273 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.454.149 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.454.862 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.454.867 W llama_context: Flash Attention was auto, set to disabled
0.00.459.898 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.459.905 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.459.906 I llama_context: graph nodes  = 967
0.00.459.907 I llama_context: graph splits = 2
0.00.459.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.460.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.460.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.894 I main: llama threadpool init, n_threads = 8
0.00.669.915 I 
0.00.669.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.669.988 I 
0.00.670.118 I sampler seed: 1234
0.00.670.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.670.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.670.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.670.138 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have no idea what he means. But what he says is so obviously true that I do not know how to reply. I know that no one in my circle of friends is religious. I have never been religious, and I have not ever

0.02.700.342 I llama_perf_sampler_print:    sampling time =       2,98 ms /    71 runs   (    0,04 ms per token, 23849,51 tokens per second)
0.02.700.345 I llama_perf_context_print:        load time =     667,79 ms
0.02.700.347 I llama_perf_context_print: prompt eval time =      72,28 ms /     7 tokens (   10,33 ms per token,    96,84 tokens per second)
0.02.700.348 I llama_perf_context_print:        eval time =    1948,95 ms /    63 runs   (   30,94 ms per token,    32,33 tokens per second)
0.02.700.349 I llama_perf_context_print:       total time =    2031,98 ms /    70 tokens
0.02.700.350 I llama_perf_context_print:    graphs reused =         62

real	0m2,900s
user	0m1,302s
sys	0m1,787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.370 I build: 6343 (6d2a38c7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.661 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.403 I llama_model_loader: - type  f32:  194 tensors
0.00.032.404 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.405 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.405 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.409 I print_info: file format = GGUF V3 (latest)
0.00.032.411 I print_info: file type   = Q3_K - Medium
0.00.032.415 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.743 I load: printing all EOG tokens:
0.00.084.750 I load:   - 0 ('<|endoftext|>')
0.00.084.888 I load: special tokens cache size = 25
0.00.103.810 I load: token to piece cache size = 0.2984 MB
0.00.103.837 I print_info: arch             = gptneox
0.00.103.838 I print_info: vocab_only       = 0
0.00.103.839 I print_info: n_ctx_train      = 2048
0.00.103.839 I print_info: n_embd           = 2048
0.00.103.839 I print_info: n_layer          = 24
0.00.103.853 I print_info: n_head           = 16
0.00.103.856 I print_info: n_head_kv        = 16
0.00.103.856 I print_info: n_rot            = 32
0.00.103.857 I print_info: n_swa            = 0
0.00.103.858 I print_info: is_swa_any       = 0
0.00.103.858 I print_info: n_embd_head_k    = 128
0.00.103.859 I print_info: n_embd_head_v    = 128
0.00.103.861 I print_info: n_gqa            = 1
0.00.103.863 I print_info: n_embd_k_gqa     = 2048
0.00.103.865 I print_info: n_embd_v_gqa     = 2048
0.00.103.867 I print_info: f_norm_eps       = 1.0e-05
0.00.103.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.868 I print_info: f_logit_scale    = 0.0e+00
0.00.103.869 I print_info: f_attn_scale     = 0.0e+00
0.00.103.870 I print_info: n_ff             = 8192
0.00.103.871 I print_info: n_expert         = 0
0.00.103.871 I print_info: n_expert_used    = 0
0.00.103.872 I print_info: causal attn      = 1
0.00.103.872 I print_info: pooling type     = 0
0.00.103.872 I print_info: rope type        = 2
0.00.103.873 I print_info: rope scaling     = linear
0.00.103.875 I print_info: freq_base_train  = 10000.0
0.00.103.875 I print_info: freq_scale_train = 1
0.00.103.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.876 I print_info: rope_finetuned   = unknown
0.00.103.877 I print_info: model type       = 1.4B
0.00.103.878 I print_info: model params     = 1.41 B
0.00.103.878 I print_info: general.name     = 1.4B
0.00.103.881 I print_info: vocab type       = BPE
0.00.103.882 I print_info: n_vocab          = 50304
0.00.103.882 I print_info: n_merges         = 50009
0.00.103.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.885 I print_info: LF token         = 187 'Ċ'
0.00.103.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.886 I print_info: max token length = 1024
0.00.103.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.900 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.913 I load_tensors: offloading output layer to GPU
0.00.166.913 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.921 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.166.922 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.501.567 I llama_context: constructing llama_context
0.00.501.575 I llama_context: n_seq_max     = 1
0.00.501.576 I llama_context: n_ctx         = 128
0.00.501.577 I llama_context: n_ctx_per_seq = 128
0.00.501.578 I llama_context: n_batch       = 128
0.00.501.578 I llama_context: n_ubatch      = 128
0.00.501.579 I llama_context: causal_attn   = 1
0.00.501.581 I llama_context: flash_attn    = auto
0.00.501.581 I llama_context: kv_unified    = false
0.00.501.585 I llama_context: freq_base     = 10000.0
0.00.501.586 I llama_context: freq_scale    = 1
0.00.501.587 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.501.601 I Running with Environment Variables:
0.00.501.602 I   GGML_SYCL_DEBUG: 0
0.00.501.602 I   GGML_SYCL_DISABLE_OPT: 0
0.00.501.603 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.501.603 I   GGML_SYCL_DISABLE_DNN: 0
0.00.501.604 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.501.604 I Build with Macros:
0.00.501.604 I   GGML_SYCL_FORCE_MMQ: no
0.00.501.605 I   GGML_SYCL_F16: yes
0.00.501.607 I Found 1 SYCL devices:
0.00.501.607 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.501.608 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.501.608 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.501.609 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.501.721 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.501.722 I SYCL Optimization Feature:
0.00.501.722 I |ID|        Device Type|Reorder|
0.00.501.723 I |--|-------------------|-------|
0.00.501.729 I | 0| [level_zero:gpu:0]|      Y|
0.00.501.911 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.502.722 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.503.277 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.504.097 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.504.103 W llama_context: Flash Attention was auto, set to disabled
0.00.505.943 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.505.950 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.505.951 I llama_context: graph nodes  = 967
0.00.505.952 I llama_context: graph splits = 2
0.00.505.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.506.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.506.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.324 I 
0.00.745.424 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.745.432 I perplexity: tokenizing the input ..
0.00.755.120 I perplexity: tokenization took 9.682 ms
0.00.755.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.928.820 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.934.922 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.935.001 I llama_perf_context_print:        load time =     744.64 ms
0.00.935.004 I llama_perf_context_print: prompt eval time =     173.21 ms /   128 tokens (    1.35 ms per token,   739.00 tokens per second)
0.00.935.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.935.007 I llama_perf_context_print:       total time =     189.69 ms /   129 tokens
0.00.935.008 I llama_perf_context_print:    graphs reused =          0

real	0m1,165s
user	0m0,655s
sys	0m0,559s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 6343 (6d2a38c7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.325 I main: llama backend init
0.00.000.330 I main: load the model and apply lora adapter, if any
0.00.000.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.530 I llama_model_loader: - type  f32:  194 tensors
0.00.026.530 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.531 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.531 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.535 I print_info: file format = GGUF V3 (latest)
0.00.026.538 I print_info: file type   = Q4_K - Medium
0.00.026.542 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.068.865 I load: printing all EOG tokens:
0.00.068.870 I load:   - 0 ('<|endoftext|>')
0.00.068.982 I load: special tokens cache size = 25
0.00.084.532 I load: token to piece cache size = 0,2984 MB
0.00.084.555 I print_info: arch             = gptneox
0.00.084.556 I print_info: vocab_only       = 0
0.00.084.556 I print_info: n_ctx_train      = 2048
0.00.084.557 I print_info: n_embd           = 2048
0.00.084.557 I print_info: n_layer          = 24
0.00.084.571 I print_info: n_head           = 16
0.00.084.573 I print_info: n_head_kv        = 16
0.00.084.574 I print_info: n_rot            = 32
0.00.084.574 I print_info: n_swa            = 0
0.00.084.576 I print_info: is_swa_any       = 0
0.00.084.576 I print_info: n_embd_head_k    = 128
0.00.084.577 I print_info: n_embd_head_v    = 128
0.00.084.579 I print_info: n_gqa            = 1
0.00.084.581 I print_info: n_embd_k_gqa     = 2048
0.00.084.583 I print_info: n_embd_v_gqa     = 2048
0.00.084.584 I print_info: f_norm_eps       = 1,0e-05
0.00.084.585 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.586 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.586 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.586 I print_info: f_logit_scale    = 0,0e+00
0.00.084.587 I print_info: f_attn_scale     = 0,0e+00
0.00.084.588 I print_info: n_ff             = 8192
0.00.084.588 I print_info: n_expert         = 0
0.00.084.588 I print_info: n_expert_used    = 0
0.00.084.589 I print_info: causal attn      = 1
0.00.084.589 I print_info: pooling type     = 0
0.00.084.590 I print_info: rope type        = 2
0.00.084.590 I print_info: rope scaling     = linear
0.00.084.591 I print_info: freq_base_train  = 10000,0
0.00.084.592 I print_info: freq_scale_train = 1
0.00.084.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.593 I print_info: rope_finetuned   = unknown
0.00.084.593 I print_info: model type       = 1.4B
0.00.084.594 I print_info: model params     = 1,41 B
0.00.084.594 I print_info: general.name     = 1.4B
0.00.084.597 I print_info: vocab type       = BPE
0.00.084.598 I print_info: n_vocab          = 50304
0.00.084.598 I print_info: n_merges         = 50009
0.00.084.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.600 I print_info: LF token         = 187 'Ċ'
0.00.084.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.601 I print_info: max token length = 1024
0.00.084.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.443 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.453 I load_tensors: offloading output layer to GPU
0.00.156.454 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.460 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.156.462 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.497.929 I llama_context: constructing llama_context
0.00.497.936 I llama_context: n_seq_max     = 1
0.00.497.937 I llama_context: n_ctx         = 2048
0.00.497.938 I llama_context: n_ctx_per_seq = 2048
0.00.497.938 I llama_context: n_batch       = 2048
0.00.497.939 I llama_context: n_ubatch      = 512
0.00.497.939 I llama_context: causal_attn   = 1
0.00.497.941 I llama_context: flash_attn    = auto
0.00.497.941 I llama_context: kv_unified    = false
0.00.497.946 I llama_context: freq_base     = 10000,0
0.00.497.947 I llama_context: freq_scale    = 1
0.00.497.957 I Running with Environment Variables:
0.00.497.959 I   GGML_SYCL_DEBUG: 0
0.00.497.959 I   GGML_SYCL_DISABLE_OPT: 0
0.00.497.959 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.497.960 I   GGML_SYCL_DISABLE_DNN: 0
0.00.497.960 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.497.961 I Build with Macros:
0.00.497.961 I   GGML_SYCL_FORCE_MMQ: no
0.00.497.961 I   GGML_SYCL_F16: yes
0.00.497.964 I Found 1 SYCL devices:
0.00.497.964 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.497.964 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.497.965 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.497.965 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.498.043 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.498.044 I SYCL Optimization Feature:
0.00.498.045 I |ID|        Device Type|Reorder|
0.00.498.045 I |--|-------------------|-------|
0.00.498.050 I | 0| [level_zero:gpu:0]|      Y|
0.00.498.199 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.500.477 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.503.386 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.504.105 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.504.111 W llama_context: Flash Attention was auto, set to disabled
0.00.509.274 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.509.280 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.509.281 I llama_context: graph nodes  = 967
0.00.509.281 I llama_context: graph splits = 2
0.00.509.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.509.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.162 I main: llama threadpool init, n_threads = 8
0.00.732.182 I 
0.00.732.250 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.732.250 I 
0.00.732.372 I sampler seed: 1234
0.00.732.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.732.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.732.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.732.391 I 
I believe the meaning of life is that of a human being and that we all have a purpose. I think that we should all be happy. And, I think that the more we can make it a point to be happy, the more happy we will become. If I think about it, it’s not about me. It’s about the

0.02.848.394 I llama_perf_sampler_print:    sampling time =       3,12 ms /    71 runs   (    0,04 ms per token, 22792,94 tokens per second)
0.02.848.396 I llama_perf_context_print:        load time =     730,07 ms
0.02.848.398 I llama_perf_context_print: prompt eval time =      74,03 ms /     7 tokens (   10,58 ms per token,    94,55 tokens per second)
0.02.848.400 I llama_perf_context_print:        eval time =    2032,56 ms /    63 runs   (   32,26 ms per token,    31,00 tokens per second)
0.02.848.401 I llama_perf_context_print:       total time =    2117,76 ms /    70 tokens
0.02.848.401 I llama_perf_context_print:    graphs reused =         62

real	0m3,014s
user	0m1,288s
sys	0m1,901s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.330 I build: 6343 (6d2a38c7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.628 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.319 I llama_model_loader: - type  f32:  194 tensors
0.00.033.321 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.321 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.322 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.325 I print_info: file format = GGUF V3 (latest)
0.00.033.328 I print_info: file type   = Q4_K - Medium
0.00.033.332 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.666 I load: printing all EOG tokens:
0.00.084.674 I load:   - 0 ('<|endoftext|>')
0.00.084.800 I load: special tokens cache size = 25
0.00.103.841 I load: token to piece cache size = 0.2984 MB
0.00.103.867 I print_info: arch             = gptneox
0.00.103.868 I print_info: vocab_only       = 0
0.00.103.869 I print_info: n_ctx_train      = 2048
0.00.103.869 I print_info: n_embd           = 2048
0.00.103.870 I print_info: n_layer          = 24
0.00.103.882 I print_info: n_head           = 16
0.00.103.885 I print_info: n_head_kv        = 16
0.00.103.885 I print_info: n_rot            = 32
0.00.103.886 I print_info: n_swa            = 0
0.00.103.887 I print_info: is_swa_any       = 0
0.00.103.887 I print_info: n_embd_head_k    = 128
0.00.103.888 I print_info: n_embd_head_v    = 128
0.00.103.890 I print_info: n_gqa            = 1
0.00.103.892 I print_info: n_embd_k_gqa     = 2048
0.00.103.894 I print_info: n_embd_v_gqa     = 2048
0.00.103.896 I print_info: f_norm_eps       = 1.0e-05
0.00.103.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.898 I print_info: f_logit_scale    = 0.0e+00
0.00.103.898 I print_info: f_attn_scale     = 0.0e+00
0.00.103.899 I print_info: n_ff             = 8192
0.00.103.900 I print_info: n_expert         = 0
0.00.103.900 I print_info: n_expert_used    = 0
0.00.103.901 I print_info: causal attn      = 1
0.00.103.901 I print_info: pooling type     = 0
0.00.103.902 I print_info: rope type        = 2
0.00.103.902 I print_info: rope scaling     = linear
0.00.103.904 I print_info: freq_base_train  = 10000.0
0.00.103.904 I print_info: freq_scale_train = 1
0.00.103.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.905 I print_info: rope_finetuned   = unknown
0.00.103.906 I print_info: model type       = 1.4B
0.00.103.907 I print_info: model params     = 1.41 B
0.00.103.907 I print_info: general.name     = 1.4B
0.00.103.910 I print_info: vocab type       = BPE
0.00.103.910 I print_info: n_vocab          = 50304
0.00.103.911 I print_info: n_merges         = 50009
0.00.103.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.913 I print_info: LF token         = 187 'Ċ'
0.00.103.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.914 I print_info: max token length = 1024
0.00.103.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.957 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.966 I load_tensors: offloading output layer to GPU
0.00.181.967 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.974 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.181.976 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.529.638 I llama_context: constructing llama_context
0.00.529.643 I llama_context: n_seq_max     = 1
0.00.529.644 I llama_context: n_ctx         = 128
0.00.529.645 I llama_context: n_ctx_per_seq = 128
0.00.529.645 I llama_context: n_batch       = 128
0.00.529.645 I llama_context: n_ubatch      = 128
0.00.529.645 I llama_context: causal_attn   = 1
0.00.529.647 I llama_context: flash_attn    = auto
0.00.529.647 I llama_context: kv_unified    = false
0.00.529.652 I llama_context: freq_base     = 10000.0
0.00.529.652 I llama_context: freq_scale    = 1
0.00.529.653 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.665 I Running with Environment Variables:
0.00.529.665 I   GGML_SYCL_DEBUG: 0
0.00.529.666 I   GGML_SYCL_DISABLE_OPT: 0
0.00.529.666 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.529.666 I   GGML_SYCL_DISABLE_DNN: 0
0.00.529.667 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.529.667 I Build with Macros:
0.00.529.667 I   GGML_SYCL_FORCE_MMQ: no
0.00.529.668 I   GGML_SYCL_F16: yes
0.00.529.670 I Found 1 SYCL devices:
0.00.529.670 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.529.670 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.529.671 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.529.671 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.529.760 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.529.761 I SYCL Optimization Feature:
0.00.529.761 I |ID|        Device Type|Reorder|
0.00.529.761 I |--|-------------------|-------|
0.00.529.766 I | 0| [level_zero:gpu:0]|      Y|
0.00.529.929 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.530.444 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.531.015 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.531.727 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.531.732 W llama_context: Flash Attention was auto, set to disabled
0.00.533.330 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.533.336 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.533.336 I llama_context: graph nodes  = 967
0.00.533.337 I llama_context: graph splits = 2
0.00.533.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.533.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.928 I 
0.00.752.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.752.056 I perplexity: tokenizing the input ..
0.00.760.079 I perplexity: tokenization took 8.017 ms
0.00.760.109 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.915.935 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.921.284 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.921.328 I llama_perf_context_print:        load time =     751.27 ms
0.00.921.330 I llama_perf_context_print: prompt eval time =     155.38 ms /   128 tokens (    1.21 ms per token,   823.79 tokens per second)
0.00.921.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.921.331 I llama_perf_context_print:       total time =     169.42 ms /   129 tokens
0.00.921.332 I llama_perf_context_print:    graphs reused =          0

real	0m1,105s
user	0m0,603s
sys	0m0,534s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.241 I build: 6343 (6d2a38c7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.336 I main: llama backend init
0.00.000.345 I main: load the model and apply lora adapter, if any
0.00.000.579 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.598 I llama_model_loader: - type  f32:  194 tensors
0.00.027.598 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.599 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.603 I print_info: file format = GGUF V3 (latest)
0.00.027.605 I print_info: file type   = Q5_K - Medium
0.00.027.608 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.072.121 I load: printing all EOG tokens:
0.00.072.129 I load:   - 0 ('<|endoftext|>')
0.00.072.278 I load: special tokens cache size = 25
0.00.089.000 I load: token to piece cache size = 0,2984 MB
0.00.089.032 I print_info: arch             = gptneox
0.00.089.033 I print_info: vocab_only       = 0
0.00.089.034 I print_info: n_ctx_train      = 2048
0.00.089.034 I print_info: n_embd           = 2048
0.00.089.035 I print_info: n_layer          = 24
0.00.089.051 I print_info: n_head           = 16
0.00.089.054 I print_info: n_head_kv        = 16
0.00.089.055 I print_info: n_rot            = 32
0.00.089.055 I print_info: n_swa            = 0
0.00.089.057 I print_info: is_swa_any       = 0
0.00.089.058 I print_info: n_embd_head_k    = 128
0.00.089.058 I print_info: n_embd_head_v    = 128
0.00.089.061 I print_info: n_gqa            = 1
0.00.089.064 I print_info: n_embd_k_gqa     = 2048
0.00.089.067 I print_info: n_embd_v_gqa     = 2048
0.00.089.069 I print_info: f_norm_eps       = 1,0e-05
0.00.089.069 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.089.070 I print_info: f_clamp_kqv      = 0,0e+00
0.00.089.071 I print_info: f_max_alibi_bias = 0,0e+00
0.00.089.072 I print_info: f_logit_scale    = 0,0e+00
0.00.089.073 I print_info: f_attn_scale     = 0,0e+00
0.00.089.074 I print_info: n_ff             = 8192
0.00.089.075 I print_info: n_expert         = 0
0.00.089.075 I print_info: n_expert_used    = 0
0.00.089.076 I print_info: causal attn      = 1
0.00.089.077 I print_info: pooling type     = 0
0.00.089.077 I print_info: rope type        = 2
0.00.089.077 I print_info: rope scaling     = linear
0.00.089.079 I print_info: freq_base_train  = 10000,0
0.00.089.081 I print_info: freq_scale_train = 1
0.00.089.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.082 I print_info: rope_finetuned   = unknown
0.00.089.083 I print_info: model type       = 1.4B
0.00.089.084 I print_info: model params     = 1,41 B
0.00.089.085 I print_info: general.name     = 1.4B
0.00.089.087 I print_info: vocab type       = BPE
0.00.089.088 I print_info: n_vocab          = 50304
0.00.089.088 I print_info: n_merges         = 50009
0.00.089.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.092 I print_info: LF token         = 187 'Ċ'
0.00.089.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.094 I print_info: max token length = 1024
0.00.089.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.986 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.995 I load_tensors: offloading output layer to GPU
0.00.171.996 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.004 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.172.005 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.611.872 I llama_context: constructing llama_context
0.00.611.880 I llama_context: n_seq_max     = 1
0.00.611.881 I llama_context: n_ctx         = 2048
0.00.611.882 I llama_context: n_ctx_per_seq = 2048
0.00.611.882 I llama_context: n_batch       = 2048
0.00.611.883 I llama_context: n_ubatch      = 512
0.00.611.883 I llama_context: causal_attn   = 1
0.00.611.885 I llama_context: flash_attn    = auto
0.00.611.885 I llama_context: kv_unified    = false
0.00.611.890 I llama_context: freq_base     = 10000,0
0.00.611.892 I llama_context: freq_scale    = 1
0.00.611.906 I Running with Environment Variables:
0.00.611.907 I   GGML_SYCL_DEBUG: 0
0.00.611.907 I   GGML_SYCL_DISABLE_OPT: 0
0.00.611.908 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.611.908 I   GGML_SYCL_DISABLE_DNN: 0
0.00.611.909 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.611.909 I Build with Macros:
0.00.611.909 I   GGML_SYCL_FORCE_MMQ: no
0.00.611.910 I   GGML_SYCL_F16: yes
0.00.611.912 I Found 1 SYCL devices:
0.00.611.912 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.611.913 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.611.913 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.611.913 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.612.005 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.612.006 I SYCL Optimization Feature:
0.00.612.006 I |ID|        Device Type|Reorder|
0.00.612.007 I |--|-------------------|-------|
0.00.612.013 I | 0| [level_zero:gpu:0]|      Y|
0.00.612.194 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.615.044 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.617.717 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.618.600 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.618.607 W llama_context: Flash Attention was auto, set to disabled
0.00.625.342 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.625.350 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.625.351 I llama_context: graph nodes  = 967
0.00.625.351 I llama_context: graph splits = 2
0.00.625.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.625.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.625.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.221 I main: llama threadpool init, n_threads = 8
0.00.878.242 I 
0.00.878.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.878.322 I 
0.00.878.456 I sampler seed: 1234
0.00.878.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.878.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.878.481 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. That is why I am a Christian. I have spent years trying to find God.

"I believe it is important to find God and live a meaningful life. The greatest and most important thing to me is to find God and live a meaningful life.

0.03.074.853 I llama_perf_sampler_print:    sampling time =       3,84 ms /    71 runs   (    0,05 ms per token, 18484,77 tokens per second)
0.03.074.856 I llama_perf_context_print:        load time =     875,85 ms
0.03.074.858 I llama_perf_context_print: prompt eval time =      99,36 ms /     7 tokens (   14,19 ms per token,    70,45 tokens per second)
0.03.074.859 I llama_perf_context_print:        eval time =    2086,45 ms /    63 runs   (   33,12 ms per token,    30,19 tokens per second)
0.03.074.860 I llama_perf_context_print:       total time =    2198,42 ms /    70 tokens
0.03.074.861 I llama_perf_context_print:    graphs reused =         62

real	0m3,287s
user	0m1,586s
sys	0m1,946s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.318 I build: 6343 (6d2a38c7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.584 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.194 I llama_model_loader: - type  f32:  194 tensors
0.00.027.195 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.196 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.200 I print_info: file format = GGUF V3 (latest)
0.00.027.202 I print_info: file type   = Q5_K - Medium
0.00.027.205 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.070.654 I load: printing all EOG tokens:
0.00.070.660 I load:   - 0 ('<|endoftext|>')
0.00.070.785 I load: special tokens cache size = 25
0.00.086.273 I load: token to piece cache size = 0.2984 MB
0.00.086.298 I print_info: arch             = gptneox
0.00.086.299 I print_info: vocab_only       = 0
0.00.086.299 I print_info: n_ctx_train      = 2048
0.00.086.300 I print_info: n_embd           = 2048
0.00.086.300 I print_info: n_layer          = 24
0.00.086.314 I print_info: n_head           = 16
0.00.086.317 I print_info: n_head_kv        = 16
0.00.086.317 I print_info: n_rot            = 32
0.00.086.318 I print_info: n_swa            = 0
0.00.086.320 I print_info: is_swa_any       = 0
0.00.086.320 I print_info: n_embd_head_k    = 128
0.00.086.321 I print_info: n_embd_head_v    = 128
0.00.086.323 I print_info: n_gqa            = 1
0.00.086.326 I print_info: n_embd_k_gqa     = 2048
0.00.086.328 I print_info: n_embd_v_gqa     = 2048
0.00.086.330 I print_info: f_norm_eps       = 1.0e-05
0.00.086.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.333 I print_info: f_logit_scale    = 0.0e+00
0.00.086.334 I print_info: f_attn_scale     = 0.0e+00
0.00.086.335 I print_info: n_ff             = 8192
0.00.086.336 I print_info: n_expert         = 0
0.00.086.336 I print_info: n_expert_used    = 0
0.00.086.337 I print_info: causal attn      = 1
0.00.086.337 I print_info: pooling type     = 0
0.00.086.338 I print_info: rope type        = 2
0.00.086.339 I print_info: rope scaling     = linear
0.00.086.341 I print_info: freq_base_train  = 10000.0
0.00.086.342 I print_info: freq_scale_train = 1
0.00.086.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.343 I print_info: rope_finetuned   = unknown
0.00.086.344 I print_info: model type       = 1.4B
0.00.086.345 I print_info: model params     = 1.41 B
0.00.086.346 I print_info: general.name     = 1.4B
0.00.086.348 I print_info: vocab type       = BPE
0.00.086.349 I print_info: n_vocab          = 50304
0.00.086.350 I print_info: n_merges         = 50009
0.00.086.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.353 I print_info: LF token         = 187 'Ċ'
0.00.086.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.354 I print_info: max token length = 1024
0.00.086.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.625 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.635 I load_tensors: offloading output layer to GPU
0.00.166.636 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.643 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.166.644 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.542.032 I llama_context: constructing llama_context
0.00.542.039 I llama_context: n_seq_max     = 1
0.00.542.040 I llama_context: n_ctx         = 128
0.00.542.041 I llama_context: n_ctx_per_seq = 128
0.00.542.041 I llama_context: n_batch       = 128
0.00.542.042 I llama_context: n_ubatch      = 128
0.00.542.042 I llama_context: causal_attn   = 1
0.00.542.044 I llama_context: flash_attn    = auto
0.00.542.044 I llama_context: kv_unified    = false
0.00.542.048 I llama_context: freq_base     = 10000.0
0.00.542.049 I llama_context: freq_scale    = 1
0.00.542.050 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.542.063 I Running with Environment Variables:
0.00.542.063 I   GGML_SYCL_DEBUG: 0
0.00.542.064 I   GGML_SYCL_DISABLE_OPT: 0
0.00.542.064 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.542.065 I   GGML_SYCL_DISABLE_DNN: 0
0.00.542.065 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.542.066 I Build with Macros:
0.00.542.066 I   GGML_SYCL_FORCE_MMQ: no
0.00.542.066 I   GGML_SYCL_F16: yes
0.00.542.068 I Found 1 SYCL devices:
0.00.542.068 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.542.069 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.542.069 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.542.069 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.542.173 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.542.174 I SYCL Optimization Feature:
0.00.542.175 I |ID|        Device Type|Reorder|
0.00.542.175 I |--|-------------------|-------|
0.00.542.180 I | 0| [level_zero:gpu:0]|      Y|
0.00.542.334 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.543.020 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.543.734 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.544.484 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.544.489 W llama_context: Flash Attention was auto, set to disabled
0.00.546.024 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.546.030 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.546.031 I llama_context: graph nodes  = 967
0.00.546.032 I llama_context: graph splits = 2
0.00.546.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.546.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.546.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.851 I 
0.00.764.946 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.764.953 I perplexity: tokenizing the input ..
0.00.773.087 I perplexity: tokenization took 8.129 ms
0.00.773.120 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.942.832 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.949.238 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.949.287 I llama_perf_context_print:        load time =     764.24 ms
0.00.949.289 I llama_perf_context_print: prompt eval time =     169.11 ms /   128 tokens (    1.32 ms per token,   756.92 tokens per second)
0.00.949.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.949.293 I llama_perf_context_print:       total time =     184.45 ms /   129 tokens
0.00.949.294 I llama_perf_context_print:    graphs reused =          0

real	0m1,175s
user	0m0,641s
sys	0m0,579s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.252 I build: 6343 (6d2a38c7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.000.666 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.381 I llama_model_loader: - type  f32:  194 tensors
0.00.032.382 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.385 I print_info: file format = GGUF V3 (latest)
0.00.032.388 I print_info: file type   = Q6_K
0.00.032.390 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.083.939 I load: printing all EOG tokens:
0.00.083.945 I load:   - 0 ('<|endoftext|>')
0.00.084.064 I load: special tokens cache size = 25
0.00.103.181 I load: token to piece cache size = 0,2984 MB
0.00.103.207 I print_info: arch             = gptneox
0.00.103.208 I print_info: vocab_only       = 0
0.00.103.209 I print_info: n_ctx_train      = 2048
0.00.103.209 I print_info: n_embd           = 2048
0.00.103.210 I print_info: n_layer          = 24
0.00.103.224 I print_info: n_head           = 16
0.00.103.227 I print_info: n_head_kv        = 16
0.00.103.227 I print_info: n_rot            = 32
0.00.103.228 I print_info: n_swa            = 0
0.00.103.230 I print_info: is_swa_any       = 0
0.00.103.230 I print_info: n_embd_head_k    = 128
0.00.103.230 I print_info: n_embd_head_v    = 128
0.00.103.233 I print_info: n_gqa            = 1
0.00.103.235 I print_info: n_embd_k_gqa     = 2048
0.00.103.237 I print_info: n_embd_v_gqa     = 2048
0.00.103.239 I print_info: f_norm_eps       = 1,0e-05
0.00.103.239 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.240 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.240 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.241 I print_info: f_logit_scale    = 0,0e+00
0.00.103.241 I print_info: f_attn_scale     = 0,0e+00
0.00.103.242 I print_info: n_ff             = 8192
0.00.103.243 I print_info: n_expert         = 0
0.00.103.243 I print_info: n_expert_used    = 0
0.00.103.243 I print_info: causal attn      = 1
0.00.103.244 I print_info: pooling type     = 0
0.00.103.244 I print_info: rope type        = 2
0.00.103.245 I print_info: rope scaling     = linear
0.00.103.246 I print_info: freq_base_train  = 10000,0
0.00.103.247 I print_info: freq_scale_train = 1
0.00.103.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.248 I print_info: rope_finetuned   = unknown
0.00.103.249 I print_info: model type       = 1.4B
0.00.103.249 I print_info: model params     = 1,41 B
0.00.103.250 I print_info: general.name     = 1.4B
0.00.103.253 I print_info: vocab type       = BPE
0.00.103.253 I print_info: n_vocab          = 50304
0.00.103.254 I print_info: n_merges         = 50009
0.00.103.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.256 I print_info: LF token         = 187 'Ċ'
0.00.103.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.258 I print_info: max token length = 1024
0.00.103.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.339 I load_tensors: offloading 24 repeating layers to GPU
0.00.217.352 I load_tensors: offloading output layer to GPU
0.00.217.353 I load_tensors: offloaded 25/25 layers to GPU
0.00.217.365 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.217.368 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.676.557 I llama_context: constructing llama_context
0.00.676.569 I llama_context: n_seq_max     = 1
0.00.676.570 I llama_context: n_ctx         = 2048
0.00.676.570 I llama_context: n_ctx_per_seq = 2048
0.00.676.571 I llama_context: n_batch       = 2048
0.00.676.572 I llama_context: n_ubatch      = 512
0.00.676.572 I llama_context: causal_attn   = 1
0.00.676.574 I llama_context: flash_attn    = auto
0.00.676.575 I llama_context: kv_unified    = false
0.00.676.579 I llama_context: freq_base     = 10000,0
0.00.676.581 I llama_context: freq_scale    = 1
0.00.676.592 I Running with Environment Variables:
0.00.676.593 I   GGML_SYCL_DEBUG: 0
0.00.676.594 I   GGML_SYCL_DISABLE_OPT: 0
0.00.676.595 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.676.595 I   GGML_SYCL_DISABLE_DNN: 0
0.00.676.596 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.676.596 I Build with Macros:
0.00.676.597 I   GGML_SYCL_FORCE_MMQ: no
0.00.676.597 I   GGML_SYCL_F16: yes
0.00.676.600 I Found 1 SYCL devices:
0.00.676.600 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.676.601 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.676.601 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.676.602 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.676.683 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.676.684 I SYCL Optimization Feature:
0.00.676.684 I |ID|        Device Type|Reorder|
0.00.676.685 I |--|-------------------|-------|
0.00.676.690 I | 0| [level_zero:gpu:0]|      Y|
0.00.676.860 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.679.545 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.682.329 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.683.144 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.683.150 W llama_context: Flash Attention was auto, set to disabled
0.00.689.858 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.689.865 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.689.866 I llama_context: graph nodes  = 967
0.00.689.866 I llama_context: graph splits = 2
0.00.689.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.690.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.161 I main: llama threadpool init, n_threads = 8
0.00.956.186 I 
0.00.956.266 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.956.266 I 
0.00.956.426 I sampler seed: 1234
0.00.956.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.956.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.956.453 I 
I believe the meaning of life is to do what is good for the greatest number of people, and to do this, we must be willing to sacrifice some things which are not of immediate concern to us, like our own lives, our property, and perhaps our bodies."

It is a common assumption that the best way to help others is to help

0.03.736.279 I llama_perf_sampler_print:    sampling time =       3,83 ms /    71 runs   (    0,05 ms per token, 18562,09 tokens per second)
0.03.736.282 I llama_perf_context_print:        load time =     953,63 ms
0.03.736.284 I llama_perf_context_print: prompt eval time =     148,63 ms /     7 tokens (   21,23 ms per token,    47,10 tokens per second)
0.03.736.286 I llama_perf_context_print:        eval time =    2620,41 ms /    63 runs   (   41,59 ms per token,    24,04 tokens per second)
0.03.736.287 I llama_perf_context_print:       total time =    2781,97 ms /    70 tokens
0.03.736.287 I llama_perf_context_print:    graphs reused =         62

real	0m3,990s
user	0m1,700s
sys	0m2,524s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.337 I build: 6343 (6d2a38c7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.642 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.757 I llama_model_loader: - type  f32:  194 tensors
0.00.034.758 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.762 I print_info: file format = GGUF V3 (latest)
0.00.034.764 I print_info: file type   = Q6_K
0.00.034.768 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.114 I load: printing all EOG tokens:
0.00.085.120 I load:   - 0 ('<|endoftext|>')
0.00.085.238 I load: special tokens cache size = 25
0.00.104.209 I load: token to piece cache size = 0.2984 MB
0.00.104.236 I print_info: arch             = gptneox
0.00.104.237 I print_info: vocab_only       = 0
0.00.104.237 I print_info: n_ctx_train      = 2048
0.00.104.238 I print_info: n_embd           = 2048
0.00.104.238 I print_info: n_layer          = 24
0.00.104.258 I print_info: n_head           = 16
0.00.104.261 I print_info: n_head_kv        = 16
0.00.104.261 I print_info: n_rot            = 32
0.00.104.262 I print_info: n_swa            = 0
0.00.104.264 I print_info: is_swa_any       = 0
0.00.104.265 I print_info: n_embd_head_k    = 128
0.00.104.265 I print_info: n_embd_head_v    = 128
0.00.104.267 I print_info: n_gqa            = 1
0.00.104.269 I print_info: n_embd_k_gqa     = 2048
0.00.104.271 I print_info: n_embd_v_gqa     = 2048
0.00.104.273 I print_info: f_norm_eps       = 1.0e-05
0.00.104.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.275 I print_info: f_logit_scale    = 0.0e+00
0.00.104.275 I print_info: f_attn_scale     = 0.0e+00
0.00.104.277 I print_info: n_ff             = 8192
0.00.104.278 I print_info: n_expert         = 0
0.00.104.278 I print_info: n_expert_used    = 0
0.00.104.279 I print_info: causal attn      = 1
0.00.104.279 I print_info: pooling type     = 0
0.00.104.280 I print_info: rope type        = 2
0.00.104.297 I print_info: rope scaling     = linear
0.00.104.300 I print_info: freq_base_train  = 10000.0
0.00.104.301 I print_info: freq_scale_train = 1
0.00.104.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.302 I print_info: rope_finetuned   = unknown
0.00.104.303 I print_info: model type       = 1.4B
0.00.104.304 I print_info: model params     = 1.41 B
0.00.104.304 I print_info: general.name     = 1.4B
0.00.104.307 I print_info: vocab type       = BPE
0.00.104.307 I print_info: n_vocab          = 50304
0.00.104.308 I print_info: n_merges         = 50009
0.00.104.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.311 I print_info: LF token         = 187 'Ċ'
0.00.104.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.313 I print_info: max token length = 1024
0.00.104.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.029 I load_tensors: offloading 24 repeating layers to GPU
0.00.212.040 I load_tensors: offloading output layer to GPU
0.00.212.040 I load_tensors: offloaded 25/25 layers to GPU
0.00.212.048 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.212.049 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.666.195 I llama_context: constructing llama_context
0.00.666.205 I llama_context: n_seq_max     = 1
0.00.666.206 I llama_context: n_ctx         = 128
0.00.666.206 I llama_context: n_ctx_per_seq = 128
0.00.666.207 I llama_context: n_batch       = 128
0.00.666.207 I llama_context: n_ubatch      = 128
0.00.666.208 I llama_context: causal_attn   = 1
0.00.666.210 I llama_context: flash_attn    = auto
0.00.666.211 I llama_context: kv_unified    = false
0.00.666.215 I llama_context: freq_base     = 10000.0
0.00.666.216 I llama_context: freq_scale    = 1
0.00.666.218 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.666.234 I Running with Environment Variables:
0.00.666.234 I   GGML_SYCL_DEBUG: 0
0.00.666.235 I   GGML_SYCL_DISABLE_OPT: 0
0.00.666.237 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.666.238 I   GGML_SYCL_DISABLE_DNN: 0
0.00.666.238 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.666.239 I Build with Macros:
0.00.666.239 I   GGML_SYCL_FORCE_MMQ: no
0.00.666.239 I   GGML_SYCL_F16: yes
0.00.666.242 I Found 1 SYCL devices:
0.00.666.242 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.666.243 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.666.243 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.666.244 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.666.364 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.666.365 I SYCL Optimization Feature:
0.00.666.365 I |ID|        Device Type|Reorder|
0.00.666.366 I |--|-------------------|-------|
0.00.666.373 I | 0| [level_zero:gpu:0]|      Y|
0.00.666.544 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.667.409 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.668.008 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.668.867 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.668.874 W llama_context: Flash Attention was auto, set to disabled
0.00.670.657 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.670.665 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.670.666 I llama_context: graph nodes  = 967
0.00.670.666 I llama_context: graph splits = 2
0.00.670.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.671.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.893 I 
0.00.935.991 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.935.998 I perplexity: tokenizing the input ..
0.00.948.483 I perplexity: tokenization took 12.475 ms
0.00.948.540 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.126.524 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.132.536 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.132.582 I llama_perf_context_print:        load time =     935.22 ms
0.01.132.585 I llama_perf_context_print: prompt eval time =     177.31 ms /   128 tokens (    1.39 ms per token,   721.89 tokens per second)
0.01.132.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.132.587 I llama_perf_context_print:       total time =     196.70 ms /   129 tokens
0.01.132.587 I llama_perf_context_print:    graphs reused =          0

real	0m1,371s
user	0m0,720s
sys	0m0,696s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.255 I build: 6343 (6d2a38c7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.773 I llama_model_loader: - type  f32:  194 tensors
0.00.032.774 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.778 I print_info: file format = GGUF V3 (latest)
0.00.032.780 I print_info: file type   = Q4_0
0.00.032.784 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.071 I load: printing all EOG tokens:
0.00.084.078 I load:   - 0 ('<|endoftext|>')
0.00.084.215 I load: special tokens cache size = 25
0.00.103.067 I load: token to piece cache size = 0.2984 MB
0.00.103.092 I print_info: arch             = gptneox
0.00.103.093 I print_info: vocab_only       = 0
0.00.103.093 I print_info: n_ctx_train      = 2048
0.00.103.094 I print_info: n_embd           = 2048
0.00.103.094 I print_info: n_layer          = 24
0.00.103.107 I print_info: n_head           = 16
0.00.103.110 I print_info: n_head_kv        = 16
0.00.103.110 I print_info: n_rot            = 32
0.00.103.111 I print_info: n_swa            = 0
0.00.103.112 I print_info: is_swa_any       = 0
0.00.103.113 I print_info: n_embd_head_k    = 128
0.00.103.113 I print_info: n_embd_head_v    = 128
0.00.103.115 I print_info: n_gqa            = 1
0.00.103.118 I print_info: n_embd_k_gqa     = 2048
0.00.103.120 I print_info: n_embd_v_gqa     = 2048
0.00.103.121 I print_info: f_norm_eps       = 1.0e-05
0.00.103.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.123 I print_info: f_logit_scale    = 0.0e+00
0.00.103.124 I print_info: f_attn_scale     = 0.0e+00
0.00.103.125 I print_info: n_ff             = 8192
0.00.103.126 I print_info: n_expert         = 0
0.00.103.126 I print_info: n_expert_used    = 0
0.00.103.126 I print_info: causal attn      = 1
0.00.103.127 I print_info: pooling type     = 0
0.00.103.127 I print_info: rope type        = 2
0.00.103.128 I print_info: rope scaling     = linear
0.00.103.130 I print_info: freq_base_train  = 10000.0
0.00.103.131 I print_info: freq_scale_train = 1
0.00.103.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.132 I print_info: rope_finetuned   = unknown
0.00.103.132 I print_info: model type       = 1.4B
0.00.103.133 I print_info: model params     = 1.41 B
0.00.103.133 I print_info: general.name     = 1.4B
0.00.103.136 I print_info: vocab type       = BPE
0.00.103.136 I print_info: n_vocab          = 50304
0.00.103.137 I print_info: n_merges         = 50009
0.00.103.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.139 I print_info: LF token         = 187 'Ċ'
0.00.103.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.141 I print_info: max token length = 1024
0.00.103.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.707 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.717 I load_tensors: offloading output layer to GPU
0.00.164.718 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.725 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.164.726 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.489.536 I llama_context: constructing llama_context
0.00.489.545 I llama_context: n_seq_max     = 1
0.00.489.545 I llama_context: n_ctx         = 2048
0.00.489.546 I llama_context: n_ctx_per_seq = 2048
0.00.489.546 I llama_context: n_batch       = 2048
0.00.489.546 I llama_context: n_ubatch      = 512
0.00.489.547 I llama_context: causal_attn   = 1
0.00.489.549 I llama_context: flash_attn    = disabled
0.00.489.550 I llama_context: kv_unified    = true
0.00.489.554 I llama_context: freq_base     = 10000.0
0.00.489.555 I llama_context: freq_scale    = 1
0.00.489.567 I Running with Environment Variables:
0.00.489.568 I   GGML_SYCL_DEBUG: 0
0.00.489.568 I   GGML_SYCL_DISABLE_OPT: 0
0.00.489.569 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.489.569 I   GGML_SYCL_DISABLE_DNN: 0
0.00.489.569 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.489.570 I Build with Macros:
0.00.489.570 I   GGML_SYCL_FORCE_MMQ: no
0.00.489.570 I   GGML_SYCL_F16: yes
0.00.489.572 I Found 1 SYCL devices:
0.00.489.573 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.489.573 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.489.574 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.489.574 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.489.675 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.489.676 I SYCL Optimization Feature:
0.00.489.679 I |ID|        Device Type|Reorder|
0.00.489.679 I |--|-------------------|-------|
0.00.489.689 I | 0| [level_zero:gpu:0]|      Y|
0.00.489.858 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.492.312 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.495.135 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.504.481 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.504.489 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.504.490 I llama_context: graph nodes  = 943
0.00.504.490 I llama_context: graph splits = 2
0.00.504.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.504.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.949.025 I llama_context: constructing llama_context
0.01.949.036 I llama_context: n_seq_max     = 1
0.01.949.037 I llama_context: n_ctx         = 2048
0.01.949.037 I llama_context: n_ctx_per_seq = 2048
0.01.949.038 I llama_context: n_batch       = 2048
0.01.949.038 I llama_context: n_ubatch      = 512
0.01.949.039 I llama_context: causal_attn   = 1
0.01.949.041 I llama_context: flash_attn    = disabled
0.01.949.041 I llama_context: kv_unified    = true
0.01.949.046 I llama_context: freq_base     = 10000.0
0.01.949.047 I llama_context: freq_scale    = 1
0.01.949.159 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.951.622 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.01.954.126 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.963.334 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.963.341 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.01.963.342 I llama_context: graph nodes  = 943
0.01.963.342 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.599.517 I llama_context: constructing llama_context
0.02.599.527 I llama_context: n_seq_max     = 1
0.02.599.528 I llama_context: n_ctx         = 2048
0.02.599.528 I llama_context: n_ctx_per_seq = 2048
0.02.599.529 I llama_context: n_batch       = 2048
0.02.599.529 I llama_context: n_ubatch      = 512
0.02.599.530 I llama_context: causal_attn   = 1
0.02.599.531 I llama_context: flash_attn    = disabled
0.02.599.532 I llama_context: kv_unified    = true
0.02.599.536 I llama_context: freq_base     = 10000.0
0.02.599.537 I llama_context: freq_scale    = 1
0.02.599.624 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.602.042 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.604.561 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.615.933 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.615.942 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.615.943 I llama_context: graph nodes  = 943
0.02.615.943 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox . . . What does that even mean?
. . . Use the 5


second run: The quick brown fox . . . What does that even mean?
. . . Use the 5


single seq run: The quick brown fox . . . What does that even mean?
. . . Use the 5

real	0m3,862s
user	0m2,276s
sys	0m1,777s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.231 I build: 6343 (6d2a38c7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.465 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.894 I llama_model_loader: - type  f32:  194 tensors
0.00.026.895 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.899 I print_info: file format = GGUF V3 (latest)
0.00.026.901 I print_info: file type   = Q4_0
0.00.026.905 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.062 I load: printing all EOG tokens:
0.00.072.070 I load:   - 0 ('<|endoftext|>')
0.00.072.198 I load: special tokens cache size = 25
0.00.087.958 I load: token to piece cache size = 0.2984 MB
0.00.087.983 I print_info: arch             = gptneox
0.00.087.983 I print_info: vocab_only       = 0
0.00.087.984 I print_info: n_ctx_train      = 2048
0.00.087.985 I print_info: n_embd           = 2048
0.00.087.985 I print_info: n_layer          = 24
0.00.087.998 I print_info: n_head           = 16
0.00.088.000 I print_info: n_head_kv        = 16
0.00.088.001 I print_info: n_rot            = 32
0.00.088.001 I print_info: n_swa            = 0
0.00.088.003 I print_info: is_swa_any       = 0
0.00.088.003 I print_info: n_embd_head_k    = 128
0.00.088.004 I print_info: n_embd_head_v    = 128
0.00.088.005 I print_info: n_gqa            = 1
0.00.088.008 I print_info: n_embd_k_gqa     = 2048
0.00.088.009 I print_info: n_embd_v_gqa     = 2048
0.00.088.011 I print_info: f_norm_eps       = 1.0e-05
0.00.088.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.013 I print_info: f_logit_scale    = 0.0e+00
0.00.088.013 I print_info: f_attn_scale     = 0.0e+00
0.00.088.014 I print_info: n_ff             = 8192
0.00.088.014 I print_info: n_expert         = 0
0.00.088.015 I print_info: n_expert_used    = 0
0.00.088.015 I print_info: causal attn      = 1
0.00.088.015 I print_info: pooling type     = 0
0.00.088.016 I print_info: rope type        = 2
0.00.088.016 I print_info: rope scaling     = linear
0.00.088.017 I print_info: freq_base_train  = 10000.0
0.00.088.018 I print_info: freq_scale_train = 1
0.00.088.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.019 I print_info: rope_finetuned   = unknown
0.00.088.020 I print_info: model type       = 1.4B
0.00.088.020 I print_info: model params     = 1.41 B
0.00.088.021 I print_info: general.name     = 1.4B
0.00.088.023 I print_info: vocab type       = BPE
0.00.088.024 I print_info: n_vocab          = 50304
0.00.088.024 I print_info: n_merges         = 50009
0.00.088.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.026 I print_info: LF token         = 187 'Ċ'
0.00.088.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.027 I print_info: max token length = 1024
0.00.088.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.236 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.244 I load_tensors: offloading output layer to GPU
0.00.142.245 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.252 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.142.253 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.446.065 I llama_context: constructing llama_context
0.00.446.073 I llama_context: n_seq_max     = 1
0.00.446.073 I llama_context: n_ctx         = 2048
0.00.446.074 I llama_context: n_ctx_per_seq = 2048
0.00.446.074 I llama_context: n_batch       = 2048
0.00.446.074 I llama_context: n_ubatch      = 512
0.00.446.075 I llama_context: causal_attn   = 1
0.00.446.076 I llama_context: flash_attn    = enabled
0.00.446.077 I llama_context: kv_unified    = true
0.00.446.081 I llama_context: freq_base     = 10000.0
0.00.446.081 I llama_context: freq_scale    = 1
0.00.446.094 I Running with Environment Variables:
0.00.446.094 I   GGML_SYCL_DEBUG: 0
0.00.446.095 I   GGML_SYCL_DISABLE_OPT: 0
0.00.446.095 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.446.095 I   GGML_SYCL_DISABLE_DNN: 0
0.00.446.096 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.446.096 I Build with Macros:
0.00.446.096 I   GGML_SYCL_FORCE_MMQ: no
0.00.446.097 I   GGML_SYCL_F16: yes
0.00.446.099 I Found 1 SYCL devices:
0.00.446.099 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.446.099 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.446.100 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.446.100 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.446.193 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.446.194 I SYCL Optimization Feature:
0.00.446.194 I |ID|        Device Type|Reorder|
0.00.446.195 I |--|-------------------|-------|
0.00.446.199 I | 0| [level_zero:gpu:0]|      Y|
0.00.446.361 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.449.029 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.451.852 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.465.041 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.465.049 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.465.049 I llama_context: graph nodes  = 848
0.00.465.050 I llama_context: graph splits = 50
0.00.465.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.465.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.465.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.588.672 I llama_context: constructing llama_context
0.01.588.678 I llama_context: n_seq_max     = 1
0.01.588.679 I llama_context: n_ctx         = 2048
0.01.588.679 I llama_context: n_ctx_per_seq = 2048
0.01.588.680 I llama_context: n_batch       = 2048
0.01.588.680 I llama_context: n_ubatch      = 512
0.01.588.681 I llama_context: causal_attn   = 1
0.01.588.682 I llama_context: flash_attn    = enabled
0.01.588.683 I llama_context: kv_unified    = true
0.01.588.687 I llama_context: freq_base     = 10000.0
0.01.588.687 I llama_context: freq_scale    = 1
0.01.588.765 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.591.085 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.01.593.680 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.605.209 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.605.215 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.605.216 I llama_context: graph nodes  = 848
0.01.605.216 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.128.550 I llama_context: constructing llama_context
0.02.128.556 I llama_context: n_seq_max     = 1
0.02.128.557 I llama_context: n_ctx         = 2048
0.02.128.558 I llama_context: n_ctx_per_seq = 2048
0.02.128.558 I llama_context: n_batch       = 2048
0.02.128.558 I llama_context: n_ubatch      = 512
0.02.128.559 I llama_context: causal_attn   = 1
0.02.128.560 I llama_context: flash_attn    = enabled
0.02.128.560 I llama_context: kv_unified    = true
0.02.128.566 I llama_context: freq_base     = 10000.0
0.02.128.567 I llama_context: freq_scale    = 1
0.02.128.670 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.130.889 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.133.462 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.146.169 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.146.174 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.146.175 I llama_context: graph nodes  = 848
0.02.146.176 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy river, and pretty soon the
total in fat.



second run: The quick brown fox jumped over the lazy river, and pretty soon the
total in fat.



single seq run: The quick brown fox jumped over the lazy river, and pretty soon the
total in fat.


real	0m2,870s
user	0m16,028s
sys	0m2,130s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    1.21 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    2.63 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   3.84 sec*proc (2 tests)

Total Test time (real) =   3.85 sec
1.09user 2.80system 0:03.88elapsed 100%CPU (0avgtext+0avgdata 3164020maxresident)k
0inputs+112outputs (1major+544023minor)pagefaults 0swaps
```
