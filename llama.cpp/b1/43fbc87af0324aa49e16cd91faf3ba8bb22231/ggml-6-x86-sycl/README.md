## Summary

- status:  SUCCESS ✅
- runtime: 7:08.29
- date:    Min 17 Agu 2025 06:37:51  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b143fbc87af0324aa49e16cd91faf3ba8bb22231
- author:  Sigbjørn Skjæret
```
ci : fix hang in windows-hip build/release (#15365)

* fix hang in windows-latest-cmake-hip

* apply fix to release as well
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.28 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.19 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.29 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.28 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.24 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.57 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.94 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.12 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.33 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    4.88 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.52 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.13 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.14 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.15 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed   29.96 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    2.22 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.21 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.46 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   61.92 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.76 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   21.62 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.19 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.24 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 137.24 sec*proc (36 tests)

Total Test time (real) = 137.28 sec

real	2m17,293s
user	4m9,493s
sys	0m51,007s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.242 I build: 6185 (b143fbc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.251 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.227 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.261 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.264 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.265 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.266 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.269 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.270 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.271 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.272 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.273 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.277 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.278 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.279 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.280 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.292 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.293 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.293 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.294 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.295 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.942 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.096 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.105 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.106 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.107 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.107 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.108 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.109 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.109 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.110 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.111 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.113 I llama_model_loader: - type  f32:  124 tensors
0.00.012.113 I llama_model_loader: - type  f16:   73 tensors
0.00.012.117 I print_info: file format = GGUF V3 (latest)
0.00.012.120 I print_info: file type   = F16
0.00.012.123 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.019 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.025 I load: printing all EOG tokens:
0.00.033.026 I load:   - 102 ('[SEP]')
0.00.033.076 I load: special tokens cache size = 5
0.00.036.673 I load: token to piece cache size = 0.2032 MB
0.00.036.692 I print_info: arch             = bert
0.00.036.693 I print_info: vocab_only       = 0
0.00.036.693 I print_info: n_ctx_train      = 512
0.00.036.693 I print_info: n_embd           = 384
0.00.036.694 I print_info: n_layer          = 12
0.00.036.701 I print_info: n_head           = 12
0.00.036.704 I print_info: n_head_kv        = 12
0.00.036.704 I print_info: n_rot            = 32
0.00.036.705 I print_info: n_swa            = 0
0.00.036.707 I print_info: is_swa_any       = 0
0.00.036.707 I print_info: n_embd_head_k    = 32
0.00.036.708 I print_info: n_embd_head_v    = 32
0.00.036.710 I print_info: n_gqa            = 1
0.00.036.712 I print_info: n_embd_k_gqa     = 384
0.00.036.714 I print_info: n_embd_v_gqa     = 384
0.00.036.716 I print_info: f_norm_eps       = 1.0e-12
0.00.036.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.718 I print_info: f_logit_scale    = 0.0e+00
0.00.036.719 I print_info: f_attn_scale     = 0.0e+00
0.00.036.722 I print_info: n_ff             = 1536
0.00.036.722 I print_info: n_expert         = 0
0.00.036.723 I print_info: n_expert_used    = 0
0.00.036.723 I print_info: causal attn      = 0
0.00.036.724 I print_info: pooling type     = 2
0.00.036.724 I print_info: rope type        = 2
0.00.036.725 I print_info: rope scaling     = linear
0.00.036.726 I print_info: freq_base_train  = 10000.0
0.00.036.727 I print_info: freq_scale_train = 1
0.00.036.727 I print_info: n_ctx_orig_yarn  = 512
0.00.036.728 I print_info: rope_finetuned   = unknown
0.00.036.728 I print_info: n_cls_out        = 1
0.00.036.729 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.731 I print_info: model type       = 33M
0.00.036.732 I print_info: model params     = 33.21 M
0.00.036.732 I print_info: general.name     = Bge Small
0.00.036.737 I print_info: vocab type       = WPM
0.00.036.739 I print_info: n_vocab          = 30522
0.00.036.739 I print_info: n_merges         = 0
0.00.036.740 I print_info: BOS token        = 101 '[CLS]'
0.00.036.740 I print_info: EOS token        = 102 '[SEP]'
0.00.036.741 I print_info: UNK token        = 100 '[UNK]'
0.00.036.741 I print_info: SEP token        = 102 '[SEP]'
0.00.036.741 I print_info: PAD token        = 0 '[PAD]'
0.00.036.742 I print_info: MASK token       = 103 '[MASK]'
0.00.036.742 I print_info: LF token         = 0 '[PAD]'
0.00.036.743 I print_info: EOG token        = 102 '[SEP]'
0.00.036.743 I print_info: max token length = 21
0.00.036.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.262 I load_tensors: offloading 12 repeating layers to GPU
0.00.044.271 I load_tensors: offloading output layer to GPU
0.00.044.272 I load_tensors: offloaded 13/13 layers to GPU
0.00.044.277 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.044.279 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.068.599 I llama_context: constructing llama_context
0.00.068.607 I llama_context: n_seq_max     = 1
0.00.068.608 I llama_context: n_ctx         = 512
0.00.068.609 I llama_context: n_ctx_per_seq = 512
0.00.068.609 I llama_context: n_batch       = 2048
0.00.068.610 I llama_context: n_ubatch      = 2048
0.00.068.610 I llama_context: causal_attn   = 0
0.00.068.611 I llama_context: flash_attn    = 0
0.00.068.611 I llama_context: kv_unified    = true
0.00.068.616 I llama_context: freq_base     = 10000.0
0.00.068.617 I llama_context: freq_scale    = 1
0.00.068.631 I Running with Environment Variables:
0.00.068.631 I   GGML_SYCL_DEBUG: 0
0.00.068.632 I   GGML_SYCL_DISABLE_OPT: 0
0.00.068.632 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.068.633 I   GGML_SYCL_DISABLE_DNN: 0
0.00.068.633 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.068.634 I Build with Macros:
0.00.068.634 I   GGML_SYCL_FORCE_MMQ: no
0.00.068.635 I   GGML_SYCL_F16: yes
0.00.068.637 I Found 1 SYCL devices:
0.00.068.638 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.068.638 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.068.639 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.068.640 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.068.731 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.068.732 I SYCL Optimization Feature:
0.00.068.733 I |ID|        Device Type|Reorder|
0.00.068.733 I |--|-------------------|-------|
0.00.068.740 I | 0| [level_zero:gpu:0]|      Y|
0.00.068.887 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.069.119 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.069.140 I common_init_from_params: added [SEP] logit bias = -inf
0.00.069.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.069.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.272 I 
0.00.295.352 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.326 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.360.710 I llama_perf_context_print:        load time =     294.70 ms
0.00.360.712 I llama_perf_context_print: prompt eval time =      64.01 ms /     9 tokens (    7.11 ms per token,   140.61 tokens per second)
0.00.360.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.360.714 I llama_perf_context_print:       total time =      65.45 ms /    10 tokens
0.00.360.715 I llama_perf_context_print:    graphs reused =          0

real	0m0,527s
user	0m2,185s
sys	0m0,245s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.240 I build: 6185 (b143fbc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.250 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.530 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.264 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.295 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.297 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.298 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.299 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.303 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.304 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.305 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.306 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.306 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.312 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.313 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.313 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.328 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.330 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.331 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.331 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.969 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.976 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.977 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.978 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.978 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.979 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.980 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.981 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.981 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.982 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.983 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.983 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.985 I llama_model_loader: - type  f32:  124 tensors
0.00.011.986 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.989 I print_info: file format = GGUF V3 (latest)
0.00.011.991 I print_info: file type   = Q8_0
0.00.011.993 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.417 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.424 I load: printing all EOG tokens:
0.00.033.424 I load:   - 102 ('[SEP]')
0.00.033.493 I load: special tokens cache size = 5
0.00.037.315 I load: token to piece cache size = 0.2032 MB
0.00.037.338 I print_info: arch             = bert
0.00.037.339 I print_info: vocab_only       = 0
0.00.037.340 I print_info: n_ctx_train      = 512
0.00.037.340 I print_info: n_embd           = 384
0.00.037.341 I print_info: n_layer          = 12
0.00.037.353 I print_info: n_head           = 12
0.00.037.356 I print_info: n_head_kv        = 12
0.00.037.356 I print_info: n_rot            = 32
0.00.037.357 I print_info: n_swa            = 0
0.00.037.359 I print_info: is_swa_any       = 0
0.00.037.359 I print_info: n_embd_head_k    = 32
0.00.037.360 I print_info: n_embd_head_v    = 32
0.00.037.362 I print_info: n_gqa            = 1
0.00.037.364 I print_info: n_embd_k_gqa     = 384
0.00.037.366 I print_info: n_embd_v_gqa     = 384
0.00.037.368 I print_info: f_norm_eps       = 1.0e-12
0.00.037.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.370 I print_info: f_logit_scale    = 0.0e+00
0.00.037.371 I print_info: f_attn_scale     = 0.0e+00
0.00.037.373 I print_info: n_ff             = 1536
0.00.037.374 I print_info: n_expert         = 0
0.00.037.374 I print_info: n_expert_used    = 0
0.00.037.375 I print_info: causal attn      = 0
0.00.037.376 I print_info: pooling type     = 2
0.00.037.376 I print_info: rope type        = 2
0.00.037.376 I print_info: rope scaling     = linear
0.00.037.378 I print_info: freq_base_train  = 10000.0
0.00.037.390 I print_info: freq_scale_train = 1
0.00.037.391 I print_info: n_ctx_orig_yarn  = 512
0.00.037.392 I print_info: rope_finetuned   = unknown
0.00.037.392 I print_info: n_cls_out        = 1
0.00.037.393 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.395 I print_info: model type       = 33M
0.00.037.396 I print_info: model params     = 33.21 M
0.00.037.396 I print_info: general.name     = Bge Small
0.00.037.400 I print_info: vocab type       = WPM
0.00.037.401 I print_info: n_vocab          = 30522
0.00.037.401 I print_info: n_merges         = 0
0.00.037.402 I print_info: BOS token        = 101 '[CLS]'
0.00.037.403 I print_info: EOS token        = 102 '[SEP]'
0.00.037.403 I print_info: UNK token        = 100 '[UNK]'
0.00.037.404 I print_info: SEP token        = 102 '[SEP]'
0.00.037.404 I print_info: PAD token        = 0 '[PAD]'
0.00.037.405 I print_info: MASK token       = 103 '[MASK]'
0.00.037.405 I print_info: LF token         = 0 '[PAD]'
0.00.037.406 I print_info: EOG token        = 102 '[SEP]'
0.00.037.407 I print_info: max token length = 21
0.00.037.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.306 I load_tensors: offloading 12 repeating layers to GPU
0.00.055.313 I load_tensors: offloading output layer to GPU
0.00.055.314 I load_tensors: offloaded 13/13 layers to GPU
0.00.055.321 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.055.322 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.067.970 I llama_context: constructing llama_context
0.00.067.978 I llama_context: n_seq_max     = 1
0.00.067.978 I llama_context: n_ctx         = 512
0.00.067.979 I llama_context: n_ctx_per_seq = 512
0.00.067.980 I llama_context: n_batch       = 2048
0.00.067.980 I llama_context: n_ubatch      = 2048
0.00.067.981 I llama_context: causal_attn   = 0
0.00.067.981 I llama_context: flash_attn    = 0
0.00.067.982 I llama_context: kv_unified    = true
0.00.067.985 I llama_context: freq_base     = 10000.0
0.00.067.986 I llama_context: freq_scale    = 1
0.00.067.999 I Running with Environment Variables:
0.00.068.000 I   GGML_SYCL_DEBUG: 0
0.00.068.000 I   GGML_SYCL_DISABLE_OPT: 0
0.00.068.001 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.068.001 I   GGML_SYCL_DISABLE_DNN: 0
0.00.068.002 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.068.002 I Build with Macros:
0.00.068.003 I   GGML_SYCL_FORCE_MMQ: no
0.00.068.003 I   GGML_SYCL_F16: yes
0.00.068.006 I Found 1 SYCL devices:
0.00.068.007 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.068.008 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.068.008 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.068.008 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.068.096 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.068.097 I SYCL Optimization Feature:
0.00.068.097 I |ID|        Device Type|Reorder|
0.00.068.098 I |--|-------------------|-------|
0.00.068.104 I | 0| [level_zero:gpu:0]|      Y|
0.00.068.226 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.068.839 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.068.859 I common_init_from_params: added [SEP] logit bias = -inf
0.00.069.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.069.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.218 I 
0.00.228.293 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.024 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.328.957 I llama_perf_context_print:        load time =     227.65 ms
0.00.328.959 I llama_perf_context_print: prompt eval time =      98.56 ms /     9 tokens (   10.95 ms per token,    91.31 tokens per second)
0.00.328.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.328.961 I llama_perf_context_print:       total time =     100.75 ms /    10 tokens
0.00.328.962 I llama_perf_context_print:    graphs reused =          0

real	0m0,494s
user	0m2,076s
sys	0m0,262s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.282 I build: 6185 (b143fbc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.295 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.585 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.121 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.154 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.157 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.158 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.159 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.162 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.164 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.165 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.166 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.167 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.173 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.174 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.175 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.176 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.176 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.177 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.108 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.411 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.137 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.146 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.147 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.148 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.149 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.149 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.150 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.151 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.152 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.153 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.031.153 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.156 I llama_model_loader: - type  f32:   40 tensors
0.00.031.157 I llama_model_loader: - type  f16:   26 tensors
0.00.031.162 I print_info: file format = GGUF V3 (latest)
0.00.031.165 I print_info: file type   = F16
0.00.031.168 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.042.571 W load: empty token at index 5
0.00.057.936 W load: model vocab missing newline token, using special_pad_id instead
0.00.091.426 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.433 I load: printing all EOG tokens:
0.00.091.434 I load:   - 2 ('</s>')
0.00.091.609 I load: special tokens cache size = 5
0.00.558.351 I load: token to piece cache size = 1.5060 MB
0.00.559.536 I print_info: arch             = jina-bert-v2
0.00.559.543 I print_info: vocab_only       = 0
0.00.559.544 I print_info: n_ctx_train      = 8192
0.00.559.545 I print_info: n_embd           = 384
0.00.559.546 I print_info: n_layer          = 4
0.00.559.565 I print_info: n_head           = 12
0.00.559.574 I print_info: n_head_kv        = 12
0.00.559.574 I print_info: n_rot            = 32
0.00.559.575 I print_info: n_swa            = 0
0.00.559.578 I print_info: is_swa_any       = 0
0.00.559.578 I print_info: n_embd_head_k    = 32
0.00.559.579 I print_info: n_embd_head_v    = 32
0.00.559.582 I print_info: n_gqa            = 1
0.00.559.584 I print_info: n_embd_k_gqa     = 384
0.00.559.586 I print_info: n_embd_v_gqa     = 384
0.00.559.589 I print_info: f_norm_eps       = 1.0e-12
0.00.559.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.559.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.559.591 I print_info: f_max_alibi_bias = 8.0e+00
0.00.559.592 I print_info: f_logit_scale    = 0.0e+00
0.00.559.592 I print_info: f_attn_scale     = 0.0e+00
0.00.559.595 I print_info: n_ff             = 1536
0.00.559.596 I print_info: n_expert         = 0
0.00.559.597 I print_info: n_expert_used    = 0
0.00.559.597 I print_info: causal attn      = 0
0.00.559.598 I print_info: pooling type     = -1
0.00.559.598 I print_info: rope type        = -1
0.00.559.599 I print_info: rope scaling     = linear
0.00.559.600 I print_info: freq_base_train  = 10000.0
0.00.559.601 I print_info: freq_scale_train = 1
0.00.559.602 I print_info: n_ctx_orig_yarn  = 8192
0.00.559.603 I print_info: rope_finetuned   = unknown
0.00.559.607 I print_info: model type       = 33M
0.00.559.608 I print_info: model params     = 32.90 M
0.00.559.609 I print_info: general.name     = Jina Bert Implementation
0.00.559.613 I print_info: vocab type       = BPE
0.00.559.614 I print_info: n_vocab          = 61056
0.00.559.614 I print_info: n_merges         = 39382
0.00.559.616 I print_info: BOS token        = 0 '<s>'
0.00.559.616 I print_info: EOS token        = 2 '</s>'
0.00.559.617 I print_info: UNK token        = 3 '<unk>'
0.00.559.618 I print_info: SEP token        = 2 '</s>'
0.00.559.618 I print_info: PAD token        = 1 '<pad>'
0.00.559.619 I print_info: MASK token       = 4 '<mask>'
0.00.559.620 I print_info: EOG token        = 2 '</s>'
0.00.559.621 I print_info: max token length = 45
0.00.559.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.669 I load_tensors: offloading 4 repeating layers to GPU
0.00.569.676 I load_tensors: offloading output layer to GPU
0.00.569.677 I load_tensors: offloaded 5/5 layers to GPU
0.00.569.683 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.569.685 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.605.325 I llama_context: constructing llama_context
0.00.605.333 I llama_context: n_seq_max     = 1
0.00.605.334 I llama_context: n_ctx         = 8192
0.00.605.334 I llama_context: n_ctx_per_seq = 8192
0.00.605.335 I llama_context: n_batch       = 2048
0.00.605.335 I llama_context: n_ubatch      = 2048
0.00.605.336 I llama_context: causal_attn   = 0
0.00.605.336 I llama_context: flash_attn    = 0
0.00.605.337 I llama_context: kv_unified    = true
0.00.605.342 I llama_context: freq_base     = 10000.0
0.00.605.343 I llama_context: freq_scale    = 1
0.00.605.357 I Running with Environment Variables:
0.00.605.358 I   GGML_SYCL_DEBUG: 0
0.00.605.359 I   GGML_SYCL_DISABLE_OPT: 0
0.00.605.359 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.605.359 I   GGML_SYCL_DISABLE_DNN: 0
0.00.605.360 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.605.360 I Build with Macros:
0.00.605.361 I   GGML_SYCL_FORCE_MMQ: no
0.00.605.361 I   GGML_SYCL_F16: yes
0.00.605.364 I Found 1 SYCL devices:
0.00.605.364 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.605.365 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.605.366 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.605.366 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.606.559 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.606.566 I SYCL Optimization Feature:
0.00.606.566 I |ID|        Device Type|Reorder|
0.00.606.567 I |--|-------------------|-------|
0.00.606.576 I | 0| [level_zero:gpu:0]|      Y|
0.00.606.756 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.606.964 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.606.986 I common_init_from_params: added </s> logit bias = -inf
0.00.607.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.607.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.542 I 
0.00.899.620 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.901.320 I main: prompt 0: 'what is panda?	hi'
0.00.901.328 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.901.338 I main: prompt 1: 'what is panda?	it's a bear'
0.00.901.339 I main: number of tokens in prompt = 13
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


0.00.901.346 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.901.347 I main: number of tokens in prompt = 40
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


0.00.901.465 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.223.805 I llama_perf_context_print:        load time =     898.92 ms
0.01.223.808 I llama_perf_context_print: prompt eval time =     322.22 ms /    62 tokens (    5.20 ms per token,   192.42 tokens per second)
0.01.223.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.223.811 I llama_perf_context_print:       total time =     324.28 ms /    63 tokens
0.01.223.812 I llama_perf_context_print:    graphs reused =          0

real	0m1,414s
user	0m2,428s
sys	0m0,388s
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
0.00.000.268 I build: 6185 (b143fbc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.000.610 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.649 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.700 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.701 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.702 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.748 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.436 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.320 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.330 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.331 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.332 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.335 I llama_model_loader: - type  f32:  194 tensors
0.00.033.336 I llama_model_loader: - type  f16:   98 tensors
0.00.033.340 I print_info: file format = GGUF V3 (latest)
0.00.033.343 I print_info: file type   = all F32 (guessed)
0.00.033.348 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.077.907 I load: printing all EOG tokens:
0.00.077.914 I load:   - 0 ('<|endoftext|>')
0.00.078.028 I load: special tokens cache size = 25
0.00.093.754 I load: token to piece cache size = 0,2984 MB
0.00.093.774 I print_info: arch             = gptneox
0.00.093.775 I print_info: vocab_only       = 0
0.00.093.775 I print_info: n_ctx_train      = 2048
0.00.093.776 I print_info: n_embd           = 2048
0.00.093.776 I print_info: n_layer          = 24
0.00.093.789 I print_info: n_head           = 16
0.00.093.791 I print_info: n_head_kv        = 16
0.00.093.792 I print_info: n_rot            = 32
0.00.093.793 I print_info: n_swa            = 0
0.00.093.794 I print_info: is_swa_any       = 0
0.00.093.794 I print_info: n_embd_head_k    = 128
0.00.093.795 I print_info: n_embd_head_v    = 128
0.00.093.797 I print_info: n_gqa            = 1
0.00.093.799 I print_info: n_embd_k_gqa     = 2048
0.00.093.801 I print_info: n_embd_v_gqa     = 2048
0.00.093.802 I print_info: f_norm_eps       = 1,0e-05
0.00.093.803 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.093.804 I print_info: f_clamp_kqv      = 0,0e+00
0.00.093.804 I print_info: f_max_alibi_bias = 0,0e+00
0.00.093.805 I print_info: f_logit_scale    = 0,0e+00
0.00.093.805 I print_info: f_attn_scale     = 0,0e+00
0.00.093.806 I print_info: n_ff             = 8192
0.00.093.807 I print_info: n_expert         = 0
0.00.093.807 I print_info: n_expert_used    = 0
0.00.093.807 I print_info: causal attn      = 1
0.00.093.808 I print_info: pooling type     = 0
0.00.093.808 I print_info: rope type        = 2
0.00.093.809 I print_info: rope scaling     = linear
0.00.093.810 I print_info: freq_base_train  = 10000,0
0.00.093.811 I print_info: freq_scale_train = 1
0.00.093.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.812 I print_info: rope_finetuned   = unknown
0.00.093.812 I print_info: model type       = 1.4B
0.00.093.813 I print_info: model params     = 1,41 B
0.00.093.813 I print_info: general.name     = 1.4B
0.00.093.816 I print_info: vocab type       = BPE
0.00.093.818 I print_info: n_vocab          = 50304
0.00.093.819 I print_info: n_merges         = 50009
0.00.093.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.821 I print_info: LF token         = 187 'Ċ'
0.00.093.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.822 I print_info: max token length = 1024
0.00.093.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.299.689 I load_tensors: offloading 24 repeating layers to GPU
0.00.299.698 I load_tensors: offloading output layer to GPU
0.00.299.699 I load_tensors: offloaded 25/25 layers to GPU
0.00.299.706 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.299.708 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.071.283 I llama_context: constructing llama_context
0.02.071.290 I llama_context: n_seq_max     = 1
0.02.071.290 I llama_context: n_ctx         = 2048
0.02.071.291 I llama_context: n_ctx_per_seq = 2048
0.02.071.291 I llama_context: n_batch       = 2048
0.02.071.292 I llama_context: n_ubatch      = 512
0.02.071.292 I llama_context: causal_attn   = 1
0.02.071.293 I llama_context: flash_attn    = 0
0.02.071.294 I llama_context: kv_unified    = false
0.02.071.297 I llama_context: freq_base     = 10000,0
0.02.071.298 I llama_context: freq_scale    = 1
0.02.071.311 I Running with Environment Variables:
0.02.071.312 I   GGML_SYCL_DEBUG: 0
0.02.071.312 I   GGML_SYCL_DISABLE_OPT: 0
0.02.071.313 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.071.313 I   GGML_SYCL_DISABLE_DNN: 0
0.02.071.313 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.071.314 I Build with Macros:
0.02.071.314 I   GGML_SYCL_FORCE_MMQ: no
0.02.071.314 I   GGML_SYCL_F16: yes
0.02.071.316 I Found 1 SYCL devices:
0.02.071.317 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.071.317 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.071.317 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.071.317 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.071.400 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.071.400 I SYCL Optimization Feature:
0.02.071.401 I |ID|        Device Type|Reorder|
0.02.071.401 I |--|-------------------|-------|
0.02.071.406 I | 0| [level_zero:gpu:0]|      Y|
0.02.071.564 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.073.995 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.076.735 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.084.817 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.084.823 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.02.084.824 I llama_context: graph nodes  = 967
0.02.084.825 I llama_context: graph splits = 2
0.02.084.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.085.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.085.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.293.017 I main: llama threadpool init, n_threads = 8
0.02.293.037 I 
0.02.293.104 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.293.104 I 
0.02.293.218 I sampler seed: 1234
0.02.293.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.293.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.293.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.293.252 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.102.690 I llama_perf_sampler_print:    sampling time =       3,54 ms /    71 runs   (    0,05 ms per token, 20084,87 tokens per second)
0.04.102.693 I llama_perf_context_print:        load time =    2290,81 ms
0.04.102.695 I llama_perf_context_print: prompt eval time =      51,53 ms /     7 tokens (    7,36 ms per token,   135,83 tokens per second)
0.04.102.697 I llama_perf_context_print:        eval time =    1748,15 ms /    63 runs   (   27,75 ms per token,    36,04 tokens per second)
0.04.102.698 I llama_perf_context_print:       total time =    1811,26 ms /    70 tokens
0.04.102.698 I llama_perf_context_print:    graphs reused =         60

real	0m4,418s
user	0m1,832s
sys	0m2,712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.354 I build: 6185 (b143fbc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.648 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.609 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.660 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.661 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.661 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.294 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.095 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.347 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.355 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.356 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.357 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.360 I llama_model_loader: - type  f32:  194 tensors
0.00.033.361 I llama_model_loader: - type  f16:   98 tensors
0.00.033.364 I print_info: file format = GGUF V3 (latest)
0.00.033.368 I print_info: file type   = all F32 (guessed)
0.00.033.372 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.715 I load: printing all EOG tokens:
0.00.083.723 I load:   - 0 ('<|endoftext|>')
0.00.083.842 I load: special tokens cache size = 25
0.00.102.694 I load: token to piece cache size = 0.2984 MB
0.00.102.719 I print_info: arch             = gptneox
0.00.102.720 I print_info: vocab_only       = 0
0.00.102.721 I print_info: n_ctx_train      = 2048
0.00.102.721 I print_info: n_embd           = 2048
0.00.102.721 I print_info: n_layer          = 24
0.00.102.735 I print_info: n_head           = 16
0.00.102.737 I print_info: n_head_kv        = 16
0.00.102.738 I print_info: n_rot            = 32
0.00.102.739 I print_info: n_swa            = 0
0.00.102.740 I print_info: is_swa_any       = 0
0.00.102.741 I print_info: n_embd_head_k    = 128
0.00.102.741 I print_info: n_embd_head_v    = 128
0.00.102.743 I print_info: n_gqa            = 1
0.00.102.745 I print_info: n_embd_k_gqa     = 2048
0.00.102.748 I print_info: n_embd_v_gqa     = 2048
0.00.102.749 I print_info: f_norm_eps       = 1.0e-05
0.00.102.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.751 I print_info: f_logit_scale    = 0.0e+00
0.00.102.752 I print_info: f_attn_scale     = 0.0e+00
0.00.102.755 I print_info: n_ff             = 8192
0.00.102.757 I print_info: n_expert         = 0
0.00.102.757 I print_info: n_expert_used    = 0
0.00.102.758 I print_info: causal attn      = 1
0.00.102.758 I print_info: pooling type     = 0
0.00.102.759 I print_info: rope type        = 2
0.00.102.759 I print_info: rope scaling     = linear
0.00.102.761 I print_info: freq_base_train  = 10000.0
0.00.102.761 I print_info: freq_scale_train = 1
0.00.102.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.762 I print_info: rope_finetuned   = unknown
0.00.102.763 I print_info: model type       = 1.4B
0.00.102.764 I print_info: model params     = 1.41 B
0.00.102.764 I print_info: general.name     = 1.4B
0.00.102.767 I print_info: vocab type       = BPE
0.00.102.767 I print_info: n_vocab          = 50304
0.00.102.768 I print_info: n_merges         = 50009
0.00.102.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.770 I print_info: LF token         = 187 'Ċ'
0.00.102.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.771 I print_info: max token length = 1024
0.00.102.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.744 I load_tensors: offloading 24 repeating layers to GPU
0.00.331.755 I load_tensors: offloading output layer to GPU
0.00.331.756 I load_tensors: offloaded 25/25 layers to GPU
0.00.331.763 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.331.764 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.123.257 I llama_context: constructing llama_context
0.02.123.265 I llama_context: n_seq_max     = 1
0.02.123.265 I llama_context: n_ctx         = 128
0.02.123.266 I llama_context: n_ctx_per_seq = 128
0.02.123.266 I llama_context: n_batch       = 128
0.02.123.266 I llama_context: n_ubatch      = 128
0.02.123.267 I llama_context: causal_attn   = 1
0.02.123.267 I llama_context: flash_attn    = 0
0.02.123.268 I llama_context: kv_unified    = false
0.02.123.272 I llama_context: freq_base     = 10000.0
0.02.123.273 I llama_context: freq_scale    = 1
0.02.123.273 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.123.285 I Running with Environment Variables:
0.02.123.286 I   GGML_SYCL_DEBUG: 0
0.02.123.286 I   GGML_SYCL_DISABLE_OPT: 0
0.02.123.287 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.123.287 I   GGML_SYCL_DISABLE_DNN: 0
0.02.123.287 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.123.288 I Build with Macros:
0.02.123.288 I   GGML_SYCL_FORCE_MMQ: no
0.02.123.288 I   GGML_SYCL_F16: yes
0.02.123.290 I Found 1 SYCL devices:
0.02.123.291 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.123.291 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.123.291 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.123.291 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.123.385 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.123.385 I SYCL Optimization Feature:
0.02.123.389 I |ID|        Device Type|Reorder|
0.02.123.389 I |--|-------------------|-------|
0.02.123.395 I | 0| [level_zero:gpu:0]|      Y|
0.02.123.566 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.124.164 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.124.556 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.126.572 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.126.579 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.02.126.579 I llama_context: graph nodes  = 967
0.02.126.580 I llama_context: graph splits = 2
0.02.126.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.126.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.126.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.329.703 I 
0.02.329.775 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.329.782 I perplexity: tokenizing the input ..
0.02.337.795 I perplexity: tokenization took 8.007 ms
0.02.337.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.461.164 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.465.797 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.465.837 I llama_perf_context_print:        load time =    2329.03 ms
0.02.465.839 I llama_perf_context_print: prompt eval time =     122.87 ms /   128 tokens (    0.96 ms per token,  1041.77 tokens per second)
0.02.465.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.465.841 I llama_perf_context_print:       total time =     136.15 ms /   129 tokens
0.02.465.841 I llama_perf_context_print:    graphs reused =          0

real	0m2,685s
user	0m1,016s
sys	0m1,701s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.241 I build: 6185 (b143fbc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.337 I main: llama backend init
0.00.000.342 I main: load the model and apply lora adapter, if any
0.00.000.577 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.977 I llama_model_loader: - type  f32:  194 tensors
0.00.029.978 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.981 I print_info: file format = GGUF V3 (latest)
0.00.029.983 I print_info: file type   = Q8_0
0.00.029.986 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.074.423 I load: printing all EOG tokens:
0.00.074.431 I load:   - 0 ('<|endoftext|>')
0.00.074.561 I load: special tokens cache size = 25
0.00.090.480 I load: token to piece cache size = 0,2984 MB
0.00.090.503 I print_info: arch             = gptneox
0.00.090.504 I print_info: vocab_only       = 0
0.00.090.504 I print_info: n_ctx_train      = 2048
0.00.090.504 I print_info: n_embd           = 2048
0.00.090.505 I print_info: n_layer          = 24
0.00.090.518 I print_info: n_head           = 16
0.00.090.521 I print_info: n_head_kv        = 16
0.00.090.521 I print_info: n_rot            = 32
0.00.090.522 I print_info: n_swa            = 0
0.00.090.523 I print_info: is_swa_any       = 0
0.00.090.524 I print_info: n_embd_head_k    = 128
0.00.090.524 I print_info: n_embd_head_v    = 128
0.00.090.526 I print_info: n_gqa            = 1
0.00.090.528 I print_info: n_embd_k_gqa     = 2048
0.00.090.530 I print_info: n_embd_v_gqa     = 2048
0.00.090.531 I print_info: f_norm_eps       = 1,0e-05
0.00.090.532 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.090.532 I print_info: f_clamp_kqv      = 0,0e+00
0.00.090.533 I print_info: f_max_alibi_bias = 0,0e+00
0.00.090.533 I print_info: f_logit_scale    = 0,0e+00
0.00.090.534 I print_info: f_attn_scale     = 0,0e+00
0.00.090.535 I print_info: n_ff             = 8192
0.00.090.535 I print_info: n_expert         = 0
0.00.090.535 I print_info: n_expert_used    = 0
0.00.090.536 I print_info: causal attn      = 1
0.00.090.536 I print_info: pooling type     = 0
0.00.090.536 I print_info: rope type        = 2
0.00.090.537 I print_info: rope scaling     = linear
0.00.090.538 I print_info: freq_base_train  = 10000,0
0.00.090.539 I print_info: freq_scale_train = 1
0.00.090.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.540 I print_info: rope_finetuned   = unknown
0.00.090.541 I print_info: model type       = 1.4B
0.00.090.541 I print_info: model params     = 1,41 B
0.00.090.542 I print_info: general.name     = 1.4B
0.00.090.544 I print_info: vocab type       = BPE
0.00.090.544 I print_info: n_vocab          = 50304
0.00.090.545 I print_info: n_merges         = 50009
0.00.090.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.547 I print_info: LF token         = 187 'Ċ'
0.00.090.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.548 I print_info: max token length = 1024
0.00.090.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.324 I load_tensors: offloading 24 repeating layers to GPU
0.00.175.334 I load_tensors: offloading output layer to GPU
0.00.175.335 I load_tensors: offloaded 25/25 layers to GPU
0.00.175.342 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.175.343 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.651.957 I llama_context: constructing llama_context
0.00.651.964 I llama_context: n_seq_max     = 1
0.00.651.964 I llama_context: n_ctx         = 2048
0.00.651.965 I llama_context: n_ctx_per_seq = 2048
0.00.651.965 I llama_context: n_batch       = 2048
0.00.651.965 I llama_context: n_ubatch      = 512
0.00.651.966 I llama_context: causal_attn   = 1
0.00.651.966 I llama_context: flash_attn    = 0
0.00.651.967 I llama_context: kv_unified    = false
0.00.651.971 I llama_context: freq_base     = 10000,0
0.00.651.972 I llama_context: freq_scale    = 1
0.00.651.983 I Running with Environment Variables:
0.00.651.984 I   GGML_SYCL_DEBUG: 0
0.00.651.984 I   GGML_SYCL_DISABLE_OPT: 0
0.00.651.985 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.651.985 I   GGML_SYCL_DISABLE_DNN: 0
0.00.651.985 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.651.986 I Build with Macros:
0.00.651.986 I   GGML_SYCL_FORCE_MMQ: no
0.00.651.986 I   GGML_SYCL_F16: yes
0.00.651.989 I Found 1 SYCL devices:
0.00.651.989 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.651.989 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.651.990 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.651.990 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.652.081 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.652.082 I SYCL Optimization Feature:
0.00.652.082 I |ID|        Device Type|Reorder|
0.00.652.083 I |--|-------------------|-------|
0.00.652.088 I | 0| [level_zero:gpu:0]|      Y|
0.00.652.241 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.654.485 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.657.368 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.665.393 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.665.399 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.665.399 I llama_context: graph nodes  = 967
0.00.665.400 I llama_context: graph splits = 2
0.00.665.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.612 I main: llama threadpool init, n_threads = 8
0.00.875.633 I 
0.00.875.698 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.875.698 I 
0.00.875.809 I sampler seed: 1234
0.00.875.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.875.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.875.837 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.158.883 I llama_perf_sampler_print:    sampling time =       3,63 ms /    71 runs   (    0,05 ms per token, 19575,41 tokens per second)
0.03.158.886 I llama_perf_context_print:        load time =     873,54 ms
0.03.158.888 I llama_perf_context_print: prompt eval time =     206,38 ms /     7 tokens (   29,48 ms per token,    33,92 tokens per second)
0.03.158.889 I llama_perf_context_print:        eval time =    2066,18 ms /    63 runs   (   32,80 ms per token,    30,49 tokens per second)
0.03.158.890 I llama_perf_context_print:       total time =    2284,76 ms /    70 tokens
0.03.158.891 I llama_perf_context_print:    graphs reused =         60

real	0m3,378s
user	0m1,541s
sys	0m1,957s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.322 I build: 6185 (b143fbc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.624 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.331 I llama_model_loader: - type  f32:  194 tensors
0.00.032.332 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.336 I print_info: file format = GGUF V3 (latest)
0.00.032.338 I print_info: file type   = Q8_0
0.00.032.341 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.093 I load: printing all EOG tokens:
0.00.083.100 I load:   - 0 ('<|endoftext|>')
0.00.083.209 I load: special tokens cache size = 25
0.00.102.138 I load: token to piece cache size = 0.2984 MB
0.00.102.167 I print_info: arch             = gptneox
0.00.102.167 I print_info: vocab_only       = 0
0.00.102.168 I print_info: n_ctx_train      = 2048
0.00.102.169 I print_info: n_embd           = 2048
0.00.102.169 I print_info: n_layer          = 24
0.00.102.183 I print_info: n_head           = 16
0.00.102.186 I print_info: n_head_kv        = 16
0.00.102.186 I print_info: n_rot            = 32
0.00.102.187 I print_info: n_swa            = 0
0.00.102.189 I print_info: is_swa_any       = 0
0.00.102.189 I print_info: n_embd_head_k    = 128
0.00.102.189 I print_info: n_embd_head_v    = 128
0.00.102.192 I print_info: n_gqa            = 1
0.00.102.194 I print_info: n_embd_k_gqa     = 2048
0.00.102.196 I print_info: n_embd_v_gqa     = 2048
0.00.102.197 I print_info: f_norm_eps       = 1.0e-05
0.00.102.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.199 I print_info: f_logit_scale    = 0.0e+00
0.00.102.200 I print_info: f_attn_scale     = 0.0e+00
0.00.102.201 I print_info: n_ff             = 8192
0.00.102.202 I print_info: n_expert         = 0
0.00.102.202 I print_info: n_expert_used    = 0
0.00.102.203 I print_info: causal attn      = 1
0.00.102.203 I print_info: pooling type     = 0
0.00.102.204 I print_info: rope type        = 2
0.00.102.204 I print_info: rope scaling     = linear
0.00.102.206 I print_info: freq_base_train  = 10000.0
0.00.102.206 I print_info: freq_scale_train = 1
0.00.102.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.207 I print_info: rope_finetuned   = unknown
0.00.102.208 I print_info: model type       = 1.4B
0.00.102.209 I print_info: model params     = 1.41 B
0.00.102.209 I print_info: general.name     = 1.4B
0.00.102.212 I print_info: vocab type       = BPE
0.00.102.212 I print_info: n_vocab          = 50304
0.00.102.212 I print_info: n_merges         = 50009
0.00.102.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.215 I print_info: LF token         = 187 'Ċ'
0.00.102.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.216 I print_info: max token length = 1024
0.00.102.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.056 I load_tensors: offloading 24 repeating layers to GPU
0.00.198.066 I load_tensors: offloading output layer to GPU
0.00.198.067 I load_tensors: offloaded 25/25 layers to GPU
0.00.198.075 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.198.077 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.695.047 I llama_context: constructing llama_context
0.00.695.055 I llama_context: n_seq_max     = 1
0.00.695.055 I llama_context: n_ctx         = 128
0.00.695.056 I llama_context: n_ctx_per_seq = 128
0.00.695.056 I llama_context: n_batch       = 128
0.00.695.057 I llama_context: n_ubatch      = 128
0.00.695.057 I llama_context: causal_attn   = 1
0.00.695.058 I llama_context: flash_attn    = 0
0.00.695.058 I llama_context: kv_unified    = false
0.00.695.062 I llama_context: freq_base     = 10000.0
0.00.695.063 I llama_context: freq_scale    = 1
0.00.695.064 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.695.077 I Running with Environment Variables:
0.00.695.078 I   GGML_SYCL_DEBUG: 0
0.00.695.078 I   GGML_SYCL_DISABLE_OPT: 0
0.00.695.079 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.695.079 I   GGML_SYCL_DISABLE_DNN: 0
0.00.695.080 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.695.080 I Build with Macros:
0.00.695.081 I   GGML_SYCL_FORCE_MMQ: no
0.00.695.081 I   GGML_SYCL_F16: yes
0.00.695.083 I Found 1 SYCL devices:
0.00.695.084 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.695.084 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.695.084 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.695.084 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.695.182 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.695.183 I SYCL Optimization Feature:
0.00.695.183 I |ID|        Device Type|Reorder|
0.00.695.183 I |--|-------------------|-------|
0.00.695.189 I | 0| [level_zero:gpu:0]|      Y|
0.00.695.356 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.695.796 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.696.180 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.698.448 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.698.455 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.698.456 I llama_context: graph nodes  = 967
0.00.698.457 I llama_context: graph splits = 2
0.00.698.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.698.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.372 I 
0.00.921.492 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.921.500 I perplexity: tokenizing the input ..
0.00.931.162 I perplexity: tokenization took 9.655 ms
0.00.931.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.091.375 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.096.679 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.096.741 I llama_perf_context_print:        load time =     920.72 ms
0.01.096.744 I llama_perf_context_print: prompt eval time =     159.74 ms /   128 tokens (    1.25 ms per token,   801.31 tokens per second)
0.01.096.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.096.747 I llama_perf_context_print:       total time =     175.39 ms /   129 tokens
0.01.096.748 I llama_perf_context_print:    graphs reused =          0

real	0m1,316s
user	0m0,738s
sys	0m0,611s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 6185 (b143fbc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.311 I main: llama backend init
0.00.000.317 I main: load the model and apply lora adapter, if any
0.00.000.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.017 I llama_model_loader: - type  f32:  194 tensors
0.00.027.018 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.021 I print_info: file format = GGUF V3 (latest)
0.00.027.024 I print_info: file type   = Q4_0
0.00.027.028 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.073.623 I load: printing all EOG tokens:
0.00.073.634 I load:   - 0 ('<|endoftext|>')
0.00.073.761 I load: special tokens cache size = 25
0.00.089.604 I load: token to piece cache size = 0,2984 MB
0.00.089.632 I print_info: arch             = gptneox
0.00.089.632 I print_info: vocab_only       = 0
0.00.089.633 I print_info: n_ctx_train      = 2048
0.00.089.633 I print_info: n_embd           = 2048
0.00.089.634 I print_info: n_layer          = 24
0.00.089.647 I print_info: n_head           = 16
0.00.089.650 I print_info: n_head_kv        = 16
0.00.089.650 I print_info: n_rot            = 32
0.00.089.651 I print_info: n_swa            = 0
0.00.089.652 I print_info: is_swa_any       = 0
0.00.089.652 I print_info: n_embd_head_k    = 128
0.00.089.653 I print_info: n_embd_head_v    = 128
0.00.089.655 I print_info: n_gqa            = 1
0.00.089.657 I print_info: n_embd_k_gqa     = 2048
0.00.089.659 I print_info: n_embd_v_gqa     = 2048
0.00.089.660 I print_info: f_norm_eps       = 1,0e-05
0.00.089.661 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.089.662 I print_info: f_clamp_kqv      = 0,0e+00
0.00.089.662 I print_info: f_max_alibi_bias = 0,0e+00
0.00.089.662 I print_info: f_logit_scale    = 0,0e+00
0.00.089.663 I print_info: f_attn_scale     = 0,0e+00
0.00.089.664 I print_info: n_ff             = 8192
0.00.089.665 I print_info: n_expert         = 0
0.00.089.665 I print_info: n_expert_used    = 0
0.00.089.665 I print_info: causal attn      = 1
0.00.089.666 I print_info: pooling type     = 0
0.00.089.666 I print_info: rope type        = 2
0.00.089.666 I print_info: rope scaling     = linear
0.00.089.668 I print_info: freq_base_train  = 10000,0
0.00.089.668 I print_info: freq_scale_train = 1
0.00.089.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.669 I print_info: rope_finetuned   = unknown
0.00.089.670 I print_info: model type       = 1.4B
0.00.089.671 I print_info: model params     = 1,41 B
0.00.089.671 I print_info: general.name     = 1.4B
0.00.089.673 I print_info: vocab type       = BPE
0.00.089.674 I print_info: n_vocab          = 50304
0.00.089.674 I print_info: n_merges         = 50009
0.00.089.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.676 I print_info: LF token         = 187 'Ċ'
0.00.089.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.677 I print_info: max token length = 1024
0.00.089.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.282 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.291 I load_tensors: offloading output layer to GPU
0.00.136.291 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.298 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.136.299 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.443.984 I llama_context: constructing llama_context
0.00.443.991 I llama_context: n_seq_max     = 1
0.00.443.991 I llama_context: n_ctx         = 2048
0.00.443.992 I llama_context: n_ctx_per_seq = 2048
0.00.443.992 I llama_context: n_batch       = 2048
0.00.443.993 I llama_context: n_ubatch      = 512
0.00.443.993 I llama_context: causal_attn   = 1
0.00.443.994 I llama_context: flash_attn    = 0
0.00.443.994 I llama_context: kv_unified    = false
0.00.443.998 I llama_context: freq_base     = 10000,0
0.00.443.999 I llama_context: freq_scale    = 1
0.00.444.011 I Running with Environment Variables:
0.00.444.011 I   GGML_SYCL_DEBUG: 0
0.00.444.011 I   GGML_SYCL_DISABLE_OPT: 0
0.00.444.012 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.444.012 I   GGML_SYCL_DISABLE_DNN: 0
0.00.444.012 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.444.013 I Build with Macros:
0.00.444.013 I   GGML_SYCL_FORCE_MMQ: no
0.00.444.014 I   GGML_SYCL_F16: yes
0.00.444.015 I Found 1 SYCL devices:
0.00.444.016 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.444.016 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.444.016 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.444.017 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.444.089 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.444.089 I SYCL Optimization Feature:
0.00.444.090 I |ID|        Device Type|Reorder|
0.00.444.090 I |--|-------------------|-------|
0.00.444.095 I | 0| [level_zero:gpu:0]|      Y|
0.00.444.230 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.447.044 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.449.668 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.457.746 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.457.752 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.457.752 I llama_context: graph nodes  = 967
0.00.457.753 I llama_context: graph splits = 2
0.00.457.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.458.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.458.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.705 I main: llama threadpool init, n_threads = 8
0.00.702.727 I 
0.00.702.792 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.702.792 I 
0.00.702.908 I sampler seed: 1234
0.00.702.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.702.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.702.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.702.930 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.481.900 I llama_perf_sampler_print:    sampling time =       3,42 ms /    71 runs   (    0,05 ms per token, 20778,46 tokens per second)
0.02.481.903 I llama_perf_context_print:        load time =     700,60 ms
0.02.481.905 I llama_perf_context_print: prompt eval time =     128,23 ms /     7 tokens (   18,32 ms per token,    54,59 tokens per second)
0.02.481.907 I llama_perf_context_print:        eval time =    1641,47 ms /    63 runs   (   26,06 ms per token,    38,38 tokens per second)
0.02.481.907 I llama_perf_context_print:       total time =    1780,74 ms /    70 tokens
0.02.481.908 I llama_perf_context_print:    graphs reused =         60

real	0m2,687s
user	0m1,251s
sys	0m1,617s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.350 I build: 6185 (b143fbc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.648 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.506 I llama_model_loader: - type  f32:  194 tensors
0.00.032.506 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.510 I print_info: file format = GGUF V3 (latest)
0.00.032.513 I print_info: file type   = Q4_0
0.00.032.517 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.292 I load: printing all EOG tokens:
0.00.084.300 I load:   - 0 ('<|endoftext|>')
0.00.084.415 I load: special tokens cache size = 25
0.00.103.355 I load: token to piece cache size = 0.2984 MB
0.00.103.381 I print_info: arch             = gptneox
0.00.103.382 I print_info: vocab_only       = 0
0.00.103.383 I print_info: n_ctx_train      = 2048
0.00.103.383 I print_info: n_embd           = 2048
0.00.103.384 I print_info: n_layer          = 24
0.00.103.397 I print_info: n_head           = 16
0.00.103.399 I print_info: n_head_kv        = 16
0.00.103.400 I print_info: n_rot            = 32
0.00.103.401 I print_info: n_swa            = 0
0.00.103.402 I print_info: is_swa_any       = 0
0.00.103.403 I print_info: n_embd_head_k    = 128
0.00.103.403 I print_info: n_embd_head_v    = 128
0.00.103.406 I print_info: n_gqa            = 1
0.00.103.408 I print_info: n_embd_k_gqa     = 2048
0.00.103.410 I print_info: n_embd_v_gqa     = 2048
0.00.103.411 I print_info: f_norm_eps       = 1.0e-05
0.00.103.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.414 I print_info: f_logit_scale    = 0.0e+00
0.00.103.414 I print_info: f_attn_scale     = 0.0e+00
0.00.103.416 I print_info: n_ff             = 8192
0.00.103.416 I print_info: n_expert         = 0
0.00.103.417 I print_info: n_expert_used    = 0
0.00.103.418 I print_info: causal attn      = 1
0.00.103.418 I print_info: pooling type     = 0
0.00.103.419 I print_info: rope type        = 2
0.00.103.419 I print_info: rope scaling     = linear
0.00.103.422 I print_info: freq_base_train  = 10000.0
0.00.103.424 I print_info: freq_scale_train = 1
0.00.103.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.425 I print_info: rope_finetuned   = unknown
0.00.103.426 I print_info: model type       = 1.4B
0.00.103.427 I print_info: model params     = 1.41 B
0.00.103.427 I print_info: general.name     = 1.4B
0.00.103.430 I print_info: vocab type       = BPE
0.00.103.430 I print_info: n_vocab          = 50304
0.00.103.431 I print_info: n_merges         = 50009
0.00.103.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.434 I print_info: LF token         = 187 'Ċ'
0.00.103.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.435 I print_info: max token length = 1024
0.00.103.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.499 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.507 I load_tensors: offloading output layer to GPU
0.00.156.508 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.515 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.156.516 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.468.175 I llama_context: constructing llama_context
0.00.468.184 I llama_context: n_seq_max     = 1
0.00.468.185 I llama_context: n_ctx         = 128
0.00.468.185 I llama_context: n_ctx_per_seq = 128
0.00.468.185 I llama_context: n_batch       = 128
0.00.468.186 I llama_context: n_ubatch      = 128
0.00.468.186 I llama_context: causal_attn   = 1
0.00.468.187 I llama_context: flash_attn    = 0
0.00.468.187 I llama_context: kv_unified    = false
0.00.468.192 I llama_context: freq_base     = 10000.0
0.00.468.193 I llama_context: freq_scale    = 1
0.00.468.194 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.468.206 I Running with Environment Variables:
0.00.468.207 I   GGML_SYCL_DEBUG: 0
0.00.468.208 I   GGML_SYCL_DISABLE_OPT: 0
0.00.468.208 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.468.208 I   GGML_SYCL_DISABLE_DNN: 0
0.00.468.209 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.468.209 I Build with Macros:
0.00.468.209 I   GGML_SYCL_FORCE_MMQ: no
0.00.468.210 I   GGML_SYCL_F16: yes
0.00.468.212 I Found 1 SYCL devices:
0.00.468.212 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.468.213 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.468.213 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.468.213 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.468.301 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.468.301 I SYCL Optimization Feature:
0.00.468.302 I |ID|        Device Type|Reorder|
0.00.468.302 I |--|-------------------|-------|
0.00.468.308 I | 0| [level_zero:gpu:0]|      Y|
0.00.468.443 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.468.998 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.469.515 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.471.725 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.471.733 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.471.733 I llama_context: graph nodes  = 967
0.00.471.734 I llama_context: graph splits = 2
0.00.471.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.472.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.472.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.731 I 
0.00.730.811 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.730.819 I perplexity: tokenizing the input ..
0.00.740.242 I perplexity: tokenization took 9.418 ms
0.00.740.271 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.636 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.907.966 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.908.008 I llama_perf_context_print:        load time =     730.06 ms
0.00.908.011 I llama_perf_context_print: prompt eval time =     162.04 ms /   128 tokens (    1.27 ms per token,   789.91 tokens per second)
0.00.908.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.013 I llama_perf_context_print:       total time =     177.29 ms /   129 tokens
0.00.908.013 I llama_perf_context_print:    graphs reused =          0

real	0m1,125s
user	0m0,633s
sys	0m0,533s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 6185 (b143fbc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.311 I main: llama backend init
0.00.000.316 I main: load the model and apply lora adapter, if any
0.00.000.566 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.909 I llama_model_loader: - type  f32:  194 tensors
0.00.027.910 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.913 I print_info: file format = GGUF V3 (latest)
0.00.027.915 I print_info: file type   = Q4_1
0.00.027.918 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.076.026 I load: printing all EOG tokens:
0.00.076.035 I load:   - 0 ('<|endoftext|>')
0.00.076.174 I load: special tokens cache size = 25
0.00.092.269 I load: token to piece cache size = 0,2984 MB
0.00.092.294 I print_info: arch             = gptneox
0.00.092.295 I print_info: vocab_only       = 0
0.00.092.295 I print_info: n_ctx_train      = 2048
0.00.092.296 I print_info: n_embd           = 2048
0.00.092.296 I print_info: n_layer          = 24
0.00.092.309 I print_info: n_head           = 16
0.00.092.313 I print_info: n_head_kv        = 16
0.00.092.314 I print_info: n_rot            = 32
0.00.092.314 I print_info: n_swa            = 0
0.00.092.316 I print_info: is_swa_any       = 0
0.00.092.316 I print_info: n_embd_head_k    = 128
0.00.092.323 I print_info: n_embd_head_v    = 128
0.00.092.327 I print_info: n_gqa            = 1
0.00.092.330 I print_info: n_embd_k_gqa     = 2048
0.00.092.333 I print_info: n_embd_v_gqa     = 2048
0.00.092.335 I print_info: f_norm_eps       = 1,0e-05
0.00.092.336 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.092.337 I print_info: f_clamp_kqv      = 0,0e+00
0.00.092.338 I print_info: f_max_alibi_bias = 0,0e+00
0.00.092.339 I print_info: f_logit_scale    = 0,0e+00
0.00.092.339 I print_info: f_attn_scale     = 0,0e+00
0.00.092.341 I print_info: n_ff             = 8192
0.00.092.342 I print_info: n_expert         = 0
0.00.092.343 I print_info: n_expert_used    = 0
0.00.092.343 I print_info: causal attn      = 1
0.00.092.344 I print_info: pooling type     = 0
0.00.092.374 I print_info: rope type        = 2
0.00.092.374 I print_info: rope scaling     = linear
0.00.092.376 I print_info: freq_base_train  = 10000,0
0.00.092.377 I print_info: freq_scale_train = 1
0.00.092.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.378 I print_info: rope_finetuned   = unknown
0.00.092.379 I print_info: model type       = 1.4B
0.00.092.380 I print_info: model params     = 1,41 B
0.00.092.380 I print_info: general.name     = 1.4B
0.00.092.382 I print_info: vocab type       = BPE
0.00.092.383 I print_info: n_vocab          = 50304
0.00.092.383 I print_info: n_merges         = 50009
0.00.092.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.385 I print_info: LF token         = 187 'Ċ'
0.00.092.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.387 I print_info: max token length = 1024
0.00.092.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.686 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.696 I load_tensors: offloading output layer to GPU
0.00.149.697 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.703 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.149.704 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.510.288 I llama_context: constructing llama_context
0.00.510.296 I llama_context: n_seq_max     = 1
0.00.510.296 I llama_context: n_ctx         = 2048
0.00.510.297 I llama_context: n_ctx_per_seq = 2048
0.00.510.297 I llama_context: n_batch       = 2048
0.00.510.298 I llama_context: n_ubatch      = 512
0.00.510.298 I llama_context: causal_attn   = 1
0.00.510.299 I llama_context: flash_attn    = 0
0.00.510.299 I llama_context: kv_unified    = false
0.00.510.303 I llama_context: freq_base     = 10000,0
0.00.510.304 I llama_context: freq_scale    = 1
0.00.510.315 I Running with Environment Variables:
0.00.510.316 I   GGML_SYCL_DEBUG: 0
0.00.510.316 I   GGML_SYCL_DISABLE_OPT: 0
0.00.510.316 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.510.317 I   GGML_SYCL_DISABLE_DNN: 0
0.00.510.317 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.510.327 I Build with Macros:
0.00.510.327 I   GGML_SYCL_FORCE_MMQ: no
0.00.510.328 I   GGML_SYCL_F16: yes
0.00.510.329 I Found 1 SYCL devices:
0.00.510.330 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.510.331 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.510.331 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.510.331 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.510.403 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.510.403 I SYCL Optimization Feature:
0.00.510.404 I |ID|        Device Type|Reorder|
0.00.510.404 I |--|-------------------|-------|
0.00.510.409 I | 0| [level_zero:gpu:0]|      Y|
0.00.510.574 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.512.865 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.515.749 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.524.593 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.524.599 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.524.600 I llama_context: graph nodes  = 967
0.00.524.601 I llama_context: graph splits = 2
0.00.524.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.433 I main: llama threadpool init, n_threads = 8
0.00.745.454 I 
0.00.745.523 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.745.523 I 
0.00.745.634 I sampler seed: 1234
0.00.745.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.745.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.745.657 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.161.864 I llama_perf_sampler_print:    sampling time =       3,38 ms /    71 runs   (    0,05 ms per token, 20987,29 tokens per second)
0.02.161.867 I llama_perf_context_print:        load time =     743,38 ms
0.02.161.868 I llama_perf_context_print: prompt eval time =      68,12 ms /     7 tokens (    9,73 ms per token,   102,77 tokens per second)
0.02.161.870 I llama_perf_context_print:        eval time =    1337,97 ms /    63 runs   (   21,24 ms per token,    47,09 tokens per second)
0.02.161.871 I llama_perf_context_print:       total time =    1417,91 ms /    70 tokens
0.02.161.871 I llama_perf_context_print:    graphs reused =         60

real	0m2,370s
user	0m1,228s
sys	0m1,283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.338 I build: 6185 (b143fbc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.621 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.443 I llama_model_loader: - type  f32:  194 tensors
0.00.032.444 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.450 I print_info: file format = GGUF V3 (latest)
0.00.032.453 I print_info: file type   = Q4_1
0.00.032.460 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.398 I load: printing all EOG tokens:
0.00.084.409 I load:   - 0 ('<|endoftext|>')
0.00.084.568 I load: special tokens cache size = 25
0.00.103.539 I load: token to piece cache size = 0.2984 MB
0.00.103.578 I print_info: arch             = gptneox
0.00.103.579 I print_info: vocab_only       = 0
0.00.103.580 I print_info: n_ctx_train      = 2048
0.00.103.581 I print_info: n_embd           = 2048
0.00.103.581 I print_info: n_layer          = 24
0.00.103.597 I print_info: n_head           = 16
0.00.103.602 I print_info: n_head_kv        = 16
0.00.103.602 I print_info: n_rot            = 32
0.00.103.603 I print_info: n_swa            = 0
0.00.103.605 I print_info: is_swa_any       = 0
0.00.103.606 I print_info: n_embd_head_k    = 128
0.00.103.607 I print_info: n_embd_head_v    = 128
0.00.103.610 I print_info: n_gqa            = 1
0.00.103.613 I print_info: n_embd_k_gqa     = 2048
0.00.103.616 I print_info: n_embd_v_gqa     = 2048
0.00.103.619 I print_info: f_norm_eps       = 1.0e-05
0.00.103.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.624 I print_info: f_logit_scale    = 0.0e+00
0.00.103.625 I print_info: f_attn_scale     = 0.0e+00
0.00.103.628 I print_info: n_ff             = 8192
0.00.103.629 I print_info: n_expert         = 0
0.00.103.629 I print_info: n_expert_used    = 0
0.00.103.630 I print_info: causal attn      = 1
0.00.103.631 I print_info: pooling type     = 0
0.00.103.632 I print_info: rope type        = 2
0.00.103.632 I print_info: rope scaling     = linear
0.00.103.636 I print_info: freq_base_train  = 10000.0
0.00.103.637 I print_info: freq_scale_train = 1
0.00.103.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.639 I print_info: rope_finetuned   = unknown
0.00.103.640 I print_info: model type       = 1.4B
0.00.103.642 I print_info: model params     = 1.41 B
0.00.103.643 I print_info: general.name     = 1.4B
0.00.103.646 I print_info: vocab type       = BPE
0.00.103.648 I print_info: n_vocab          = 50304
0.00.103.648 I print_info: n_merges         = 50009
0.00.103.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.653 I print_info: LF token         = 187 'Ċ'
0.00.103.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.655 I print_info: max token length = 1024
0.00.103.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.782 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.792 I load_tensors: offloading output layer to GPU
0.00.164.793 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.802 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.164.804 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.518.806 I llama_context: constructing llama_context
0.00.518.814 I llama_context: n_seq_max     = 1
0.00.518.815 I llama_context: n_ctx         = 128
0.00.518.816 I llama_context: n_ctx_per_seq = 128
0.00.518.816 I llama_context: n_batch       = 128
0.00.518.817 I llama_context: n_ubatch      = 128
0.00.518.818 I llama_context: causal_attn   = 1
0.00.518.819 I llama_context: flash_attn    = 0
0.00.518.819 I llama_context: kv_unified    = false
0.00.518.826 I llama_context: freq_base     = 10000.0
0.00.518.827 I llama_context: freq_scale    = 1
0.00.518.828 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.518.844 I Running with Environment Variables:
0.00.518.844 I   GGML_SYCL_DEBUG: 0
0.00.518.845 I   GGML_SYCL_DISABLE_OPT: 0
0.00.518.846 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.518.847 I   GGML_SYCL_DISABLE_DNN: 0
0.00.518.847 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.518.848 I Build with Macros:
0.00.518.849 I   GGML_SYCL_FORCE_MMQ: no
0.00.518.850 I   GGML_SYCL_F16: yes
0.00.518.852 I Found 1 SYCL devices:
0.00.518.853 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.518.853 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.518.855 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.518.855 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.518.964 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.518.970 I SYCL Optimization Feature:
0.00.518.971 I |ID|        Device Type|Reorder|
0.00.518.971 I |--|-------------------|-------|
0.00.518.981 I | 0| [level_zero:gpu:0]|      Y|
0.00.519.149 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.519.808 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.520.372 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.522.737 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.522.745 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.522.746 I llama_context: graph nodes  = 967
0.00.522.747 I llama_context: graph splits = 2
0.00.522.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.523.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.776 I 
0.00.772.872 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.772.887 I perplexity: tokenizing the input ..
0.00.783.375 I perplexity: tokenization took 10.482 ms
0.00.783.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.945.268 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.950.259 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.950.336 I llama_perf_context_print:        load time =     772.12 ms
0.00.950.339 I llama_perf_context_print: prompt eval time =     161.36 ms /   128 tokens (    1.26 ms per token,   793.26 tokens per second)
0.00.950.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.950.344 I llama_perf_context_print:       total time =     177.57 ms /   129 tokens
0.00.950.344 I llama_perf_context_print:    graphs reused =          0

real	0m1,179s
user	0m0,668s
sys	0m0,544s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.240 I build: 6185 (b143fbc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.343 I main: llama backend init
0.00.000.349 I main: load the model and apply lora adapter, if any
0.00.000.596 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.761 I llama_model_loader: - type  f32:  194 tensors
0.00.028.762 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.767 I print_info: file format = GGUF V3 (latest)
0.00.028.769 I print_info: file type   = Q5_0
0.00.028.774 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.074.817 I load: printing all EOG tokens:
0.00.074.824 I load:   - 0 ('<|endoftext|>')
0.00.074.939 I load: special tokens cache size = 25
0.00.090.461 I load: token to piece cache size = 0,2984 MB
0.00.090.493 I print_info: arch             = gptneox
0.00.090.494 I print_info: vocab_only       = 0
0.00.090.494 I print_info: n_ctx_train      = 2048
0.00.090.495 I print_info: n_embd           = 2048
0.00.090.495 I print_info: n_layer          = 24
0.00.090.507 I print_info: n_head           = 16
0.00.090.510 I print_info: n_head_kv        = 16
0.00.090.510 I print_info: n_rot            = 32
0.00.090.511 I print_info: n_swa            = 0
0.00.090.512 I print_info: is_swa_any       = 0
0.00.090.513 I print_info: n_embd_head_k    = 128
0.00.090.513 I print_info: n_embd_head_v    = 128
0.00.090.515 I print_info: n_gqa            = 1
0.00.090.517 I print_info: n_embd_k_gqa     = 2048
0.00.090.519 I print_info: n_embd_v_gqa     = 2048
0.00.090.520 I print_info: f_norm_eps       = 1,0e-05
0.00.090.521 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.090.522 I print_info: f_clamp_kqv      = 0,0e+00
0.00.090.522 I print_info: f_max_alibi_bias = 0,0e+00
0.00.090.523 I print_info: f_logit_scale    = 0,0e+00
0.00.090.523 I print_info: f_attn_scale     = 0,0e+00
0.00.090.524 I print_info: n_ff             = 8192
0.00.090.525 I print_info: n_expert         = 0
0.00.090.525 I print_info: n_expert_used    = 0
0.00.090.525 I print_info: causal attn      = 1
0.00.090.526 I print_info: pooling type     = 0
0.00.090.526 I print_info: rope type        = 2
0.00.090.526 I print_info: rope scaling     = linear
0.00.090.528 I print_info: freq_base_train  = 10000,0
0.00.090.529 I print_info: freq_scale_train = 1
0.00.090.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.529 I print_info: rope_finetuned   = unknown
0.00.090.530 I print_info: model type       = 1.4B
0.00.090.531 I print_info: model params     = 1,41 B
0.00.090.531 I print_info: general.name     = 1.4B
0.00.090.534 I print_info: vocab type       = BPE
0.00.090.534 I print_info: n_vocab          = 50304
0.00.090.534 I print_info: n_merges         = 50009
0.00.090.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.536 I print_info: LF token         = 187 'Ċ'
0.00.090.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.538 I print_info: max token length = 1024
0.00.090.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.100 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.110 I load_tensors: offloading output layer to GPU
0.00.150.111 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.116 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.150.117 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.502.122 I llama_context: constructing llama_context
0.00.502.129 I llama_context: n_seq_max     = 1
0.00.502.130 I llama_context: n_ctx         = 2048
0.00.502.130 I llama_context: n_ctx_per_seq = 2048
0.00.502.131 I llama_context: n_batch       = 2048
0.00.502.131 I llama_context: n_ubatch      = 512
0.00.502.132 I llama_context: causal_attn   = 1
0.00.502.132 I llama_context: flash_attn    = 0
0.00.502.133 I llama_context: kv_unified    = false
0.00.502.137 I llama_context: freq_base     = 10000,0
0.00.502.138 I llama_context: freq_scale    = 1
0.00.502.149 I Running with Environment Variables:
0.00.502.150 I   GGML_SYCL_DEBUG: 0
0.00.502.150 I   GGML_SYCL_DISABLE_OPT: 0
0.00.502.150 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.502.151 I   GGML_SYCL_DISABLE_DNN: 0
0.00.502.151 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.502.151 I Build with Macros:
0.00.502.152 I   GGML_SYCL_FORCE_MMQ: no
0.00.502.152 I   GGML_SYCL_F16: yes
0.00.502.154 I Found 1 SYCL devices:
0.00.502.154 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.502.155 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.502.155 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.502.155 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.502.234 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.502.235 I SYCL Optimization Feature:
0.00.502.235 I |ID|        Device Type|Reorder|
0.00.502.236 I |--|-------------------|-------|
0.00.502.241 I | 0| [level_zero:gpu:0]|      Y|
0.00.502.404 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.504.956 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.507.883 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.515.906 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.515.911 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.515.912 I llama_context: graph nodes  = 967
0.00.515.912 I llama_context: graph splits = 2
0.00.515.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.787 I main: llama threadpool init, n_threads = 8
0.00.736.808 I 
0.00.736.872 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.736.872 I 
0.00.736.986 I sampler seed: 1234
0.00.737.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.737.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.737.007 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.407.845 I llama_perf_sampler_print:    sampling time =       3,42 ms /    71 runs   (    0,05 ms per token, 20748,10 tokens per second)
0.02.407.848 I llama_perf_context_print:        load time =     734,66 ms
0.02.407.850 I llama_perf_context_print: prompt eval time =     107,54 ms /     7 tokens (   15,36 ms per token,    65,09 tokens per second)
0.02.407.851 I llama_perf_context_print:        eval time =    1554,07 ms /    63 runs   (   24,67 ms per token,    40,54 tokens per second)
0.02.407.852 I llama_perf_context_print:       total time =    1672,58 ms /    70 tokens
0.02.407.853 I llama_perf_context_print:    graphs reused =         60

real	0m2,653s
user	0m1,255s
sys	0m1,531s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.350 I build: 6185 (b143fbc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.666 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.286 I llama_model_loader: - type  f32:  194 tensors
0.00.032.287 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.292 I print_info: file format = GGUF V3 (latest)
0.00.032.295 I print_info: file type   = Q5_0
0.00.032.298 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.133 I load: printing all EOG tokens:
0.00.084.144 I load:   - 0 ('<|endoftext|>')
0.00.084.316 I load: special tokens cache size = 25
0.00.103.266 I load: token to piece cache size = 0.2984 MB
0.00.103.295 I print_info: arch             = gptneox
0.00.103.296 I print_info: vocab_only       = 0
0.00.103.297 I print_info: n_ctx_train      = 2048
0.00.103.297 I print_info: n_embd           = 2048
0.00.103.298 I print_info: n_layer          = 24
0.00.103.310 I print_info: n_head           = 16
0.00.103.312 I print_info: n_head_kv        = 16
0.00.103.313 I print_info: n_rot            = 32
0.00.103.313 I print_info: n_swa            = 0
0.00.103.315 I print_info: is_swa_any       = 0
0.00.103.315 I print_info: n_embd_head_k    = 128
0.00.103.315 I print_info: n_embd_head_v    = 128
0.00.103.318 I print_info: n_gqa            = 1
0.00.103.320 I print_info: n_embd_k_gqa     = 2048
0.00.103.322 I print_info: n_embd_v_gqa     = 2048
0.00.103.324 I print_info: f_norm_eps       = 1.0e-05
0.00.103.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.326 I print_info: f_logit_scale    = 0.0e+00
0.00.103.326 I print_info: f_attn_scale     = 0.0e+00
0.00.103.328 I print_info: n_ff             = 8192
0.00.103.328 I print_info: n_expert         = 0
0.00.103.329 I print_info: n_expert_used    = 0
0.00.103.329 I print_info: causal attn      = 1
0.00.103.329 I print_info: pooling type     = 0
0.00.103.330 I print_info: rope type        = 2
0.00.103.330 I print_info: rope scaling     = linear
0.00.103.332 I print_info: freq_base_train  = 10000.0
0.00.103.332 I print_info: freq_scale_train = 1
0.00.103.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.333 I print_info: rope_finetuned   = unknown
0.00.103.334 I print_info: model type       = 1.4B
0.00.103.335 I print_info: model params     = 1.41 B
0.00.103.335 I print_info: general.name     = 1.4B
0.00.103.338 I print_info: vocab type       = BPE
0.00.103.338 I print_info: n_vocab          = 50304
0.00.103.338 I print_info: n_merges         = 50009
0.00.103.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.341 I print_info: LF token         = 187 'Ċ'
0.00.103.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.342 I print_info: max token length = 1024
0.00.103.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.346 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.356 I load_tensors: offloading output layer to GPU
0.00.171.356 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.364 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.171.365 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.540.671 I llama_context: constructing llama_context
0.00.540.678 I llama_context: n_seq_max     = 1
0.00.540.679 I llama_context: n_ctx         = 128
0.00.540.679 I llama_context: n_ctx_per_seq = 128
0.00.540.679 I llama_context: n_batch       = 128
0.00.540.680 I llama_context: n_ubatch      = 128
0.00.540.680 I llama_context: causal_attn   = 1
0.00.540.681 I llama_context: flash_attn    = 0
0.00.540.681 I llama_context: kv_unified    = false
0.00.540.686 I llama_context: freq_base     = 10000.0
0.00.540.687 I llama_context: freq_scale    = 1
0.00.540.688 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.540.701 I Running with Environment Variables:
0.00.540.701 I   GGML_SYCL_DEBUG: 0
0.00.540.702 I   GGML_SYCL_DISABLE_OPT: 0
0.00.540.702 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.540.702 I   GGML_SYCL_DISABLE_DNN: 0
0.00.540.703 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.540.703 I Build with Macros:
0.00.540.703 I   GGML_SYCL_FORCE_MMQ: no
0.00.540.704 I   GGML_SYCL_F16: yes
0.00.540.705 I Found 1 SYCL devices:
0.00.540.706 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.540.706 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.540.707 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.540.707 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.540.798 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.540.799 I SYCL Optimization Feature:
0.00.540.799 I |ID|        Device Type|Reorder|
0.00.540.799 I |--|-------------------|-------|
0.00.540.805 I | 0| [level_zero:gpu:0]|      Y|
0.00.540.956 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.541.348 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.541.692 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.874 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.543.881 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.543.881 I llama_context: graph nodes  = 967
0.00.543.882 I llama_context: graph splits = 2
0.00.543.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.544.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.544.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.904 I 
0.00.791.987 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.791.996 I perplexity: tokenizing the input ..
0.00.802.481 I perplexity: tokenization took 10.482 ms
0.00.802.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.992.125 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.997.044 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.997.104 I llama_perf_context_print:        load time =     791.21 ms
0.00.997.107 I llama_perf_context_print: prompt eval time =     189.12 ms /   128 tokens (    1.48 ms per token,   676.80 tokens per second)
0.00.997.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.997.109 I llama_perf_context_print:       total time =     205.21 ms /   129 tokens
0.00.997.109 I llama_perf_context_print:    graphs reused =          0

real	0m1,209s
user	0m0,708s
sys	0m0,530s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 6185 (b143fbc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.300 I main: llama backend init
0.00.000.306 I main: load the model and apply lora adapter, if any
0.00.000.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.764 I llama_model_loader: - type  f32:  194 tensors
0.00.026.764 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.768 I print_info: file format = GGUF V3 (latest)
0.00.026.771 I print_info: file type   = Q5_1
0.00.026.774 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.068.877 I load: printing all EOG tokens:
0.00.068.884 I load:   - 0 ('<|endoftext|>')
0.00.068.989 I load: special tokens cache size = 25
0.00.084.639 I load: token to piece cache size = 0,2984 MB
0.00.084.660 I print_info: arch             = gptneox
0.00.084.660 I print_info: vocab_only       = 0
0.00.084.661 I print_info: n_ctx_train      = 2048
0.00.084.661 I print_info: n_embd           = 2048
0.00.084.662 I print_info: n_layer          = 24
0.00.084.673 I print_info: n_head           = 16
0.00.084.675 I print_info: n_head_kv        = 16
0.00.084.676 I print_info: n_rot            = 32
0.00.084.676 I print_info: n_swa            = 0
0.00.084.677 I print_info: is_swa_any       = 0
0.00.084.678 I print_info: n_embd_head_k    = 128
0.00.084.678 I print_info: n_embd_head_v    = 128
0.00.084.680 I print_info: n_gqa            = 1
0.00.084.682 I print_info: n_embd_k_gqa     = 2048
0.00.084.684 I print_info: n_embd_v_gqa     = 2048
0.00.084.685 I print_info: f_norm_eps       = 1,0e-05
0.00.084.686 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.686 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.687 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.687 I print_info: f_logit_scale    = 0,0e+00
0.00.084.688 I print_info: f_attn_scale     = 0,0e+00
0.00.084.689 I print_info: n_ff             = 8192
0.00.084.689 I print_info: n_expert         = 0
0.00.084.690 I print_info: n_expert_used    = 0
0.00.084.690 I print_info: causal attn      = 1
0.00.084.690 I print_info: pooling type     = 0
0.00.084.691 I print_info: rope type        = 2
0.00.084.691 I print_info: rope scaling     = linear
0.00.084.693 I print_info: freq_base_train  = 10000,0
0.00.084.694 I print_info: freq_scale_train = 1
0.00.084.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.694 I print_info: rope_finetuned   = unknown
0.00.084.695 I print_info: model type       = 1.4B
0.00.084.696 I print_info: model params     = 1,41 B
0.00.084.696 I print_info: general.name     = 1.4B
0.00.084.698 I print_info: vocab type       = BPE
0.00.084.699 I print_info: n_vocab          = 50304
0.00.084.699 I print_info: n_merges         = 50009
0.00.084.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.704 I print_info: LF token         = 187 'Ċ'
0.00.084.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.706 I print_info: max token length = 1024
0.00.084.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.139 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.148 I load_tensors: offloading output layer to GPU
0.00.155.149 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.155 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.155.156 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.550.710 I llama_context: constructing llama_context
0.00.550.717 I llama_context: n_seq_max     = 1
0.00.550.717 I llama_context: n_ctx         = 2048
0.00.550.718 I llama_context: n_ctx_per_seq = 2048
0.00.550.718 I llama_context: n_batch       = 2048
0.00.550.719 I llama_context: n_ubatch      = 512
0.00.550.719 I llama_context: causal_attn   = 1
0.00.550.720 I llama_context: flash_attn    = 0
0.00.550.720 I llama_context: kv_unified    = false
0.00.550.724 I llama_context: freq_base     = 10000,0
0.00.550.725 I llama_context: freq_scale    = 1
0.00.550.736 I Running with Environment Variables:
0.00.550.736 I   GGML_SYCL_DEBUG: 0
0.00.550.737 I   GGML_SYCL_DISABLE_OPT: 0
0.00.550.737 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.550.737 I   GGML_SYCL_DISABLE_DNN: 0
0.00.550.738 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.550.738 I Build with Macros:
0.00.550.739 I   GGML_SYCL_FORCE_MMQ: no
0.00.550.739 I   GGML_SYCL_F16: yes
0.00.550.741 I Found 1 SYCL devices:
0.00.550.741 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.550.742 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.550.743 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.550.743 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.550.813 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.550.814 I SYCL Optimization Feature:
0.00.550.814 I |ID|        Device Type|Reorder|
0.00.550.814 I |--|-------------------|-------|
0.00.550.819 I | 0| [level_zero:gpu:0]|      Y|
0.00.550.950 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.553.173 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.556.042 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.563.691 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.563.696 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.563.697 I llama_context: graph nodes  = 967
0.00.563.697 I llama_context: graph splits = 2
0.00.563.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.563.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.563.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.854 I main: llama threadpool init, n_threads = 8
0.00.776.875 I 
0.00.776.944 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.776.945 I 
0.00.777.066 I sampler seed: 1234
0.00.777.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.777.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.777.089 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.339.206 I llama_perf_sampler_print:    sampling time =       3,43 ms /    71 runs   (    0,05 ms per token, 20711,79 tokens per second)
0.02.339.209 I llama_perf_context_print:        load time =     774,79 ms
0.02.339.211 I llama_perf_context_print: prompt eval time =      75,91 ms /     7 tokens (   10,84 ms per token,    92,21 tokens per second)
0.02.339.212 I llama_perf_context_print:        eval time =    1476,92 ms /    63 runs   (   23,44 ms per token,    42,66 tokens per second)
0.02.339.213 I llama_perf_context_print:       total time =    1563,88 ms /    70 tokens
0.02.339.213 I llama_perf_context_print:    graphs reused =         60

real	0m2,547s
user	0m1,212s
sys	0m1,475s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.329 I build: 6185 (b143fbc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.594 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.118 I llama_model_loader: - type  f32:  194 tensors
0.00.032.119 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.123 I print_info: file format = GGUF V3 (latest)
0.00.032.125 I print_info: file type   = Q5_1
0.00.032.129 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.686 I load: printing all EOG tokens:
0.00.082.693 I load:   - 0 ('<|endoftext|>')
0.00.082.808 I load: special tokens cache size = 25
0.00.101.502 I load: token to piece cache size = 0.2984 MB
0.00.101.529 I print_info: arch             = gptneox
0.00.101.530 I print_info: vocab_only       = 0
0.00.101.530 I print_info: n_ctx_train      = 2048
0.00.101.531 I print_info: n_embd           = 2048
0.00.101.531 I print_info: n_layer          = 24
0.00.101.544 I print_info: n_head           = 16
0.00.101.547 I print_info: n_head_kv        = 16
0.00.101.547 I print_info: n_rot            = 32
0.00.101.547 I print_info: n_swa            = 0
0.00.101.549 I print_info: is_swa_any       = 0
0.00.101.550 I print_info: n_embd_head_k    = 128
0.00.101.550 I print_info: n_embd_head_v    = 128
0.00.101.552 I print_info: n_gqa            = 1
0.00.101.554 I print_info: n_embd_k_gqa     = 2048
0.00.101.556 I print_info: n_embd_v_gqa     = 2048
0.00.101.558 I print_info: f_norm_eps       = 1.0e-05
0.00.101.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.560 I print_info: f_logit_scale    = 0.0e+00
0.00.101.561 I print_info: f_attn_scale     = 0.0e+00
0.00.101.562 I print_info: n_ff             = 8192
0.00.101.563 I print_info: n_expert         = 0
0.00.101.563 I print_info: n_expert_used    = 0
0.00.101.563 I print_info: causal attn      = 1
0.00.101.564 I print_info: pooling type     = 0
0.00.101.564 I print_info: rope type        = 2
0.00.101.565 I print_info: rope scaling     = linear
0.00.101.567 I print_info: freq_base_train  = 10000.0
0.00.101.568 I print_info: freq_scale_train = 1
0.00.101.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.568 I print_info: rope_finetuned   = unknown
0.00.101.569 I print_info: model type       = 1.4B
0.00.101.570 I print_info: model params     = 1.41 B
0.00.101.571 I print_info: general.name     = 1.4B
0.00.101.573 I print_info: vocab type       = BPE
0.00.101.573 I print_info: n_vocab          = 50304
0.00.101.574 I print_info: n_merges         = 50009
0.00.101.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.576 I print_info: LF token         = 187 'Ċ'
0.00.101.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.577 I print_info: max token length = 1024
0.00.101.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.883 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.893 I load_tensors: offloading output layer to GPU
0.00.179.893 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.900 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.179.902 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.568.493 I llama_context: constructing llama_context
0.00.568.500 I llama_context: n_seq_max     = 1
0.00.568.501 I llama_context: n_ctx         = 128
0.00.568.501 I llama_context: n_ctx_per_seq = 128
0.00.568.502 I llama_context: n_batch       = 128
0.00.568.502 I llama_context: n_ubatch      = 128
0.00.568.503 I llama_context: causal_attn   = 1
0.00.568.503 I llama_context: flash_attn    = 0
0.00.568.504 I llama_context: kv_unified    = false
0.00.568.508 I llama_context: freq_base     = 10000.0
0.00.568.509 I llama_context: freq_scale    = 1
0.00.568.509 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.568.523 I Running with Environment Variables:
0.00.568.523 I   GGML_SYCL_DEBUG: 0
0.00.568.524 I   GGML_SYCL_DISABLE_OPT: 0
0.00.568.524 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.568.524 I   GGML_SYCL_DISABLE_DNN: 0
0.00.568.525 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.568.525 I Build with Macros:
0.00.568.525 I   GGML_SYCL_FORCE_MMQ: no
0.00.568.526 I   GGML_SYCL_F16: yes
0.00.568.527 I Found 1 SYCL devices:
0.00.568.528 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.568.528 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.568.529 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.568.529 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.568.620 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.568.621 I SYCL Optimization Feature:
0.00.568.622 I |ID|        Device Type|Reorder|
0.00.568.623 I |--|-------------------|-------|
0.00.568.629 I | 0| [level_zero:gpu:0]|      Y|
0.00.568.782 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.569.367 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.569.891 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.572.100 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.572.106 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.572.107 I llama_context: graph nodes  = 967
0.00.572.107 I llama_context: graph splits = 2
0.00.572.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.572.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.572.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.675 I 
0.00.806.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.806.759 I perplexity: tokenizing the input ..
0.00.816.054 I perplexity: tokenization took 9.29 ms
0.00.816.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.976.868 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.982.375 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.982.431 I llama_perf_context_print:        load time =     806.06 ms
0.00.982.434 I llama_perf_context_print: prompt eval time =     160.51 ms /   128 tokens (    1.25 ms per token,   797.46 tokens per second)
0.00.982.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.982.436 I llama_perf_context_print:       total time =     175.77 ms /   129 tokens
0.00.982.436 I llama_perf_context_print:    graphs reused =          0

real	0m1,214s
user	0m0,664s
sys	0m0,581s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 6185 (b143fbc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.318 I main: llama backend init
0.00.000.328 I main: load the model and apply lora adapter, if any
0.00.000.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.789 I llama_model_loader: - type  f32:  194 tensors
0.00.027.789 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.790 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.793 I print_info: file format = GGUF V3 (latest)
0.00.027.795 I print_info: file type   = Q2_K - Medium
0.00.027.798 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.071.369 I load: printing all EOG tokens:
0.00.071.377 I load:   - 0 ('<|endoftext|>')
0.00.071.502 I load: special tokens cache size = 25
0.00.087.635 I load: token to piece cache size = 0,2984 MB
0.00.087.657 I print_info: arch             = gptneox
0.00.087.658 I print_info: vocab_only       = 0
0.00.087.658 I print_info: n_ctx_train      = 2048
0.00.087.659 I print_info: n_embd           = 2048
0.00.087.659 I print_info: n_layer          = 24
0.00.087.671 I print_info: n_head           = 16
0.00.087.673 I print_info: n_head_kv        = 16
0.00.087.674 I print_info: n_rot            = 32
0.00.087.674 I print_info: n_swa            = 0
0.00.087.675 I print_info: is_swa_any       = 0
0.00.087.676 I print_info: n_embd_head_k    = 128
0.00.087.676 I print_info: n_embd_head_v    = 128
0.00.087.678 I print_info: n_gqa            = 1
0.00.087.680 I print_info: n_embd_k_gqa     = 2048
0.00.087.682 I print_info: n_embd_v_gqa     = 2048
0.00.087.683 I print_info: f_norm_eps       = 1,0e-05
0.00.087.684 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.684 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.685 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.685 I print_info: f_logit_scale    = 0,0e+00
0.00.087.686 I print_info: f_attn_scale     = 0,0e+00
0.00.087.687 I print_info: n_ff             = 8192
0.00.087.687 I print_info: n_expert         = 0
0.00.087.687 I print_info: n_expert_used    = 0
0.00.087.688 I print_info: causal attn      = 1
0.00.087.688 I print_info: pooling type     = 0
0.00.087.689 I print_info: rope type        = 2
0.00.087.689 I print_info: rope scaling     = linear
0.00.087.691 I print_info: freq_base_train  = 10000,0
0.00.087.691 I print_info: freq_scale_train = 1
0.00.087.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.692 I print_info: rope_finetuned   = unknown
0.00.087.693 I print_info: model type       = 1.4B
0.00.087.694 I print_info: model params     = 1,41 B
0.00.087.694 I print_info: general.name     = 1.4B
0.00.087.696 I print_info: vocab type       = BPE
0.00.087.697 I print_info: n_vocab          = 50304
0.00.087.697 I print_info: n_merges         = 50009
0.00.087.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.699 I print_info: LF token         = 187 'Ċ'
0.00.087.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.701 I print_info: max token length = 1024
0.00.087.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.800 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.808 I load_tensors: offloading output layer to GPU
0.00.125.808 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.814 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.125.816 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.376.284 I llama_context: constructing llama_context
0.00.376.289 I llama_context: n_seq_max     = 1
0.00.376.290 I llama_context: n_ctx         = 2048
0.00.376.291 I llama_context: n_ctx_per_seq = 2048
0.00.376.291 I llama_context: n_batch       = 2048
0.00.376.292 I llama_context: n_ubatch      = 512
0.00.376.292 I llama_context: causal_attn   = 1
0.00.376.293 I llama_context: flash_attn    = 0
0.00.376.293 I llama_context: kv_unified    = false
0.00.376.297 I llama_context: freq_base     = 10000,0
0.00.376.298 I llama_context: freq_scale    = 1
0.00.376.310 I Running with Environment Variables:
0.00.376.310 I   GGML_SYCL_DEBUG: 0
0.00.376.311 I   GGML_SYCL_DISABLE_OPT: 0
0.00.376.311 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.376.311 I   GGML_SYCL_DISABLE_DNN: 0
0.00.376.312 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.376.312 I Build with Macros:
0.00.376.312 I   GGML_SYCL_FORCE_MMQ: no
0.00.376.313 I   GGML_SYCL_F16: yes
0.00.376.315 I Found 1 SYCL devices:
0.00.376.315 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.376.316 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.376.316 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.376.316 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.376.385 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.376.388 I SYCL Optimization Feature:
0.00.376.388 I |ID|        Device Type|Reorder|
0.00.376.389 I |--|-------------------|-------|
0.00.376.394 I | 0| [level_zero:gpu:0]|      Y|
0.00.376.528 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.378.938 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.381.827 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.389.654 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.389.660 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.389.661 I llama_context: graph nodes  = 967
0.00.389.661 I llama_context: graph splits = 2
0.00.389.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.389.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.389.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.081 I main: llama threadpool init, n_threads = 8
0.00.613.102 I 
0.00.613.175 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.613.176 I 
0.00.613.303 I sampler seed: 1234
0.00.613.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.613.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.613.325 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.613.325 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.123.253 I llama_perf_sampler_print:    sampling time =       3,17 ms /    71 runs   (    0,04 ms per token, 22404,54 tokens per second)
0.02.123.256 I llama_perf_context_print:        load time =     611,04 ms
0.02.123.258 I llama_perf_context_print: prompt eval time =      92,56 ms /     7 tokens (   13,22 ms per token,    75,63 tokens per second)
0.02.123.260 I llama_perf_context_print:        eval time =    1408,47 ms /    63 runs   (   22,36 ms per token,    44,73 tokens per second)
0.02.123.261 I llama_perf_context_print:       total time =    1511,66 ms /    70 tokens
0.02.123.261 I llama_perf_context_print:    graphs reused =         60

real	0m2,357s
user	0m1,160s
sys	0m1,305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.322 I build: 6185 (b143fbc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.638 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.256 I llama_model_loader: - type  f32:  194 tensors
0.00.032.257 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.258 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.263 I print_info: file format = GGUF V3 (latest)
0.00.032.265 I print_info: file type   = Q2_K - Medium
0.00.032.270 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.308 I load: printing all EOG tokens:
0.00.084.315 I load:   - 0 ('<|endoftext|>')
0.00.084.438 I load: special tokens cache size = 25
0.00.103.263 I load: token to piece cache size = 0.2984 MB
0.00.103.292 I print_info: arch             = gptneox
0.00.103.293 I print_info: vocab_only       = 0
0.00.103.294 I print_info: n_ctx_train      = 2048
0.00.103.295 I print_info: n_embd           = 2048
0.00.103.295 I print_info: n_layer          = 24
0.00.103.310 I print_info: n_head           = 16
0.00.103.312 I print_info: n_head_kv        = 16
0.00.103.313 I print_info: n_rot            = 32
0.00.103.313 I print_info: n_swa            = 0
0.00.103.315 I print_info: is_swa_any       = 0
0.00.103.315 I print_info: n_embd_head_k    = 128
0.00.103.316 I print_info: n_embd_head_v    = 128
0.00.103.318 I print_info: n_gqa            = 1
0.00.103.320 I print_info: n_embd_k_gqa     = 2048
0.00.103.322 I print_info: n_embd_v_gqa     = 2048
0.00.103.324 I print_info: f_norm_eps       = 1.0e-05
0.00.103.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.326 I print_info: f_logit_scale    = 0.0e+00
0.00.103.327 I print_info: f_attn_scale     = 0.0e+00
0.00.103.329 I print_info: n_ff             = 8192
0.00.103.329 I print_info: n_expert         = 0
0.00.103.329 I print_info: n_expert_used    = 0
0.00.103.330 I print_info: causal attn      = 1
0.00.103.330 I print_info: pooling type     = 0
0.00.103.330 I print_info: rope type        = 2
0.00.103.331 I print_info: rope scaling     = linear
0.00.103.332 I print_info: freq_base_train  = 10000.0
0.00.103.333 I print_info: freq_scale_train = 1
0.00.103.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.334 I print_info: rope_finetuned   = unknown
0.00.103.335 I print_info: model type       = 1.4B
0.00.103.336 I print_info: model params     = 1.41 B
0.00.103.336 I print_info: general.name     = 1.4B
0.00.103.338 I print_info: vocab type       = BPE
0.00.103.339 I print_info: n_vocab          = 50304
0.00.103.340 I print_info: n_merges         = 50009
0.00.103.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.342 I print_info: LF token         = 187 'Ċ'
0.00.103.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.344 I print_info: max token length = 1024
0.00.103.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.425 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.435 I load_tensors: offloading output layer to GPU
0.00.146.436 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.443 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.146.444 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.410.268 I llama_context: constructing llama_context
0.00.410.276 I llama_context: n_seq_max     = 1
0.00.410.276 I llama_context: n_ctx         = 128
0.00.410.277 I llama_context: n_ctx_per_seq = 128
0.00.410.277 I llama_context: n_batch       = 128
0.00.410.278 I llama_context: n_ubatch      = 128
0.00.410.278 I llama_context: causal_attn   = 1
0.00.410.279 I llama_context: flash_attn    = 0
0.00.410.279 I llama_context: kv_unified    = false
0.00.410.284 I llama_context: freq_base     = 10000.0
0.00.410.284 I llama_context: freq_scale    = 1
0.00.410.285 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.410.298 I Running with Environment Variables:
0.00.410.299 I   GGML_SYCL_DEBUG: 0
0.00.410.299 I   GGML_SYCL_DISABLE_OPT: 0
0.00.410.300 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.410.300 I   GGML_SYCL_DISABLE_DNN: 0
0.00.410.300 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.410.301 I Build with Macros:
0.00.410.301 I   GGML_SYCL_FORCE_MMQ: no
0.00.410.301 I   GGML_SYCL_F16: yes
0.00.410.303 I Found 1 SYCL devices:
0.00.410.304 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.410.304 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.410.305 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.410.305 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.410.398 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.410.398 I SYCL Optimization Feature:
0.00.410.399 I |ID|        Device Type|Reorder|
0.00.410.399 I |--|-------------------|-------|
0.00.410.408 I | 0| [level_zero:gpu:0]|      Y|
0.00.410.594 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.411.206 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.411.612 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.413.780 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.413.786 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.413.788 I llama_context: graph nodes  = 967
0.00.413.788 I llama_context: graph splits = 2
0.00.413.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.414.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.414.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.762 I 
0.00.665.842 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.665.850 I perplexity: tokenizing the input ..
0.00.676.560 I perplexity: tokenization took 10.703 ms
0.00.676.593 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.846.072 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.851.297 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.851.346 I llama_perf_context_print:        load time =     665.10 ms
0.00.851.350 I llama_perf_context_print: prompt eval time =     168.98 ms /   128 tokens (    1.32 ms per token,   757.48 tokens per second)
0.00.851.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.851.355 I llama_perf_context_print:       total time =     185.60 ms /   129 tokens
0.00.851.356 I llama_perf_context_print:    graphs reused =          0

real	0m1,066s
user	0m0,654s
sys	0m0,452s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.247 I build: 6185 (b143fbc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.338 I main: llama backend init
0.00.000.344 I main: load the model and apply lora adapter, if any
0.00.000.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.000 I llama_model_loader: - type  f32:  194 tensors
0.00.027.001 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.002 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.002 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.006 I print_info: file format = GGUF V3 (latest)
0.00.027.008 I print_info: file type   = Q3_K - Medium
0.00.027.012 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.070.629 I load: printing all EOG tokens:
0.00.070.635 I load:   - 0 ('<|endoftext|>')
0.00.070.736 I load: special tokens cache size = 25
0.00.086.277 I load: token to piece cache size = 0,2984 MB
0.00.086.300 I print_info: arch             = gptneox
0.00.086.300 I print_info: vocab_only       = 0
0.00.086.301 I print_info: n_ctx_train      = 2048
0.00.086.301 I print_info: n_embd           = 2048
0.00.086.302 I print_info: n_layer          = 24
0.00.086.314 I print_info: n_head           = 16
0.00.086.316 I print_info: n_head_kv        = 16
0.00.086.317 I print_info: n_rot            = 32
0.00.086.318 I print_info: n_swa            = 0
0.00.086.319 I print_info: is_swa_any       = 0
0.00.086.319 I print_info: n_embd_head_k    = 128
0.00.086.320 I print_info: n_embd_head_v    = 128
0.00.086.322 I print_info: n_gqa            = 1
0.00.086.324 I print_info: n_embd_k_gqa     = 2048
0.00.086.325 I print_info: n_embd_v_gqa     = 2048
0.00.086.327 I print_info: f_norm_eps       = 1,0e-05
0.00.086.328 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.329 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.329 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.329 I print_info: f_logit_scale    = 0,0e+00
0.00.086.330 I print_info: f_attn_scale     = 0,0e+00
0.00.086.331 I print_info: n_ff             = 8192
0.00.086.331 I print_info: n_expert         = 0
0.00.086.332 I print_info: n_expert_used    = 0
0.00.086.332 I print_info: causal attn      = 1
0.00.086.333 I print_info: pooling type     = 0
0.00.086.333 I print_info: rope type        = 2
0.00.086.333 I print_info: rope scaling     = linear
0.00.086.335 I print_info: freq_base_train  = 10000,0
0.00.086.336 I print_info: freq_scale_train = 1
0.00.086.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.337 I print_info: rope_finetuned   = unknown
0.00.086.338 I print_info: model type       = 1.4B
0.00.086.339 I print_info: model params     = 1,41 B
0.00.086.339 I print_info: general.name     = 1.4B
0.00.086.341 I print_info: vocab type       = BPE
0.00.086.342 I print_info: n_vocab          = 50304
0.00.086.342 I print_info: n_merges         = 50009
0.00.086.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.345 I print_info: LF token         = 187 'Ċ'
0.00.086.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.346 I print_info: max token length = 1024
0.00.086.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.422 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.430 I load_tensors: offloading output layer to GPU
0.00.136.431 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.436 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.136.438 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.458.286 I llama_context: constructing llama_context
0.00.458.293 I llama_context: n_seq_max     = 1
0.00.458.294 I llama_context: n_ctx         = 2048
0.00.458.294 I llama_context: n_ctx_per_seq = 2048
0.00.458.295 I llama_context: n_batch       = 2048
0.00.458.295 I llama_context: n_ubatch      = 512
0.00.458.295 I llama_context: causal_attn   = 1
0.00.458.296 I llama_context: flash_attn    = 0
0.00.458.296 I llama_context: kv_unified    = false
0.00.458.300 I llama_context: freq_base     = 10000,0
0.00.458.301 I llama_context: freq_scale    = 1
0.00.458.313 I Running with Environment Variables:
0.00.458.313 I   GGML_SYCL_DEBUG: 0
0.00.458.313 I   GGML_SYCL_DISABLE_OPT: 0
0.00.458.314 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.458.314 I   GGML_SYCL_DISABLE_DNN: 0
0.00.458.315 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.458.315 I Build with Macros:
0.00.458.315 I   GGML_SYCL_FORCE_MMQ: no
0.00.458.315 I   GGML_SYCL_F16: yes
0.00.458.318 I Found 1 SYCL devices:
0.00.458.318 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.458.318 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.458.319 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.458.319 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.458.396 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.458.397 I SYCL Optimization Feature:
0.00.458.397 I |ID|        Device Type|Reorder|
0.00.458.398 I |--|-------------------|-------|
0.00.458.403 I | 0| [level_zero:gpu:0]|      Y|
0.00.458.552 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.460.793 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.463.487 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.472.121 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.472.127 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.472.128 I llama_context: graph nodes  = 967
0.00.472.129 I llama_context: graph splits = 2
0.00.472.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.472.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.472.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.735 I main: llama threadpool init, n_threads = 8
0.00.697.757 I 
0.00.697.827 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.697.827 I 
0.00.697.947 I sampler seed: 1234
0.00.697.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.697.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.697.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.697.971 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.522.065 I llama_perf_sampler_print:    sampling time =       3,35 ms /    71 runs   (    0,05 ms per token, 21213,03 tokens per second)
0.02.522.067 I llama_perf_context_print:        load time =     695,66 ms
0.02.522.069 I llama_perf_context_print: prompt eval time =      83,94 ms /     7 tokens (   11,99 ms per token,    83,40 tokens per second)
0.02.522.071 I llama_perf_context_print:        eval time =    1730,90 ms /    63 runs   (   27,47 ms per token,    36,40 tokens per second)
0.02.522.072 I llama_perf_context_print:       total time =    1825,82 ms /    70 tokens
0.02.522.072 I llama_perf_context_print:    graphs reused =         60

real	0m2,711s
user	0m1,233s
sys	0m1,631s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.319 I build: 6185 (b143fbc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.633 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.022 I llama_model_loader: - type  f32:  194 tensors
0.00.032.023 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.023 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.024 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.028 I print_info: file format = GGUF V3 (latest)
0.00.032.030 I print_info: file type   = Q3_K - Medium
0.00.032.033 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.005 I load: printing all EOG tokens:
0.00.083.011 I load:   - 0 ('<|endoftext|>')
0.00.083.135 I load: special tokens cache size = 25
0.00.101.910 I load: token to piece cache size = 0.2984 MB
0.00.101.939 I print_info: arch             = gptneox
0.00.101.940 I print_info: vocab_only       = 0
0.00.101.940 I print_info: n_ctx_train      = 2048
0.00.101.941 I print_info: n_embd           = 2048
0.00.101.941 I print_info: n_layer          = 24
0.00.101.955 I print_info: n_head           = 16
0.00.101.957 I print_info: n_head_kv        = 16
0.00.101.958 I print_info: n_rot            = 32
0.00.101.958 I print_info: n_swa            = 0
0.00.101.961 I print_info: is_swa_any       = 0
0.00.101.961 I print_info: n_embd_head_k    = 128
0.00.101.962 I print_info: n_embd_head_v    = 128
0.00.101.964 I print_info: n_gqa            = 1
0.00.101.966 I print_info: n_embd_k_gqa     = 2048
0.00.101.968 I print_info: n_embd_v_gqa     = 2048
0.00.101.969 I print_info: f_norm_eps       = 1.0e-05
0.00.101.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.972 I print_info: f_logit_scale    = 0.0e+00
0.00.101.973 I print_info: f_attn_scale     = 0.0e+00
0.00.101.974 I print_info: n_ff             = 8192
0.00.101.975 I print_info: n_expert         = 0
0.00.101.975 I print_info: n_expert_used    = 0
0.00.101.975 I print_info: causal attn      = 1
0.00.101.976 I print_info: pooling type     = 0
0.00.101.976 I print_info: rope type        = 2
0.00.101.977 I print_info: rope scaling     = linear
0.00.101.978 I print_info: freq_base_train  = 10000.0
0.00.101.979 I print_info: freq_scale_train = 1
0.00.101.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.980 I print_info: rope_finetuned   = unknown
0.00.101.981 I print_info: model type       = 1.4B
0.00.101.982 I print_info: model params     = 1.41 B
0.00.101.982 I print_info: general.name     = 1.4B
0.00.101.985 I print_info: vocab type       = BPE
0.00.101.986 I print_info: n_vocab          = 50304
0.00.101.986 I print_info: n_merges         = 50009
0.00.101.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.988 I print_info: LF token         = 187 'Ċ'
0.00.101.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.989 I print_info: max token length = 1024
0.00.101.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.600 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.609 I load_tensors: offloading output layer to GPU
0.00.158.610 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.616 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.158.617 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.477.746 I llama_context: constructing llama_context
0.00.477.756 I llama_context: n_seq_max     = 1
0.00.477.757 I llama_context: n_ctx         = 128
0.00.477.757 I llama_context: n_ctx_per_seq = 128
0.00.477.758 I llama_context: n_batch       = 128
0.00.477.758 I llama_context: n_ubatch      = 128
0.00.477.759 I llama_context: causal_attn   = 1
0.00.477.759 I llama_context: flash_attn    = 0
0.00.477.760 I llama_context: kv_unified    = false
0.00.477.764 I llama_context: freq_base     = 10000.0
0.00.477.765 I llama_context: freq_scale    = 1
0.00.477.766 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.477.778 I Running with Environment Variables:
0.00.477.779 I   GGML_SYCL_DEBUG: 0
0.00.477.779 I   GGML_SYCL_DISABLE_OPT: 0
0.00.477.780 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.477.780 I   GGML_SYCL_DISABLE_DNN: 0
0.00.477.780 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.477.781 I Build with Macros:
0.00.477.781 I   GGML_SYCL_FORCE_MMQ: no
0.00.477.781 I   GGML_SYCL_F16: yes
0.00.477.783 I Found 1 SYCL devices:
0.00.477.784 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.477.785 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.477.785 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.477.786 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.477.891 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.477.892 I SYCL Optimization Feature:
0.00.477.893 I |ID|        Device Type|Reorder|
0.00.477.893 I |--|-------------------|-------|
0.00.477.903 I | 0| [level_zero:gpu:0]|      Y|
0.00.478.083 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.478.455 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.478.865 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.481.116 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.481.122 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.481.123 I llama_context: graph nodes  = 967
0.00.481.124 I llama_context: graph splits = 2
0.00.481.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.481.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.481.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.701 I 
0.00.724.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.724.875 I perplexity: tokenizing the input ..
0.00.734.430 I perplexity: tokenization took 9.551 ms
0.00.734.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.900.480 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.905.476 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.905.520 I llama_perf_context_print:        load time =     724.04 ms
0.00.905.522 I llama_perf_context_print: prompt eval time =     165.72 ms /   128 tokens (    1.29 ms per token,   772.40 tokens per second)
0.00.905.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.526 I llama_perf_context_print:       total time =     180.83 ms /   129 tokens
0.00.905.527 I llama_perf_context_print:    graphs reused =          0

real	0m1,119s
user	0m0,648s
sys	0m0,501s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 6185 (b143fbc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.316 I main: llama backend init
0.00.000.322 I main: load the model and apply lora adapter, if any
0.00.000.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.976 I llama_model_loader: - type  f32:  194 tensors
0.00.027.976 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.977 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.977 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.980 I print_info: file format = GGUF V3 (latest)
0.00.027.982 I print_info: file type   = Q4_K - Medium
0.00.027.986 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.072.347 I load: printing all EOG tokens:
0.00.072.353 I load:   - 0 ('<|endoftext|>')
0.00.072.463 I load: special tokens cache size = 25
0.00.088.330 I load: token to piece cache size = 0,2984 MB
0.00.088.352 I print_info: arch             = gptneox
0.00.088.352 I print_info: vocab_only       = 0
0.00.088.353 I print_info: n_ctx_train      = 2048
0.00.088.353 I print_info: n_embd           = 2048
0.00.088.353 I print_info: n_layer          = 24
0.00.088.366 I print_info: n_head           = 16
0.00.088.368 I print_info: n_head_kv        = 16
0.00.088.369 I print_info: n_rot            = 32
0.00.088.369 I print_info: n_swa            = 0
0.00.088.371 I print_info: is_swa_any       = 0
0.00.088.371 I print_info: n_embd_head_k    = 128
0.00.088.371 I print_info: n_embd_head_v    = 128
0.00.088.373 I print_info: n_gqa            = 1
0.00.088.375 I print_info: n_embd_k_gqa     = 2048
0.00.088.377 I print_info: n_embd_v_gqa     = 2048
0.00.088.378 I print_info: f_norm_eps       = 1,0e-05
0.00.088.379 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.379 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.380 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.380 I print_info: f_logit_scale    = 0,0e+00
0.00.088.381 I print_info: f_attn_scale     = 0,0e+00
0.00.088.382 I print_info: n_ff             = 8192
0.00.088.382 I print_info: n_expert         = 0
0.00.088.383 I print_info: n_expert_used    = 0
0.00.088.383 I print_info: causal attn      = 1
0.00.088.383 I print_info: pooling type     = 0
0.00.088.384 I print_info: rope type        = 2
0.00.088.384 I print_info: rope scaling     = linear
0.00.088.386 I print_info: freq_base_train  = 10000,0
0.00.088.386 I print_info: freq_scale_train = 1
0.00.088.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.414 I print_info: rope_finetuned   = unknown
0.00.088.415 I print_info: model type       = 1.4B
0.00.088.416 I print_info: model params     = 1,41 B
0.00.088.416 I print_info: general.name     = 1.4B
0.00.088.418 I print_info: vocab type       = BPE
0.00.088.419 I print_info: n_vocab          = 50304
0.00.088.419 I print_info: n_merges         = 50009
0.00.088.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.421 I print_info: LF token         = 187 'Ċ'
0.00.088.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.422 I print_info: max token length = 1024
0.00.088.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.215 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.223 I load_tensors: offloading output layer to GPU
0.00.149.224 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.230 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.149.231 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.477.185 I llama_context: constructing llama_context
0.00.477.191 I llama_context: n_seq_max     = 1
0.00.477.192 I llama_context: n_ctx         = 2048
0.00.477.193 I llama_context: n_ctx_per_seq = 2048
0.00.477.193 I llama_context: n_batch       = 2048
0.00.477.194 I llama_context: n_ubatch      = 512
0.00.477.194 I llama_context: causal_attn   = 1
0.00.477.194 I llama_context: flash_attn    = 0
0.00.477.195 I llama_context: kv_unified    = false
0.00.477.199 I llama_context: freq_base     = 10000,0
0.00.477.200 I llama_context: freq_scale    = 1
0.00.477.212 I Running with Environment Variables:
0.00.477.212 I   GGML_SYCL_DEBUG: 0
0.00.477.212 I   GGML_SYCL_DISABLE_OPT: 0
0.00.477.213 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.477.213 I   GGML_SYCL_DISABLE_DNN: 0
0.00.477.214 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.477.214 I Build with Macros:
0.00.477.214 I   GGML_SYCL_FORCE_MMQ: no
0.00.477.214 I   GGML_SYCL_F16: yes
0.00.477.216 I Found 1 SYCL devices:
0.00.477.217 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.477.217 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.477.217 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.477.218 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.477.291 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.477.291 I SYCL Optimization Feature:
0.00.477.292 I |ID|        Device Type|Reorder|
0.00.477.292 I |--|-------------------|-------|
0.00.477.297 I | 0| [level_zero:gpu:0]|      Y|
0.00.477.426 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.479.876 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.482.883 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.490.734 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.490.740 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.490.741 I llama_context: graph nodes  = 967
0.00.490.741 I llama_context: graph splits = 2
0.00.490.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.491.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.491.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.065 I main: llama threadpool init, n_threads = 8
0.00.725.086 I 
0.00.725.168 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.725.168 I 
0.00.725.285 I sampler seed: 1234
0.00.725.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.725.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.725.307 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.02.627.084 I llama_perf_sampler_print:    sampling time =       3,44 ms /    71 runs   (    0,05 ms per token, 20663,56 tokens per second)
0.02.627.087 I llama_perf_context_print:        load time =     722,97 ms
0.02.627.088 I llama_perf_context_print: prompt eval time =      89,34 ms /     7 tokens (   12,76 ms per token,    78,35 tokens per second)
0.02.627.090 I llama_perf_context_print:        eval time =    1803,28 ms /    63 runs   (   28,62 ms per token,    34,94 tokens per second)
0.02.627.090 I llama_perf_context_print:       total time =    1903,57 ms /    70 tokens
0.02.627.091 I llama_perf_context_print:    graphs reused =         60

real	0m2,836s
user	0m1,200s
sys	0m1,771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.315 I build: 6185 (b143fbc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.626 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.007 I llama_model_loader: - type  f32:  194 tensors
0.00.032.008 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.009 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.010 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.013 I print_info: file format = GGUF V3 (latest)
0.00.032.016 I print_info: file type   = Q4_K - Medium
0.00.032.020 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.034 I load: printing all EOG tokens:
0.00.082.040 I load:   - 0 ('<|endoftext|>')
0.00.082.156 I load: special tokens cache size = 25
0.00.100.929 I load: token to piece cache size = 0.2984 MB
0.00.100.956 I print_info: arch             = gptneox
0.00.100.957 I print_info: vocab_only       = 0
0.00.100.957 I print_info: n_ctx_train      = 2048
0.00.100.958 I print_info: n_embd           = 2048
0.00.100.958 I print_info: n_layer          = 24
0.00.100.971 I print_info: n_head           = 16
0.00.100.973 I print_info: n_head_kv        = 16
0.00.100.974 I print_info: n_rot            = 32
0.00.100.974 I print_info: n_swa            = 0
0.00.100.976 I print_info: is_swa_any       = 0
0.00.100.977 I print_info: n_embd_head_k    = 128
0.00.100.977 I print_info: n_embd_head_v    = 128
0.00.100.980 I print_info: n_gqa            = 1
0.00.100.982 I print_info: n_embd_k_gqa     = 2048
0.00.100.984 I print_info: n_embd_v_gqa     = 2048
0.00.100.986 I print_info: f_norm_eps       = 1.0e-05
0.00.100.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.988 I print_info: f_logit_scale    = 0.0e+00
0.00.100.988 I print_info: f_attn_scale     = 0.0e+00
0.00.100.990 I print_info: n_ff             = 8192
0.00.100.990 I print_info: n_expert         = 0
0.00.100.991 I print_info: n_expert_used    = 0
0.00.100.991 I print_info: causal attn      = 1
0.00.100.992 I print_info: pooling type     = 0
0.00.100.992 I print_info: rope type        = 2
0.00.100.992 I print_info: rope scaling     = linear
0.00.100.994 I print_info: freq_base_train  = 10000.0
0.00.100.995 I print_info: freq_scale_train = 1
0.00.100.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.996 I print_info: rope_finetuned   = unknown
0.00.100.997 I print_info: model type       = 1.4B
0.00.100.998 I print_info: model params     = 1.41 B
0.00.100.998 I print_info: general.name     = 1.4B
0.00.101.001 I print_info: vocab type       = BPE
0.00.101.001 I print_info: n_vocab          = 50304
0.00.101.002 I print_info: n_merges         = 50009
0.00.101.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.005 I print_info: LF token         = 187 'Ċ'
0.00.101.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.007 I print_info: max token length = 1024
0.00.101.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.331 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.341 I load_tensors: offloading output layer to GPU
0.00.169.341 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.348 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.169.350 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.529.168 I llama_context: constructing llama_context
0.00.529.177 I llama_context: n_seq_max     = 1
0.00.529.178 I llama_context: n_ctx         = 128
0.00.529.179 I llama_context: n_ctx_per_seq = 128
0.00.529.180 I llama_context: n_batch       = 128
0.00.529.180 I llama_context: n_ubatch      = 128
0.00.529.181 I llama_context: causal_attn   = 1
0.00.529.181 I llama_context: flash_attn    = 0
0.00.529.182 I llama_context: kv_unified    = false
0.00.529.186 I llama_context: freq_base     = 10000.0
0.00.529.188 I llama_context: freq_scale    = 1
0.00.529.188 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.205 I Running with Environment Variables:
0.00.529.206 I   GGML_SYCL_DEBUG: 0
0.00.529.206 I   GGML_SYCL_DISABLE_OPT: 0
0.00.529.207 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.529.207 I   GGML_SYCL_DISABLE_DNN: 0
0.00.529.208 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.529.208 I Build with Macros:
0.00.529.208 I   GGML_SYCL_FORCE_MMQ: no
0.00.529.209 I   GGML_SYCL_F16: yes
0.00.529.211 I Found 1 SYCL devices:
0.00.529.212 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.529.212 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.529.212 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.529.213 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.529.323 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.529.325 I SYCL Optimization Feature:
0.00.529.326 I |ID|        Device Type|Reorder|
0.00.529.326 I |--|-------------------|-------|
0.00.529.337 I | 0| [level_zero:gpu:0]|      Y|
0.00.529.547 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.530.187 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.530.683 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.533.089 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.533.097 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.533.098 I llama_context: graph nodes  = 967
0.00.533.098 I llama_context: graph splits = 2
0.00.533.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.533.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.909 I 
0.00.829.035 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.829.052 I perplexity: tokenizing the input ..
0.00.839.873 I perplexity: tokenization took 10.813 ms
0.00.839.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.011.155 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.016.102 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.016.206 I llama_perf_context_print:        load time =     828.25 ms
0.01.016.212 I llama_perf_context_print: prompt eval time =     170.83 ms /   128 tokens (    1.33 ms per token,   749.30 tokens per second)
0.01.016.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.016.219 I llama_perf_context_print:       total time =     187.31 ms /   129 tokens
0.01.016.220 I llama_perf_context_print:    graphs reused =          0

real	0m1,185s
user	0m0,639s
sys	0m0,586s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 6185 (b143fbc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.327 I main: llama backend init
0.00.000.332 I main: load the model and apply lora adapter, if any
0.00.000.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.941 I llama_model_loader: - type  f32:  194 tensors
0.00.028.941 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.942 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.945 I print_info: file format = GGUF V3 (latest)
0.00.028.947 I print_info: file type   = Q5_K - Medium
0.00.028.950 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.071.997 I load: printing all EOG tokens:
0.00.072.003 I load:   - 0 ('<|endoftext|>')
0.00.072.114 I load: special tokens cache size = 25
0.00.087.732 I load: token to piece cache size = 0,2984 MB
0.00.087.756 I print_info: arch             = gptneox
0.00.087.757 I print_info: vocab_only       = 0
0.00.087.757 I print_info: n_ctx_train      = 2048
0.00.087.758 I print_info: n_embd           = 2048
0.00.087.758 I print_info: n_layer          = 24
0.00.087.769 I print_info: n_head           = 16
0.00.087.771 I print_info: n_head_kv        = 16
0.00.087.771 I print_info: n_rot            = 32
0.00.087.772 I print_info: n_swa            = 0
0.00.087.773 I print_info: is_swa_any       = 0
0.00.087.774 I print_info: n_embd_head_k    = 128
0.00.087.774 I print_info: n_embd_head_v    = 128
0.00.087.776 I print_info: n_gqa            = 1
0.00.087.778 I print_info: n_embd_k_gqa     = 2048
0.00.087.780 I print_info: n_embd_v_gqa     = 2048
0.00.087.781 I print_info: f_norm_eps       = 1,0e-05
0.00.087.782 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.782 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.783 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.783 I print_info: f_logit_scale    = 0,0e+00
0.00.087.784 I print_info: f_attn_scale     = 0,0e+00
0.00.087.785 I print_info: n_ff             = 8192
0.00.087.785 I print_info: n_expert         = 0
0.00.087.786 I print_info: n_expert_used    = 0
0.00.087.786 I print_info: causal attn      = 1
0.00.087.786 I print_info: pooling type     = 0
0.00.087.787 I print_info: rope type        = 2
0.00.087.787 I print_info: rope scaling     = linear
0.00.087.789 I print_info: freq_base_train  = 10000,0
0.00.087.789 I print_info: freq_scale_train = 1
0.00.087.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.790 I print_info: rope_finetuned   = unknown
0.00.087.791 I print_info: model type       = 1.4B
0.00.087.792 I print_info: model params     = 1,41 B
0.00.087.792 I print_info: general.name     = 1.4B
0.00.087.795 I print_info: vocab type       = BPE
0.00.087.795 I print_info: n_vocab          = 50304
0.00.087.796 I print_info: n_merges         = 50009
0.00.087.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.798 I print_info: LF token         = 187 'Ċ'
0.00.087.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.799 I print_info: max token length = 1024
0.00.087.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.487 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.496 I load_tensors: offloading output layer to GPU
0.00.157.496 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.503 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.157.504 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.616.451 I llama_context: constructing llama_context
0.00.616.460 I llama_context: n_seq_max     = 1
0.00.616.461 I llama_context: n_ctx         = 2048
0.00.616.461 I llama_context: n_ctx_per_seq = 2048
0.00.616.462 I llama_context: n_batch       = 2048
0.00.616.462 I llama_context: n_ubatch      = 512
0.00.616.463 I llama_context: causal_attn   = 1
0.00.616.463 I llama_context: flash_attn    = 0
0.00.616.464 I llama_context: kv_unified    = false
0.00.616.468 I llama_context: freq_base     = 10000,0
0.00.616.469 I llama_context: freq_scale    = 1
0.00.616.481 I Running with Environment Variables:
0.00.616.482 I   GGML_SYCL_DEBUG: 0
0.00.616.483 I   GGML_SYCL_DISABLE_OPT: 0
0.00.616.483 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.616.483 I   GGML_SYCL_DISABLE_DNN: 0
0.00.616.484 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.616.484 I Build with Macros:
0.00.616.484 I   GGML_SYCL_FORCE_MMQ: no
0.00.616.484 I   GGML_SYCL_F16: yes
0.00.616.486 I Found 1 SYCL devices:
0.00.616.487 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.616.488 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.616.488 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.616.489 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.616.578 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.616.579 I SYCL Optimization Feature:
0.00.616.579 I |ID|        Device Type|Reorder|
0.00.616.580 I |--|-------------------|-------|
0.00.616.586 I | 0| [level_zero:gpu:0]|      Y|
0.00.616.752 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.619.430 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.622.185 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.632.471 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.632.479 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.632.480 I llama_context: graph nodes  = 967
0.00.632.481 I llama_context: graph splits = 2
0.00.632.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.632.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.632.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.085 I main: llama threadpool init, n_threads = 8
0.00.888.108 I 
0.00.888.185 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.888.189 I 
0.00.888.314 I sampler seed: 1234
0.00.888.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.888.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.888.339 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.875.942 I llama_perf_sampler_print:    sampling time =       4,42 ms /    71 runs   (    0,06 ms per token, 16074,26 tokens per second)
0.02.875.945 I llama_perf_context_print:        load time =     885,68 ms
0.02.875.948 I llama_perf_context_print: prompt eval time =     114,14 ms /     7 tokens (   16,31 ms per token,    61,33 tokens per second)
0.02.875.949 I llama_perf_context_print:        eval time =    1862,21 ms /    63 runs   (   29,56 ms per token,    33,83 tokens per second)
0.02.875.950 I llama_perf_context_print:       total time =    1989,70 ms /    70 tokens
0.02.875.951 I llama_perf_context_print:    graphs reused =         60

real	0m3,133s
user	0m1,469s
sys	0m1,840s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.370 I build: 6185 (b143fbc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.666 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.668 I llama_model_loader: - type  f32:  194 tensors
0.00.032.669 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.669 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.674 I print_info: file format = GGUF V3 (latest)
0.00.032.677 I print_info: file type   = Q5_K - Medium
0.00.032.683 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.193 I load: printing all EOG tokens:
0.00.088.213 I load:   - 0 ('<|endoftext|>')
0.00.088.442 I load: special tokens cache size = 25
0.00.107.740 I load: token to piece cache size = 0.2984 MB
0.00.107.775 I print_info: arch             = gptneox
0.00.107.777 I print_info: vocab_only       = 0
0.00.107.777 I print_info: n_ctx_train      = 2048
0.00.107.778 I print_info: n_embd           = 2048
0.00.107.778 I print_info: n_layer          = 24
0.00.107.792 I print_info: n_head           = 16
0.00.107.795 I print_info: n_head_kv        = 16
0.00.107.795 I print_info: n_rot            = 32
0.00.107.796 I print_info: n_swa            = 0
0.00.107.798 I print_info: is_swa_any       = 0
0.00.107.798 I print_info: n_embd_head_k    = 128
0.00.107.799 I print_info: n_embd_head_v    = 128
0.00.107.801 I print_info: n_gqa            = 1
0.00.107.803 I print_info: n_embd_k_gqa     = 2048
0.00.107.805 I print_info: n_embd_v_gqa     = 2048
0.00.107.806 I print_info: f_norm_eps       = 1.0e-05
0.00.107.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.809 I print_info: f_logit_scale    = 0.0e+00
0.00.107.809 I print_info: f_attn_scale     = 0.0e+00
0.00.107.811 I print_info: n_ff             = 8192
0.00.107.811 I print_info: n_expert         = 0
0.00.107.812 I print_info: n_expert_used    = 0
0.00.107.812 I print_info: causal attn      = 1
0.00.107.812 I print_info: pooling type     = 0
0.00.107.813 I print_info: rope type        = 2
0.00.107.813 I print_info: rope scaling     = linear
0.00.107.815 I print_info: freq_base_train  = 10000.0
0.00.107.816 I print_info: freq_scale_train = 1
0.00.107.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.816 I print_info: rope_finetuned   = unknown
0.00.107.817 I print_info: model type       = 1.4B
0.00.107.818 I print_info: model params     = 1.41 B
0.00.107.819 I print_info: general.name     = 1.4B
0.00.107.822 I print_info: vocab type       = BPE
0.00.107.822 I print_info: n_vocab          = 50304
0.00.107.823 I print_info: n_merges         = 50009
0.00.107.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.826 I print_info: LF token         = 187 'Ċ'
0.00.107.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.827 I print_info: max token length = 1024
0.00.107.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.028 I load_tensors: offloading 24 repeating layers to GPU
0.00.189.040 I load_tensors: offloading output layer to GPU
0.00.189.041 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.048 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.189.050 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.590.949 I llama_context: constructing llama_context
0.00.590.958 I llama_context: n_seq_max     = 1
0.00.590.959 I llama_context: n_ctx         = 128
0.00.590.960 I llama_context: n_ctx_per_seq = 128
0.00.590.961 I llama_context: n_batch       = 128
0.00.590.961 I llama_context: n_ubatch      = 128
0.00.590.962 I llama_context: causal_attn   = 1
0.00.590.963 I llama_context: flash_attn    = 0
0.00.590.964 I llama_context: kv_unified    = false
0.00.590.970 I llama_context: freq_base     = 10000.0
0.00.590.972 I llama_context: freq_scale    = 1
0.00.590.973 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.590.989 I Running with Environment Variables:
0.00.590.989 I   GGML_SYCL_DEBUG: 0
0.00.590.990 I   GGML_SYCL_DISABLE_OPT: 0
0.00.590.990 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.590.991 I   GGML_SYCL_DISABLE_DNN: 0
0.00.590.991 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.590.991 I Build with Macros:
0.00.590.992 I   GGML_SYCL_FORCE_MMQ: no
0.00.590.992 I   GGML_SYCL_F16: yes
0.00.590.994 I Found 1 SYCL devices:
0.00.590.995 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.590.996 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.590.996 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.590.996 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.591.104 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.591.105 I SYCL Optimization Feature:
0.00.591.105 I |ID|        Device Type|Reorder|
0.00.591.105 I |--|-------------------|-------|
0.00.591.111 I | 0| [level_zero:gpu:0]|      Y|
0.00.591.287 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.591.680 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.592.088 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.594.317 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.594.323 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.594.324 I llama_context: graph nodes  = 967
0.00.594.324 I llama_context: graph splits = 2
0.00.594.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.594.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.594.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.964 I 
0.00.882.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.882.094 I perplexity: tokenizing the input ..
0.00.892.952 I perplexity: tokenization took 10.849 ms
0.00.892.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.058.093 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.062.998 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.063.085 I llama_perf_context_print:        load time =     881.27 ms
0.01.063.088 I llama_perf_context_print: prompt eval time =     164.56 ms /   128 tokens (    1.29 ms per token,   777.84 tokens per second)
0.01.063.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.063.090 I llama_perf_context_print:       total time =     181.13 ms /   129 tokens
0.01.063.090 I llama_perf_context_print:    graphs reused =          0

real	0m1,346s
user	0m0,683s
sys	0m0,694s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.245 I build: 6185 (b143fbc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.342 I main: llama backend init
0.00.000.353 I main: load the model and apply lora adapter, if any
0.00.000.610 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.933 I llama_model_loader: - type  f32:  194 tensors
0.00.031.934 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.937 I print_info: file format = GGUF V3 (latest)
0.00.031.939 I print_info: file type   = Q6_K
0.00.031.942 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.083.292 I load: printing all EOG tokens:
0.00.083.299 I load:   - 0 ('<|endoftext|>')
0.00.083.415 I load: special tokens cache size = 25
0.00.102.394 I load: token to piece cache size = 0,2984 MB
0.00.102.423 I print_info: arch             = gptneox
0.00.102.424 I print_info: vocab_only       = 0
0.00.102.424 I print_info: n_ctx_train      = 2048
0.00.102.425 I print_info: n_embd           = 2048
0.00.102.425 I print_info: n_layer          = 24
0.00.102.440 I print_info: n_head           = 16
0.00.102.442 I print_info: n_head_kv        = 16
0.00.102.443 I print_info: n_rot            = 32
0.00.102.444 I print_info: n_swa            = 0
0.00.102.446 I print_info: is_swa_any       = 0
0.00.102.446 I print_info: n_embd_head_k    = 128
0.00.102.447 I print_info: n_embd_head_v    = 128
0.00.102.449 I print_info: n_gqa            = 1
0.00.102.452 I print_info: n_embd_k_gqa     = 2048
0.00.102.454 I print_info: n_embd_v_gqa     = 2048
0.00.102.456 I print_info: f_norm_eps       = 1,0e-05
0.00.102.456 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.457 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.457 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.458 I print_info: f_logit_scale    = 0,0e+00
0.00.102.459 I print_info: f_attn_scale     = 0,0e+00
0.00.102.460 I print_info: n_ff             = 8192
0.00.102.461 I print_info: n_expert         = 0
0.00.102.461 I print_info: n_expert_used    = 0
0.00.102.462 I print_info: causal attn      = 1
0.00.102.462 I print_info: pooling type     = 0
0.00.102.462 I print_info: rope type        = 2
0.00.102.462 I print_info: rope scaling     = linear
0.00.102.464 I print_info: freq_base_train  = 10000,0
0.00.102.465 I print_info: freq_scale_train = 1
0.00.102.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.466 I print_info: rope_finetuned   = unknown
0.00.102.466 I print_info: model type       = 1.4B
0.00.102.467 I print_info: model params     = 1,41 B
0.00.102.467 I print_info: general.name     = 1.4B
0.00.102.471 I print_info: vocab type       = BPE
0.00.102.471 I print_info: n_vocab          = 50304
0.00.102.472 I print_info: n_merges         = 50009
0.00.102.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.475 I print_info: LF token         = 187 'Ċ'
0.00.102.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.476 I print_info: max token length = 1024
0.00.102.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.144 I load_tensors: offloading 24 repeating layers to GPU
0.00.189.154 I load_tensors: offloading output layer to GPU
0.00.189.155 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.162 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.189.164 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.641.559 I llama_context: constructing llama_context
0.00.641.567 I llama_context: n_seq_max     = 1
0.00.641.568 I llama_context: n_ctx         = 2048
0.00.641.568 I llama_context: n_ctx_per_seq = 2048
0.00.641.569 I llama_context: n_batch       = 2048
0.00.641.569 I llama_context: n_ubatch      = 512
0.00.641.570 I llama_context: causal_attn   = 1
0.00.641.570 I llama_context: flash_attn    = 0
0.00.641.571 I llama_context: kv_unified    = false
0.00.641.575 I llama_context: freq_base     = 10000,0
0.00.641.576 I llama_context: freq_scale    = 1
0.00.641.588 I Running with Environment Variables:
0.00.641.589 I   GGML_SYCL_DEBUG: 0
0.00.641.589 I   GGML_SYCL_DISABLE_OPT: 0
0.00.641.590 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.641.590 I   GGML_SYCL_DISABLE_DNN: 0
0.00.641.590 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.641.591 I Build with Macros:
0.00.641.591 I   GGML_SYCL_FORCE_MMQ: no
0.00.641.591 I   GGML_SYCL_F16: yes
0.00.641.594 I Found 1 SYCL devices:
0.00.641.594 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.641.595 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.641.595 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.641.595 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.641.677 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.641.678 I SYCL Optimization Feature:
0.00.641.679 I |ID|        Device Type|Reorder|
0.00.641.679 I |--|-------------------|-------|
0.00.641.685 I | 0| [level_zero:gpu:0]|      Y|
0.00.641.853 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.644.435 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.647.255 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.656.253 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.656.261 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.656.262 I llama_context: graph nodes  = 967
0.00.656.263 I llama_context: graph splits = 2
0.00.656.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.022 I main: llama threadpool init, n_threads = 8
0.00.941.053 I 
0.00.941.146 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.941.154 I 
0.00.941.310 I sampler seed: 1234
0.00.941.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.941.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.941.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.941.345 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.387.769 I llama_perf_sampler_print:    sampling time =       4,09 ms /    71 runs   (    0,06 ms per token, 17376,41 tokens per second)
0.03.387.773 I llama_perf_context_print:        load time =     937,23 ms
0.03.387.774 I llama_perf_context_print: prompt eval time =     170,55 ms /     7 tokens (   24,36 ms per token,    41,04 tokens per second)
0.03.387.776 I llama_perf_context_print:        eval time =    2265,17 ms /    63 runs   (   35,96 ms per token,    27,81 tokens per second)
0.03.387.777 I llama_perf_context_print:       total time =    2449,92 ms /    70 tokens
0.03.387.777 I llama_perf_context_print:    graphs reused =         60

real	0m3,586s
user	0m1,626s
sys	0m2,218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.348 I build: 6185 (b143fbc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.674 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.663 I llama_model_loader: - type  f32:  194 tensors
0.00.032.664 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.667 I print_info: file format = GGUF V3 (latest)
0.00.032.670 I print_info: file type   = Q6_K
0.00.032.673 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.414 I load: printing all EOG tokens:
0.00.088.423 I load:   - 0 ('<|endoftext|>')
0.00.088.567 I load: special tokens cache size = 25
0.00.107.678 I load: token to piece cache size = 0.2984 MB
0.00.107.711 I print_info: arch             = gptneox
0.00.107.712 I print_info: vocab_only       = 0
0.00.107.712 I print_info: n_ctx_train      = 2048
0.00.107.713 I print_info: n_embd           = 2048
0.00.107.713 I print_info: n_layer          = 24
0.00.107.728 I print_info: n_head           = 16
0.00.107.732 I print_info: n_head_kv        = 16
0.00.107.732 I print_info: n_rot            = 32
0.00.107.733 I print_info: n_swa            = 0
0.00.107.735 I print_info: is_swa_any       = 0
0.00.107.735 I print_info: n_embd_head_k    = 128
0.00.107.736 I print_info: n_embd_head_v    = 128
0.00.107.738 I print_info: n_gqa            = 1
0.00.107.740 I print_info: n_embd_k_gqa     = 2048
0.00.107.742 I print_info: n_embd_v_gqa     = 2048
0.00.107.744 I print_info: f_norm_eps       = 1.0e-05
0.00.107.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.746 I print_info: f_logit_scale    = 0.0e+00
0.00.107.746 I print_info: f_attn_scale     = 0.0e+00
0.00.107.748 I print_info: n_ff             = 8192
0.00.107.748 I print_info: n_expert         = 0
0.00.107.749 I print_info: n_expert_used    = 0
0.00.107.749 I print_info: causal attn      = 1
0.00.107.749 I print_info: pooling type     = 0
0.00.107.750 I print_info: rope type        = 2
0.00.107.750 I print_info: rope scaling     = linear
0.00.107.752 I print_info: freq_base_train  = 10000.0
0.00.107.753 I print_info: freq_scale_train = 1
0.00.107.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.753 I print_info: rope_finetuned   = unknown
0.00.107.754 I print_info: model type       = 1.4B
0.00.107.755 I print_info: model params     = 1.41 B
0.00.107.756 I print_info: general.name     = 1.4B
0.00.107.758 I print_info: vocab type       = BPE
0.00.107.758 I print_info: n_vocab          = 50304
0.00.107.759 I print_info: n_merges         = 50009
0.00.107.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.762 I print_info: LF token         = 187 'Ċ'
0.00.107.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.763 I print_info: max token length = 1024
0.00.107.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.347 I load_tensors: offloading 24 repeating layers to GPU
0.00.197.358 I load_tensors: offloading output layer to GPU
0.00.197.359 I load_tensors: offloaded 25/25 layers to GPU
0.00.197.367 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.197.368 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.629.115 I llama_context: constructing llama_context
0.00.629.123 I llama_context: n_seq_max     = 1
0.00.629.124 I llama_context: n_ctx         = 128
0.00.629.124 I llama_context: n_ctx_per_seq = 128
0.00.629.125 I llama_context: n_batch       = 128
0.00.629.126 I llama_context: n_ubatch      = 128
0.00.629.126 I llama_context: causal_attn   = 1
0.00.629.127 I llama_context: flash_attn    = 0
0.00.629.127 I llama_context: kv_unified    = false
0.00.629.132 I llama_context: freq_base     = 10000.0
0.00.629.133 I llama_context: freq_scale    = 1
0.00.629.133 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.629.148 I Running with Environment Variables:
0.00.629.149 I   GGML_SYCL_DEBUG: 0
0.00.629.149 I   GGML_SYCL_DISABLE_OPT: 0
0.00.629.150 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.629.150 I   GGML_SYCL_DISABLE_DNN: 0
0.00.629.150 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.629.151 I Build with Macros:
0.00.629.151 I   GGML_SYCL_FORCE_MMQ: no
0.00.629.151 I   GGML_SYCL_F16: yes
0.00.629.156 I Found 1 SYCL devices:
0.00.629.156 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.629.157 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.629.157 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.629.157 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.629.267 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.629.267 I SYCL Optimization Feature:
0.00.629.268 I |ID|        Device Type|Reorder|
0.00.629.268 I |--|-------------------|-------|
0.00.629.274 I | 0| [level_zero:gpu:0]|      Y|
0.00.629.461 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.629.853 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.630.192 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.632.466 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.632.472 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.632.472 I llama_context: graph nodes  = 967
0.00.632.473 I llama_context: graph splits = 2
0.00.632.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.632.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.632.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.853 I 
0.00.922.951 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.922.961 I perplexity: tokenizing the input ..
0.00.932.422 I perplexity: tokenization took 9.456 ms
0.00.932.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.105.919 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.111.933 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.112.004 I llama_perf_context_print:        load time =     922.15 ms
0.01.112.006 I llama_perf_context_print: prompt eval time =     173.19 ms /   128 tokens (    1.35 ms per token,   739.09 tokens per second)
0.01.112.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.112.008 I llama_perf_context_print:       total time =     189.17 ms /   129 tokens
0.01.112.009 I llama_perf_context_print:    graphs reused =          0

real	0m1,365s
user	0m0,757s
sys	0m0,660s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.314 I build: 6185 (b143fbc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.594 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.412 I llama_model_loader: - type  f32:  194 tensors
0.00.034.413 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.419 I print_info: file format = GGUF V3 (latest)
0.00.034.423 I print_info: file type   = Q4_0
0.00.034.428 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.197 I load: printing all EOG tokens:
0.00.094.225 I load:   - 0 ('<|endoftext|>')
0.00.094.455 I load: special tokens cache size = 25
0.00.116.205 I load: token to piece cache size = 0.2984 MB
0.00.116.251 I print_info: arch             = gptneox
0.00.116.252 I print_info: vocab_only       = 0
0.00.116.253 I print_info: n_ctx_train      = 2048
0.00.116.254 I print_info: n_embd           = 2048
0.00.116.255 I print_info: n_layer          = 24
0.00.116.271 I print_info: n_head           = 16
0.00.116.275 I print_info: n_head_kv        = 16
0.00.116.276 I print_info: n_rot            = 32
0.00.116.277 I print_info: n_swa            = 0
0.00.116.279 I print_info: is_swa_any       = 0
0.00.116.280 I print_info: n_embd_head_k    = 128
0.00.116.280 I print_info: n_embd_head_v    = 128
0.00.116.283 I print_info: n_gqa            = 1
0.00.116.286 I print_info: n_embd_k_gqa     = 2048
0.00.116.290 I print_info: n_embd_v_gqa     = 2048
0.00.116.292 I print_info: f_norm_eps       = 1.0e-05
0.00.116.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.296 I print_info: f_logit_scale    = 0.0e+00
0.00.116.297 I print_info: f_attn_scale     = 0.0e+00
0.00.116.299 I print_info: n_ff             = 8192
0.00.116.300 I print_info: n_expert         = 0
0.00.116.301 I print_info: n_expert_used    = 0
0.00.116.301 I print_info: causal attn      = 1
0.00.116.302 I print_info: pooling type     = 0
0.00.116.302 I print_info: rope type        = 2
0.00.116.303 I print_info: rope scaling     = linear
0.00.116.305 I print_info: freq_base_train  = 10000.0
0.00.116.307 I print_info: freq_scale_train = 1
0.00.116.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.308 I print_info: rope_finetuned   = unknown
0.00.116.309 I print_info: model type       = 1.4B
0.00.116.311 I print_info: model params     = 1.41 B
0.00.116.311 I print_info: general.name     = 1.4B
0.00.116.315 I print_info: vocab type       = BPE
0.00.116.315 I print_info: n_vocab          = 50304
0.00.116.316 I print_info: n_merges         = 50009
0.00.116.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.320 I print_info: LF token         = 187 'Ċ'
0.00.116.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.323 I print_info: max token length = 1024
0.00.116.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.449 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.460 I load_tensors: offloading output layer to GPU
0.00.172.461 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.470 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.172.474 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.500.369 I llama_context: constructing llama_context
0.00.500.375 I llama_context: n_seq_max     = 1
0.00.500.376 I llama_context: n_ctx         = 2048
0.00.500.377 I llama_context: n_ctx_per_seq = 2048
0.00.500.378 I llama_context: n_batch       = 2048
0.00.500.378 I llama_context: n_ubatch      = 512
0.00.500.379 I llama_context: causal_attn   = 1
0.00.500.379 I llama_context: flash_attn    = 0
0.00.500.380 I llama_context: kv_unified    = true
0.00.500.385 I llama_context: freq_base     = 10000.0
0.00.500.386 I llama_context: freq_scale    = 1
0.00.500.399 I Running with Environment Variables:
0.00.500.400 I   GGML_SYCL_DEBUG: 0
0.00.500.400 I   GGML_SYCL_DISABLE_OPT: 0
0.00.500.401 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.500.401 I   GGML_SYCL_DISABLE_DNN: 0
0.00.500.402 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.500.402 I Build with Macros:
0.00.500.403 I   GGML_SYCL_FORCE_MMQ: no
0.00.500.403 I   GGML_SYCL_F16: yes
0.00.500.405 I Found 1 SYCL devices:
0.00.500.406 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.500.406 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.500.406 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.500.406 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.500.507 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.500.512 I SYCL Optimization Feature:
0.00.500.513 I |ID|        Device Type|Reorder|
0.00.500.513 I |--|-------------------|-------|
0.00.500.519 I | 0| [level_zero:gpu:0]|      Y|
0.00.500.693 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.503.093 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.505.670 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.123 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.515.130 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.515.131 I llama_context: graph nodes  = 967
0.00.515.131 I llama_context: graph splits = 2
0.00.515.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.008.921 I llama_context: constructing llama_context
0.02.008.931 I llama_context: n_seq_max     = 1
0.02.008.932 I llama_context: n_ctx         = 2048
0.02.008.932 I llama_context: n_ctx_per_seq = 2048
0.02.008.932 I llama_context: n_batch       = 2048
0.02.008.933 I llama_context: n_ubatch      = 512
0.02.008.933 I llama_context: causal_attn   = 1
0.02.008.934 I llama_context: flash_attn    = 0
0.02.008.934 I llama_context: kv_unified    = true
0.02.008.938 I llama_context: freq_base     = 10000.0
0.02.008.940 I llama_context: freq_scale    = 1
0.02.009.028 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.011.381 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.013.851 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.022.500 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.022.507 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.022.507 I llama_context: graph nodes  = 967
0.02.022.508 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.726.116 I llama_context: constructing llama_context
0.02.726.125 I llama_context: n_seq_max     = 1
0.02.726.126 I llama_context: n_ctx         = 2048
0.02.726.126 I llama_context: n_ctx_per_seq = 2048
0.02.726.126 I llama_context: n_batch       = 2048
0.02.726.127 I llama_context: n_ubatch      = 512
0.02.726.127 I llama_context: causal_attn   = 1
0.02.726.128 I llama_context: flash_attn    = 0
0.02.726.128 I llama_context: kv_unified    = true
0.02.726.133 I llama_context: freq_base     = 10000.0
0.02.726.134 I llama_context: freq_scale    = 1
0.02.726.239 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.728.559 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.731.088 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.739.751 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.739.759 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.739.760 I llama_context: graph nodes  = 967
0.02.739.761 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m4,206s
user	0m2,581s
sys	0m1,864s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.256 I build: 6185 (b143fbc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.524 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.030 I llama_model_loader: - type  f32:  194 tensors
0.00.032.031 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.035 I print_info: file format = GGUF V3 (latest)
0.00.032.038 I print_info: file type   = Q4_0
0.00.032.043 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.002 I load: printing all EOG tokens:
0.00.087.012 I load:   - 0 ('<|endoftext|>')
0.00.087.154 I load: special tokens cache size = 25
0.00.107.046 I load: token to piece cache size = 0.2984 MB
0.00.107.081 I print_info: arch             = gptneox
0.00.107.083 I print_info: vocab_only       = 0
0.00.107.083 I print_info: n_ctx_train      = 2048
0.00.107.084 I print_info: n_embd           = 2048
0.00.107.084 I print_info: n_layer          = 24
0.00.107.099 I print_info: n_head           = 16
0.00.107.102 I print_info: n_head_kv        = 16
0.00.107.103 I print_info: n_rot            = 32
0.00.107.103 I print_info: n_swa            = 0
0.00.107.105 I print_info: is_swa_any       = 0
0.00.107.106 I print_info: n_embd_head_k    = 128
0.00.107.106 I print_info: n_embd_head_v    = 128
0.00.107.109 I print_info: n_gqa            = 1
0.00.107.111 I print_info: n_embd_k_gqa     = 2048
0.00.107.113 I print_info: n_embd_v_gqa     = 2048
0.00.107.115 I print_info: f_norm_eps       = 1.0e-05
0.00.107.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.117 I print_info: f_logit_scale    = 0.0e+00
0.00.107.118 I print_info: f_attn_scale     = 0.0e+00
0.00.107.119 I print_info: n_ff             = 8192
0.00.107.120 I print_info: n_expert         = 0
0.00.107.120 I print_info: n_expert_used    = 0
0.00.107.121 I print_info: causal attn      = 1
0.00.107.121 I print_info: pooling type     = 0
0.00.107.122 I print_info: rope type        = 2
0.00.107.122 I print_info: rope scaling     = linear
0.00.107.124 I print_info: freq_base_train  = 10000.0
0.00.107.124 I print_info: freq_scale_train = 1
0.00.107.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.126 I print_info: rope_finetuned   = unknown
0.00.107.126 I print_info: model type       = 1.4B
0.00.107.127 I print_info: model params     = 1.41 B
0.00.107.128 I print_info: general.name     = 1.4B
0.00.107.130 I print_info: vocab type       = BPE
0.00.107.130 I print_info: n_vocab          = 50304
0.00.107.131 I print_info: n_merges         = 50009
0.00.107.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.133 I print_info: LF token         = 187 'Ċ'
0.00.107.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.135 I print_info: max token length = 1024
0.00.107.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.113 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.125 I load_tensors: offloading output layer to GPU
0.00.160.126 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.133 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.160.135 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.469.153 I llama_context: constructing llama_context
0.00.469.160 I llama_context: n_seq_max     = 1
0.00.469.161 I llama_context: n_ctx         = 2048
0.00.469.161 I llama_context: n_ctx_per_seq = 2048
0.00.469.162 I llama_context: n_batch       = 2048
0.00.469.162 I llama_context: n_ubatch      = 512
0.00.469.163 I llama_context: causal_attn   = 1
0.00.469.163 I llama_context: flash_attn    = 1
0.00.469.164 I llama_context: kv_unified    = true
0.00.469.168 I llama_context: freq_base     = 10000.0
0.00.469.169 I llama_context: freq_scale    = 1
0.00.469.180 I Running with Environment Variables:
0.00.469.181 I   GGML_SYCL_DEBUG: 0
0.00.469.181 I   GGML_SYCL_DISABLE_OPT: 0
0.00.469.182 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.469.182 I   GGML_SYCL_DISABLE_DNN: 0
0.00.469.182 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.469.182 I Build with Macros:
0.00.469.183 I   GGML_SYCL_FORCE_MMQ: no
0.00.469.183 I   GGML_SYCL_F16: yes
0.00.469.185 I Found 1 SYCL devices:
0.00.469.185 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.469.186 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.469.186 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.469.186 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.469.270 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.469.271 I SYCL Optimization Feature:
0.00.469.271 I |ID|        Device Type|Reorder|
0.00.469.272 I |--|-------------------|-------|
0.00.469.278 I | 0| [level_zero:gpu:0]|      Y|
0.00.469.403 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.471.858 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.474.808 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.486.045 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.486.051 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.486.052 I llama_context: graph nodes  = 872
0.00.486.052 I llama_context: graph splits = 50
0.00.486.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.486.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.486.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.667.451 I llama_context: constructing llama_context
0.01.667.457 I llama_context: n_seq_max     = 1
0.01.667.458 I llama_context: n_ctx         = 2048
0.01.667.459 I llama_context: n_ctx_per_seq = 2048
0.01.667.459 I llama_context: n_batch       = 2048
0.01.667.460 I llama_context: n_ubatch      = 512
0.01.667.460 I llama_context: causal_attn   = 1
0.01.667.461 I llama_context: flash_attn    = 1
0.01.667.461 I llama_context: kv_unified    = true
0.01.667.466 I llama_context: freq_base     = 10000.0
0.01.667.468 I llama_context: freq_scale    = 1
0.01.667.556 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.669.761 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.672.319 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.684.344 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.684.351 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.684.352 I llama_context: graph nodes  = 872
0.01.684.353 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.289.675 I llama_context: constructing llama_context
0.02.289.682 I llama_context: n_seq_max     = 1
0.02.289.683 I llama_context: n_ctx         = 2048
0.02.289.683 I llama_context: n_ctx_per_seq = 2048
0.02.289.684 I llama_context: n_batch       = 2048
0.02.289.684 I llama_context: n_ubatch      = 512
0.02.289.685 I llama_context: causal_attn   = 1
0.02.289.685 I llama_context: flash_attn    = 1
0.02.289.686 I llama_context: kv_unified    = true
0.02.289.690 I llama_context: freq_base     = 10000.0
0.02.289.691 I llama_context: freq_scale    = 1
0.02.289.787 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.291.966 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.294.539 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.305.853 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.305.858 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.305.860 I llama_context: graph nodes  = 872
0.02.305.860 I llama_context: graph splits = 50
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

real	0m3,109s
user	0m17,816s
sys	0m2,092s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    1.13 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.90 sec*proc (2 tests)

Total Test time (real) =   1.91 sec
0.48user 1.45system 0:01.93elapsed 100%CPU (0avgtext+0avgdata 3059336maxresident)k
0inputs+56outputs (0major+110839minor)pagefaults 0swaps
```
