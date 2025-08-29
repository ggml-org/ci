## Summary

- status:  SUCCESS ✅
- runtime: 6:55.31
- date:    Sab 30 Agu 2025 03:11:17  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3d16b29c3bb1ec816ac0e782f20d169097063919
- author:  Johannes Gäßler
```
scripts: strip "AMD Instinct" from GPU name (#15668)
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
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.29 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.30 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.28 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.82 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.99 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.13 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.13 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.49 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    4.93 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.52 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.13 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.31 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed   28.63 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    2.00 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.24 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.59 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   59.54 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.68 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   21.40 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.17 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 133.84 sec*proc (36 tests)

Total Test time (real) = 133.88 sec

real	2m13,911s
user	4m2,698s
sys	0m50,518s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.252 I build: 6320 (3d16b29c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.261 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.242 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.272 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.275 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.276 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.276 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.280 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.281 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.282 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.283 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.283 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.288 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.289 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.289 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.290 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.302 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.302 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.303 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.304 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.305 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.090 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.154 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.160 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.161 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.162 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.163 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.163 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.164 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.165 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.166 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.167 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.169 I llama_model_loader: - type  f32:  124 tensors
0.00.012.170 I llama_model_loader: - type  f16:   73 tensors
0.00.012.173 I print_info: file format = GGUF V3 (latest)
0.00.012.176 I print_info: file type   = F16
0.00.012.179 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.591 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.597 I load: printing all EOG tokens:
0.00.033.597 I load:   - 102 ('[SEP]')
0.00.033.665 I load: special tokens cache size = 5
0.00.037.238 I load: token to piece cache size = 0.2032 MB
0.00.037.259 I print_info: arch             = bert
0.00.037.259 I print_info: vocab_only       = 0
0.00.037.260 I print_info: n_ctx_train      = 512
0.00.037.260 I print_info: n_embd           = 384
0.00.037.261 I print_info: n_layer          = 12
0.00.037.269 I print_info: n_head           = 12
0.00.037.273 I print_info: n_head_kv        = 12
0.00.037.273 I print_info: n_rot            = 32
0.00.037.273 I print_info: n_swa            = 0
0.00.037.275 I print_info: is_swa_any       = 0
0.00.037.276 I print_info: n_embd_head_k    = 32
0.00.037.277 I print_info: n_embd_head_v    = 32
0.00.037.279 I print_info: n_gqa            = 1
0.00.037.281 I print_info: n_embd_k_gqa     = 384
0.00.037.283 I print_info: n_embd_v_gqa     = 384
0.00.037.284 I print_info: f_norm_eps       = 1.0e-12
0.00.037.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.289 I print_info: f_logit_scale    = 0.0e+00
0.00.037.290 I print_info: f_attn_scale     = 0.0e+00
0.00.037.292 I print_info: n_ff             = 1536
0.00.037.293 I print_info: n_expert         = 0
0.00.037.293 I print_info: n_expert_used    = 0
0.00.037.294 I print_info: causal attn      = 0
0.00.037.294 I print_info: pooling type     = 2
0.00.037.295 I print_info: rope type        = 2
0.00.037.295 I print_info: rope scaling     = linear
0.00.037.296 I print_info: freq_base_train  = 10000.0
0.00.037.297 I print_info: freq_scale_train = 1
0.00.037.297 I print_info: n_ctx_orig_yarn  = 512
0.00.037.298 I print_info: rope_finetuned   = unknown
0.00.037.298 I print_info: n_cls_out        = 1
0.00.037.299 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.300 I print_info: model type       = 33M
0.00.037.301 I print_info: model params     = 33.21 M
0.00.037.302 I print_info: general.name     = Bge Small
0.00.037.305 I print_info: vocab type       = WPM
0.00.037.305 I print_info: n_vocab          = 30522
0.00.037.306 I print_info: n_merges         = 0
0.00.037.306 I print_info: BOS token        = 101 '[CLS]'
0.00.037.307 I print_info: EOS token        = 102 '[SEP]'
0.00.037.307 I print_info: UNK token        = 100 '[UNK]'
0.00.037.307 I print_info: SEP token        = 102 '[SEP]'
0.00.037.308 I print_info: PAD token        = 0 '[PAD]'
0.00.037.309 I print_info: MASK token       = 103 '[MASK]'
0.00.037.310 I print_info: LF token         = 0 '[PAD]'
0.00.037.311 I print_info: EOG token        = 102 '[SEP]'
0.00.037.311 I print_info: max token length = 21
0.00.037.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.335 I load_tensors: offloading 12 repeating layers to GPU
0.00.046.341 I load_tensors: offloading output layer to GPU
0.00.046.342 I load_tensors: offloaded 13/13 layers to GPU
0.00.046.347 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.046.348 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.071.770 I llama_context: constructing llama_context
0.00.071.776 I llama_context: n_seq_max     = 1
0.00.071.776 I llama_context: n_ctx         = 512
0.00.071.777 I llama_context: n_ctx_per_seq = 512
0.00.071.777 I llama_context: n_batch       = 2048
0.00.071.778 I llama_context: n_ubatch      = 2048
0.00.071.778 I llama_context: causal_attn   = 0
0.00.071.779 I llama_context: flash_attn    = 0
0.00.071.779 I llama_context: kv_unified    = true
0.00.071.783 I llama_context: freq_base     = 10000.0
0.00.071.784 I llama_context: freq_scale    = 1
0.00.071.795 I Running with Environment Variables:
0.00.071.795 I   GGML_SYCL_DEBUG: 0
0.00.071.796 I   GGML_SYCL_DISABLE_OPT: 0
0.00.071.796 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.071.796 I   GGML_SYCL_DISABLE_DNN: 0
0.00.071.797 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.071.797 I Build with Macros:
0.00.071.798 I   GGML_SYCL_FORCE_MMQ: no
0.00.071.798 I   GGML_SYCL_F16: yes
0.00.071.800 I Found 1 SYCL devices:
0.00.071.800 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.071.801 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.071.801 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.071.801 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.071.893 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.071.894 I SYCL Optimization Feature:
0.00.071.894 I |ID|        Device Type|Reorder|
0.00.071.895 I |--|-------------------|-------|
0.00.071.901 I | 0| [level_zero:gpu:0]|      Y|
0.00.072.042 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.073.730 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.073.737 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.073.737 I llama_context: graph nodes  = 431
0.00.073.738 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.073.750 I common_init_from_params: added [SEP] logit bias = -inf
0.00.073.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.073.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.516 I 
0.00.314.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.628 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.393.784 I llama_perf_context_print:        load time =     313.93 ms
0.00.393.786 I llama_perf_context_print: prompt eval time =      77.79 ms /     9 tokens (    8.64 ms per token,   115.70 tokens per second)
0.00.393.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.789 I llama_perf_context_print:       total time =      79.28 ms /    10 tokens
0.00.393.790 I llama_perf_context_print:    graphs reused =          0

real	0m0,585s
user	0m2,284s
sys	0m0,297s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.248 I build: 6320 (3d16b29c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.258 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.242 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.276 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.278 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.279 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.280 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.283 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.284 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.285 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.286 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.286 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.291 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.292 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.293 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.305 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.306 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.307 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.307 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.135 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.142 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.143 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.143 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.144 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.145 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.145 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.146 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.147 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.147 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.148 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.149 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.150 I llama_model_loader: - type  f32:  124 tensors
0.00.012.151 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.155 I print_info: file format = GGUF V3 (latest)
0.00.012.157 I print_info: file type   = Q8_0
0.00.012.160 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.039.359 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.369 I load: printing all EOG tokens:
0.00.039.371 I load:   - 102 ('[SEP]')
0.00.039.472 I load: special tokens cache size = 5
0.00.043.223 I load: token to piece cache size = 0.2032 MB
0.00.043.250 I print_info: arch             = bert
0.00.043.251 I print_info: vocab_only       = 0
0.00.043.252 I print_info: n_ctx_train      = 512
0.00.043.252 I print_info: n_embd           = 384
0.00.043.253 I print_info: n_layer          = 12
0.00.043.264 I print_info: n_head           = 12
0.00.043.267 I print_info: n_head_kv        = 12
0.00.043.268 I print_info: n_rot            = 32
0.00.043.269 I print_info: n_swa            = 0
0.00.043.271 I print_info: is_swa_any       = 0
0.00.043.272 I print_info: n_embd_head_k    = 32
0.00.043.273 I print_info: n_embd_head_v    = 32
0.00.043.276 I print_info: n_gqa            = 1
0.00.043.278 I print_info: n_embd_k_gqa     = 384
0.00.043.280 I print_info: n_embd_v_gqa     = 384
0.00.043.282 I print_info: f_norm_eps       = 1.0e-12
0.00.043.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.284 I print_info: f_logit_scale    = 0.0e+00
0.00.043.285 I print_info: f_attn_scale     = 0.0e+00
0.00.043.287 I print_info: n_ff             = 1536
0.00.043.287 I print_info: n_expert         = 0
0.00.043.287 I print_info: n_expert_used    = 0
0.00.043.288 I print_info: causal attn      = 0
0.00.043.288 I print_info: pooling type     = 2
0.00.043.288 I print_info: rope type        = 2
0.00.043.289 I print_info: rope scaling     = linear
0.00.043.290 I print_info: freq_base_train  = 10000.0
0.00.043.291 I print_info: freq_scale_train = 1
0.00.043.292 I print_info: n_ctx_orig_yarn  = 512
0.00.043.292 I print_info: rope_finetuned   = unknown
0.00.043.293 I print_info: n_cls_out        = 1
0.00.043.296 I print_info: cls_label[ 0]    = LABEL_0
0.00.043.298 I print_info: model type       = 33M
0.00.043.299 I print_info: model params     = 33.21 M
0.00.043.299 I print_info: general.name     = Bge Small
0.00.043.303 I print_info: vocab type       = WPM
0.00.043.303 I print_info: n_vocab          = 30522
0.00.043.303 I print_info: n_merges         = 0
0.00.043.304 I print_info: BOS token        = 101 '[CLS]'
0.00.043.305 I print_info: EOS token        = 102 '[SEP]'
0.00.043.305 I print_info: UNK token        = 100 '[UNK]'
0.00.043.305 I print_info: SEP token        = 102 '[SEP]'
0.00.043.306 I print_info: PAD token        = 0 '[PAD]'
0.00.043.307 I print_info: MASK token       = 103 '[MASK]'
0.00.043.308 I print_info: LF token         = 0 '[PAD]'
0.00.043.310 I print_info: EOG token        = 102 '[SEP]'
0.00.043.310 I print_info: max token length = 21
0.00.043.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.801 I load_tensors: offloading 12 repeating layers to GPU
0.00.054.808 I load_tensors: offloading output layer to GPU
0.00.054.809 I load_tensors: offloaded 13/13 layers to GPU
0.00.054.815 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.054.816 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
................................................
0.00.068.745 I llama_context: constructing llama_context
0.00.068.752 I llama_context: n_seq_max     = 1
0.00.068.753 I llama_context: n_ctx         = 512
0.00.068.754 I llama_context: n_ctx_per_seq = 512
0.00.068.754 I llama_context: n_batch       = 2048
0.00.068.755 I llama_context: n_ubatch      = 2048
0.00.068.756 I llama_context: causal_attn   = 0
0.00.068.756 I llama_context: flash_attn    = 0
0.00.068.757 I llama_context: kv_unified    = true
0.00.068.761 I llama_context: freq_base     = 10000.0
0.00.068.762 I llama_context: freq_scale    = 1
0.00.068.773 I Running with Environment Variables:
0.00.068.774 I   GGML_SYCL_DEBUG: 0
0.00.068.774 I   GGML_SYCL_DISABLE_OPT: 0
0.00.068.775 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.068.775 I   GGML_SYCL_DISABLE_DNN: 0
0.00.068.776 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.068.776 I Build with Macros:
0.00.068.777 I   GGML_SYCL_FORCE_MMQ: no
0.00.068.777 I   GGML_SYCL_F16: yes
0.00.068.779 I Found 1 SYCL devices:
0.00.068.780 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.068.780 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.068.781 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.068.781 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.068.863 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.068.866 I SYCL Optimization Feature:
0.00.068.867 I |ID|        Device Type|Reorder|
0.00.068.868 I |--|-------------------|-------|
0.00.068.874 I | 0| [level_zero:gpu:0]|      Y|
0.00.069.002 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.070.998 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.071.004 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.071.005 I llama_context: graph nodes  = 431
0.00.071.006 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.071.017 I common_init_from_params: added [SEP] logit bias = -inf
0.00.071.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.071.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.856 I 
0.00.234.931 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.236.598 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.353.336 I llama_perf_context_print:        load time =     234.28 ms
0.00.353.338 I llama_perf_context_print: prompt eval time =     116.34 ms /     9 tokens (   12.93 ms per token,    77.36 tokens per second)
0.00.353.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.353.342 I llama_perf_context_print:       total time =     118.49 ms /    10 tokens
0.00.353.342 I llama_perf_context_print:    graphs reused =          0

real	0m0,517s
user	0m2,197s
sys	0m0,297s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.250 I build: 6320 (3d16b29c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.260 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.577 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.605 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.608 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.609 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.610 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.613 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.614 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.615 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.616 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.617 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.622 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.622 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.623 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.624 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.625 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.626 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.208 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.355 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.909 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.917 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.919 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.919 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.920 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.921 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.922 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.923 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.923 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.924 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.926 I llama_model_loader: - type  f32:   40 tensors
0.00.029.927 I llama_model_loader: - type  f16:   26 tensors
0.00.029.931 I print_info: file format = GGUF V3 (latest)
0.00.029.934 I print_info: file type   = F16
0.00.029.938 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.965 W load: empty token at index 5
0.00.054.946 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.033 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.040 I load: printing all EOG tokens:
0.00.086.040 I load:   - 2 ('</s>')
0.00.086.187 I load: special tokens cache size = 5
0.00.515.282 I load: token to piece cache size = 1.5060 MB
0.00.515.320 I print_info: arch             = jina-bert-v2
0.00.515.321 I print_info: vocab_only       = 0
0.00.515.322 I print_info: n_ctx_train      = 8192
0.00.515.323 I print_info: n_embd           = 384
0.00.515.323 I print_info: n_layer          = 4
0.00.515.338 I print_info: n_head           = 12
0.00.515.341 I print_info: n_head_kv        = 12
0.00.515.341 I print_info: n_rot            = 32
0.00.515.342 I print_info: n_swa            = 0
0.00.515.344 I print_info: is_swa_any       = 0
0.00.515.344 I print_info: n_embd_head_k    = 32
0.00.515.345 I print_info: n_embd_head_v    = 32
0.00.515.347 I print_info: n_gqa            = 1
0.00.515.349 I print_info: n_embd_k_gqa     = 384
0.00.515.351 I print_info: n_embd_v_gqa     = 384
0.00.515.353 I print_info: f_norm_eps       = 1.0e-12
0.00.515.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.515.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.515.355 I print_info: f_max_alibi_bias = 8.0e+00
0.00.515.356 I print_info: f_logit_scale    = 0.0e+00
0.00.515.357 I print_info: f_attn_scale     = 0.0e+00
0.00.515.359 I print_info: n_ff             = 1536
0.00.515.359 I print_info: n_expert         = 0
0.00.515.359 I print_info: n_expert_used    = 0
0.00.515.360 I print_info: causal attn      = 0
0.00.515.360 I print_info: pooling type     = -1
0.00.515.361 I print_info: rope type        = -1
0.00.515.361 I print_info: rope scaling     = linear
0.00.515.362 I print_info: freq_base_train  = 10000.0
0.00.515.363 I print_info: freq_scale_train = 1
0.00.515.364 I print_info: n_ctx_orig_yarn  = 8192
0.00.515.365 I print_info: rope_finetuned   = unknown
0.00.515.365 I print_info: model type       = 33M
0.00.515.367 I print_info: model params     = 32.90 M
0.00.515.367 I print_info: general.name     = Jina Bert Implementation
0.00.515.371 I print_info: vocab type       = BPE
0.00.515.371 I print_info: n_vocab          = 61056
0.00.515.372 I print_info: n_merges         = 39382
0.00.515.373 I print_info: BOS token        = 0 '<s>'
0.00.515.373 I print_info: EOS token        = 2 '</s>'
0.00.515.374 I print_info: UNK token        = 3 '<unk>'
0.00.515.374 I print_info: SEP token        = 2 '</s>'
0.00.515.374 I print_info: PAD token        = 1 '<pad>'
0.00.515.375 I print_info: MASK token       = 4 '<mask>'
0.00.515.376 I print_info: EOG token        = 2 '</s>'
0.00.515.377 I print_info: max token length = 45
0.00.515.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.124 I load_tensors: offloading 4 repeating layers to GPU
0.00.523.130 I load_tensors: offloading output layer to GPU
0.00.523.131 I load_tensors: offloaded 5/5 layers to GPU
0.00.523.136 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.523.137 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.536.716 I llama_context: constructing llama_context
0.00.536.722 I llama_context: n_seq_max     = 1
0.00.536.722 I llama_context: n_ctx         = 8192
0.00.536.723 I llama_context: n_ctx_per_seq = 8192
0.00.536.724 I llama_context: n_batch       = 2048
0.00.536.724 I llama_context: n_ubatch      = 2048
0.00.536.725 I llama_context: causal_attn   = 0
0.00.536.725 I llama_context: flash_attn    = 0
0.00.536.726 I llama_context: kv_unified    = true
0.00.536.729 I llama_context: freq_base     = 10000.0
0.00.536.730 I llama_context: freq_scale    = 1
0.00.536.741 I Running with Environment Variables:
0.00.536.742 I   GGML_SYCL_DEBUG: 0
0.00.536.743 I   GGML_SYCL_DISABLE_OPT: 0
0.00.536.743 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.536.743 I   GGML_SYCL_DISABLE_DNN: 0
0.00.536.744 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.536.744 I Build with Macros:
0.00.536.745 I   GGML_SYCL_FORCE_MMQ: no
0.00.536.745 I   GGML_SYCL_F16: yes
0.00.536.748 I Found 1 SYCL devices:
0.00.536.748 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.536.749 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.536.749 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.536.749 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.536.836 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.536.837 I SYCL Optimization Feature:
0.00.536.837 I |ID|        Device Type|Reorder|
0.00.536.838 I |--|-------------------|-------|
0.00.536.844 I | 0| [level_zero:gpu:0]|      Y|
0.00.536.978 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.547.171 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.547.177 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.547.178 I llama_context: graph nodes  = 148
0.00.547.179 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.547.192 I common_init_from_params: added </s> logit bias = -inf
0.00.547.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.547.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.379 I 
0.00.750.465 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.750.745 I main: prompt 0: 'what is panda?	hi'
0.00.750.749 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.750.757 I main: prompt 1: 'what is panda?	it's a bear'
0.00.750.758 I main: number of tokens in prompt = 13
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


0.00.750.766 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.750.767 I main: number of tokens in prompt = 40
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


0.00.750.867 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.028.175 I llama_perf_context_print:        load time =     749.81 ms
0.01.028.177 I llama_perf_context_print: prompt eval time =     277.23 ms /    62 tokens (    4.47 ms per token,   223.64 tokens per second)
0.01.028.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.028.179 I llama_perf_context_print:       total time =     277.81 ms /    63 tokens
0.01.028.180 I llama_perf_context_print:    graphs reused =          0

real	0m1,250s
user	0m2,336s
sys	0m0,307s
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
0.00.000.289 I build: 6320 (3d16b29c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.000.710 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.875 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.944 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.944 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.945 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.026.155 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.978 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.546 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.557 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.558 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.559 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.562 I llama_model_loader: - type  f32:  194 tensors
0.00.037.563 I llama_model_loader: - type  f16:   98 tensors
0.00.037.567 I print_info: file format = GGUF V3 (latest)
0.00.037.570 I print_info: file type   = all F32 (guessed)
0.00.037.574 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.097.481 I load: printing all EOG tokens:
0.00.097.490 I load:   - 0 ('<|endoftext|>')
0.00.097.627 I load: special tokens cache size = 25
0.00.118.636 I load: token to piece cache size = 0,2984 MB
0.00.118.666 I print_info: arch             = gptneox
0.00.118.667 I print_info: vocab_only       = 0
0.00.118.667 I print_info: n_ctx_train      = 2048
0.00.118.668 I print_info: n_embd           = 2048
0.00.118.668 I print_info: n_layer          = 24
0.00.118.684 I print_info: n_head           = 16
0.00.118.686 I print_info: n_head_kv        = 16
0.00.118.687 I print_info: n_rot            = 32
0.00.118.688 I print_info: n_swa            = 0
0.00.118.689 I print_info: is_swa_any       = 0
0.00.118.690 I print_info: n_embd_head_k    = 128
0.00.118.690 I print_info: n_embd_head_v    = 128
0.00.118.692 I print_info: n_gqa            = 1
0.00.118.695 I print_info: n_embd_k_gqa     = 2048
0.00.118.697 I print_info: n_embd_v_gqa     = 2048
0.00.118.699 I print_info: f_norm_eps       = 1,0e-05
0.00.118.699 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.118.700 I print_info: f_clamp_kqv      = 0,0e+00
0.00.118.700 I print_info: f_max_alibi_bias = 0,0e+00
0.00.118.701 I print_info: f_logit_scale    = 0,0e+00
0.00.118.701 I print_info: f_attn_scale     = 0,0e+00
0.00.118.703 I print_info: n_ff             = 8192
0.00.118.703 I print_info: n_expert         = 0
0.00.118.704 I print_info: n_expert_used    = 0
0.00.118.704 I print_info: causal attn      = 1
0.00.118.704 I print_info: pooling type     = 0
0.00.118.705 I print_info: rope type        = 2
0.00.118.705 I print_info: rope scaling     = linear
0.00.118.707 I print_info: freq_base_train  = 10000,0
0.00.118.708 I print_info: freq_scale_train = 1
0.00.118.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.709 I print_info: rope_finetuned   = unknown
0.00.118.710 I print_info: model type       = 1.4B
0.00.118.711 I print_info: model params     = 1,41 B
0.00.118.711 I print_info: general.name     = 1.4B
0.00.118.714 I print_info: vocab type       = BPE
0.00.118.715 I print_info: n_vocab          = 50304
0.00.118.715 I print_info: n_merges         = 50009
0.00.118.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.718 I print_info: LF token         = 187 'Ċ'
0.00.118.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.719 I print_info: max token length = 1024
0.00.118.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.977 I load_tensors: offloading 24 repeating layers to GPU
0.00.384.995 I load_tensors: offloading output layer to GPU
0.00.384.996 I load_tensors: offloaded 25/25 layers to GPU
0.00.385.006 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.385.008 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.467.692 I llama_context: constructing llama_context
0.02.467.701 I llama_context: n_seq_max     = 1
0.02.467.702 I llama_context: n_ctx         = 2048
0.02.467.702 I llama_context: n_ctx_per_seq = 2048
0.02.467.702 I llama_context: n_batch       = 2048
0.02.467.703 I llama_context: n_ubatch      = 512
0.02.467.703 I llama_context: causal_attn   = 1
0.02.467.704 I llama_context: flash_attn    = 0
0.02.467.704 I llama_context: kv_unified    = false
0.02.467.709 I llama_context: freq_base     = 10000,0
0.02.467.711 I llama_context: freq_scale    = 1
0.02.467.726 I Running with Environment Variables:
0.02.467.727 I   GGML_SYCL_DEBUG: 0
0.02.467.727 I   GGML_SYCL_DISABLE_OPT: 0
0.02.467.728 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.467.728 I   GGML_SYCL_DISABLE_DNN: 0
0.02.467.728 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.467.729 I Build with Macros:
0.02.467.729 I   GGML_SYCL_FORCE_MMQ: no
0.02.467.729 I   GGML_SYCL_F16: yes
0.02.467.732 I Found 1 SYCL devices:
0.02.467.733 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.467.733 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.467.733 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.467.734 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.467.828 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.467.829 I SYCL Optimization Feature:
0.02.467.829 I |ID|        Device Type|Reorder|
0.02.467.829 I |--|-------------------|-------|
0.02.467.835 I | 0| [level_zero:gpu:0]|      Y|
0.02.468.041 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.470.957 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.02.473.725 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.483.577 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.483.584 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.02.483.584 I llama_context: graph nodes  = 943
0.02.483.585 I llama_context: graph splits = 2
0.02.483.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.483.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.483.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.722.649 I main: llama threadpool init, n_threads = 8
0.02.722.675 I 
0.02.722.744 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.722.745 I 
0.02.722.880 I sampler seed: 1234
0.02.722.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.722.905 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.722.906 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.722.906 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.536.003 I llama_perf_sampler_print:    sampling time =       3,75 ms /    71 runs   (    0,05 ms per token, 18913,16 tokens per second)
0.04.536.006 I llama_perf_context_print:        load time =    2719,44 ms
0.04.536.009 I llama_perf_context_print: prompt eval time =      58,83 ms /     7 tokens (    8,40 ms per token,   119,00 tokens per second)
0.04.536.010 I llama_perf_context_print:        eval time =    1743,41 ms /    63 runs   (   27,67 ms per token,    36,14 tokens per second)
0.04.536.011 I llama_perf_context_print:       total time =    1815,84 ms /    70 tokens
0.04.536.011 I llama_perf_context_print:    graphs reused =         60

real	0m4,772s
user	0m1,903s
sys	0m2,942s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.398 I build: 6320 (3d16b29c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.712 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.028 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.078 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.079 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.080 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.026.307 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.678 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.517 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.528 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.529 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.530 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.533 I llama_model_loader: - type  f32:  194 tensors
0.00.037.534 I llama_model_loader: - type  f16:   98 tensors
0.00.037.538 I print_info: file format = GGUF V3 (latest)
0.00.037.540 I print_info: file type   = all F32 (guessed)
0.00.037.544 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.092.331 I load: printing all EOG tokens:
0.00.092.338 I load:   - 0 ('<|endoftext|>')
0.00.092.472 I load: special tokens cache size = 25
0.00.112.056 I load: token to piece cache size = 0.2984 MB
0.00.112.081 I print_info: arch             = gptneox
0.00.112.081 I print_info: vocab_only       = 0
0.00.112.082 I print_info: n_ctx_train      = 2048
0.00.112.083 I print_info: n_embd           = 2048
0.00.112.083 I print_info: n_layer          = 24
0.00.112.097 I print_info: n_head           = 16
0.00.112.099 I print_info: n_head_kv        = 16
0.00.112.100 I print_info: n_rot            = 32
0.00.112.100 I print_info: n_swa            = 0
0.00.112.102 I print_info: is_swa_any       = 0
0.00.112.102 I print_info: n_embd_head_k    = 128
0.00.112.103 I print_info: n_embd_head_v    = 128
0.00.112.105 I print_info: n_gqa            = 1
0.00.112.107 I print_info: n_embd_k_gqa     = 2048
0.00.112.109 I print_info: n_embd_v_gqa     = 2048
0.00.112.111 I print_info: f_norm_eps       = 1.0e-05
0.00.112.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.114 I print_info: f_logit_scale    = 0.0e+00
0.00.112.114 I print_info: f_attn_scale     = 0.0e+00
0.00.112.116 I print_info: n_ff             = 8192
0.00.112.142 I print_info: n_expert         = 0
0.00.112.143 I print_info: n_expert_used    = 0
0.00.112.144 I print_info: causal attn      = 1
0.00.112.144 I print_info: pooling type     = 0
0.00.112.144 I print_info: rope type        = 2
0.00.112.145 I print_info: rope scaling     = linear
0.00.112.146 I print_info: freq_base_train  = 10000.0
0.00.112.147 I print_info: freq_scale_train = 1
0.00.112.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.148 I print_info: rope_finetuned   = unknown
0.00.112.149 I print_info: model type       = 1.4B
0.00.112.150 I print_info: model params     = 1.41 B
0.00.112.150 I print_info: general.name     = 1.4B
0.00.112.152 I print_info: vocab type       = BPE
0.00.112.153 I print_info: n_vocab          = 50304
0.00.112.153 I print_info: n_merges         = 50009
0.00.112.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.156 I print_info: LF token         = 187 'Ċ'
0.00.112.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.157 I print_info: max token length = 1024
0.00.112.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.685 I load_tensors: offloading 24 repeating layers to GPU
0.00.378.696 I load_tensors: offloading output layer to GPU
0.00.378.697 I load_tensors: offloaded 25/25 layers to GPU
0.00.378.712 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.378.713 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.441.938 I llama_context: constructing llama_context
0.02.441.946 I llama_context: n_seq_max     = 1
0.02.441.947 I llama_context: n_ctx         = 128
0.02.441.947 I llama_context: n_ctx_per_seq = 128
0.02.441.947 I llama_context: n_batch       = 128
0.02.441.948 I llama_context: n_ubatch      = 128
0.02.441.948 I llama_context: causal_attn   = 1
0.02.441.949 I llama_context: flash_attn    = 0
0.02.441.949 I llama_context: kv_unified    = false
0.02.441.953 I llama_context: freq_base     = 10000.0
0.02.441.954 I llama_context: freq_scale    = 1
0.02.441.955 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.441.968 I Running with Environment Variables:
0.02.441.969 I   GGML_SYCL_DEBUG: 0
0.02.441.969 I   GGML_SYCL_DISABLE_OPT: 0
0.02.441.970 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.441.970 I   GGML_SYCL_DISABLE_DNN: 0
0.02.441.970 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.441.971 I Build with Macros:
0.02.441.971 I   GGML_SYCL_FORCE_MMQ: no
0.02.441.971 I   GGML_SYCL_F16: yes
0.02.441.973 I Found 1 SYCL devices:
0.02.441.974 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.441.974 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.441.974 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.441.974 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.442.091 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.442.092 I SYCL Optimization Feature:
0.02.442.093 I |ID|        Device Type|Reorder|
0.02.442.093 I |--|-------------------|-------|
0.02.442.100 I | 0| [level_zero:gpu:0]|      Y|
0.02.442.298 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.442.912 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.02.443.318 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.445.561 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.445.568 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.02.445.568 I llama_context: graph nodes  = 943
0.02.445.569 I llama_context: graph splits = 2
0.02.445.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.445.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.445.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.678.233 I 
0.02.678.303 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.678.311 I perplexity: tokenizing the input ..
0.02.688.271 I perplexity: tokenization took 9.954 ms
0.02.688.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.825.729 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.830.767 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.830.816 I llama_perf_context_print:        load time =    2677.49 ms
0.02.830.819 I llama_perf_context_print: prompt eval time =     136.93 ms /   128 tokens (    1.07 ms per token,   934.76 tokens per second)
0.02.830.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.830.821 I llama_perf_context_print:       total time =     152.60 ms /   129 tokens
0.02.830.822 I llama_perf_context_print:    graphs reused =          0

real	0m3,087s
user	0m1,149s
sys	0m1,983s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.250 I build: 6320 (3d16b29c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.000.633 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.960 I llama_model_loader: - type  f32:  194 tensors
0.00.032.961 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.965 I print_info: file format = GGUF V3 (latest)
0.00.032.968 I print_info: file type   = Q8_0
0.00.032.972 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.084.307 I load: printing all EOG tokens:
0.00.084.313 I load:   - 0 ('<|endoftext|>')
0.00.084.419 I load: special tokens cache size = 25
0.00.103.381 I load: token to piece cache size = 0,2984 MB
0.00.103.405 I print_info: arch             = gptneox
0.00.103.406 I print_info: vocab_only       = 0
0.00.103.407 I print_info: n_ctx_train      = 2048
0.00.103.407 I print_info: n_embd           = 2048
0.00.103.408 I print_info: n_layer          = 24
0.00.103.421 I print_info: n_head           = 16
0.00.103.423 I print_info: n_head_kv        = 16
0.00.103.424 I print_info: n_rot            = 32
0.00.103.424 I print_info: n_swa            = 0
0.00.103.427 I print_info: is_swa_any       = 0
0.00.103.427 I print_info: n_embd_head_k    = 128
0.00.103.428 I print_info: n_embd_head_v    = 128
0.00.103.430 I print_info: n_gqa            = 1
0.00.103.432 I print_info: n_embd_k_gqa     = 2048
0.00.103.434 I print_info: n_embd_v_gqa     = 2048
0.00.103.435 I print_info: f_norm_eps       = 1,0e-05
0.00.103.436 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.437 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.437 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.438 I print_info: f_logit_scale    = 0,0e+00
0.00.103.438 I print_info: f_attn_scale     = 0,0e+00
0.00.103.440 I print_info: n_ff             = 8192
0.00.103.440 I print_info: n_expert         = 0
0.00.103.440 I print_info: n_expert_used    = 0
0.00.103.441 I print_info: causal attn      = 1
0.00.103.441 I print_info: pooling type     = 0
0.00.103.442 I print_info: rope type        = 2
0.00.103.442 I print_info: rope scaling     = linear
0.00.103.443 I print_info: freq_base_train  = 10000,0
0.00.103.444 I print_info: freq_scale_train = 1
0.00.103.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.445 I print_info: rope_finetuned   = unknown
0.00.103.446 I print_info: model type       = 1.4B
0.00.103.447 I print_info: model params     = 1,41 B
0.00.103.447 I print_info: general.name     = 1.4B
0.00.103.449 I print_info: vocab type       = BPE
0.00.103.450 I print_info: n_vocab          = 50304
0.00.103.478 I print_info: n_merges         = 50009
0.00.103.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.482 I print_info: LF token         = 187 'Ċ'
0.00.103.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.484 I print_info: max token length = 1024
0.00.103.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.237.989 I load_tensors: offloading 24 repeating layers to GPU
0.00.238.000 I load_tensors: offloading output layer to GPU
0.00.238.001 I load_tensors: offloaded 25/25 layers to GPU
0.00.238.009 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.238.018 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.795.849 I llama_context: constructing llama_context
0.00.795.858 I llama_context: n_seq_max     = 1
0.00.795.858 I llama_context: n_ctx         = 2048
0.00.795.859 I llama_context: n_ctx_per_seq = 2048
0.00.795.859 I llama_context: n_batch       = 2048
0.00.795.860 I llama_context: n_ubatch      = 512
0.00.795.860 I llama_context: causal_attn   = 1
0.00.795.861 I llama_context: flash_attn    = 0
0.00.795.861 I llama_context: kv_unified    = false
0.00.795.866 I llama_context: freq_base     = 10000,0
0.00.795.867 I llama_context: freq_scale    = 1
0.00.795.880 I Running with Environment Variables:
0.00.795.881 I   GGML_SYCL_DEBUG: 0
0.00.795.881 I   GGML_SYCL_DISABLE_OPT: 0
0.00.795.881 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.795.882 I   GGML_SYCL_DISABLE_DNN: 0
0.00.795.882 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.795.883 I Build with Macros:
0.00.795.883 I   GGML_SYCL_FORCE_MMQ: no
0.00.795.883 I   GGML_SYCL_F16: yes
0.00.795.886 I Found 1 SYCL devices:
0.00.795.886 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.795.886 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.795.887 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.795.887 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.795.978 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.795.978 I SYCL Optimization Feature:
0.00.795.979 I |ID|        Device Type|Reorder|
0.00.795.979 I |--|-------------------|-------|
0.00.795.985 I | 0| [level_zero:gpu:0]|      Y|
0.00.796.174 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.798.953 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.801.718 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.810.520 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.810.527 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.810.528 I llama_context: graph nodes  = 943
0.00.810.529 I llama_context: graph splits = 2
0.00.810.547 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.036.625 I main: llama threadpool init, n_threads = 8
0.01.036.647 I 
0.01.036.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.036.721 I 
0.01.036.865 I sampler seed: 1234
0.01.036.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.036.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.036.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.036.890 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.316.888 I llama_perf_sampler_print:    sampling time =       3,86 ms /    71 runs   (    0,05 ms per token, 18398,55 tokens per second)
0.03.316.891 I llama_perf_context_print:        load time =    1033,90 ms
0.03.316.893 I llama_perf_context_print: prompt eval time =     208,37 ms /     7 tokens (   29,77 ms per token,    33,59 tokens per second)
0.03.316.895 I llama_perf_context_print:        eval time =    2060,02 ms /    63 runs   (   32,70 ms per token,    30,58 tokens per second)
0.03.316.895 I llama_perf_context_print:       total time =    2282,35 ms /    70 tokens
0.03.316.896 I llama_perf_context_print:    graphs reused =         60

real	0m3,566s
user	0m1,694s
sys	0m2,023s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.333 I build: 6320 (3d16b29c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.654 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.966 I llama_model_loader: - type  f32:  194 tensors
0.00.032.967 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.971 I print_info: file format = GGUF V3 (latest)
0.00.032.973 I print_info: file type   = Q8_0
0.00.032.977 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.549 I load: printing all EOG tokens:
0.00.083.555 I load:   - 0 ('<|endoftext|>')
0.00.083.674 I load: special tokens cache size = 25
0.00.102.831 I load: token to piece cache size = 0.2984 MB
0.00.102.854 I print_info: arch             = gptneox
0.00.102.855 I print_info: vocab_only       = 0
0.00.102.856 I print_info: n_ctx_train      = 2048
0.00.102.856 I print_info: n_embd           = 2048
0.00.102.856 I print_info: n_layer          = 24
0.00.102.868 I print_info: n_head           = 16
0.00.102.871 I print_info: n_head_kv        = 16
0.00.102.871 I print_info: n_rot            = 32
0.00.102.872 I print_info: n_swa            = 0
0.00.102.873 I print_info: is_swa_any       = 0
0.00.102.874 I print_info: n_embd_head_k    = 128
0.00.102.874 I print_info: n_embd_head_v    = 128
0.00.102.876 I print_info: n_gqa            = 1
0.00.102.878 I print_info: n_embd_k_gqa     = 2048
0.00.102.881 I print_info: n_embd_v_gqa     = 2048
0.00.102.882 I print_info: f_norm_eps       = 1.0e-05
0.00.102.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.884 I print_info: f_logit_scale    = 0.0e+00
0.00.102.885 I print_info: f_attn_scale     = 0.0e+00
0.00.102.886 I print_info: n_ff             = 8192
0.00.102.886 I print_info: n_expert         = 0
0.00.102.887 I print_info: n_expert_used    = 0
0.00.102.887 I print_info: causal attn      = 1
0.00.102.888 I print_info: pooling type     = 0
0.00.102.888 I print_info: rope type        = 2
0.00.102.888 I print_info: rope scaling     = linear
0.00.102.890 I print_info: freq_base_train  = 10000.0
0.00.102.891 I print_info: freq_scale_train = 1
0.00.102.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.892 I print_info: rope_finetuned   = unknown
0.00.102.893 I print_info: model type       = 1.4B
0.00.102.893 I print_info: model params     = 1.41 B
0.00.102.894 I print_info: general.name     = 1.4B
0.00.102.896 I print_info: vocab type       = BPE
0.00.102.897 I print_info: n_vocab          = 50304
0.00.102.897 I print_info: n_merges         = 50009
0.00.102.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.901 I print_info: LF token         = 187 'Ċ'
0.00.102.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.902 I print_info: max token length = 1024
0.00.102.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.790 I load_tensors: offloading 24 repeating layers to GPU
0.00.212.807 I load_tensors: offloading output layer to GPU
0.00.212.808 I load_tensors: offloaded 25/25 layers to GPU
0.00.212.817 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.212.818 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.713.632 I llama_context: constructing llama_context
0.00.713.640 I llama_context: n_seq_max     = 1
0.00.713.641 I llama_context: n_ctx         = 128
0.00.713.641 I llama_context: n_ctx_per_seq = 128
0.00.713.642 I llama_context: n_batch       = 128
0.00.713.642 I llama_context: n_ubatch      = 128
0.00.713.642 I llama_context: causal_attn   = 1
0.00.713.643 I llama_context: flash_attn    = 0
0.00.713.643 I llama_context: kv_unified    = false
0.00.713.647 I llama_context: freq_base     = 10000.0
0.00.713.648 I llama_context: freq_scale    = 1
0.00.713.649 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.713.661 I Running with Environment Variables:
0.00.713.661 I   GGML_SYCL_DEBUG: 0
0.00.713.662 I   GGML_SYCL_DISABLE_OPT: 0
0.00.713.662 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.713.663 I   GGML_SYCL_DISABLE_DNN: 0
0.00.713.663 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.713.664 I Build with Macros:
0.00.713.664 I   GGML_SYCL_FORCE_MMQ: no
0.00.713.664 I   GGML_SYCL_F16: yes
0.00.713.666 I Found 1 SYCL devices:
0.00.713.667 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.713.667 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.713.668 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.713.668 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.713.766 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.713.767 I SYCL Optimization Feature:
0.00.713.768 I |ID|        Device Type|Reorder|
0.00.713.768 I |--|-------------------|-------|
0.00.713.777 I | 0| [level_zero:gpu:0]|      Y|
0.00.713.946 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.714.494 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.714.946 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.717.234 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.717.242 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.717.242 I llama_context: graph nodes  = 943
0.00.717.243 I llama_context: graph splits = 2
0.00.717.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.717.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.107 I 
0.00.937.204 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.937.212 I perplexity: tokenizing the input ..
0.00.947.012 I perplexity: tokenization took 9.794 ms
0.00.947.044 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.112.786 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.117.727 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.117.772 I llama_perf_context_print:        load time =     936.42 ms
0.01.117.775 I llama_perf_context_print: prompt eval time =     165.37 ms /   128 tokens (    1.29 ms per token,   774.01 tokens per second)
0.01.117.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.117.792 I llama_perf_context_print:       total time =     180.68 ms /   129 tokens
0.01.117.792 I llama_perf_context_print:    graphs reused =          0

real	0m1,387s
user	0m0,762s
sys	0m0,659s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.269 I build: 6320 (3d16b29c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.000.691 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.681 I llama_model_loader: - type  f32:  194 tensors
0.00.032.682 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.688 I print_info: file format = GGUF V3 (latest)
0.00.032.690 I print_info: file type   = Q4_0
0.00.032.695 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.084.192 I load: printing all EOG tokens:
0.00.084.198 I load:   - 0 ('<|endoftext|>')
0.00.084.311 I load: special tokens cache size = 25
0.00.103.286 I load: token to piece cache size = 0,2984 MB
0.00.103.313 I print_info: arch             = gptneox
0.00.103.314 I print_info: vocab_only       = 0
0.00.103.314 I print_info: n_ctx_train      = 2048
0.00.103.315 I print_info: n_embd           = 2048
0.00.103.315 I print_info: n_layer          = 24
0.00.103.330 I print_info: n_head           = 16
0.00.103.333 I print_info: n_head_kv        = 16
0.00.103.333 I print_info: n_rot            = 32
0.00.103.334 I print_info: n_swa            = 0
0.00.103.335 I print_info: is_swa_any       = 0
0.00.103.336 I print_info: n_embd_head_k    = 128
0.00.103.337 I print_info: n_embd_head_v    = 128
0.00.103.339 I print_info: n_gqa            = 1
0.00.103.342 I print_info: n_embd_k_gqa     = 2048
0.00.103.344 I print_info: n_embd_v_gqa     = 2048
0.00.103.345 I print_info: f_norm_eps       = 1,0e-05
0.00.103.346 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.347 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.348 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.348 I print_info: f_logit_scale    = 0,0e+00
0.00.103.349 I print_info: f_attn_scale     = 0,0e+00
0.00.103.350 I print_info: n_ff             = 8192
0.00.103.351 I print_info: n_expert         = 0
0.00.103.351 I print_info: n_expert_used    = 0
0.00.103.352 I print_info: causal attn      = 1
0.00.103.352 I print_info: pooling type     = 0
0.00.103.353 I print_info: rope type        = 2
0.00.103.353 I print_info: rope scaling     = linear
0.00.103.355 I print_info: freq_base_train  = 10000,0
0.00.103.356 I print_info: freq_scale_train = 1
0.00.103.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.357 I print_info: rope_finetuned   = unknown
0.00.103.357 I print_info: model type       = 1.4B
0.00.103.358 I print_info: model params     = 1,41 B
0.00.103.358 I print_info: general.name     = 1.4B
0.00.103.361 I print_info: vocab type       = BPE
0.00.103.362 I print_info: n_vocab          = 50304
0.00.103.362 I print_info: n_merges         = 50009
0.00.103.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.365 I print_info: LF token         = 187 'Ċ'
0.00.103.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.366 I print_info: max token length = 1024
0.00.103.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.803 I load_tensors: offloading 24 repeating layers to GPU
0.00.167.813 I load_tensors: offloading output layer to GPU
0.00.167.814 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.823 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.167.824 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.542.802 I llama_context: constructing llama_context
0.00.542.811 I llama_context: n_seq_max     = 1
0.00.542.812 I llama_context: n_ctx         = 2048
0.00.542.812 I llama_context: n_ctx_per_seq = 2048
0.00.542.813 I llama_context: n_batch       = 2048
0.00.542.814 I llama_context: n_ubatch      = 512
0.00.542.814 I llama_context: causal_attn   = 1
0.00.542.815 I llama_context: flash_attn    = 0
0.00.542.815 I llama_context: kv_unified    = false
0.00.542.820 I llama_context: freq_base     = 10000,0
0.00.542.822 I llama_context: freq_scale    = 1
0.00.542.836 I Running with Environment Variables:
0.00.542.837 I   GGML_SYCL_DEBUG: 0
0.00.542.838 I   GGML_SYCL_DISABLE_OPT: 0
0.00.542.838 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.542.839 I   GGML_SYCL_DISABLE_DNN: 0
0.00.542.839 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.542.839 I Build with Macros:
0.00.542.840 I   GGML_SYCL_FORCE_MMQ: no
0.00.542.840 I   GGML_SYCL_F16: yes
0.00.542.843 I Found 1 SYCL devices:
0.00.542.843 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.542.844 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.542.844 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.542.844 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.542.934 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.542.935 I SYCL Optimization Feature:
0.00.542.935 I |ID|        Device Type|Reorder|
0.00.542.936 I |--|-------------------|-------|
0.00.542.942 I | 0| [level_zero:gpu:0]|      Y|
0.00.543.142 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.545.949 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.548.876 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.557.829 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.557.835 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.557.835 I llama_context: graph nodes  = 943
0.00.557.836 I llama_context: graph splits = 2
0.00.557.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.558.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.558.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.336 I main: llama threadpool init, n_threads = 8
0.00.820.360 I 
0.00.820.434 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.820.438 I 
0.00.820.579 I sampler seed: 1234
0.00.820.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.820.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.820.604 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.828.684 I llama_perf_sampler_print:    sampling time =       3,64 ms /    71 runs   (    0,05 ms per token, 19494,78 tokens per second)
0.02.828.687 I llama_perf_context_print:        load time =     817,76 ms
0.02.828.689 I llama_perf_context_print: prompt eval time =     130,97 ms /     7 tokens (   18,71 ms per token,    53,45 tokens per second)
0.02.828.691 I llama_perf_context_print:        eval time =    1866,79 ms /    63 runs   (   29,63 ms per token,    33,75 tokens per second)
0.02.828.692 I llama_perf_context_print:       total time =    2010,23 ms /    70 tokens
0.02.828.692 I llama_perf_context_print:    graphs reused =         60

real	0m3,053s
user	0m1,390s
sys	0m1,798s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.337 I build: 6320 (3d16b29c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.651 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.463 I llama_model_loader: - type  f32:  194 tensors
0.00.032.465 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.469 I print_info: file format = GGUF V3 (latest)
0.00.032.472 I print_info: file type   = Q4_0
0.00.032.476 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.929 I load: printing all EOG tokens:
0.00.082.938 I load:   - 0 ('<|endoftext|>')
0.00.083.066 I load: special tokens cache size = 25
0.00.102.254 I load: token to piece cache size = 0.2984 MB
0.00.102.280 I print_info: arch             = gptneox
0.00.102.280 I print_info: vocab_only       = 0
0.00.102.281 I print_info: n_ctx_train      = 2048
0.00.102.282 I print_info: n_embd           = 2048
0.00.102.282 I print_info: n_layer          = 24
0.00.102.295 I print_info: n_head           = 16
0.00.102.298 I print_info: n_head_kv        = 16
0.00.102.299 I print_info: n_rot            = 32
0.00.102.299 I print_info: n_swa            = 0
0.00.102.301 I print_info: is_swa_any       = 0
0.00.102.301 I print_info: n_embd_head_k    = 128
0.00.102.302 I print_info: n_embd_head_v    = 128
0.00.102.304 I print_info: n_gqa            = 1
0.00.102.306 I print_info: n_embd_k_gqa     = 2048
0.00.102.309 I print_info: n_embd_v_gqa     = 2048
0.00.102.310 I print_info: f_norm_eps       = 1.0e-05
0.00.102.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.312 I print_info: f_logit_scale    = 0.0e+00
0.00.102.313 I print_info: f_attn_scale     = 0.0e+00
0.00.102.314 I print_info: n_ff             = 8192
0.00.102.314 I print_info: n_expert         = 0
0.00.102.315 I print_info: n_expert_used    = 0
0.00.102.315 I print_info: causal attn      = 1
0.00.102.316 I print_info: pooling type     = 0
0.00.102.316 I print_info: rope type        = 2
0.00.102.316 I print_info: rope scaling     = linear
0.00.102.318 I print_info: freq_base_train  = 10000.0
0.00.102.319 I print_info: freq_scale_train = 1
0.00.102.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.320 I print_info: rope_finetuned   = unknown
0.00.102.320 I print_info: model type       = 1.4B
0.00.102.321 I print_info: model params     = 1.41 B
0.00.102.321 I print_info: general.name     = 1.4B
0.00.102.324 I print_info: vocab type       = BPE
0.00.102.325 I print_info: n_vocab          = 50304
0.00.102.325 I print_info: n_merges         = 50009
0.00.102.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.328 I print_info: LF token         = 187 'Ċ'
0.00.102.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.329 I print_info: max token length = 1024
0.00.102.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.686 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.702 I load_tensors: offloading output layer to GPU
0.00.164.703 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.711 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.164.713 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.527.281 I llama_context: constructing llama_context
0.00.527.289 I llama_context: n_seq_max     = 1
0.00.527.289 I llama_context: n_ctx         = 128
0.00.527.290 I llama_context: n_ctx_per_seq = 128
0.00.527.291 I llama_context: n_batch       = 128
0.00.527.291 I llama_context: n_ubatch      = 128
0.00.527.292 I llama_context: causal_attn   = 1
0.00.527.293 I llama_context: flash_attn    = 0
0.00.527.293 I llama_context: kv_unified    = false
0.00.527.297 I llama_context: freq_base     = 10000.0
0.00.527.298 I llama_context: freq_scale    = 1
0.00.527.299 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.314 I Running with Environment Variables:
0.00.527.315 I   GGML_SYCL_DEBUG: 0
0.00.527.315 I   GGML_SYCL_DISABLE_OPT: 0
0.00.527.316 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.527.316 I   GGML_SYCL_DISABLE_DNN: 0
0.00.527.317 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.527.317 I Build with Macros:
0.00.527.318 I   GGML_SYCL_FORCE_MMQ: no
0.00.527.318 I   GGML_SYCL_F16: yes
0.00.527.320 I Found 1 SYCL devices:
0.00.527.321 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.527.321 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.527.322 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.527.322 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.527.419 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.527.420 I SYCL Optimization Feature:
0.00.527.420 I |ID|        Device Type|Reorder|
0.00.527.421 I |--|-------------------|-------|
0.00.527.427 I | 0| [level_zero:gpu:0]|      Y|
0.00.527.592 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.527.972 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.528.401 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.530.492 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.530.499 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.530.500 I llama_context: graph nodes  = 943
0.00.530.501 I llama_context: graph splits = 2
0.00.530.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.530.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.530.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.181 I 
0.00.828.266 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.828.299 I perplexity: tokenizing the input ..
0.00.837.954 I perplexity: tokenization took 9.674 ms
0.00.837.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.012.321 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.016.771 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.016.852 I llama_perf_context_print:        load time =     827.50 ms
0.01.016.854 I llama_perf_context_print: prompt eval time =     173.84 ms /   128 tokens (    1.36 ms per token,   736.31 tokens per second)
0.01.016.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.016.857 I llama_perf_context_print:       total time =     188.69 ms /   129 tokens
0.01.016.858 I llama_perf_context_print:    graphs reused =          0

real	0m1,255s
user	0m0,708s
sys	0m0,579s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.243 I build: 6320 (3d16b29c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.339 I main: llama backend init
0.00.000.350 I main: load the model and apply lora adapter, if any
0.00.000.626 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.412 I llama_model_loader: - type  f32:  194 tensors
0.00.032.413 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.417 I print_info: file format = GGUF V3 (latest)
0.00.032.420 I print_info: file type   = Q4_1
0.00.032.424 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.084.251 I load: printing all EOG tokens:
0.00.084.261 I load:   - 0 ('<|endoftext|>')
0.00.084.412 I load: special tokens cache size = 25
0.00.103.589 I load: token to piece cache size = 0,2984 MB
0.00.103.619 I print_info: arch             = gptneox
0.00.103.620 I print_info: vocab_only       = 0
0.00.103.620 I print_info: n_ctx_train      = 2048
0.00.103.621 I print_info: n_embd           = 2048
0.00.103.621 I print_info: n_layer          = 24
0.00.103.636 I print_info: n_head           = 16
0.00.103.639 I print_info: n_head_kv        = 16
0.00.103.639 I print_info: n_rot            = 32
0.00.103.639 I print_info: n_swa            = 0
0.00.103.641 I print_info: is_swa_any       = 0
0.00.103.642 I print_info: n_embd_head_k    = 128
0.00.103.642 I print_info: n_embd_head_v    = 128
0.00.103.644 I print_info: n_gqa            = 1
0.00.103.646 I print_info: n_embd_k_gqa     = 2048
0.00.103.648 I print_info: n_embd_v_gqa     = 2048
0.00.103.650 I print_info: f_norm_eps       = 1,0e-05
0.00.103.651 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.651 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.652 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.652 I print_info: f_logit_scale    = 0,0e+00
0.00.103.653 I print_info: f_attn_scale     = 0,0e+00
0.00.103.654 I print_info: n_ff             = 8192
0.00.103.654 I print_info: n_expert         = 0
0.00.103.655 I print_info: n_expert_used    = 0
0.00.103.655 I print_info: causal attn      = 1
0.00.103.656 I print_info: pooling type     = 0
0.00.103.656 I print_info: rope type        = 2
0.00.103.656 I print_info: rope scaling     = linear
0.00.103.658 I print_info: freq_base_train  = 10000,0
0.00.103.659 I print_info: freq_scale_train = 1
0.00.103.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.660 I print_info: rope_finetuned   = unknown
0.00.103.660 I print_info: model type       = 1.4B
0.00.103.662 I print_info: model params     = 1,41 B
0.00.103.662 I print_info: general.name     = 1.4B
0.00.103.664 I print_info: vocab type       = BPE
0.00.103.665 I print_info: n_vocab          = 50304
0.00.103.665 I print_info: n_merges         = 50009
0.00.103.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.668 I print_info: LF token         = 187 'Ċ'
0.00.103.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.669 I print_info: max token length = 1024
0.00.103.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.254 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.265 I load_tensors: offloading output layer to GPU
0.00.174.265 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.273 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.174.275 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.546.256 I llama_context: constructing llama_context
0.00.546.265 I llama_context: n_seq_max     = 1
0.00.546.265 I llama_context: n_ctx         = 2048
0.00.546.266 I llama_context: n_ctx_per_seq = 2048
0.00.546.266 I llama_context: n_batch       = 2048
0.00.546.267 I llama_context: n_ubatch      = 512
0.00.546.267 I llama_context: causal_attn   = 1
0.00.546.268 I llama_context: flash_attn    = 0
0.00.546.268 I llama_context: kv_unified    = false
0.00.546.272 I llama_context: freq_base     = 10000,0
0.00.546.273 I llama_context: freq_scale    = 1
0.00.546.289 I Running with Environment Variables:
0.00.546.290 I   GGML_SYCL_DEBUG: 0
0.00.546.290 I   GGML_SYCL_DISABLE_OPT: 0
0.00.546.291 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.546.291 I   GGML_SYCL_DISABLE_DNN: 0
0.00.546.292 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.546.292 I Build with Macros:
0.00.546.293 I   GGML_SYCL_FORCE_MMQ: no
0.00.546.294 I   GGML_SYCL_F16: yes
0.00.546.296 I Found 1 SYCL devices:
0.00.546.297 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.546.298 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.546.298 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.546.299 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.546.422 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.546.423 I SYCL Optimization Feature:
0.00.546.424 I |ID|        Device Type|Reorder|
0.00.546.424 I |--|-------------------|-------|
0.00.546.430 I | 0| [level_zero:gpu:0]|      Y|
0.00.546.613 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.549.399 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.551.762 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.561.232 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.561.239 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.561.240 I llama_context: graph nodes  = 943
0.00.561.240 I llama_context: graph splits = 2
0.00.561.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.561.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.561.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.619 I main: llama threadpool init, n_threads = 8
0.00.832.643 I 
0.00.832.717 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.832.717 I 
0.00.832.858 I sampler seed: 1234
0.00.832.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.832.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.832.880 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.03.022.903 I llama_perf_sampler_print:    sampling time =       4,09 ms /    71 runs   (    0,06 ms per token, 17367,91 tokens per second)
0.03.022.907 I llama_perf_context_print:        load time =     830,16 ms
0.03.022.910 I llama_perf_context_print: prompt eval time =      80,52 ms /     7 tokens (   11,50 ms per token,    86,93 tokens per second)
0.03.022.913 I llama_perf_context_print:        eval time =    2098,25 ms /    63 runs   (   33,31 ms per token,    30,03 tokens per second)
0.03.022.914 I llama_perf_context_print:       total time =    2192,12 ms /    70 tokens
0.03.022.915 I llama_perf_context_print:    graphs reused =         60

real	0m3,229s
user	0m1,694s
sys	0m1,787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.341 I build: 6320 (3d16b29c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.634 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.375 I llama_model_loader: - type  f32:  194 tensors
0.00.032.376 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.380 I print_info: file format = GGUF V3 (latest)
0.00.032.382 I print_info: file type   = Q4_1
0.00.032.386 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.536 I load: printing all EOG tokens:
0.00.083.544 I load:   - 0 ('<|endoftext|>')
0.00.083.690 I load: special tokens cache size = 25
0.00.102.970 I load: token to piece cache size = 0.2984 MB
0.00.102.997 I print_info: arch             = gptneox
0.00.102.998 I print_info: vocab_only       = 0
0.00.102.998 I print_info: n_ctx_train      = 2048
0.00.102.999 I print_info: n_embd           = 2048
0.00.102.999 I print_info: n_layer          = 24
0.00.103.014 I print_info: n_head           = 16
0.00.103.017 I print_info: n_head_kv        = 16
0.00.103.017 I print_info: n_rot            = 32
0.00.103.017 I print_info: n_swa            = 0
0.00.103.019 I print_info: is_swa_any       = 0
0.00.103.020 I print_info: n_embd_head_k    = 128
0.00.103.020 I print_info: n_embd_head_v    = 128
0.00.103.023 I print_info: n_gqa            = 1
0.00.103.025 I print_info: n_embd_k_gqa     = 2048
0.00.103.027 I print_info: n_embd_v_gqa     = 2048
0.00.103.029 I print_info: f_norm_eps       = 1.0e-05
0.00.103.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.031 I print_info: f_logit_scale    = 0.0e+00
0.00.103.031 I print_info: f_attn_scale     = 0.0e+00
0.00.103.032 I print_info: n_ff             = 8192
0.00.103.033 I print_info: n_expert         = 0
0.00.103.033 I print_info: n_expert_used    = 0
0.00.103.034 I print_info: causal attn      = 1
0.00.103.034 I print_info: pooling type     = 0
0.00.103.035 I print_info: rope type        = 2
0.00.103.035 I print_info: rope scaling     = linear
0.00.103.037 I print_info: freq_base_train  = 10000.0
0.00.103.038 I print_info: freq_scale_train = 1
0.00.103.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.039 I print_info: rope_finetuned   = unknown
0.00.103.039 I print_info: model type       = 1.4B
0.00.103.040 I print_info: model params     = 1.41 B
0.00.103.040 I print_info: general.name     = 1.4B
0.00.103.044 I print_info: vocab type       = BPE
0.00.103.044 I print_info: n_vocab          = 50304
0.00.103.045 I print_info: n_merges         = 50009
0.00.103.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.050 I print_info: LF token         = 187 'Ċ'
0.00.103.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.053 I print_info: max token length = 1024
0.00.103.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.433 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.449 I load_tensors: offloading output layer to GPU
0.00.172.449 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.456 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.172.458 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.519.923 I llama_context: constructing llama_context
0.00.519.931 I llama_context: n_seq_max     = 1
0.00.519.932 I llama_context: n_ctx         = 128
0.00.519.933 I llama_context: n_ctx_per_seq = 128
0.00.519.934 I llama_context: n_batch       = 128
0.00.519.934 I llama_context: n_ubatch      = 128
0.00.519.935 I llama_context: causal_attn   = 1
0.00.519.936 I llama_context: flash_attn    = 0
0.00.519.936 I llama_context: kv_unified    = false
0.00.519.940 I llama_context: freq_base     = 10000.0
0.00.519.941 I llama_context: freq_scale    = 1
0.00.519.942 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.955 I Running with Environment Variables:
0.00.519.956 I   GGML_SYCL_DEBUG: 0
0.00.519.956 I   GGML_SYCL_DISABLE_OPT: 0
0.00.519.957 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.519.958 I   GGML_SYCL_DISABLE_DNN: 0
0.00.519.958 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.519.958 I Build with Macros:
0.00.519.959 I   GGML_SYCL_FORCE_MMQ: no
0.00.519.959 I   GGML_SYCL_F16: yes
0.00.519.961 I Found 1 SYCL devices:
0.00.519.962 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.519.963 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.519.963 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.519.964 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.520.064 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.520.065 I SYCL Optimization Feature:
0.00.520.065 I |ID|        Device Type|Reorder|
0.00.520.066 I |--|-------------------|-------|
0.00.520.073 I | 0| [level_zero:gpu:0]|      Y|
0.00.520.274 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.520.871 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.521.279 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.523.461 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.523.468 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.523.469 I llama_context: graph nodes  = 943
0.00.523.469 I llama_context: graph splits = 2
0.00.523.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.523.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.289 I 
0.00.767.370 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.767.402 I perplexity: tokenizing the input ..
0.00.777.088 I perplexity: tokenization took 9.704 ms
0.00.777.120 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.943.801 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.949.165 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.949.255 I llama_perf_context_print:        load time =     766.63 ms
0.00.949.257 I llama_perf_context_print: prompt eval time =     166.32 ms /   128 tokens (    1.30 ms per token,   769.61 tokens per second)
0.00.949.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.949.260 I llama_perf_context_print:       total time =     181.98 ms /   129 tokens
0.00.949.263 I llama_perf_context_print:    graphs reused =          0

real	0m1,204s
user	0m0,713s
sys	0m0,522s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.277 I build: 6320 (3d16b29c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.000.659 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.609 I llama_model_loader: - type  f32:  194 tensors
0.00.032.610 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.614 I print_info: file format = GGUF V3 (latest)
0.00.032.617 I print_info: file type   = Q5_0
0.00.032.620 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.082.024 I load: printing all EOG tokens:
0.00.082.030 I load:   - 0 ('<|endoftext|>')
0.00.082.145 I load: special tokens cache size = 25
0.00.101.071 I load: token to piece cache size = 0,2984 MB
0.00.101.093 I print_info: arch             = gptneox
0.00.101.094 I print_info: vocab_only       = 0
0.00.101.094 I print_info: n_ctx_train      = 2048
0.00.101.095 I print_info: n_embd           = 2048
0.00.101.095 I print_info: n_layer          = 24
0.00.101.107 I print_info: n_head           = 16
0.00.101.109 I print_info: n_head_kv        = 16
0.00.101.109 I print_info: n_rot            = 32
0.00.101.110 I print_info: n_swa            = 0
0.00.101.112 I print_info: is_swa_any       = 0
0.00.101.112 I print_info: n_embd_head_k    = 128
0.00.101.113 I print_info: n_embd_head_v    = 128
0.00.101.115 I print_info: n_gqa            = 1
0.00.101.117 I print_info: n_embd_k_gqa     = 2048
0.00.101.119 I print_info: n_embd_v_gqa     = 2048
0.00.101.121 I print_info: f_norm_eps       = 1,0e-05
0.00.101.122 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.101.129 I print_info: f_clamp_kqv      = 0,0e+00
0.00.101.130 I print_info: f_max_alibi_bias = 0,0e+00
0.00.101.131 I print_info: f_logit_scale    = 0,0e+00
0.00.101.131 I print_info: f_attn_scale     = 0,0e+00
0.00.101.133 I print_info: n_ff             = 8192
0.00.101.134 I print_info: n_expert         = 0
0.00.101.134 I print_info: n_expert_used    = 0
0.00.101.135 I print_info: causal attn      = 1
0.00.101.135 I print_info: pooling type     = 0
0.00.101.135 I print_info: rope type        = 2
0.00.101.136 I print_info: rope scaling     = linear
0.00.101.138 I print_info: freq_base_train  = 10000,0
0.00.101.139 I print_info: freq_scale_train = 1
0.00.101.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.140 I print_info: rope_finetuned   = unknown
0.00.101.141 I print_info: model type       = 1.4B
0.00.101.142 I print_info: model params     = 1,41 B
0.00.101.142 I print_info: general.name     = 1.4B
0.00.101.145 I print_info: vocab type       = BPE
0.00.101.145 I print_info: n_vocab          = 50304
0.00.101.146 I print_info: n_merges         = 50009
0.00.101.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.149 I print_info: LF token         = 187 'Ċ'
0.00.101.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.150 I print_info: max token length = 1024
0.00.101.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.471 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.481 I load_tensors: offloading output layer to GPU
0.00.178.482 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.489 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.178.491 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.545.041 I llama_context: constructing llama_context
0.00.545.049 I llama_context: n_seq_max     = 1
0.00.545.050 I llama_context: n_ctx         = 2048
0.00.545.050 I llama_context: n_ctx_per_seq = 2048
0.00.545.051 I llama_context: n_batch       = 2048
0.00.545.052 I llama_context: n_ubatch      = 512
0.00.545.052 I llama_context: causal_attn   = 1
0.00.545.053 I llama_context: flash_attn    = 0
0.00.545.053 I llama_context: kv_unified    = false
0.00.545.058 I llama_context: freq_base     = 10000,0
0.00.545.059 I llama_context: freq_scale    = 1
0.00.545.072 I Running with Environment Variables:
0.00.545.073 I   GGML_SYCL_DEBUG: 0
0.00.545.073 I   GGML_SYCL_DISABLE_OPT: 0
0.00.545.073 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.545.074 I   GGML_SYCL_DISABLE_DNN: 0
0.00.545.074 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.545.075 I Build with Macros:
0.00.545.075 I   GGML_SYCL_FORCE_MMQ: no
0.00.545.075 I   GGML_SYCL_F16: yes
0.00.545.078 I Found 1 SYCL devices:
0.00.545.078 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.545.078 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.545.079 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.545.079 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.545.177 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.545.178 I SYCL Optimization Feature:
0.00.545.179 I |ID|        Device Type|Reorder|
0.00.545.179 I |--|-------------------|-------|
0.00.545.187 I | 0| [level_zero:gpu:0]|      Y|
0.00.545.353 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.548.135 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.550.482 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.559.643 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.559.649 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.559.650 I llama_context: graph nodes  = 943
0.00.559.651 I llama_context: graph splits = 2
0.00.559.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.560.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.560.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.660 I main: llama threadpool init, n_threads = 8
0.00.803.681 I 
0.00.803.745 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.803.745 I 
0.00.803.877 I sampler seed: 1234
0.00.803.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.803.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.903 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.803.903 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.882.223 I llama_perf_sampler_print:    sampling time =       3,67 ms /    71 runs   (    0,05 ms per token, 19340,78 tokens per second)
0.02.882.227 I llama_perf_context_print:        load time =     801,21 ms
0.02.882.229 I llama_perf_context_print: prompt eval time =     109,24 ms /     7 tokens (   15,61 ms per token,    64,08 tokens per second)
0.02.882.231 I llama_perf_context_print:        eval time =    1958,90 ms /    63 runs   (   31,09 ms per token,    32,16 tokens per second)
0.02.882.232 I llama_perf_context_print:       total time =    2080,35 ms /    70 tokens
0.02.882.232 I llama_perf_context_print:    graphs reused =         60

real	0m3,086s
user	0m1,632s
sys	0m1,734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.319 I build: 6320 (3d16b29c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.627 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.504 I llama_model_loader: - type  f32:  194 tensors
0.00.032.505 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.510 I print_info: file format = GGUF V3 (latest)
0.00.032.512 I print_info: file type   = Q5_0
0.00.032.523 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.452 I load: printing all EOG tokens:
0.00.084.463 I load:   - 0 ('<|endoftext|>')
0.00.084.623 I load: special tokens cache size = 25
0.00.103.742 I load: token to piece cache size = 0.2984 MB
0.00.103.767 I print_info: arch             = gptneox
0.00.103.768 I print_info: vocab_only       = 0
0.00.103.769 I print_info: n_ctx_train      = 2048
0.00.103.769 I print_info: n_embd           = 2048
0.00.103.770 I print_info: n_layer          = 24
0.00.103.784 I print_info: n_head           = 16
0.00.103.787 I print_info: n_head_kv        = 16
0.00.103.787 I print_info: n_rot            = 32
0.00.103.788 I print_info: n_swa            = 0
0.00.103.790 I print_info: is_swa_any       = 0
0.00.103.790 I print_info: n_embd_head_k    = 128
0.00.103.791 I print_info: n_embd_head_v    = 128
0.00.103.793 I print_info: n_gqa            = 1
0.00.103.795 I print_info: n_embd_k_gqa     = 2048
0.00.103.797 I print_info: n_embd_v_gqa     = 2048
0.00.103.799 I print_info: f_norm_eps       = 1.0e-05
0.00.103.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.801 I print_info: f_logit_scale    = 0.0e+00
0.00.103.801 I print_info: f_attn_scale     = 0.0e+00
0.00.103.803 I print_info: n_ff             = 8192
0.00.103.803 I print_info: n_expert         = 0
0.00.103.804 I print_info: n_expert_used    = 0
0.00.103.804 I print_info: causal attn      = 1
0.00.103.805 I print_info: pooling type     = 0
0.00.103.805 I print_info: rope type        = 2
0.00.103.805 I print_info: rope scaling     = linear
0.00.103.807 I print_info: freq_base_train  = 10000.0
0.00.103.808 I print_info: freq_scale_train = 1
0.00.103.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.809 I print_info: rope_finetuned   = unknown
0.00.103.809 I print_info: model type       = 1.4B
0.00.103.810 I print_info: model params     = 1.41 B
0.00.103.810 I print_info: general.name     = 1.4B
0.00.103.813 I print_info: vocab type       = BPE
0.00.103.813 I print_info: n_vocab          = 50304
0.00.103.814 I print_info: n_merges         = 50009
0.00.103.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.817 I print_info: LF token         = 187 'Ċ'
0.00.103.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.818 I print_info: max token length = 1024
0.00.103.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.881 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.892 I load_tensors: offloading output layer to GPU
0.00.178.899 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.905 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.178.907 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.539.590 I llama_context: constructing llama_context
0.00.539.596 I llama_context: n_seq_max     = 1
0.00.539.597 I llama_context: n_ctx         = 128
0.00.539.597 I llama_context: n_ctx_per_seq = 128
0.00.539.598 I llama_context: n_batch       = 128
0.00.539.598 I llama_context: n_ubatch      = 128
0.00.539.599 I llama_context: causal_attn   = 1
0.00.539.599 I llama_context: flash_attn    = 0
0.00.539.600 I llama_context: kv_unified    = false
0.00.539.604 I llama_context: freq_base     = 10000.0
0.00.539.605 I llama_context: freq_scale    = 1
0.00.539.605 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.539.617 I Running with Environment Variables:
0.00.539.618 I   GGML_SYCL_DEBUG: 0
0.00.539.618 I   GGML_SYCL_DISABLE_OPT: 0
0.00.539.619 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.539.619 I   GGML_SYCL_DISABLE_DNN: 0
0.00.539.620 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.539.620 I Build with Macros:
0.00.539.620 I   GGML_SYCL_FORCE_MMQ: no
0.00.539.621 I   GGML_SYCL_F16: yes
0.00.539.623 I Found 1 SYCL devices:
0.00.539.623 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.539.624 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.539.624 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.539.625 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.539.719 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.539.720 I SYCL Optimization Feature:
0.00.539.720 I |ID|        Device Type|Reorder|
0.00.539.721 I |--|-------------------|-------|
0.00.539.726 I | 0| [level_zero:gpu:0]|      Y|
0.00.539.884 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.540.540 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.540.891 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.138 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.543.144 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.543.144 I llama_context: graph nodes  = 943
0.00.543.145 I llama_context: graph splits = 2
0.00.543.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.543.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.832 I 
0.00.799.930 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.799.939 I perplexity: tokenizing the input ..
0.00.811.320 I perplexity: tokenization took 11.374 ms
0.00.811.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.007.202 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.011.421 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.011.483 I llama_perf_context_print:        load time =     799.18 ms
0.01.011.487 I llama_perf_context_print: prompt eval time =     195.33 ms /   128 tokens (    1.53 ms per token,   655.30 tokens per second)
0.01.011.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.011.490 I llama_perf_context_print:       total time =     211.66 ms /   129 tokens
0.01.011.491 I llama_perf_context_print:    graphs reused =          0

real	0m1,280s
user	0m0,698s
sys	0m0,610s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.245 I build: 6320 (3d16b29c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.000.617 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.364 I llama_model_loader: - type  f32:  194 tensors
0.00.032.365 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.370 I print_info: file format = GGUF V3 (latest)
0.00.032.373 I print_info: file type   = Q5_1
0.00.032.378 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.084.045 I load: printing all EOG tokens:
0.00.084.053 I load:   - 0 ('<|endoftext|>')
0.00.084.192 I load: special tokens cache size = 25
0.00.103.313 I load: token to piece cache size = 0,2984 MB
0.00.103.343 I print_info: arch             = gptneox
0.00.103.344 I print_info: vocab_only       = 0
0.00.103.344 I print_info: n_ctx_train      = 2048
0.00.103.345 I print_info: n_embd           = 2048
0.00.103.346 I print_info: n_layer          = 24
0.00.103.361 I print_info: n_head           = 16
0.00.103.364 I print_info: n_head_kv        = 16
0.00.103.364 I print_info: n_rot            = 32
0.00.103.365 I print_info: n_swa            = 0
0.00.103.366 I print_info: is_swa_any       = 0
0.00.103.367 I print_info: n_embd_head_k    = 128
0.00.103.367 I print_info: n_embd_head_v    = 128
0.00.103.369 I print_info: n_gqa            = 1
0.00.103.372 I print_info: n_embd_k_gqa     = 2048
0.00.103.373 I print_info: n_embd_v_gqa     = 2048
0.00.103.375 I print_info: f_norm_eps       = 1,0e-05
0.00.103.376 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.377 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.378 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.378 I print_info: f_logit_scale    = 0,0e+00
0.00.103.379 I print_info: f_attn_scale     = 0,0e+00
0.00.103.380 I print_info: n_ff             = 8192
0.00.103.380 I print_info: n_expert         = 0
0.00.103.381 I print_info: n_expert_used    = 0
0.00.103.381 I print_info: causal attn      = 1
0.00.103.382 I print_info: pooling type     = 0
0.00.103.382 I print_info: rope type        = 2
0.00.103.382 I print_info: rope scaling     = linear
0.00.103.384 I print_info: freq_base_train  = 10000,0
0.00.103.385 I print_info: freq_scale_train = 1
0.00.103.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.386 I print_info: rope_finetuned   = unknown
0.00.103.387 I print_info: model type       = 1.4B
0.00.103.388 I print_info: model params     = 1,41 B
0.00.103.388 I print_info: general.name     = 1.4B
0.00.103.391 I print_info: vocab type       = BPE
0.00.103.391 I print_info: n_vocab          = 50304
0.00.103.392 I print_info: n_merges         = 50009
0.00.103.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.394 I print_info: LF token         = 187 'Ċ'
0.00.103.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.395 I print_info: max token length = 1024
0.00.103.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.537 I load_tensors: offloading 24 repeating layers to GPU
0.00.184.553 I load_tensors: offloading output layer to GPU
0.00.184.554 I load_tensors: offloaded 25/25 layers to GPU
0.00.184.562 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.184.564 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.574.250 I llama_context: constructing llama_context
0.00.574.271 I llama_context: n_seq_max     = 1
0.00.574.272 I llama_context: n_ctx         = 2048
0.00.574.272 I llama_context: n_ctx_per_seq = 2048
0.00.574.273 I llama_context: n_batch       = 2048
0.00.574.273 I llama_context: n_ubatch      = 512
0.00.574.274 I llama_context: causal_attn   = 1
0.00.574.274 I llama_context: flash_attn    = 0
0.00.574.275 I llama_context: kv_unified    = false
0.00.574.279 I llama_context: freq_base     = 10000,0
0.00.574.279 I llama_context: freq_scale    = 1
0.00.574.293 I Running with Environment Variables:
0.00.574.294 I   GGML_SYCL_DEBUG: 0
0.00.574.294 I   GGML_SYCL_DISABLE_OPT: 0
0.00.574.295 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.574.296 I   GGML_SYCL_DISABLE_DNN: 0
0.00.574.296 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.574.297 I Build with Macros:
0.00.574.298 I   GGML_SYCL_FORCE_MMQ: no
0.00.574.299 I   GGML_SYCL_F16: yes
0.00.574.302 I Found 1 SYCL devices:
0.00.574.303 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.574.303 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.574.303 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.574.303 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.574.391 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.574.391 I SYCL Optimization Feature:
0.00.574.392 I |ID|        Device Type|Reorder|
0.00.574.392 I |--|-------------------|-------|
0.00.574.398 I | 0| [level_zero:gpu:0]|      Y|
0.00.574.563 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.577.278 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.579.641 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.588.633 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.588.640 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.588.641 I llama_context: graph nodes  = 943
0.00.588.641 I llama_context: graph splits = 2
0.00.588.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.589.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.589.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.383 I main: llama threadpool init, n_threads = 8
0.00.870.409 I 
0.00.870.492 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.870.498 I 
0.00.870.652 I sampler seed: 1234
0.00.870.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.870.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.870.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.870.686 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.475.878 I llama_perf_sampler_print:    sampling time =       3,65 ms /    71 runs   (    0,05 ms per token, 19446,73 tokens per second)
0.02.475.881 I llama_perf_context_print:        load time =     867,94 ms
0.02.475.883 I llama_perf_context_print: prompt eval time =      77,90 ms /     7 tokens (   11,13 ms per token,    89,86 tokens per second)
0.02.475.885 I llama_perf_context_print:        eval time =    1513,42 ms /    63 runs   (   24,02 ms per token,    41,63 tokens per second)
0.02.475.886 I llama_perf_context_print:       total time =    1607,32 ms /    70 tokens
0.02.475.887 I llama_perf_context_print:    graphs reused =         60

real	0m2,702s
user	0m1,389s
sys	0m1,490s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.350 I build: 6320 (3d16b29c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.655 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.838 I llama_model_loader: - type  f32:  194 tensors
0.00.032.839 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.844 I print_info: file format = GGUF V3 (latest)
0.00.032.846 I print_info: file type   = Q5_1
0.00.032.849 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.686 I load: printing all EOG tokens:
0.00.083.691 I load:   - 0 ('<|endoftext|>')
0.00.083.835 I load: special tokens cache size = 25
0.00.102.980 I load: token to piece cache size = 0.2984 MB
0.00.103.003 I print_info: arch             = gptneox
0.00.103.004 I print_info: vocab_only       = 0
0.00.103.005 I print_info: n_ctx_train      = 2048
0.00.103.005 I print_info: n_embd           = 2048
0.00.103.006 I print_info: n_layer          = 24
0.00.103.021 I print_info: n_head           = 16
0.00.103.024 I print_info: n_head_kv        = 16
0.00.103.025 I print_info: n_rot            = 32
0.00.103.025 I print_info: n_swa            = 0
0.00.103.027 I print_info: is_swa_any       = 0
0.00.103.028 I print_info: n_embd_head_k    = 128
0.00.103.028 I print_info: n_embd_head_v    = 128
0.00.103.031 I print_info: n_gqa            = 1
0.00.103.033 I print_info: n_embd_k_gqa     = 2048
0.00.103.036 I print_info: n_embd_v_gqa     = 2048
0.00.103.038 I print_info: f_norm_eps       = 1.0e-05
0.00.103.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.040 I print_info: f_logit_scale    = 0.0e+00
0.00.103.041 I print_info: f_attn_scale     = 0.0e+00
0.00.103.042 I print_info: n_ff             = 8192
0.00.103.043 I print_info: n_expert         = 0
0.00.103.043 I print_info: n_expert_used    = 0
0.00.103.044 I print_info: causal attn      = 1
0.00.103.044 I print_info: pooling type     = 0
0.00.103.044 I print_info: rope type        = 2
0.00.103.045 I print_info: rope scaling     = linear
0.00.103.046 I print_info: freq_base_train  = 10000.0
0.00.103.047 I print_info: freq_scale_train = 1
0.00.103.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.048 I print_info: rope_finetuned   = unknown
0.00.103.049 I print_info: model type       = 1.4B
0.00.103.050 I print_info: model params     = 1.41 B
0.00.103.050 I print_info: general.name     = 1.4B
0.00.103.053 I print_info: vocab type       = BPE
0.00.103.054 I print_info: n_vocab          = 50304
0.00.103.054 I print_info: n_merges         = 50009
0.00.103.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.057 I print_info: LF token         = 187 'Ċ'
0.00.103.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.059 I print_info: max token length = 1024
0.00.103.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.134 I load_tensors: offloading 24 repeating layers to GPU
0.00.184.143 I load_tensors: offloading output layer to GPU
0.00.184.144 I load_tensors: offloaded 25/25 layers to GPU
0.00.184.151 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.184.153 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.584.197 I llama_context: constructing llama_context
0.00.584.203 I llama_context: n_seq_max     = 1
0.00.584.204 I llama_context: n_ctx         = 128
0.00.584.204 I llama_context: n_ctx_per_seq = 128
0.00.584.205 I llama_context: n_batch       = 128
0.00.584.205 I llama_context: n_ubatch      = 128
0.00.584.206 I llama_context: causal_attn   = 1
0.00.584.206 I llama_context: flash_attn    = 0
0.00.584.207 I llama_context: kv_unified    = false
0.00.584.211 I llama_context: freq_base     = 10000.0
0.00.584.212 I llama_context: freq_scale    = 1
0.00.584.213 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.584.228 I Running with Environment Variables:
0.00.584.229 I   GGML_SYCL_DEBUG: 0
0.00.584.229 I   GGML_SYCL_DISABLE_OPT: 0
0.00.584.230 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.584.230 I   GGML_SYCL_DISABLE_DNN: 0
0.00.584.230 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.584.231 I Build with Macros:
0.00.584.231 I   GGML_SYCL_FORCE_MMQ: no
0.00.584.232 I   GGML_SYCL_F16: yes
0.00.584.234 I Found 1 SYCL devices:
0.00.584.234 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.584.234 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.584.235 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.584.235 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.584.335 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.584.335 I SYCL Optimization Feature:
0.00.584.336 I |ID|        Device Type|Reorder|
0.00.584.336 I |--|-------------------|-------|
0.00.584.342 I | 0| [level_zero:gpu:0]|      Y|
0.00.584.502 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.584.882 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.585.249 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.587.432 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.587.438 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.587.439 I llama_context: graph nodes  = 943
0.00.587.440 I llama_context: graph splits = 2
0.00.587.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.587.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.587.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.580 I 
0.00.832.666 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.832.675 I perplexity: tokenizing the input ..
0.00.842.942 I perplexity: tokenization took 10.258 ms
0.00.842.985 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.010.642 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.016.346 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.016.396 I llama_perf_context_print:        load time =     831.90 ms
0.01.016.398 I llama_perf_context_print: prompt eval time =     167.31 ms /   128 tokens (    1.31 ms per token,   765.07 tokens per second)
0.01.016.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.016.401 I llama_perf_context_print:       total time =     183.83 ms /   129 tokens
0.01.016.401 I llama_perf_context_print:    graphs reused =          0

real	0m1,231s
user	0m0,698s
sys	0m0,570s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.263 I build: 6320 (3d16b29c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.000.646 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.331 I llama_model_loader: - type  f32:  194 tensors
0.00.034.332 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.333 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.338 I print_info: file format = GGUF V3 (latest)
0.00.034.340 I print_info: file type   = Q2_K - Medium
0.00.034.345 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.088.237 I load: printing all EOG tokens:
0.00.088.245 I load:   - 0 ('<|endoftext|>')
0.00.088.405 I load: special tokens cache size = 25
0.00.107.458 I load: token to piece cache size = 0,2984 MB
0.00.107.488 I print_info: arch             = gptneox
0.00.107.489 I print_info: vocab_only       = 0
0.00.107.489 I print_info: n_ctx_train      = 2048
0.00.107.490 I print_info: n_embd           = 2048
0.00.107.490 I print_info: n_layer          = 24
0.00.107.506 I print_info: n_head           = 16
0.00.107.508 I print_info: n_head_kv        = 16
0.00.107.509 I print_info: n_rot            = 32
0.00.107.510 I print_info: n_swa            = 0
0.00.107.512 I print_info: is_swa_any       = 0
0.00.107.512 I print_info: n_embd_head_k    = 128
0.00.107.518 I print_info: n_embd_head_v    = 128
0.00.107.521 I print_info: n_gqa            = 1
0.00.107.523 I print_info: n_embd_k_gqa     = 2048
0.00.107.525 I print_info: n_embd_v_gqa     = 2048
0.00.107.527 I print_info: f_norm_eps       = 1,0e-05
0.00.107.528 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.107.529 I print_info: f_clamp_kqv      = 0,0e+00
0.00.107.529 I print_info: f_max_alibi_bias = 0,0e+00
0.00.107.530 I print_info: f_logit_scale    = 0,0e+00
0.00.107.530 I print_info: f_attn_scale     = 0,0e+00
0.00.107.532 I print_info: n_ff             = 8192
0.00.107.532 I print_info: n_expert         = 0
0.00.107.532 I print_info: n_expert_used    = 0
0.00.107.533 I print_info: causal attn      = 1
0.00.107.533 I print_info: pooling type     = 0
0.00.107.534 I print_info: rope type        = 2
0.00.107.534 I print_info: rope scaling     = linear
0.00.107.536 I print_info: freq_base_train  = 10000,0
0.00.107.536 I print_info: freq_scale_train = 1
0.00.107.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.537 I print_info: rope_finetuned   = unknown
0.00.107.538 I print_info: model type       = 1.4B
0.00.107.539 I print_info: model params     = 1,41 B
0.00.107.539 I print_info: general.name     = 1.4B
0.00.107.542 I print_info: vocab type       = BPE
0.00.107.543 I print_info: n_vocab          = 50304
0.00.107.543 I print_info: n_merges         = 50009
0.00.107.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.548 I print_info: LF token         = 187 'Ċ'
0.00.107.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.549 I print_info: max token length = 1024
0.00.107.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.372 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.381 I load_tensors: offloading output layer to GPU
0.00.153.382 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.396 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.153.398 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.423.279 I llama_context: constructing llama_context
0.00.423.287 I llama_context: n_seq_max     = 1
0.00.423.288 I llama_context: n_ctx         = 2048
0.00.423.288 I llama_context: n_ctx_per_seq = 2048
0.00.423.289 I llama_context: n_batch       = 2048
0.00.423.289 I llama_context: n_ubatch      = 512
0.00.423.290 I llama_context: causal_attn   = 1
0.00.423.291 I llama_context: flash_attn    = 0
0.00.423.291 I llama_context: kv_unified    = false
0.00.423.296 I llama_context: freq_base     = 10000,0
0.00.423.297 I llama_context: freq_scale    = 1
0.00.423.311 I Running with Environment Variables:
0.00.423.311 I   GGML_SYCL_DEBUG: 0
0.00.423.312 I   GGML_SYCL_DISABLE_OPT: 0
0.00.423.312 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.423.313 I   GGML_SYCL_DISABLE_DNN: 0
0.00.423.313 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.423.313 I Build with Macros:
0.00.423.314 I   GGML_SYCL_FORCE_MMQ: no
0.00.423.314 I   GGML_SYCL_F16: yes
0.00.423.316 I Found 1 SYCL devices:
0.00.423.317 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.423.317 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.423.317 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.423.318 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.423.401 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.423.402 I SYCL Optimization Feature:
0.00.423.402 I |ID|        Device Type|Reorder|
0.00.423.403 I |--|-------------------|-------|
0.00.423.409 I | 0| [level_zero:gpu:0]|      Y|
0.00.423.600 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.426.338 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.428.691 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.437.860 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.437.867 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.437.868 I llama_context: graph nodes  = 943
0.00.437.868 I llama_context: graph splits = 2
0.00.437.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.438.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.288 I main: llama threadpool init, n_threads = 8
0.00.686.311 I 
0.00.686.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.686.373 I 
0.00.686.502 I sampler seed: 1234
0.00.686.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.686.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.535 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.430.614 I llama_perf_sampler_print:    sampling time =       3,26 ms /    71 runs   (    0,05 ms per token, 21752,45 tokens per second)
0.02.430.616 I llama_perf_context_print:        load time =     683,83 ms
0.02.430.618 I llama_perf_context_print: prompt eval time =      96,32 ms /     7 tokens (   13,76 ms per token,    72,67 tokens per second)
0.02.430.620 I llama_perf_context_print:        eval time =    1637,70 ms /    63 runs   (   26,00 ms per token,    38,47 tokens per second)
0.02.430.621 I llama_perf_context_print:       total time =    1746,13 ms /    70 tokens
0.02.430.622 I llama_perf_context_print:    graphs reused =         60

real	0m2,702s
user	0m1,463s
sys	0m1,513s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.334 I build: 6320 (3d16b29c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.651 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.717 I llama_model_loader: - type  f32:  194 tensors
0.00.032.718 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.718 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.723 I print_info: file format = GGUF V3 (latest)
0.00.032.725 I print_info: file type   = Q2_K - Medium
0.00.032.729 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.133 I load: printing all EOG tokens:
0.00.084.142 I load:   - 0 ('<|endoftext|>')
0.00.084.275 I load: special tokens cache size = 25
0.00.103.486 I load: token to piece cache size = 0.2984 MB
0.00.103.520 I print_info: arch             = gptneox
0.00.103.521 I print_info: vocab_only       = 0
0.00.103.522 I print_info: n_ctx_train      = 2048
0.00.103.522 I print_info: n_embd           = 2048
0.00.103.523 I print_info: n_layer          = 24
0.00.103.537 I print_info: n_head           = 16
0.00.103.539 I print_info: n_head_kv        = 16
0.00.103.539 I print_info: n_rot            = 32
0.00.103.540 I print_info: n_swa            = 0
0.00.103.542 I print_info: is_swa_any       = 0
0.00.103.542 I print_info: n_embd_head_k    = 128
0.00.103.543 I print_info: n_embd_head_v    = 128
0.00.103.545 I print_info: n_gqa            = 1
0.00.103.547 I print_info: n_embd_k_gqa     = 2048
0.00.103.549 I print_info: n_embd_v_gqa     = 2048
0.00.103.550 I print_info: f_norm_eps       = 1.0e-05
0.00.103.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.553 I print_info: f_logit_scale    = 0.0e+00
0.00.103.554 I print_info: f_attn_scale     = 0.0e+00
0.00.103.555 I print_info: n_ff             = 8192
0.00.103.556 I print_info: n_expert         = 0
0.00.103.556 I print_info: n_expert_used    = 0
0.00.103.557 I print_info: causal attn      = 1
0.00.103.557 I print_info: pooling type     = 0
0.00.103.558 I print_info: rope type        = 2
0.00.103.558 I print_info: rope scaling     = linear
0.00.103.560 I print_info: freq_base_train  = 10000.0
0.00.103.560 I print_info: freq_scale_train = 1
0.00.103.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.561 I print_info: rope_finetuned   = unknown
0.00.103.562 I print_info: model type       = 1.4B
0.00.103.563 I print_info: model params     = 1.41 B
0.00.103.563 I print_info: general.name     = 1.4B
0.00.103.566 I print_info: vocab type       = BPE
0.00.103.567 I print_info: n_vocab          = 50304
0.00.103.567 I print_info: n_merges         = 50009
0.00.103.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.570 I print_info: LF token         = 187 'Ċ'
0.00.103.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.571 I print_info: max token length = 1024
0.00.103.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.384 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.394 I load_tensors: offloading output layer to GPU
0.00.149.395 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.402 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.149.404 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.412.717 I llama_context: constructing llama_context
0.00.412.724 I llama_context: n_seq_max     = 1
0.00.412.725 I llama_context: n_ctx         = 128
0.00.412.726 I llama_context: n_ctx_per_seq = 128
0.00.412.727 I llama_context: n_batch       = 128
0.00.412.727 I llama_context: n_ubatch      = 128
0.00.412.728 I llama_context: causal_attn   = 1
0.00.412.728 I llama_context: flash_attn    = 0
0.00.412.729 I llama_context: kv_unified    = false
0.00.412.733 I llama_context: freq_base     = 10000.0
0.00.412.734 I llama_context: freq_scale    = 1
0.00.412.735 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.412.748 I Running with Environment Variables:
0.00.412.748 I   GGML_SYCL_DEBUG: 0
0.00.412.749 I   GGML_SYCL_DISABLE_OPT: 0
0.00.412.750 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.412.750 I   GGML_SYCL_DISABLE_DNN: 0
0.00.412.751 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.412.751 I Build with Macros:
0.00.412.751 I   GGML_SYCL_FORCE_MMQ: no
0.00.412.752 I   GGML_SYCL_F16: yes
0.00.412.754 I Found 1 SYCL devices:
0.00.412.755 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.412.755 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.412.755 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.412.756 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.412.855 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.412.860 I SYCL Optimization Feature:
0.00.412.861 I |ID|        Device Type|Reorder|
0.00.412.862 I |--|-------------------|-------|
0.00.412.868 I | 0| [level_zero:gpu:0]|      Y|
0.00.413.038 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.413.660 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.413.946 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.416.242 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.416.248 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.416.249 I llama_context: graph nodes  = 943
0.00.416.250 I llama_context: graph splits = 2
0.00.416.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.416.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.686 I 
0.00.677.768 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.677.778 I perplexity: tokenizing the input ..
0.00.698.656 I perplexity: tokenization took 20.864 ms
0.00.698.734 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.943.183 I perplexity: 0.24 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.948.370 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.948.428 I llama_perf_context_print:        load time =     677.01 ms
0.00.948.436 I llama_perf_context_print: prompt eval time =     243.83 ms /   128 tokens (    1.90 ms per token,   524.96 tokens per second)
0.00.948.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.948.438 I llama_perf_context_print:       total time =     270.75 ms /   129 tokens
0.00.948.439 I llama_perf_context_print:    graphs reused =          0

real	0m1,186s
user	0m0,720s
sys	0m0,495s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.280 I build: 6320 (3d16b29c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.000.670 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.800 I llama_model_loader: - type  f32:  194 tensors
0.00.032.802 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.802 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.803 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.807 I print_info: file format = GGUF V3 (latest)
0.00.032.810 I print_info: file type   = Q3_K - Medium
0.00.032.814 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.084.130 I load: printing all EOG tokens:
0.00.084.146 I load:   - 0 ('<|endoftext|>')
0.00.084.260 I load: special tokens cache size = 25
0.00.103.458 I load: token to piece cache size = 0,2984 MB
0.00.103.485 I print_info: arch             = gptneox
0.00.103.486 I print_info: vocab_only       = 0
0.00.103.487 I print_info: n_ctx_train      = 2048
0.00.103.487 I print_info: n_embd           = 2048
0.00.103.487 I print_info: n_layer          = 24
0.00.103.502 I print_info: n_head           = 16
0.00.103.505 I print_info: n_head_kv        = 16
0.00.103.506 I print_info: n_rot            = 32
0.00.103.506 I print_info: n_swa            = 0
0.00.103.508 I print_info: is_swa_any       = 0
0.00.103.509 I print_info: n_embd_head_k    = 128
0.00.103.509 I print_info: n_embd_head_v    = 128
0.00.103.512 I print_info: n_gqa            = 1
0.00.103.514 I print_info: n_embd_k_gqa     = 2048
0.00.103.516 I print_info: n_embd_v_gqa     = 2048
0.00.103.518 I print_info: f_norm_eps       = 1,0e-05
0.00.103.519 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.519 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.520 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.520 I print_info: f_logit_scale    = 0,0e+00
0.00.103.521 I print_info: f_attn_scale     = 0,0e+00
0.00.103.522 I print_info: n_ff             = 8192
0.00.103.523 I print_info: n_expert         = 0
0.00.103.523 I print_info: n_expert_used    = 0
0.00.103.524 I print_info: causal attn      = 1
0.00.103.524 I print_info: pooling type     = 0
0.00.103.525 I print_info: rope type        = 2
0.00.103.525 I print_info: rope scaling     = linear
0.00.103.527 I print_info: freq_base_train  = 10000,0
0.00.103.527 I print_info: freq_scale_train = 1
0.00.103.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.529 I print_info: rope_finetuned   = unknown
0.00.103.529 I print_info: model type       = 1.4B
0.00.103.530 I print_info: model params     = 1,41 B
0.00.103.531 I print_info: general.name     = 1.4B
0.00.103.533 I print_info: vocab type       = BPE
0.00.103.533 I print_info: n_vocab          = 50304
0.00.103.534 I print_info: n_merges         = 50009
0.00.103.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.536 I print_info: LF token         = 187 'Ċ'
0.00.103.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.538 I print_info: max token length = 1024
0.00.103.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.971 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.982 I load_tensors: offloading output layer to GPU
0.00.161.982 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.989 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.161.991 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.489.397 I llama_context: constructing llama_context
0.00.489.404 I llama_context: n_seq_max     = 1
0.00.489.405 I llama_context: n_ctx         = 2048
0.00.489.405 I llama_context: n_ctx_per_seq = 2048
0.00.489.406 I llama_context: n_batch       = 2048
0.00.489.407 I llama_context: n_ubatch      = 512
0.00.489.407 I llama_context: causal_attn   = 1
0.00.489.408 I llama_context: flash_attn    = 0
0.00.489.408 I llama_context: kv_unified    = false
0.00.489.413 I llama_context: freq_base     = 10000,0
0.00.489.413 I llama_context: freq_scale    = 1
0.00.489.427 I Running with Environment Variables:
0.00.489.428 I   GGML_SYCL_DEBUG: 0
0.00.489.428 I   GGML_SYCL_DISABLE_OPT: 0
0.00.489.429 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.489.429 I   GGML_SYCL_DISABLE_DNN: 0
0.00.489.430 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.489.430 I Build with Macros:
0.00.489.431 I   GGML_SYCL_FORCE_MMQ: no
0.00.489.431 I   GGML_SYCL_F16: yes
0.00.489.433 I Found 1 SYCL devices:
0.00.489.433 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.489.434 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.489.434 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.489.435 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.489.523 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.489.524 I SYCL Optimization Feature:
0.00.489.524 I |ID|        Device Type|Reorder|
0.00.489.524 I |--|-------------------|-------|
0.00.489.531 I | 0| [level_zero:gpu:0]|      Y|
0.00.489.736 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.492.501 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.494.854 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.507.333 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.507.340 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.507.340 I llama_context: graph nodes  = 943
0.00.507.341 I llama_context: graph splits = 2
0.00.507.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.958 I main: llama threadpool init, n_threads = 8
0.00.764.981 I 
0.00.765.053 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.765.054 I 
0.00.765.198 I sampler seed: 1234
0.00.765.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.765.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.765.223 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.997.278 I llama_perf_sampler_print:    sampling time =       3,46 ms /    71 runs   (    0,05 ms per token, 20532,10 tokens per second)
0.02.997.280 I llama_perf_context_print:        load time =     762,44 ms
0.02.997.282 I llama_perf_context_print: prompt eval time =      87,24 ms /     7 tokens (   12,46 ms per token,    80,23 tokens per second)
0.02.997.284 I llama_perf_context_print:        eval time =    2134,10 ms /    63 runs   (   33,87 ms per token,    29,52 tokens per second)
0.02.997.285 I llama_perf_context_print:       total time =    2234,16 ms /    70 tokens
0.02.997.285 I llama_perf_context_print:    graphs reused =         60

real	0m3,210s
user	0m1,584s
sys	0m1,976s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.393 I build: 6320 (3d16b29c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.845 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.035.580 I llama_model_loader: - type  f32:  194 tensors
0.00.035.581 I llama_model_loader: - type q3_K:   25 tensors
0.00.035.582 I llama_model_loader: - type q4_K:   71 tensors
0.00.035.582 I llama_model_loader: - type q5_K:    1 tensors
0.00.035.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.587 I print_info: file format = GGUF V3 (latest)
0.00.035.589 I print_info: file type   = Q3_K - Medium
0.00.035.594 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.098.052 I load: printing all EOG tokens:
0.00.098.061 I load:   - 0 ('<|endoftext|>')
0.00.098.230 I load: special tokens cache size = 25
0.00.117.306 I load: token to piece cache size = 0.2984 MB
0.00.117.335 I print_info: arch             = gptneox
0.00.117.336 I print_info: vocab_only       = 0
0.00.117.336 I print_info: n_ctx_train      = 2048
0.00.117.337 I print_info: n_embd           = 2048
0.00.117.337 I print_info: n_layer          = 24
0.00.117.352 I print_info: n_head           = 16
0.00.117.354 I print_info: n_head_kv        = 16
0.00.117.355 I print_info: n_rot            = 32
0.00.117.356 I print_info: n_swa            = 0
0.00.117.357 I print_info: is_swa_any       = 0
0.00.117.358 I print_info: n_embd_head_k    = 128
0.00.117.359 I print_info: n_embd_head_v    = 128
0.00.117.361 I print_info: n_gqa            = 1
0.00.117.363 I print_info: n_embd_k_gqa     = 2048
0.00.117.365 I print_info: n_embd_v_gqa     = 2048
0.00.117.367 I print_info: f_norm_eps       = 1.0e-05
0.00.117.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.369 I print_info: f_logit_scale    = 0.0e+00
0.00.117.370 I print_info: f_attn_scale     = 0.0e+00
0.00.117.371 I print_info: n_ff             = 8192
0.00.117.371 I print_info: n_expert         = 0
0.00.117.372 I print_info: n_expert_used    = 0
0.00.117.372 I print_info: causal attn      = 1
0.00.117.373 I print_info: pooling type     = 0
0.00.117.373 I print_info: rope type        = 2
0.00.117.373 I print_info: rope scaling     = linear
0.00.117.375 I print_info: freq_base_train  = 10000.0
0.00.117.376 I print_info: freq_scale_train = 1
0.00.117.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.377 I print_info: rope_finetuned   = unknown
0.00.117.377 I print_info: model type       = 1.4B
0.00.117.378 I print_info: model params     = 1.41 B
0.00.117.378 I print_info: general.name     = 1.4B
0.00.117.381 I print_info: vocab type       = BPE
0.00.117.381 I print_info: n_vocab          = 50304
0.00.117.382 I print_info: n_merges         = 50009
0.00.117.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.384 I print_info: LF token         = 187 'Ċ'
0.00.117.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.386 I print_info: max token length = 1024
0.00.117.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.364 I load_tensors: offloading 24 repeating layers to GPU
0.00.175.380 I load_tensors: offloading output layer to GPU
0.00.175.381 I load_tensors: offloaded 25/25 layers to GPU
0.00.175.389 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.175.390 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.493.918 I llama_context: constructing llama_context
0.00.493.924 I llama_context: n_seq_max     = 1
0.00.493.925 I llama_context: n_ctx         = 128
0.00.493.925 I llama_context: n_ctx_per_seq = 128
0.00.493.926 I llama_context: n_batch       = 128
0.00.493.926 I llama_context: n_ubatch      = 128
0.00.493.926 I llama_context: causal_attn   = 1
0.00.493.927 I llama_context: flash_attn    = 0
0.00.493.927 I llama_context: kv_unified    = false
0.00.493.932 I llama_context: freq_base     = 10000.0
0.00.493.933 I llama_context: freq_scale    = 1
0.00.493.933 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.493.948 I Running with Environment Variables:
0.00.493.949 I   GGML_SYCL_DEBUG: 0
0.00.493.949 I   GGML_SYCL_DISABLE_OPT: 0
0.00.493.950 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.493.950 I   GGML_SYCL_DISABLE_DNN: 0
0.00.493.951 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.493.951 I Build with Macros:
0.00.493.951 I   GGML_SYCL_FORCE_MMQ: no
0.00.493.952 I   GGML_SYCL_F16: yes
0.00.493.954 I Found 1 SYCL devices:
0.00.493.954 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.493.955 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.493.955 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.493.956 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.494.056 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.494.057 I SYCL Optimization Feature:
0.00.494.058 I |ID|        Device Type|Reorder|
0.00.494.059 I |--|-------------------|-------|
0.00.494.065 I | 0| [level_zero:gpu:0]|      Y|
0.00.494.234 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.494.849 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.495.251 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.497.458 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.497.464 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.497.464 I llama_context: graph nodes  = 943
0.00.497.465 I llama_context: graph splits = 2
0.00.497.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.497.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.497.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.589 I 
0.00.757.697 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.757.706 I perplexity: tokenizing the input ..
0.00.774.292 I perplexity: tokenization took 16.577 ms
0.00.774.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.947.674 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.952.838 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.952.888 I llama_perf_context_print:        load time =     756.71 ms
0.00.952.890 I llama_perf_context_print: prompt eval time =     172.77 ms /   128 tokens (    1.35 ms per token,   740.87 tokens per second)
0.00.952.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.952.893 I llama_perf_context_print:       total time =     195.31 ms /   129 tokens
0.00.952.893 I llama_perf_context_print:    graphs reused =          0

real	0m1,192s
user	0m0,702s
sys	0m0,521s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.294 I build: 6320 (3d16b29c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.000.755 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.399 I llama_model_loader: - type  f32:  194 tensors
0.00.028.399 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.400 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.400 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.404 I print_info: file format = GGUF V3 (latest)
0.00.028.406 I print_info: file type   = Q4_K - Medium
0.00.028.410 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.074.011 I load: printing all EOG tokens:
0.00.074.019 I load:   - 0 ('<|endoftext|>')
0.00.074.127 I load: special tokens cache size = 25
0.00.091.191 I load: token to piece cache size = 0,2984 MB
0.00.091.216 I print_info: arch             = gptneox
0.00.091.217 I print_info: vocab_only       = 0
0.00.091.218 I print_info: n_ctx_train      = 2048
0.00.091.218 I print_info: n_embd           = 2048
0.00.091.218 I print_info: n_layer          = 24
0.00.091.233 I print_info: n_head           = 16
0.00.091.235 I print_info: n_head_kv        = 16
0.00.091.235 I print_info: n_rot            = 32
0.00.091.236 I print_info: n_swa            = 0
0.00.091.237 I print_info: is_swa_any       = 0
0.00.091.238 I print_info: n_embd_head_k    = 128
0.00.091.238 I print_info: n_embd_head_v    = 128
0.00.091.240 I print_info: n_gqa            = 1
0.00.091.242 I print_info: n_embd_k_gqa     = 2048
0.00.091.244 I print_info: n_embd_v_gqa     = 2048
0.00.091.245 I print_info: f_norm_eps       = 1,0e-05
0.00.091.246 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.091.246 I print_info: f_clamp_kqv      = 0,0e+00
0.00.091.247 I print_info: f_max_alibi_bias = 0,0e+00
0.00.091.247 I print_info: f_logit_scale    = 0,0e+00
0.00.091.248 I print_info: f_attn_scale     = 0,0e+00
0.00.091.249 I print_info: n_ff             = 8192
0.00.091.249 I print_info: n_expert         = 0
0.00.091.249 I print_info: n_expert_used    = 0
0.00.091.250 I print_info: causal attn      = 1
0.00.091.250 I print_info: pooling type     = 0
0.00.091.251 I print_info: rope type        = 2
0.00.091.251 I print_info: rope scaling     = linear
0.00.091.252 I print_info: freq_base_train  = 10000,0
0.00.091.253 I print_info: freq_scale_train = 1
0.00.091.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.254 I print_info: rope_finetuned   = unknown
0.00.091.254 I print_info: model type       = 1.4B
0.00.091.255 I print_info: model params     = 1,41 B
0.00.091.255 I print_info: general.name     = 1.4B
0.00.091.258 I print_info: vocab type       = BPE
0.00.091.258 I print_info: n_vocab          = 50304
0.00.091.259 I print_info: n_merges         = 50009
0.00.091.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.265 I print_info: LF token         = 187 'Ċ'
0.00.091.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.266 I print_info: max token length = 1024
0.00.091.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.971 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.981 I load_tensors: offloading output layer to GPU
0.00.157.982 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.990 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.157.992 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.488.874 I llama_context: constructing llama_context
0.00.488.883 I llama_context: n_seq_max     = 1
0.00.488.884 I llama_context: n_ctx         = 2048
0.00.488.884 I llama_context: n_ctx_per_seq = 2048
0.00.488.885 I llama_context: n_batch       = 2048
0.00.488.885 I llama_context: n_ubatch      = 512
0.00.488.886 I llama_context: causal_attn   = 1
0.00.488.886 I llama_context: flash_attn    = 0
0.00.488.887 I llama_context: kv_unified    = false
0.00.488.891 I llama_context: freq_base     = 10000,0
0.00.488.892 I llama_context: freq_scale    = 1
0.00.488.904 I Running with Environment Variables:
0.00.488.915 I   GGML_SYCL_DEBUG: 0
0.00.488.916 I   GGML_SYCL_DISABLE_OPT: 0
0.00.488.916 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.488.917 I   GGML_SYCL_DISABLE_DNN: 0
0.00.488.917 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.488.918 I Build with Macros:
0.00.488.918 I   GGML_SYCL_FORCE_MMQ: no
0.00.488.918 I   GGML_SYCL_F16: yes
0.00.488.921 I Found 1 SYCL devices:
0.00.488.921 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.488.921 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.488.922 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.488.922 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.489.006 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.489.007 I SYCL Optimization Feature:
0.00.489.007 I |ID|        Device Type|Reorder|
0.00.489.007 I |--|-------------------|-------|
0.00.489.013 I | 0| [level_zero:gpu:0]|      Y|
0.00.489.198 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.492.232 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.494.619 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.503.073 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.503.083 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.503.084 I llama_context: graph nodes  = 943
0.00.503.084 I llama_context: graph splits = 2
0.00.503.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.503.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.279 I main: llama threadpool init, n_threads = 8
0.00.787.311 I 
0.00.787.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.787.469 I 
0.00.787.625 I sampler seed: 1234
0.00.787.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.787.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.787.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.787.653 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.02.898.384 I llama_perf_sampler_print:    sampling time =       4,21 ms /    71 runs   (    0,06 ms per token, 16880,65 tokens per second)
0.02.898.388 I llama_perf_context_print:        load time =     783,97 ms
0.02.898.390 I llama_perf_context_print: prompt eval time =      88,97 ms /     7 tokens (   12,71 ms per token,    78,68 tokens per second)
0.02.898.391 I llama_perf_context_print:        eval time =    2003,73 ms /    63 runs   (   31,81 ms per token,    31,44 tokens per second)
0.02.898.392 I llama_perf_context_print:       total time =    2113,65 ms /    70 tokens
0.02.898.393 I llama_perf_context_print:    graphs reused =         60

real	0m3,199s
user	0m1,488s
sys	0m1,948s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.375 I build: 6320 (3d16b29c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.681 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.806 I llama_model_loader: - type  f32:  194 tensors
0.00.032.808 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.809 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.809 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.814 I print_info: file format = GGUF V3 (latest)
0.00.032.816 I print_info: file type   = Q4_K - Medium
0.00.032.821 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.008 I load: printing all EOG tokens:
0.00.085.018 I load:   - 0 ('<|endoftext|>')
0.00.085.185 I load: special tokens cache size = 25
0.00.104.175 I load: token to piece cache size = 0.2984 MB
0.00.104.210 I print_info: arch             = gptneox
0.00.104.211 I print_info: vocab_only       = 0
0.00.104.212 I print_info: n_ctx_train      = 2048
0.00.104.213 I print_info: n_embd           = 2048
0.00.104.214 I print_info: n_layer          = 24
0.00.104.232 I print_info: n_head           = 16
0.00.104.236 I print_info: n_head_kv        = 16
0.00.104.237 I print_info: n_rot            = 32
0.00.104.238 I print_info: n_swa            = 0
0.00.104.240 I print_info: is_swa_any       = 0
0.00.104.241 I print_info: n_embd_head_k    = 128
0.00.104.242 I print_info: n_embd_head_v    = 128
0.00.104.245 I print_info: n_gqa            = 1
0.00.104.249 I print_info: n_embd_k_gqa     = 2048
0.00.104.252 I print_info: n_embd_v_gqa     = 2048
0.00.104.255 I print_info: f_norm_eps       = 1.0e-05
0.00.104.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.259 I print_info: f_logit_scale    = 0.0e+00
0.00.104.260 I print_info: f_attn_scale     = 0.0e+00
0.00.104.262 I print_info: n_ff             = 8192
0.00.104.268 I print_info: n_expert         = 0
0.00.104.269 I print_info: n_expert_used    = 0
0.00.104.269 I print_info: causal attn      = 1
0.00.104.270 I print_info: pooling type     = 0
0.00.104.271 I print_info: rope type        = 2
0.00.104.272 I print_info: rope scaling     = linear
0.00.104.275 I print_info: freq_base_train  = 10000.0
0.00.104.276 I print_info: freq_scale_train = 1
0.00.104.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.277 I print_info: rope_finetuned   = unknown
0.00.104.278 I print_info: model type       = 1.4B
0.00.104.280 I print_info: model params     = 1.41 B
0.00.104.280 I print_info: general.name     = 1.4B
0.00.104.283 I print_info: vocab type       = BPE
0.00.104.284 I print_info: n_vocab          = 50304
0.00.104.285 I print_info: n_merges         = 50009
0.00.104.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.294 I print_info: LF token         = 187 'Ċ'
0.00.104.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.297 I print_info: max token length = 1024
0.00.104.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.350 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.361 I load_tensors: offloading output layer to GPU
0.00.176.362 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.372 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.176.374 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.556.968 I llama_context: constructing llama_context
0.00.556.975 I llama_context: n_seq_max     = 1
0.00.556.976 I llama_context: n_ctx         = 128
0.00.556.977 I llama_context: n_ctx_per_seq = 128
0.00.556.977 I llama_context: n_batch       = 128
0.00.556.978 I llama_context: n_ubatch      = 128
0.00.556.978 I llama_context: causal_attn   = 1
0.00.556.979 I llama_context: flash_attn    = 0
0.00.556.979 I llama_context: kv_unified    = false
0.00.556.984 I llama_context: freq_base     = 10000.0
0.00.556.986 I llama_context: freq_scale    = 1
0.00.556.988 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.556.999 I Running with Environment Variables:
0.00.557.000 I   GGML_SYCL_DEBUG: 0
0.00.557.000 I   GGML_SYCL_DISABLE_OPT: 0
0.00.557.000 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.557.001 I   GGML_SYCL_DISABLE_DNN: 0
0.00.557.001 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.557.002 I Build with Macros:
0.00.557.002 I   GGML_SYCL_FORCE_MMQ: no
0.00.557.003 I   GGML_SYCL_F16: yes
0.00.557.005 I Found 1 SYCL devices:
0.00.557.005 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.557.006 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.557.006 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.557.006 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.557.095 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.557.096 I SYCL Optimization Feature:
0.00.557.097 I |ID|        Device Type|Reorder|
0.00.557.098 I |--|-------------------|-------|
0.00.557.104 I | 0| [level_zero:gpu:0]|      Y|
0.00.557.244 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.557.801 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.558.199 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.560.521 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.560.527 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.560.528 I llama_context: graph nodes  = 943
0.00.560.528 I llama_context: graph splits = 2
0.00.560.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.560.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.560.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.867 I 
0.00.833.970 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.833.979 I perplexity: tokenizing the input ..
0.00.843.813 I perplexity: tokenization took 9.828 ms
0.00.843.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.018.538 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.023.827 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.023.899 I llama_perf_context_print:        load time =     833.16 ms
0.01.023.901 I llama_perf_context_print: prompt eval time =     174.32 ms /   128 tokens (    1.36 ms per token,   734.28 tokens per second)
0.01.023.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.023.904 I llama_perf_context_print:       total time =     190.04 ms /   129 tokens
0.01.023.904 I llama_perf_context_print:    graphs reused =          0

real	0m1,254s
user	0m0,691s
sys	0m0,600s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.294 I build: 6320 (3d16b29c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.000.673 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.960 I llama_model_loader: - type  f32:  194 tensors
0.00.033.961 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.962 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.966 I print_info: file format = GGUF V3 (latest)
0.00.033.968 I print_info: file type   = Q5_K - Medium
0.00.033.973 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.088.009 I load: printing all EOG tokens:
0.00.088.019 I load:   - 0 ('<|endoftext|>')
0.00.088.152 I load: special tokens cache size = 25
0.00.107.469 I load: token to piece cache size = 0,2984 MB
0.00.107.493 I print_info: arch             = gptneox
0.00.107.494 I print_info: vocab_only       = 0
0.00.107.494 I print_info: n_ctx_train      = 2048
0.00.107.495 I print_info: n_embd           = 2048
0.00.107.495 I print_info: n_layer          = 24
0.00.107.509 I print_info: n_head           = 16
0.00.107.513 I print_info: n_head_kv        = 16
0.00.107.513 I print_info: n_rot            = 32
0.00.107.514 I print_info: n_swa            = 0
0.00.107.515 I print_info: is_swa_any       = 0
0.00.107.516 I print_info: n_embd_head_k    = 128
0.00.107.516 I print_info: n_embd_head_v    = 128
0.00.107.518 I print_info: n_gqa            = 1
0.00.107.521 I print_info: n_embd_k_gqa     = 2048
0.00.107.523 I print_info: n_embd_v_gqa     = 2048
0.00.107.524 I print_info: f_norm_eps       = 1,0e-05
0.00.107.525 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.107.526 I print_info: f_clamp_kqv      = 0,0e+00
0.00.107.526 I print_info: f_max_alibi_bias = 0,0e+00
0.00.107.527 I print_info: f_logit_scale    = 0,0e+00
0.00.107.527 I print_info: f_attn_scale     = 0,0e+00
0.00.107.529 I print_info: n_ff             = 8192
0.00.107.529 I print_info: n_expert         = 0
0.00.107.530 I print_info: n_expert_used    = 0
0.00.107.530 I print_info: causal attn      = 1
0.00.107.531 I print_info: pooling type     = 0
0.00.107.531 I print_info: rope type        = 2
0.00.107.532 I print_info: rope scaling     = linear
0.00.107.533 I print_info: freq_base_train  = 10000,0
0.00.107.534 I print_info: freq_scale_train = 1
0.00.107.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.535 I print_info: rope_finetuned   = unknown
0.00.107.535 I print_info: model type       = 1.4B
0.00.107.538 I print_info: model params     = 1,41 B
0.00.107.539 I print_info: general.name     = 1.4B
0.00.107.542 I print_info: vocab type       = BPE
0.00.107.542 I print_info: n_vocab          = 50304
0.00.107.543 I print_info: n_merges         = 50009
0.00.107.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.545 I print_info: LF token         = 187 'Ċ'
0.00.107.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.547 I print_info: max token length = 1024
0.00.107.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.712 I load_tensors: offloading 24 repeating layers to GPU
0.00.195.736 I load_tensors: offloading output layer to GPU
0.00.195.737 I load_tensors: offloaded 25/25 layers to GPU
0.00.195.753 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.195.755 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.651.640 I llama_context: constructing llama_context
0.00.651.651 I llama_context: n_seq_max     = 1
0.00.651.652 I llama_context: n_ctx         = 2048
0.00.651.653 I llama_context: n_ctx_per_seq = 2048
0.00.651.653 I llama_context: n_batch       = 2048
0.00.651.654 I llama_context: n_ubatch      = 512
0.00.651.654 I llama_context: causal_attn   = 1
0.00.651.655 I llama_context: flash_attn    = 0
0.00.651.655 I llama_context: kv_unified    = false
0.00.651.661 I llama_context: freq_base     = 10000,0
0.00.651.662 I llama_context: freq_scale    = 1
0.00.651.678 I Running with Environment Variables:
0.00.651.679 I   GGML_SYCL_DEBUG: 0
0.00.651.679 I   GGML_SYCL_DISABLE_OPT: 0
0.00.651.680 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.651.680 I   GGML_SYCL_DISABLE_DNN: 0
0.00.651.680 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.651.681 I Build with Macros:
0.00.651.681 I   GGML_SYCL_FORCE_MMQ: no
0.00.651.681 I   GGML_SYCL_F16: yes
0.00.651.686 I Found 1 SYCL devices:
0.00.651.688 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.651.688 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.651.688 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.651.689 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.651.813 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.651.815 I SYCL Optimization Feature:
0.00.651.815 I |ID|        Device Type|Reorder|
0.00.651.815 I |--|-------------------|-------|
0.00.651.822 I | 0| [level_zero:gpu:0]|      Y|
0.00.651.997 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.654.592 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.657.488 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.666.527 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.666.534 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.666.535 I llama_context: graph nodes  = 943
0.00.666.535 I llama_context: graph splits = 2
0.00.666.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.688 I main: llama threadpool init, n_threads = 8
0.00.924.741 I 
0.00.924.845 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.924.853 I 
0.00.925.031 I sampler seed: 1234
0.00.925.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.925.070 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.925.071 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.872.536 I llama_perf_sampler_print:    sampling time =       4,47 ms /    71 runs   (    0,06 ms per token, 15876,57 tokens per second)
0.02.872.548 I llama_perf_context_print:        load time =     921,84 ms
0.02.872.550 I llama_perf_context_print: prompt eval time =     116,69 ms /     7 tokens (   16,67 ms per token,    59,99 tokens per second)
0.02.872.552 I llama_perf_context_print:        eval time =    1816,26 ms /    63 runs   (   28,83 ms per token,    34,69 tokens per second)
0.02.872.553 I llama_perf_context_print:       total time =    1950,02 ms /    70 tokens
0.02.872.554 I llama_perf_context_print:    graphs reused =         60

real	0m3,158s
user	0m1,490s
sys	0m1,837s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.331 I build: 6320 (3d16b29c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.621 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.142 I llama_model_loader: - type  f32:  194 tensors
0.00.033.143 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.144 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.148 I print_info: file format = GGUF V3 (latest)
0.00.033.151 I print_info: file type   = Q5_K - Medium
0.00.033.155 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.938 I load: printing all EOG tokens:
0.00.086.947 I load:   - 0 ('<|endoftext|>')
0.00.087.086 I load: special tokens cache size = 25
0.00.106.309 I load: token to piece cache size = 0.2984 MB
0.00.106.336 I print_info: arch             = gptneox
0.00.106.337 I print_info: vocab_only       = 0
0.00.106.337 I print_info: n_ctx_train      = 2048
0.00.106.337 I print_info: n_embd           = 2048
0.00.106.338 I print_info: n_layer          = 24
0.00.106.352 I print_info: n_head           = 16
0.00.106.355 I print_info: n_head_kv        = 16
0.00.106.355 I print_info: n_rot            = 32
0.00.106.356 I print_info: n_swa            = 0
0.00.106.357 I print_info: is_swa_any       = 0
0.00.106.358 I print_info: n_embd_head_k    = 128
0.00.106.358 I print_info: n_embd_head_v    = 128
0.00.106.366 I print_info: n_gqa            = 1
0.00.106.368 I print_info: n_embd_k_gqa     = 2048
0.00.106.370 I print_info: n_embd_v_gqa     = 2048
0.00.106.372 I print_info: f_norm_eps       = 1.0e-05
0.00.106.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.374 I print_info: f_logit_scale    = 0.0e+00
0.00.106.374 I print_info: f_attn_scale     = 0.0e+00
0.00.106.376 I print_info: n_ff             = 8192
0.00.106.376 I print_info: n_expert         = 0
0.00.106.376 I print_info: n_expert_used    = 0
0.00.106.377 I print_info: causal attn      = 1
0.00.106.377 I print_info: pooling type     = 0
0.00.106.377 I print_info: rope type        = 2
0.00.106.378 I print_info: rope scaling     = linear
0.00.106.380 I print_info: freq_base_train  = 10000.0
0.00.106.380 I print_info: freq_scale_train = 1
0.00.106.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.381 I print_info: rope_finetuned   = unknown
0.00.106.382 I print_info: model type       = 1.4B
0.00.106.383 I print_info: model params     = 1.41 B
0.00.106.383 I print_info: general.name     = 1.4B
0.00.106.386 I print_info: vocab type       = BPE
0.00.106.386 I print_info: n_vocab          = 50304
0.00.106.387 I print_info: n_merges         = 50009
0.00.106.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.389 I print_info: LF token         = 187 'Ċ'
0.00.106.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.391 I print_info: max token length = 1024
0.00.106.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.928 I load_tensors: offloading 24 repeating layers to GPU
0.00.196.942 I load_tensors: offloading output layer to GPU
0.00.196.943 I load_tensors: offloaded 25/25 layers to GPU
0.00.196.950 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.196.951 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.648.768 I llama_context: constructing llama_context
0.00.648.777 I llama_context: n_seq_max     = 1
0.00.648.778 I llama_context: n_ctx         = 128
0.00.648.779 I llama_context: n_ctx_per_seq = 128
0.00.648.779 I llama_context: n_batch       = 128
0.00.648.780 I llama_context: n_ubatch      = 128
0.00.648.780 I llama_context: causal_attn   = 1
0.00.648.781 I llama_context: flash_attn    = 0
0.00.648.781 I llama_context: kv_unified    = false
0.00.648.786 I llama_context: freq_base     = 10000.0
0.00.648.787 I llama_context: freq_scale    = 1
0.00.648.787 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.648.801 I Running with Environment Variables:
0.00.648.802 I   GGML_SYCL_DEBUG: 0
0.00.648.802 I   GGML_SYCL_DISABLE_OPT: 0
0.00.648.803 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.648.803 I   GGML_SYCL_DISABLE_DNN: 0
0.00.648.803 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.648.804 I Build with Macros:
0.00.648.804 I   GGML_SYCL_FORCE_MMQ: no
0.00.648.804 I   GGML_SYCL_F16: yes
0.00.648.807 I Found 1 SYCL devices:
0.00.648.807 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.648.808 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.648.808 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.648.809 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.648.914 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.648.918 I SYCL Optimization Feature:
0.00.648.918 I |ID|        Device Type|Reorder|
0.00.648.919 I |--|-------------------|-------|
0.00.648.925 I | 0| [level_zero:gpu:0]|      Y|
0.00.649.116 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.649.578 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.649.967 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.652.182 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.652.190 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.652.190 I llama_context: graph nodes  = 943
0.00.652.191 I llama_context: graph splits = 2
0.00.652.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.652.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.086 I 
0.00.902.179 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.902.188 I perplexity: tokenizing the input ..
0.00.911.666 I perplexity: tokenization took 9.472 ms
0.00.911.698 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.072.943 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.077.419 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.077.462 I llama_perf_context_print:        load time =     901.44 ms
0.01.077.465 I llama_perf_context_print: prompt eval time =     160.89 ms /   128 tokens (    1.26 ms per token,   795.58 tokens per second)
0.01.077.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.077.467 I llama_perf_context_print:       total time =     175.39 ms /   129 tokens
0.01.077.467 I llama_perf_context_print:    graphs reused =          0

real	0m1,338s
user	0m0,709s
sys	0m0,658s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.247 I build: 6320 (3d16b29c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.347 I main: llama backend init
0.00.000.354 I main: load the model and apply lora adapter, if any
0.00.000.622 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.219 I llama_model_loader: - type  f32:  194 tensors
0.00.032.220 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.224 I print_info: file format = GGUF V3 (latest)
0.00.032.226 I print_info: file type   = Q6_K
0.00.032.228 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.082.104 I load: printing all EOG tokens:
0.00.082.110 I load:   - 0 ('<|endoftext|>')
0.00.082.218 I load: special tokens cache size = 25
0.00.101.371 I load: token to piece cache size = 0,2984 MB
0.00.101.396 I print_info: arch             = gptneox
0.00.101.397 I print_info: vocab_only       = 0
0.00.101.397 I print_info: n_ctx_train      = 2048
0.00.101.398 I print_info: n_embd           = 2048
0.00.101.398 I print_info: n_layer          = 24
0.00.101.412 I print_info: n_head           = 16
0.00.101.415 I print_info: n_head_kv        = 16
0.00.101.415 I print_info: n_rot            = 32
0.00.101.415 I print_info: n_swa            = 0
0.00.101.417 I print_info: is_swa_any       = 0
0.00.101.418 I print_info: n_embd_head_k    = 128
0.00.101.418 I print_info: n_embd_head_v    = 128
0.00.101.420 I print_info: n_gqa            = 1
0.00.101.423 I print_info: n_embd_k_gqa     = 2048
0.00.101.425 I print_info: n_embd_v_gqa     = 2048
0.00.101.427 I print_info: f_norm_eps       = 1,0e-05
0.00.101.428 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.101.428 I print_info: f_clamp_kqv      = 0,0e+00
0.00.101.429 I print_info: f_max_alibi_bias = 0,0e+00
0.00.101.429 I print_info: f_logit_scale    = 0,0e+00
0.00.101.430 I print_info: f_attn_scale     = 0,0e+00
0.00.101.431 I print_info: n_ff             = 8192
0.00.101.431 I print_info: n_expert         = 0
0.00.101.432 I print_info: n_expert_used    = 0
0.00.101.432 I print_info: causal attn      = 1
0.00.101.433 I print_info: pooling type     = 0
0.00.101.433 I print_info: rope type        = 2
0.00.101.433 I print_info: rope scaling     = linear
0.00.101.435 I print_info: freq_base_train  = 10000,0
0.00.101.436 I print_info: freq_scale_train = 1
0.00.101.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.437 I print_info: rope_finetuned   = unknown
0.00.101.438 I print_info: model type       = 1.4B
0.00.101.439 I print_info: model params     = 1,41 B
0.00.101.439 I print_info: general.name     = 1.4B
0.00.101.442 I print_info: vocab type       = BPE
0.00.101.442 I print_info: n_vocab          = 50304
0.00.101.443 I print_info: n_merges         = 50009
0.00.101.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.446 I print_info: LF token         = 187 'Ċ'
0.00.101.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.447 I print_info: max token length = 1024
0.00.101.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.207 I load_tensors: offloading 24 repeating layers to GPU
0.00.205.224 I load_tensors: offloading output layer to GPU
0.00.205.224 I load_tensors: offloaded 25/25 layers to GPU
0.00.205.232 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.205.234 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.631.833 I llama_context: constructing llama_context
0.00.631.842 I llama_context: n_seq_max     = 1
0.00.631.842 I llama_context: n_ctx         = 2048
0.00.631.843 I llama_context: n_ctx_per_seq = 2048
0.00.631.844 I llama_context: n_batch       = 2048
0.00.631.844 I llama_context: n_ubatch      = 512
0.00.631.844 I llama_context: causal_attn   = 1
0.00.631.845 I llama_context: flash_attn    = 0
0.00.631.845 I llama_context: kv_unified    = false
0.00.631.850 I llama_context: freq_base     = 10000,0
0.00.631.851 I llama_context: freq_scale    = 1
0.00.631.865 I Running with Environment Variables:
0.00.631.865 I   GGML_SYCL_DEBUG: 0
0.00.631.866 I   GGML_SYCL_DISABLE_OPT: 0
0.00.631.866 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.631.867 I   GGML_SYCL_DISABLE_DNN: 0
0.00.631.867 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.631.868 I Build with Macros:
0.00.631.868 I   GGML_SYCL_FORCE_MMQ: no
0.00.631.868 I   GGML_SYCL_F16: yes
0.00.631.870 I Found 1 SYCL devices:
0.00.631.871 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.631.871 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.631.872 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.631.872 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.631.961 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.631.962 I SYCL Optimization Feature:
0.00.631.964 I |ID|        Device Type|Reorder|
0.00.631.965 I |--|-------------------|-------|
0.00.631.971 I | 0| [level_zero:gpu:0]|      Y|
0.00.632.159 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.635.141 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.637.457 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.646.957 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.646.964 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.646.964 I llama_context: graph nodes  = 943
0.00.646.965 I llama_context: graph splits = 2
0.00.646.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.781 I main: llama threadpool init, n_threads = 8
0.00.957.817 I 
0.00.957.909 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.957.916 I 
0.00.958.054 I sampler seed: 1234
0.00.958.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.958.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.958.101 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.411.220 I llama_perf_sampler_print:    sampling time =       3,44 ms /    71 runs   (    0,05 ms per token, 20669,58 tokens per second)
0.03.411.223 I llama_perf_context_print:        load time =     955,22 ms
0.03.411.227 I llama_perf_context_print: prompt eval time =     164,82 ms /     7 tokens (   23,55 ms per token,    42,47 tokens per second)
0.03.411.229 I llama_perf_context_print:        eval time =    2278,87 ms /    63 runs   (   36,17 ms per token,    27,65 tokens per second)
0.03.411.230 I llama_perf_context_print:       total time =    2455,38 ms /    70 tokens
0.03.411.230 I llama_perf_context_print:    graphs reused =         60

real	0m3,613s
user	0m1,523s
sys	0m2,335s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.341 I build: 6320 (3d16b29c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.632 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.990 I llama_model_loader: - type  f32:  194 tensors
0.00.032.991 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.996 I print_info: file format = GGUF V3 (latest)
0.00.032.999 I print_info: file type   = Q6_K
0.00.033.003 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.307 I load: printing all EOG tokens:
0.00.088.326 I load:   - 0 ('<|endoftext|>')
0.00.088.489 I load: special tokens cache size = 25
0.00.108.134 I load: token to piece cache size = 0.2984 MB
0.00.108.166 I print_info: arch             = gptneox
0.00.108.167 I print_info: vocab_only       = 0
0.00.108.168 I print_info: n_ctx_train      = 2048
0.00.108.169 I print_info: n_embd           = 2048
0.00.108.170 I print_info: n_layer          = 24
0.00.108.186 I print_info: n_head           = 16
0.00.108.189 I print_info: n_head_kv        = 16
0.00.108.189 I print_info: n_rot            = 32
0.00.108.190 I print_info: n_swa            = 0
0.00.108.192 I print_info: is_swa_any       = 0
0.00.108.193 I print_info: n_embd_head_k    = 128
0.00.108.194 I print_info: n_embd_head_v    = 128
0.00.108.196 I print_info: n_gqa            = 1
0.00.108.199 I print_info: n_embd_k_gqa     = 2048
0.00.108.202 I print_info: n_embd_v_gqa     = 2048
0.00.108.203 I print_info: f_norm_eps       = 1.0e-05
0.00.108.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.206 I print_info: f_logit_scale    = 0.0e+00
0.00.108.206 I print_info: f_attn_scale     = 0.0e+00
0.00.108.208 I print_info: n_ff             = 8192
0.00.108.208 I print_info: n_expert         = 0
0.00.108.208 I print_info: n_expert_used    = 0
0.00.108.209 I print_info: causal attn      = 1
0.00.108.209 I print_info: pooling type     = 0
0.00.108.210 I print_info: rope type        = 2
0.00.108.210 I print_info: rope scaling     = linear
0.00.108.212 I print_info: freq_base_train  = 10000.0
0.00.108.213 I print_info: freq_scale_train = 1
0.00.108.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.214 I print_info: rope_finetuned   = unknown
0.00.108.215 I print_info: model type       = 1.4B
0.00.108.216 I print_info: model params     = 1.41 B
0.00.108.216 I print_info: general.name     = 1.4B
0.00.108.219 I print_info: vocab type       = BPE
0.00.108.220 I print_info: n_vocab          = 50304
0.00.108.220 I print_info: n_merges         = 50009
0.00.108.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.223 I print_info: LF token         = 187 'Ċ'
0.00.108.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.225 I print_info: max token length = 1024
0.00.108.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.610 I load_tensors: offloading 24 repeating layers to GPU
0.00.206.620 I load_tensors: offloading output layer to GPU
0.00.206.621 I load_tensors: offloaded 25/25 layers to GPU
0.00.206.636 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.206.638 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.830.494 I llama_context: constructing llama_context
0.00.830.502 I llama_context: n_seq_max     = 1
0.00.830.503 I llama_context: n_ctx         = 128
0.00.830.504 I llama_context: n_ctx_per_seq = 128
0.00.830.504 I llama_context: n_batch       = 128
0.00.830.505 I llama_context: n_ubatch      = 128
0.00.830.505 I llama_context: causal_attn   = 1
0.00.830.506 I llama_context: flash_attn    = 0
0.00.830.507 I llama_context: kv_unified    = false
0.00.830.512 I llama_context: freq_base     = 10000.0
0.00.830.513 I llama_context: freq_scale    = 1
0.00.830.514 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.830.529 I Running with Environment Variables:
0.00.830.530 I   GGML_SYCL_DEBUG: 0
0.00.830.530 I   GGML_SYCL_DISABLE_OPT: 0
0.00.830.531 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.830.531 I   GGML_SYCL_DISABLE_DNN: 0
0.00.830.532 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.830.532 I Build with Macros:
0.00.830.532 I   GGML_SYCL_FORCE_MMQ: no
0.00.830.533 I   GGML_SYCL_F16: yes
0.00.830.535 I Found 1 SYCL devices:
0.00.830.536 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.830.536 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.830.537 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.830.537 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.830.652 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.830.655 I SYCL Optimization Feature:
0.00.830.656 I |ID|        Device Type|Reorder|
0.00.830.657 I |--|-------------------|-------|
0.00.830.663 I | 0| [level_zero:gpu:0]|      Y|
0.00.830.830 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.831.266 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.831.661 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.833.894 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.833.901 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.833.902 I llama_context: graph nodes  = 943
0.00.833.902 I llama_context: graph splits = 2
0.00.833.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.834.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.834.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.149.699 I 
0.01.149.800 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.149.809 I perplexity: tokenizing the input ..
0.01.159.444 I perplexity: tokenization took 9.63 ms
0.01.159.481 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.329.078 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.334.216 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.334.262 I llama_perf_context_print:        load time =    1149.04 ms
0.01.334.267 I llama_perf_context_print: prompt eval time =     169.09 ms /   128 tokens (    1.32 ms per token,   756.99 tokens per second)
0.01.334.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.334.272 I llama_perf_context_print:       total time =     184.58 ms /   129 tokens
0.01.334.272 I llama_perf_context_print:    graphs reused =          0

real	0m1,586s
user	0m0,905s
sys	0m0,710s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.254 I build: 6320 (3d16b29c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.081 I llama_model_loader: - type  f32:  194 tensors
0.00.032.082 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.087 I print_info: file format = GGUF V3 (latest)
0.00.032.091 I print_info: file type   = Q4_0
0.00.032.095 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.404 I load: printing all EOG tokens:
0.00.084.413 I load:   - 0 ('<|endoftext|>')
0.00.084.593 I load: special tokens cache size = 25
0.00.103.697 I load: token to piece cache size = 0.2984 MB
0.00.103.736 I print_info: arch             = gptneox
0.00.103.737 I print_info: vocab_only       = 0
0.00.103.738 I print_info: n_ctx_train      = 2048
0.00.103.738 I print_info: n_embd           = 2048
0.00.103.739 I print_info: n_layer          = 24
0.00.103.755 I print_info: n_head           = 16
0.00.103.758 I print_info: n_head_kv        = 16
0.00.103.759 I print_info: n_rot            = 32
0.00.103.759 I print_info: n_swa            = 0
0.00.103.761 I print_info: is_swa_any       = 0
0.00.103.762 I print_info: n_embd_head_k    = 128
0.00.103.763 I print_info: n_embd_head_v    = 128
0.00.103.765 I print_info: n_gqa            = 1
0.00.103.767 I print_info: n_embd_k_gqa     = 2048
0.00.103.770 I print_info: n_embd_v_gqa     = 2048
0.00.103.772 I print_info: f_norm_eps       = 1.0e-05
0.00.103.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.774 I print_info: f_logit_scale    = 0.0e+00
0.00.103.775 I print_info: f_attn_scale     = 0.0e+00
0.00.103.776 I print_info: n_ff             = 8192
0.00.103.777 I print_info: n_expert         = 0
0.00.103.777 I print_info: n_expert_used    = 0
0.00.103.778 I print_info: causal attn      = 1
0.00.103.778 I print_info: pooling type     = 0
0.00.103.778 I print_info: rope type        = 2
0.00.103.779 I print_info: rope scaling     = linear
0.00.103.781 I print_info: freq_base_train  = 10000.0
0.00.103.782 I print_info: freq_scale_train = 1
0.00.103.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.784 I print_info: rope_finetuned   = unknown
0.00.103.785 I print_info: model type       = 1.4B
0.00.103.785 I print_info: model params     = 1.41 B
0.00.103.786 I print_info: general.name     = 1.4B
0.00.103.790 I print_info: vocab type       = BPE
0.00.103.790 I print_info: n_vocab          = 50304
0.00.103.791 I print_info: n_merges         = 50009
0.00.103.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.794 I print_info: LF token         = 187 'Ċ'
0.00.103.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.796 I print_info: max token length = 1024
0.00.103.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.185 I load_tensors: offloading 24 repeating layers to GPU
0.00.167.198 I load_tensors: offloading output layer to GPU
0.00.167.199 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.208 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.167.210 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.529.481 I llama_context: constructing llama_context
0.00.529.487 I llama_context: n_seq_max     = 1
0.00.529.488 I llama_context: n_ctx         = 2048
0.00.529.488 I llama_context: n_ctx_per_seq = 2048
0.00.529.489 I llama_context: n_batch       = 2048
0.00.529.489 I llama_context: n_ubatch      = 512
0.00.529.490 I llama_context: causal_attn   = 1
0.00.529.490 I llama_context: flash_attn    = 0
0.00.529.491 I llama_context: kv_unified    = true
0.00.529.495 I llama_context: freq_base     = 10000.0
0.00.529.496 I llama_context: freq_scale    = 1
0.00.529.509 I Running with Environment Variables:
0.00.529.509 I   GGML_SYCL_DEBUG: 0
0.00.529.510 I   GGML_SYCL_DISABLE_OPT: 0
0.00.529.510 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.529.511 I   GGML_SYCL_DISABLE_DNN: 0
0.00.529.511 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.529.512 I Build with Macros:
0.00.529.512 I   GGML_SYCL_FORCE_MMQ: no
0.00.529.513 I   GGML_SYCL_F16: yes
0.00.529.515 I Found 1 SYCL devices:
0.00.529.515 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.529.516 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.529.516 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.529.516 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.529.617 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.529.617 I SYCL Optimization Feature:
0.00.529.618 I |ID|        Device Type|Reorder|
0.00.529.618 I |--|-------------------|-------|
0.00.529.624 I | 0| [level_zero:gpu:0]|      Y|
0.00.529.789 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.532.629 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.535.079 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.544.603 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.544.609 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.544.610 I llama_context: graph nodes  = 943
0.00.544.610 I llama_context: graph splits = 2
0.00.544.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.544.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.544.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.228.187 I llama_context: constructing llama_context
0.02.228.197 I llama_context: n_seq_max     = 1
0.02.228.198 I llama_context: n_ctx         = 2048
0.02.228.199 I llama_context: n_ctx_per_seq = 2048
0.02.228.200 I llama_context: n_batch       = 2048
0.02.228.200 I llama_context: n_ubatch      = 512
0.02.228.201 I llama_context: causal_attn   = 1
0.02.228.202 I llama_context: flash_attn    = 0
0.02.228.203 I llama_context: kv_unified    = true
0.02.228.209 I llama_context: freq_base     = 10000.0
0.02.228.210 I llama_context: freq_scale    = 1
0.02.228.381 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.231.353 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.233.861 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.242.596 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.242.604 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.242.604 I llama_context: graph nodes  = 943
0.02.242.605 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.03.087.265 I llama_context: constructing llama_context
0.03.087.273 I llama_context: n_seq_max     = 1
0.03.087.274 I llama_context: n_ctx         = 2048
0.03.087.274 I llama_context: n_ctx_per_seq = 2048
0.03.087.275 I llama_context: n_batch       = 2048
0.03.087.275 I llama_context: n_ubatch      = 512
0.03.087.276 I llama_context: causal_attn   = 1
0.03.087.276 I llama_context: flash_attn    = 0
0.03.087.277 I llama_context: kv_unified    = true
0.03.087.281 I llama_context: freq_base     = 10000.0
0.03.087.282 I llama_context: freq_scale    = 1
0.03.087.392 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.090.164 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.03.092.585 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.101.161 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.101.168 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.03.101.168 I llama_context: graph nodes  = 943
0.03.101.169 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m4,662s
user	0m2,792s
sys	0m2,159s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.245 I build: 6320 (3d16b29c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.516 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.324 I llama_model_loader: - type  f32:  194 tensors
0.00.029.325 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.329 I print_info: file format = GGUF V3 (latest)
0.00.029.331 I print_info: file type   = Q4_0
0.00.029.335 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.205 I load: printing all EOG tokens:
0.00.073.211 I load:   - 0 ('<|endoftext|>')
0.00.073.326 I load: special tokens cache size = 25
0.00.089.297 I load: token to piece cache size = 0.2984 MB
0.00.089.319 I print_info: arch             = gptneox
0.00.089.320 I print_info: vocab_only       = 0
0.00.089.320 I print_info: n_ctx_train      = 2048
0.00.089.321 I print_info: n_embd           = 2048
0.00.089.321 I print_info: n_layer          = 24
0.00.089.333 I print_info: n_head           = 16
0.00.089.335 I print_info: n_head_kv        = 16
0.00.089.336 I print_info: n_rot            = 32
0.00.089.336 I print_info: n_swa            = 0
0.00.089.338 I print_info: is_swa_any       = 0
0.00.089.338 I print_info: n_embd_head_k    = 128
0.00.089.339 I print_info: n_embd_head_v    = 128
0.00.089.341 I print_info: n_gqa            = 1
0.00.089.343 I print_info: n_embd_k_gqa     = 2048
0.00.089.344 I print_info: n_embd_v_gqa     = 2048
0.00.089.346 I print_info: f_norm_eps       = 1.0e-05
0.00.089.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.347 I print_info: f_logit_scale    = 0.0e+00
0.00.089.348 I print_info: f_attn_scale     = 0.0e+00
0.00.089.349 I print_info: n_ff             = 8192
0.00.089.350 I print_info: n_expert         = 0
0.00.089.350 I print_info: n_expert_used    = 0
0.00.089.350 I print_info: causal attn      = 1
0.00.089.351 I print_info: pooling type     = 0
0.00.089.351 I print_info: rope type        = 2
0.00.089.351 I print_info: rope scaling     = linear
0.00.089.353 I print_info: freq_base_train  = 10000.0
0.00.089.353 I print_info: freq_scale_train = 1
0.00.089.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.354 I print_info: rope_finetuned   = unknown
0.00.089.355 I print_info: model type       = 1.4B
0.00.089.355 I print_info: model params     = 1.41 B
0.00.089.356 I print_info: general.name     = 1.4B
0.00.089.358 I print_info: vocab type       = BPE
0.00.089.359 I print_info: n_vocab          = 50304
0.00.089.359 I print_info: n_merges         = 50009
0.00.089.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.362 I print_info: LF token         = 187 'Ċ'
0.00.089.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.363 I print_info: max token length = 1024
0.00.089.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.905 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.913 I load_tensors: offloading output layer to GPU
0.00.144.914 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.921 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.144.922 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.463.417 I llama_context: constructing llama_context
0.00.463.424 I llama_context: n_seq_max     = 1
0.00.463.424 I llama_context: n_ctx         = 2048
0.00.463.425 I llama_context: n_ctx_per_seq = 2048
0.00.463.425 I llama_context: n_batch       = 2048
0.00.463.425 I llama_context: n_ubatch      = 512
0.00.463.426 I llama_context: causal_attn   = 1
0.00.463.426 I llama_context: flash_attn    = 1
0.00.463.427 I llama_context: kv_unified    = true
0.00.463.430 I llama_context: freq_base     = 10000.0
0.00.463.431 I llama_context: freq_scale    = 1
0.00.463.443 I Running with Environment Variables:
0.00.463.443 I   GGML_SYCL_DEBUG: 0
0.00.463.444 I   GGML_SYCL_DISABLE_OPT: 0
0.00.463.444 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.463.444 I   GGML_SYCL_DISABLE_DNN: 0
0.00.463.445 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.463.445 I Build with Macros:
0.00.463.445 I   GGML_SYCL_FORCE_MMQ: no
0.00.463.446 I   GGML_SYCL_F16: yes
0.00.463.448 I Found 1 SYCL devices:
0.00.463.448 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.463.448 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.463.449 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.463.449 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.463.556 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.463.560 I SYCL Optimization Feature:
0.00.463.560 I |ID|        Device Type|Reorder|
0.00.463.560 I |--|-------------------|-------|
0.00.463.565 I | 0| [level_zero:gpu:0]|      Y|
0.00.463.734 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.466.333 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.468.777 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.480.633 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.480.638 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.480.639 I llama_context: graph nodes  = 848
0.00.480.639 I llama_context: graph splits = 50
0.00.480.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.480.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.480.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.821.563 I llama_context: constructing llama_context
0.01.821.570 I llama_context: n_seq_max     = 1
0.01.821.570 I llama_context: n_ctx         = 2048
0.01.821.571 I llama_context: n_ctx_per_seq = 2048
0.01.821.571 I llama_context: n_batch       = 2048
0.01.821.572 I llama_context: n_ubatch      = 512
0.01.821.572 I llama_context: causal_attn   = 1
0.01.821.572 I llama_context: flash_attn    = 1
0.01.821.573 I llama_context: kv_unified    = true
0.01.821.577 I llama_context: freq_base     = 10000.0
0.01.821.578 I llama_context: freq_scale    = 1
0.01.821.672 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.824.527 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.01.826.806 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.839.534 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.839.540 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.839.540 I llama_context: graph nodes  = 848
0.01.839.541 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.574.947 I llama_context: constructing llama_context
0.02.574.954 I llama_context: n_seq_max     = 1
0.02.574.955 I llama_context: n_ctx         = 2048
0.02.574.956 I llama_context: n_ctx_per_seq = 2048
0.02.574.956 I llama_context: n_batch       = 2048
0.02.574.957 I llama_context: n_ubatch      = 512
0.02.574.958 I llama_context: causal_attn   = 1
0.02.574.958 I llama_context: flash_attn    = 1
0.02.574.959 I llama_context: kv_unified    = true
0.02.574.964 I llama_context: freq_base     = 10000.0
0.02.574.965 I llama_context: freq_scale    = 1
0.02.575.069 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.577.822 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.580.052 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.592.725 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.592.731 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.592.732 I llama_context: graph nodes  = 848
0.02.592.732 I llama_context: graph splits = 50
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

real	0m3,609s
user	0m20,836s
sys	0m2,551s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    1.20 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.88 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.08 sec*proc (2 tests)

Total Test time (real) =   2.09 sec
0.54user 1.61system 0:02.13elapsed 100%CPU (0avgtext+0avgdata 3059656maxresident)k
0inputs+112outputs (0major+110861minor)pagefaults 0swaps
```
