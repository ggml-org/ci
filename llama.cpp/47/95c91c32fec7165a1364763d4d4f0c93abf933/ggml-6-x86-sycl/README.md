## Summary

- status:  SUCCESS ✅
- runtime: 7:09.39
- date:    Sen 01 Sep 2025 02:42:16  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4795c91c32fec7165a1364763d4d4f0c93abf933
- author:  Jie Fu (傅杰)
```
docs : add Hunyuan to models section (#15707)

Signed-off-by: Jie Fu <jiefu@tencent.com>
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.27 sec
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
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.64 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.85 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.50 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    5.39 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.49 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.31 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.15 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed   38.32 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    2.48 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.24 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.59 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   62.75 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.83 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   21.94 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.61 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.41 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.14 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 148.81 sec*proc (36 tests)

Total Test time (real) = 148.91 sec

real	2m28,950s
user	4m22,769s
sys	0m59,413s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.266 I build: 6342 (4795c91c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.277 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.593 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.275 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.311 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.315 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.315 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.316 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.319 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.320 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.321 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.322 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.323 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.328 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.329 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.330 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.331 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.344 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.345 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.346 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.347 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.347 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.937 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.019 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.026 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.027 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.028 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.029 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.029 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.030 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.031 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.031 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.032 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.034 I llama_model_loader: - type  f32:  124 tensors
0.00.012.035 I llama_model_loader: - type  f16:   73 tensors
0.00.012.038 I print_info: file format = GGUF V3 (latest)
0.00.012.041 I print_info: file type   = F16
0.00.012.044 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.815 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.822 I load: printing all EOG tokens:
0.00.033.823 I load:   - 102 ('[SEP]')
0.00.033.907 I load: special tokens cache size = 5
0.00.037.558 I load: token to piece cache size = 0.2032 MB
0.00.037.580 I print_info: arch             = bert
0.00.037.581 I print_info: vocab_only       = 0
0.00.037.582 I print_info: n_ctx_train      = 512
0.00.037.582 I print_info: n_embd           = 384
0.00.037.582 I print_info: n_layer          = 12
0.00.037.595 I print_info: n_head           = 12
0.00.037.597 I print_info: n_head_kv        = 12
0.00.037.598 I print_info: n_rot            = 32
0.00.037.598 I print_info: n_swa            = 0
0.00.037.600 I print_info: is_swa_any       = 0
0.00.037.601 I print_info: n_embd_head_k    = 32
0.00.037.601 I print_info: n_embd_head_v    = 32
0.00.037.603 I print_info: n_gqa            = 1
0.00.037.606 I print_info: n_embd_k_gqa     = 384
0.00.037.608 I print_info: n_embd_v_gqa     = 384
0.00.037.610 I print_info: f_norm_eps       = 1.0e-12
0.00.037.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.613 I print_info: f_logit_scale    = 0.0e+00
0.00.037.613 I print_info: f_attn_scale     = 0.0e+00
0.00.037.616 I print_info: n_ff             = 1536
0.00.037.616 I print_info: n_expert         = 0
0.00.037.617 I print_info: n_expert_used    = 0
0.00.037.617 I print_info: causal attn      = 0
0.00.037.617 I print_info: pooling type     = 2
0.00.037.618 I print_info: rope type        = 2
0.00.037.618 I print_info: rope scaling     = linear
0.00.037.620 I print_info: freq_base_train  = 10000.0
0.00.037.621 I print_info: freq_scale_train = 1
0.00.037.622 I print_info: n_ctx_orig_yarn  = 512
0.00.037.623 I print_info: rope_finetuned   = unknown
0.00.037.626 I print_info: n_cls_out        = 1
0.00.037.628 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.629 I print_info: model type       = 33M
0.00.037.630 I print_info: model params     = 33.21 M
0.00.037.631 I print_info: general.name     = Bge Small
0.00.037.634 I print_info: vocab type       = WPM
0.00.037.635 I print_info: n_vocab          = 30522
0.00.037.635 I print_info: n_merges         = 0
0.00.037.636 I print_info: BOS token        = 101 '[CLS]'
0.00.037.636 I print_info: EOS token        = 102 '[SEP]'
0.00.037.637 I print_info: UNK token        = 100 '[UNK]'
0.00.037.637 I print_info: SEP token        = 102 '[SEP]'
0.00.037.638 I print_info: PAD token        = 0 '[PAD]'
0.00.037.638 I print_info: MASK token       = 103 '[MASK]'
0.00.037.639 I print_info: LF token         = 0 '[PAD]'
0.00.037.639 I print_info: EOG token        = 102 '[SEP]'
0.00.037.640 I print_info: max token length = 21
0.00.037.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.371 I load_tensors: offloading 12 repeating layers to GPU
0.00.045.391 I load_tensors: offloading output layer to GPU
0.00.045.392 I load_tensors: offloaded 13/13 layers to GPU
0.00.045.397 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.045.399 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.069.912 I llama_context: constructing llama_context
0.00.069.920 I llama_context: n_seq_max     = 1
0.00.069.921 I llama_context: n_ctx         = 512
0.00.069.922 I llama_context: n_ctx_per_seq = 512
0.00.069.922 I llama_context: n_batch       = 2048
0.00.069.923 I llama_context: n_ubatch      = 2048
0.00.069.923 I llama_context: causal_attn   = 0
0.00.069.925 I llama_context: flash_attn    = auto
0.00.069.926 I llama_context: kv_unified    = true
0.00.069.931 I llama_context: freq_base     = 10000.0
0.00.069.932 I llama_context: freq_scale    = 1
0.00.069.946 I Running with Environment Variables:
0.00.069.946 I   GGML_SYCL_DEBUG: 0
0.00.069.947 I   GGML_SYCL_DISABLE_OPT: 0
0.00.069.947 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.069.948 I   GGML_SYCL_DISABLE_DNN: 0
0.00.069.948 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.069.949 I Build with Macros:
0.00.069.949 I   GGML_SYCL_FORCE_MMQ: no
0.00.069.950 I   GGML_SYCL_F16: yes
0.00.069.953 I Found 1 SYCL devices:
0.00.069.955 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.069.956 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.069.957 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.069.957 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.070.062 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.070.063 I SYCL Optimization Feature:
0.00.070.064 I |ID|        Device Type|Reorder|
0.00.070.064 I |--|-------------------|-------|
0.00.070.071 I | 0| [level_zero:gpu:0]|      Y|
0.00.070.234 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.070.771 I llama_context: Flash Attention was auto, set to enabled
0.00.072.183 I llama_context:      SYCL0 compute buffer size =     4.50 MiB
0.00.072.190 I llama_context:  SYCL_Host compute buffer size =     3.01 MiB
0.00.072.191 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.072.192 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.072.206 I common_init_from_params: added [SEP] logit bias = -inf
0.00.072.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.072.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.105 I 
0.00.318.181 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.217 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.384.768 I llama_perf_context_print:        load time =     317.48 ms
0.00.384.771 I llama_perf_context_print: prompt eval time =      65.12 ms /     9 tokens (    7.24 ms per token,   138.20 tokens per second)
0.00.384.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.778 I llama_perf_context_print:       total time =      66.68 ms /    10 tokens
0.00.384.779 I llama_perf_context_print:    graphs reused =          0

real	0m0,608s
user	0m2,222s
sys	0m0,297s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.254 I build: 6342 (4795c91c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.265 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.336 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.374 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.377 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.379 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.380 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.385 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.389 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.391 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.392 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.394 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.400 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.402 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.403 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.418 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.419 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.420 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.421 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.890 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.908 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.909 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.910 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.911 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.912 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.913 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.914 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.915 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.916 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.917 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.917 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.920 I llama_model_loader: - type  f32:  124 tensors
0.00.013.921 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.925 I print_info: file format = GGUF V3 (latest)
0.00.013.928 I print_info: file type   = Q8_0
0.00.013.932 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.037.400 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.406 I load: printing all EOG tokens:
0.00.037.407 I load:   - 102 ('[SEP]')
0.00.037.493 I load: special tokens cache size = 5
0.00.041.182 I load: token to piece cache size = 0.2032 MB
0.00.041.208 I print_info: arch             = bert
0.00.041.209 I print_info: vocab_only       = 0
0.00.041.209 I print_info: n_ctx_train      = 512
0.00.041.210 I print_info: n_embd           = 384
0.00.041.210 I print_info: n_layer          = 12
0.00.041.224 I print_info: n_head           = 12
0.00.041.226 I print_info: n_head_kv        = 12
0.00.041.227 I print_info: n_rot            = 32
0.00.041.227 I print_info: n_swa            = 0
0.00.041.229 I print_info: is_swa_any       = 0
0.00.041.230 I print_info: n_embd_head_k    = 32
0.00.041.230 I print_info: n_embd_head_v    = 32
0.00.041.235 I print_info: n_gqa            = 1
0.00.041.239 I print_info: n_embd_k_gqa     = 384
0.00.041.242 I print_info: n_embd_v_gqa     = 384
0.00.041.243 I print_info: f_norm_eps       = 1.0e-12
0.00.041.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.246 I print_info: f_logit_scale    = 0.0e+00
0.00.041.246 I print_info: f_attn_scale     = 0.0e+00
0.00.041.248 I print_info: n_ff             = 1536
0.00.041.249 I print_info: n_expert         = 0
0.00.041.249 I print_info: n_expert_used    = 0
0.00.041.250 I print_info: causal attn      = 0
0.00.041.250 I print_info: pooling type     = 2
0.00.041.250 I print_info: rope type        = 2
0.00.041.251 I print_info: rope scaling     = linear
0.00.041.253 I print_info: freq_base_train  = 10000.0
0.00.041.254 I print_info: freq_scale_train = 1
0.00.041.254 I print_info: n_ctx_orig_yarn  = 512
0.00.041.255 I print_info: rope_finetuned   = unknown
0.00.041.255 I print_info: n_cls_out        = 1
0.00.041.258 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.260 I print_info: model type       = 33M
0.00.041.261 I print_info: model params     = 33.21 M
0.00.041.261 I print_info: general.name     = Bge Small
0.00.041.265 I print_info: vocab type       = WPM
0.00.041.267 I print_info: n_vocab          = 30522
0.00.041.267 I print_info: n_merges         = 0
0.00.041.268 I print_info: BOS token        = 101 '[CLS]'
0.00.041.268 I print_info: EOS token        = 102 '[SEP]'
0.00.041.269 I print_info: UNK token        = 100 '[UNK]'
0.00.041.269 I print_info: SEP token        = 102 '[SEP]'
0.00.041.270 I print_info: PAD token        = 0 '[PAD]'
0.00.041.272 I print_info: MASK token       = 103 '[MASK]'
0.00.041.272 I print_info: LF token         = 0 '[PAD]'
0.00.041.273 I print_info: EOG token        = 102 '[SEP]'
0.00.041.273 I print_info: max token length = 21
0.00.041.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.262 I load_tensors: offloading 12 repeating layers to GPU
0.00.059.270 I load_tensors: offloading output layer to GPU
0.00.059.270 I load_tensors: offloaded 13/13 layers to GPU
0.00.059.278 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.059.279 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
................................................
0.00.072.152 I llama_context: constructing llama_context
0.00.072.160 I llama_context: n_seq_max     = 1
0.00.072.161 I llama_context: n_ctx         = 512
0.00.072.161 I llama_context: n_ctx_per_seq = 512
0.00.072.162 I llama_context: n_batch       = 2048
0.00.072.163 I llama_context: n_ubatch      = 2048
0.00.072.163 I llama_context: causal_attn   = 0
0.00.072.165 I llama_context: flash_attn    = auto
0.00.072.166 I llama_context: kv_unified    = true
0.00.072.170 I llama_context: freq_base     = 10000.0
0.00.072.171 I llama_context: freq_scale    = 1
0.00.072.183 I Running with Environment Variables:
0.00.072.184 I   GGML_SYCL_DEBUG: 0
0.00.072.185 I   GGML_SYCL_DISABLE_OPT: 0
0.00.072.185 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.072.185 I   GGML_SYCL_DISABLE_DNN: 0
0.00.072.186 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.072.186 I Build with Macros:
0.00.072.187 I   GGML_SYCL_FORCE_MMQ: no
0.00.072.187 I   GGML_SYCL_F16: yes
0.00.072.189 I Found 1 SYCL devices:
0.00.072.190 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.072.190 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.072.191 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.072.191 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.072.288 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.072.289 I SYCL Optimization Feature:
0.00.072.290 I |ID|        Device Type|Reorder|
0.00.072.290 I |--|-------------------|-------|
0.00.072.297 I | 0| [level_zero:gpu:0]|      Y|
0.00.072.427 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.073.409 I llama_context: Flash Attention was auto, set to enabled
0.00.074.863 I llama_context:      SYCL0 compute buffer size =     4.50 MiB
0.00.074.870 I llama_context:  SYCL_Host compute buffer size =     3.01 MiB
0.00.074.871 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.074.872 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.074.885 I common_init_from_params: added [SEP] logit bias = -inf
0.00.075.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.075.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.521 I 
0.00.224.634 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.413 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.327.781 I llama_perf_context_print:        load time =     223.93 ms
0.00.327.783 I llama_perf_context_print: prompt eval time =     100.95 ms /     9 tokens (   11.22 ms per token,    89.15 tokens per second)
0.00.327.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.327.786 I llama_perf_context_print:       total time =     103.27 ms /    10 tokens
0.00.327.786 I llama_perf_context_print:    graphs reused =          0

real	0m0,497s
user	0m2,021s
sys	0m0,261s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.315 I build: 6342 (4795c91c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.323 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.609 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.704 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.734 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.737 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.738 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.739 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.742 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.743 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.744 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.744 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.745 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.750 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.751 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.752 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.753 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.753 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.754 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.101 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.240 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.654 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.661 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.662 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.663 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.663 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.664 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.665 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.665 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.666 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.667 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.667 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.670 I llama_model_loader: - type  f32:   40 tensors
0.00.029.671 I llama_model_loader: - type  f16:   26 tensors
0.00.029.675 I print_info: file format = GGUF V3 (latest)
0.00.029.677 I print_info: file type   = F16
0.00.029.681 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.253 W load: empty token at index 5
0.00.053.969 W load: model vocab missing newline token, using special_pad_id instead
0.00.085.463 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.470 I load: printing all EOG tokens:
0.00.085.471 I load:   - 2 ('</s>')
0.00.085.627 I load: special tokens cache size = 5
0.00.524.322 I load: token to piece cache size = 1.5060 MB
0.00.524.362 I print_info: arch             = jina-bert-v2
0.00.524.363 I print_info: vocab_only       = 0
0.00.524.364 I print_info: n_ctx_train      = 8192
0.00.524.364 I print_info: n_embd           = 384
0.00.524.364 I print_info: n_layer          = 4
0.00.524.379 I print_info: n_head           = 12
0.00.524.381 I print_info: n_head_kv        = 12
0.00.524.382 I print_info: n_rot            = 32
0.00.524.382 I print_info: n_swa            = 0
0.00.524.384 I print_info: is_swa_any       = 0
0.00.524.385 I print_info: n_embd_head_k    = 32
0.00.524.385 I print_info: n_embd_head_v    = 32
0.00.524.388 I print_info: n_gqa            = 1
0.00.524.391 I print_info: n_embd_k_gqa     = 384
0.00.524.392 I print_info: n_embd_v_gqa     = 384
0.00.524.394 I print_info: f_norm_eps       = 1.0e-12
0.00.524.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.524.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.524.397 I print_info: f_max_alibi_bias = 8.0e+00
0.00.524.397 I print_info: f_logit_scale    = 0.0e+00
0.00.524.398 I print_info: f_attn_scale     = 0.0e+00
0.00.524.400 I print_info: n_ff             = 1536
0.00.524.400 I print_info: n_expert         = 0
0.00.524.400 I print_info: n_expert_used    = 0
0.00.524.401 I print_info: causal attn      = 0
0.00.524.401 I print_info: pooling type     = -1
0.00.524.401 I print_info: rope type        = -1
0.00.524.402 I print_info: rope scaling     = linear
0.00.524.403 I print_info: freq_base_train  = 10000.0
0.00.524.404 I print_info: freq_scale_train = 1
0.00.524.405 I print_info: n_ctx_orig_yarn  = 8192
0.00.524.405 I print_info: rope_finetuned   = unknown
0.00.524.406 I print_info: model type       = 33M
0.00.524.408 I print_info: model params     = 32.90 M
0.00.524.408 I print_info: general.name     = Jina Bert Implementation
0.00.524.411 I print_info: vocab type       = BPE
0.00.524.411 I print_info: n_vocab          = 61056
0.00.524.412 I print_info: n_merges         = 39382
0.00.524.413 I print_info: BOS token        = 0 '<s>'
0.00.524.413 I print_info: EOS token        = 2 '</s>'
0.00.524.413 I print_info: UNK token        = 3 '<unk>'
0.00.524.414 I print_info: SEP token        = 2 '</s>'
0.00.524.414 I print_info: PAD token        = 1 '<pad>'
0.00.524.415 I print_info: MASK token       = 4 '<mask>'
0.00.524.416 I print_info: EOG token        = 2 '</s>'
0.00.524.417 I print_info: max token length = 45
0.00.524.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.897 I load_tensors: offloading 4 repeating layers to GPU
0.00.531.906 I load_tensors: offloading output layer to GPU
0.00.531.907 I load_tensors: offloaded 5/5 layers to GPU
0.00.531.912 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.531.913 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.545.982 I llama_context: constructing llama_context
0.00.545.995 I llama_context: n_seq_max     = 1
0.00.545.996 I llama_context: n_ctx         = 8192
0.00.545.996 I llama_context: n_ctx_per_seq = 8192
0.00.545.997 I llama_context: n_batch       = 2048
0.00.545.997 I llama_context: n_ubatch      = 2048
0.00.545.998 I llama_context: causal_attn   = 0
0.00.546.000 I llama_context: flash_attn    = auto
0.00.546.000 I llama_context: kv_unified    = true
0.00.546.003 I llama_context: freq_base     = 10000.0
0.00.546.004 I llama_context: freq_scale    = 1
0.00.546.015 I Running with Environment Variables:
0.00.546.015 I   GGML_SYCL_DEBUG: 0
0.00.546.016 I   GGML_SYCL_DISABLE_OPT: 0
0.00.546.016 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.546.017 I   GGML_SYCL_DISABLE_DNN: 0
0.00.546.017 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.546.017 I Build with Macros:
0.00.546.018 I   GGML_SYCL_FORCE_MMQ: no
0.00.546.018 I   GGML_SYCL_F16: yes
0.00.546.020 I Found 1 SYCL devices:
0.00.546.020 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.546.021 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.546.021 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.546.021 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.546.118 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.546.119 I SYCL Optimization Feature:
0.00.546.119 I |ID|        Device Type|Reorder|
0.00.546.119 I |--|-------------------|-------|
0.00.546.126 I | 0| [level_zero:gpu:0]|      Y|
0.00.546.256 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.546.544 I llama_context: Flash Attention was auto, set to enabled
0.00.554.963 I llama_context:      SYCL0 compute buffer size =    42.01 MiB
0.00.554.969 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.554.969 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.554.970 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.00.554.995 I common_init_from_params: added </s> logit bias = -inf
0.00.555.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.555.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.488 I 
0.00.760.562 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.760.805 I main: prompt 0: 'what is panda?	hi'
0.00.760.810 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.760.819 I main: prompt 1: 'what is panda?	it's a bear'
0.00.760.819 I main: number of tokens in prompt = 13
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


0.00.760.827 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.760.827 I main: number of tokens in prompt = 40
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


0.00.760.930 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.051.545 I llama_perf_context_print:        load time =     759.85 ms
0.01.051.548 I llama_perf_context_print: prompt eval time =     290.54 ms /    62 tokens (    4.69 ms per token,   213.40 tokens per second)
0.01.051.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.051.550 I llama_perf_context_print:       total time =     291.07 ms /    63 tokens
0.01.051.551 I llama_perf_context_print:    graphs reused =          0

real	0m1,301s
user	0m2,367s
sys	0m0,331s
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
0.00.000.380 I build: 6342 (4795c91c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.000.895 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.641 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.722 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.722 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.723 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.648 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.556 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.010 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.026 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.027 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.028 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.034 I llama_model_loader: - type  f32:  194 tensors
0.00.035.035 I llama_model_loader: - type  f16:   98 tensors
0.00.035.044 I print_info: file format = GGUF V3 (latest)
0.00.035.049 I print_info: file type   = all F32 (guessed)
0.00.035.057 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.102.215 I load: printing all EOG tokens:
0.00.102.228 I load:   - 0 ('<|endoftext|>')
0.00.102.573 I load: special tokens cache size = 25
0.00.121.933 I load: token to piece cache size = 0,2984 MB
0.00.121.980 I print_info: arch             = gptneox
0.00.121.982 I print_info: vocab_only       = 0
0.00.121.983 I print_info: n_ctx_train      = 2048
0.00.121.983 I print_info: n_embd           = 2048
0.00.121.984 I print_info: n_layer          = 24
0.00.122.012 I print_info: n_head           = 16
0.00.122.016 I print_info: n_head_kv        = 16
0.00.122.017 I print_info: n_rot            = 32
0.00.122.018 I print_info: n_swa            = 0
0.00.122.051 I print_info: is_swa_any       = 0
0.00.122.053 I print_info: n_embd_head_k    = 128
0.00.122.054 I print_info: n_embd_head_v    = 128
0.00.122.057 I print_info: n_gqa            = 1
0.00.122.145 I print_info: n_embd_k_gqa     = 2048
0.00.122.236 I print_info: n_embd_v_gqa     = 2048
0.00.122.249 I print_info: f_norm_eps       = 1,0e-05
0.00.122.250 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.122.252 I print_info: f_clamp_kqv      = 0,0e+00
0.00.122.253 I print_info: f_max_alibi_bias = 0,0e+00
0.00.122.253 I print_info: f_logit_scale    = 0,0e+00
0.00.122.254 I print_info: f_attn_scale     = 0,0e+00
0.00.122.256 I print_info: n_ff             = 8192
0.00.122.257 I print_info: n_expert         = 0
0.00.122.257 I print_info: n_expert_used    = 0
0.00.122.258 I print_info: causal attn      = 1
0.00.122.259 I print_info: pooling type     = 0
0.00.122.260 I print_info: rope type        = 2
0.00.122.260 I print_info: rope scaling     = linear
0.00.122.263 I print_info: freq_base_train  = 10000,0
0.00.122.264 I print_info: freq_scale_train = 1
0.00.122.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.266 I print_info: rope_finetuned   = unknown
0.00.122.267 I print_info: model type       = 1.4B
0.00.122.269 I print_info: model params     = 1,41 B
0.00.122.269 I print_info: general.name     = 1.4B
0.00.122.274 I print_info: vocab type       = BPE
0.00.122.275 I print_info: n_vocab          = 50304
0.00.122.276 I print_info: n_merges         = 50009
0.00.122.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.280 I print_info: LF token         = 187 'Ċ'
0.00.122.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.282 I print_info: max token length = 1024
0.00.122.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.613 I load_tensors: offloading 24 repeating layers to GPU
0.00.307.634 I load_tensors: offloading output layer to GPU
0.00.307.635 I load_tensors: offloaded 25/25 layers to GPU
0.00.307.652 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.307.654 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.673.254 I llama_context: constructing llama_context
0.02.673.262 I llama_context: n_seq_max     = 1
0.02.673.262 I llama_context: n_ctx         = 2048
0.02.673.263 I llama_context: n_ctx_per_seq = 2048
0.02.673.264 I llama_context: n_batch       = 2048
0.02.673.265 I llama_context: n_ubatch      = 512
0.02.673.265 I llama_context: causal_attn   = 1
0.02.673.268 I llama_context: flash_attn    = auto
0.02.673.268 I llama_context: kv_unified    = false
0.02.673.275 I llama_context: freq_base     = 10000,0
0.02.673.276 I llama_context: freq_scale    = 1
0.02.673.296 I Running with Environment Variables:
0.02.673.297 I   GGML_SYCL_DEBUG: 0
0.02.673.298 I   GGML_SYCL_DISABLE_OPT: 0
0.02.673.299 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.673.299 I   GGML_SYCL_DISABLE_DNN: 0
0.02.673.300 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.673.300 I Build with Macros:
0.02.673.301 I   GGML_SYCL_FORCE_MMQ: no
0.02.673.301 I   GGML_SYCL_F16: yes
0.02.673.304 I Found 1 SYCL devices:
0.02.673.307 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.673.308 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.673.308 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.673.309 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.673.418 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.673.418 I SYCL Optimization Feature:
0.02.673.421 I |ID|        Device Type|Reorder|
0.02.673.421 I |--|-------------------|-------|
0.02.673.429 I | 0| [level_zero:gpu:0]|      Y|
0.02.673.610 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.676.115 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.02.679.014 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.679.928 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.02.679.936 W llama_context: Flash Attention was auto, set to disabled
0.02.685.700 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.685.707 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.685.708 I llama_context: graph nodes  = 967
0.02.685.708 I llama_context: graph splits = 2
0.02.685.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.686.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.686.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.904.039 I main: llama threadpool init, n_threads = 8
0.02.904.068 I 
0.02.904.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.904.148 I 
0.02.904.301 I sampler seed: 1234
0.02.904.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.904.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.904.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.904.330 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and limited. It’s just a matter of how much time we have left.



0.04.918.329 I llama_perf_sampler_print:    sampling time =       4,01 ms /    71 runs   (    0,06 ms per token, 17723,41 tokens per second)
0.04.918.332 I llama_perf_context_print:        load time =    2901,10 ms
0.04.918.334 I llama_perf_context_print: prompt eval time =      40,32 ms /     7 tokens (    5,76 ms per token,   173,59 tokens per second)
0.04.918.336 I llama_perf_context_print:        eval time =    1960,90 ms /    63 runs   (   31,13 ms per token,    32,13 tokens per second)
0.04.918.337 I llama_perf_context_print:       total time =    2016,32 ms /    70 tokens
0.04.918.337 I llama_perf_context_print:    graphs reused =         62

real	0m5,132s
user	0m2,243s
sys	0m3,022s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.327 I build: 6342 (4795c91c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.596 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.708 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.756 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.757 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.758 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.382 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.892 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.876 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.882 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.883 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.884 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.886 I llama_model_loader: - type  f32:  194 tensors
0.00.027.887 I llama_model_loader: - type  f16:   98 tensors
0.00.027.890 I print_info: file format = GGUF V3 (latest)
0.00.027.892 I print_info: file type   = all F32 (guessed)
0.00.027.895 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.071.239 I load: printing all EOG tokens:
0.00.071.246 I load:   - 0 ('<|endoftext|>')
0.00.071.354 I load: special tokens cache size = 25
0.00.087.044 I load: token to piece cache size = 0.2984 MB
0.00.087.064 I print_info: arch             = gptneox
0.00.087.065 I print_info: vocab_only       = 0
0.00.087.065 I print_info: n_ctx_train      = 2048
0.00.087.065 I print_info: n_embd           = 2048
0.00.087.066 I print_info: n_layer          = 24
0.00.087.078 I print_info: n_head           = 16
0.00.087.080 I print_info: n_head_kv        = 16
0.00.087.081 I print_info: n_rot            = 32
0.00.087.082 I print_info: n_swa            = 0
0.00.087.083 I print_info: is_swa_any       = 0
0.00.087.083 I print_info: n_embd_head_k    = 128
0.00.087.084 I print_info: n_embd_head_v    = 128
0.00.087.086 I print_info: n_gqa            = 1
0.00.087.088 I print_info: n_embd_k_gqa     = 2048
0.00.087.090 I print_info: n_embd_v_gqa     = 2048
0.00.087.091 I print_info: f_norm_eps       = 1.0e-05
0.00.087.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.093 I print_info: f_logit_scale    = 0.0e+00
0.00.087.094 I print_info: f_attn_scale     = 0.0e+00
0.00.087.095 I print_info: n_ff             = 8192
0.00.087.095 I print_info: n_expert         = 0
0.00.087.095 I print_info: n_expert_used    = 0
0.00.087.096 I print_info: causal attn      = 1
0.00.087.096 I print_info: pooling type     = 0
0.00.087.096 I print_info: rope type        = 2
0.00.087.097 I print_info: rope scaling     = linear
0.00.087.098 I print_info: freq_base_train  = 10000.0
0.00.087.099 I print_info: freq_scale_train = 1
0.00.087.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.100 I print_info: rope_finetuned   = unknown
0.00.087.100 I print_info: model type       = 1.4B
0.00.087.101 I print_info: model params     = 1.41 B
0.00.087.101 I print_info: general.name     = 1.4B
0.00.087.104 I print_info: vocab type       = BPE
0.00.087.104 I print_info: n_vocab          = 50304
0.00.087.104 I print_info: n_merges         = 50009
0.00.087.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.107 I print_info: LF token         = 187 'Ċ'
0.00.087.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.108 I print_info: max token length = 1024
0.00.087.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.226.557 I load_tensors: offloading 24 repeating layers to GPU
0.00.226.567 I load_tensors: offloading output layer to GPU
0.00.226.567 I load_tensors: offloaded 25/25 layers to GPU
0.00.226.576 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.226.577 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.231.075 I llama_context: constructing llama_context
0.02.231.083 I llama_context: n_seq_max     = 1
0.02.231.083 I llama_context: n_ctx         = 128
0.02.231.084 I llama_context: n_ctx_per_seq = 128
0.02.231.085 I llama_context: n_batch       = 128
0.02.231.085 I llama_context: n_ubatch      = 128
0.02.231.085 I llama_context: causal_attn   = 1
0.02.231.087 I llama_context: flash_attn    = auto
0.02.231.088 I llama_context: kv_unified    = false
0.02.231.092 I llama_context: freq_base     = 10000.0
0.02.231.093 I llama_context: freq_scale    = 1
0.02.231.094 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.231.107 I Running with Environment Variables:
0.02.231.108 I   GGML_SYCL_DEBUG: 0
0.02.231.108 I   GGML_SYCL_DISABLE_OPT: 0
0.02.231.108 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.231.109 I   GGML_SYCL_DISABLE_DNN: 0
0.02.231.109 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.231.110 I Build with Macros:
0.02.231.110 I   GGML_SYCL_FORCE_MMQ: no
0.02.231.110 I   GGML_SYCL_F16: yes
0.02.231.113 I Found 1 SYCL devices:
0.02.231.114 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.231.114 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.231.114 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.231.115 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.231.219 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.231.220 I SYCL Optimization Feature:
0.02.231.220 I |ID|        Device Type|Reorder|
0.02.231.220 I |--|-------------------|-------|
0.02.231.227 I | 0| [level_zero:gpu:0]|      Y|
0.02.231.402 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.232.194 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.02.232.767 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.02.233.542 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.02.233.550 W llama_context: Flash Attention was auto, set to disabled
0.02.235.412 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.235.419 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.02.235.420 I llama_context: graph nodes  = 967
0.02.235.420 I llama_context: graph splits = 2
0.02.235.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.235.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.02.235.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.442.706 I 
0.02.442.778 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.442.786 I perplexity: tokenizing the input ..
0.02.452.163 I perplexity: tokenization took 9.37 ms
0.02.452.187 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.591.769 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.597.694 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.597.809 I llama_perf_context_print:        load time =    2442.08 ms
0.02.597.812 I llama_perf_context_print: prompt eval time =     139.00 ms /   128 tokens (    1.09 ms per token,   920.85 tokens per second)
0.02.597.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.597.814 I llama_perf_context_print:       total time =     155.12 ms /   129 tokens
0.02.597.815 I llama_perf_context_print:    graphs reused =          0

real	0m2,820s
user	0m1,095s
sys	0m1,763s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.237 I build: 6342 (4795c91c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.341 I main: llama backend init
0.00.000.347 I main: load the model and apply lora adapter, if any
0.00.000.588 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.590 I llama_model_loader: - type  f32:  194 tensors
0.00.027.591 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.595 I print_info: file format = GGUF V3 (latest)
0.00.027.599 I print_info: file type   = Q8_0
0.00.027.602 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.073.985 I load: printing all EOG tokens:
0.00.073.996 I load:   - 0 ('<|endoftext|>')
0.00.074.163 I load: special tokens cache size = 25
0.00.089.994 I load: token to piece cache size = 0,2984 MB
0.00.090.024 I print_info: arch             = gptneox
0.00.090.025 I print_info: vocab_only       = 0
0.00.090.025 I print_info: n_ctx_train      = 2048
0.00.090.026 I print_info: n_embd           = 2048
0.00.090.026 I print_info: n_layer          = 24
0.00.090.042 I print_info: n_head           = 16
0.00.090.045 I print_info: n_head_kv        = 16
0.00.090.045 I print_info: n_rot            = 32
0.00.090.046 I print_info: n_swa            = 0
0.00.090.048 I print_info: is_swa_any       = 0
0.00.090.048 I print_info: n_embd_head_k    = 128
0.00.090.049 I print_info: n_embd_head_v    = 128
0.00.090.051 I print_info: n_gqa            = 1
0.00.090.053 I print_info: n_embd_k_gqa     = 2048
0.00.090.055 I print_info: n_embd_v_gqa     = 2048
0.00.090.058 I print_info: f_norm_eps       = 1,0e-05
0.00.090.058 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.090.059 I print_info: f_clamp_kqv      = 0,0e+00
0.00.090.059 I print_info: f_max_alibi_bias = 0,0e+00
0.00.090.060 I print_info: f_logit_scale    = 0,0e+00
0.00.090.060 I print_info: f_attn_scale     = 0,0e+00
0.00.090.062 I print_info: n_ff             = 8192
0.00.090.062 I print_info: n_expert         = 0
0.00.090.062 I print_info: n_expert_used    = 0
0.00.090.063 I print_info: causal attn      = 1
0.00.090.064 I print_info: pooling type     = 0
0.00.090.064 I print_info: rope type        = 2
0.00.090.065 I print_info: rope scaling     = linear
0.00.090.066 I print_info: freq_base_train  = 10000,0
0.00.090.067 I print_info: freq_scale_train = 1
0.00.090.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.068 I print_info: rope_finetuned   = unknown
0.00.090.069 I print_info: model type       = 1.4B
0.00.090.070 I print_info: model params     = 1,41 B
0.00.090.070 I print_info: general.name     = 1.4B
0.00.090.074 I print_info: vocab type       = BPE
0.00.090.074 I print_info: n_vocab          = 50304
0.00.090.075 I print_info: n_merges         = 50009
0.00.090.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.078 I print_info: LF token         = 187 'Ċ'
0.00.090.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.079 I print_info: max token length = 1024
0.00.090.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.032 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.043 I load_tensors: offloading output layer to GPU
0.00.188.043 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.052 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.188.054 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.758.797 I llama_context: constructing llama_context
0.00.758.806 I llama_context: n_seq_max     = 1
0.00.758.807 I llama_context: n_ctx         = 2048
0.00.758.807 I llama_context: n_ctx_per_seq = 2048
0.00.758.808 I llama_context: n_batch       = 2048
0.00.758.808 I llama_context: n_ubatch      = 512
0.00.758.809 I llama_context: causal_attn   = 1
0.00.758.811 I llama_context: flash_attn    = auto
0.00.758.811 I llama_context: kv_unified    = false
0.00.758.817 I llama_context: freq_base     = 10000,0
0.00.758.818 I llama_context: freq_scale    = 1
0.00.758.833 I Running with Environment Variables:
0.00.758.834 I   GGML_SYCL_DEBUG: 0
0.00.758.835 I   GGML_SYCL_DISABLE_OPT: 0
0.00.758.835 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.758.836 I   GGML_SYCL_DISABLE_DNN: 0
0.00.758.836 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.758.837 I Build with Macros:
0.00.758.837 I   GGML_SYCL_FORCE_MMQ: no
0.00.758.837 I   GGML_SYCL_F16: yes
0.00.758.840 I Found 1 SYCL devices:
0.00.758.841 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.758.841 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.758.842 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.758.842 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.758.970 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.758.972 I SYCL Optimization Feature:
0.00.758.972 I |ID|        Device Type|Reorder|
0.00.758.972 I |--|-------------------|-------|
0.00.758.978 I | 0| [level_zero:gpu:0]|      Y|
0.00.759.157 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.761.516 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.764.465 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.765.293 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.765.298 W llama_context: Flash Attention was auto, set to disabled
0.00.770.279 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.770.292 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.770.293 I llama_context: graph nodes  = 967
0.00.770.293 I llama_context: graph splits = 2
0.00.770.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.021.028 I main: llama threadpool init, n_threads = 8
0.01.021.052 I 
0.01.021.124 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.021.124 I 
0.01.021.275 I sampler seed: 1234
0.01.021.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.021.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.021.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.021.308 I 
I believe the meaning of life is to do the thing which you want to do with all your heart and soul."

"And what is that?" I said.

"That's what I want you to do, too," he replied. "Don't be so concerned with what other people think or say. They're just jealous of you

0.03.504.683 I llama_perf_sampler_print:    sampling time =       3,69 ms /    71 runs   (    0,05 ms per token, 19251,63 tokens per second)
0.03.504.686 I llama_perf_context_print:        load time =    1018,57 ms
0.03.504.688 I llama_perf_context_print: prompt eval time =     194,24 ms /     7 tokens (   27,75 ms per token,    36,04 tokens per second)
0.03.504.690 I llama_perf_context_print:        eval time =    2277,82 ms /    63 runs   (   36,16 ms per token,    27,66 tokens per second)
0.03.504.691 I llama_perf_context_print:       total time =    2485,52 ms /    70 tokens
0.03.504.692 I llama_perf_context_print:    graphs reused =         62

real	0m3,742s
user	0m1,859s
sys	0m2,066s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.499 I build: 6342 (4795c91c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.965 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.180 I llama_model_loader: - type  f32:  194 tensors
0.00.033.181 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.185 I print_info: file format = GGUF V3 (latest)
0.00.033.188 I print_info: file type   = Q8_0
0.00.033.192 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.170 I load: printing all EOG tokens:
0.00.086.178 I load:   - 0 ('<|endoftext|>')
0.00.086.316 I load: special tokens cache size = 25
0.00.105.166 I load: token to piece cache size = 0.2984 MB
0.00.105.195 I print_info: arch             = gptneox
0.00.105.196 I print_info: vocab_only       = 0
0.00.105.197 I print_info: n_ctx_train      = 2048
0.00.105.197 I print_info: n_embd           = 2048
0.00.105.198 I print_info: n_layer          = 24
0.00.105.212 I print_info: n_head           = 16
0.00.105.215 I print_info: n_head_kv        = 16
0.00.105.216 I print_info: n_rot            = 32
0.00.105.216 I print_info: n_swa            = 0
0.00.105.218 I print_info: is_swa_any       = 0
0.00.105.218 I print_info: n_embd_head_k    = 128
0.00.105.219 I print_info: n_embd_head_v    = 128
0.00.105.221 I print_info: n_gqa            = 1
0.00.105.223 I print_info: n_embd_k_gqa     = 2048
0.00.105.225 I print_info: n_embd_v_gqa     = 2048
0.00.105.226 I print_info: f_norm_eps       = 1.0e-05
0.00.105.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.229 I print_info: f_logit_scale    = 0.0e+00
0.00.105.229 I print_info: f_attn_scale     = 0.0e+00
0.00.105.231 I print_info: n_ff             = 8192
0.00.105.231 I print_info: n_expert         = 0
0.00.105.231 I print_info: n_expert_used    = 0
0.00.105.232 I print_info: causal attn      = 1
0.00.105.232 I print_info: pooling type     = 0
0.00.105.232 I print_info: rope type        = 2
0.00.105.233 I print_info: rope scaling     = linear
0.00.105.235 I print_info: freq_base_train  = 10000.0
0.00.105.235 I print_info: freq_scale_train = 1
0.00.105.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.236 I print_info: rope_finetuned   = unknown
0.00.105.240 I print_info: model type       = 1.4B
0.00.105.241 I print_info: model params     = 1.41 B
0.00.105.242 I print_info: general.name     = 1.4B
0.00.105.245 I print_info: vocab type       = BPE
0.00.105.245 I print_info: n_vocab          = 50304
0.00.105.245 I print_info: n_merges         = 50009
0.00.105.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.248 I print_info: LF token         = 187 'Ċ'
0.00.105.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.249 I print_info: max token length = 1024
0.00.105.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.159 I load_tensors: offloading 24 repeating layers to GPU
0.00.220.169 I load_tensors: offloading output layer to GPU
0.00.220.171 I load_tensors: offloaded 25/25 layers to GPU
0.00.220.179 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.220.180 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.780.348 I llama_context: constructing llama_context
0.00.780.357 I llama_context: n_seq_max     = 1
0.00.780.358 I llama_context: n_ctx         = 128
0.00.780.359 I llama_context: n_ctx_per_seq = 128
0.00.780.359 I llama_context: n_batch       = 128
0.00.780.360 I llama_context: n_ubatch      = 128
0.00.780.361 I llama_context: causal_attn   = 1
0.00.780.363 I llama_context: flash_attn    = auto
0.00.780.363 I llama_context: kv_unified    = false
0.00.780.368 I llama_context: freq_base     = 10000.0
0.00.780.369 I llama_context: freq_scale    = 1
0.00.780.370 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.780.383 I Running with Environment Variables:
0.00.780.384 I   GGML_SYCL_DEBUG: 0
0.00.780.384 I   GGML_SYCL_DISABLE_OPT: 0
0.00.780.385 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.780.385 I   GGML_SYCL_DISABLE_DNN: 0
0.00.780.386 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.780.386 I Build with Macros:
0.00.780.387 I   GGML_SYCL_FORCE_MMQ: no
0.00.780.387 I   GGML_SYCL_F16: yes
0.00.780.389 I Found 1 SYCL devices:
0.00.780.390 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.780.390 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.780.390 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.780.391 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.780.518 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.780.518 I SYCL Optimization Feature:
0.00.780.519 I |ID|        Device Type|Reorder|
0.00.780.520 I |--|-------------------|-------|
0.00.780.526 I | 0| [level_zero:gpu:0]|      Y|
0.00.780.706 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.781.247 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.781.851 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.782.663 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.782.669 W llama_context: Flash Attention was auto, set to disabled
0.00.784.536 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.784.544 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.784.545 I llama_context: graph nodes  = 967
0.00.784.546 I llama_context: graph splits = 2
0.00.784.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.784.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.935 I 
0.00.992.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.992.061 I perplexity: tokenizing the input ..
0.01.001.471 I perplexity: tokenization took 9.404 ms
0.01.001.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.166.504 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.172.240 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.172.287 I llama_perf_context_print:        load time =     990.94 ms
0.01.172.289 I llama_perf_context_print: prompt eval time =     164.39 ms /   128 tokens (    1.28 ms per token,   778.64 tokens per second)
0.01.172.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.172.292 I llama_perf_context_print:       total time =     180.37 ms /   129 tokens
0.01.172.292 I llama_perf_context_print:    graphs reused =          0

real	0m1,379s
user	0m0,759s
sys	0m0,665s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.250 I build: 6342 (4795c91c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.000.733 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.261 I llama_model_loader: - type  f32:  194 tensors
0.00.035.262 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.267 I print_info: file format = GGUF V3 (latest)
0.00.035.270 I print_info: file type   = Q4_0
0.00.035.274 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.088.525 I load: printing all EOG tokens:
0.00.088.537 I load:   - 0 ('<|endoftext|>')
0.00.088.697 I load: special tokens cache size = 25
0.00.107.593 I load: token to piece cache size = 0,2984 MB
0.00.107.623 I print_info: arch             = gptneox
0.00.107.624 I print_info: vocab_only       = 0
0.00.107.625 I print_info: n_ctx_train      = 2048
0.00.107.625 I print_info: n_embd           = 2048
0.00.107.625 I print_info: n_layer          = 24
0.00.107.642 I print_info: n_head           = 16
0.00.107.644 I print_info: n_head_kv        = 16
0.00.107.645 I print_info: n_rot            = 32
0.00.107.645 I print_info: n_swa            = 0
0.00.107.647 I print_info: is_swa_any       = 0
0.00.107.647 I print_info: n_embd_head_k    = 128
0.00.107.647 I print_info: n_embd_head_v    = 128
0.00.107.650 I print_info: n_gqa            = 1
0.00.107.652 I print_info: n_embd_k_gqa     = 2048
0.00.107.654 I print_info: n_embd_v_gqa     = 2048
0.00.107.656 I print_info: f_norm_eps       = 1,0e-05
0.00.107.657 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.107.657 I print_info: f_clamp_kqv      = 0,0e+00
0.00.107.658 I print_info: f_max_alibi_bias = 0,0e+00
0.00.107.658 I print_info: f_logit_scale    = 0,0e+00
0.00.107.659 I print_info: f_attn_scale     = 0,0e+00
0.00.107.660 I print_info: n_ff             = 8192
0.00.107.660 I print_info: n_expert         = 0
0.00.107.661 I print_info: n_expert_used    = 0
0.00.107.661 I print_info: causal attn      = 1
0.00.107.662 I print_info: pooling type     = 0
0.00.107.662 I print_info: rope type        = 2
0.00.107.663 I print_info: rope scaling     = linear
0.00.107.664 I print_info: freq_base_train  = 10000,0
0.00.107.665 I print_info: freq_scale_train = 1
0.00.107.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.666 I print_info: rope_finetuned   = unknown
0.00.107.667 I print_info: model type       = 1.4B
0.00.107.668 I print_info: model params     = 1,41 B
0.00.107.668 I print_info: general.name     = 1.4B
0.00.107.671 I print_info: vocab type       = BPE
0.00.107.671 I print_info: n_vocab          = 50304
0.00.107.672 I print_info: n_merges         = 50009
0.00.107.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.674 I print_info: LF token         = 187 'Ċ'
0.00.107.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.676 I print_info: max token length = 1024
0.00.107.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.417 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.428 I load_tensors: offloading output layer to GPU
0.00.166.429 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.437 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.166.438 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.488.449 I llama_context: constructing llama_context
0.00.488.456 I llama_context: n_seq_max     = 1
0.00.488.457 I llama_context: n_ctx         = 2048
0.00.488.457 I llama_context: n_ctx_per_seq = 2048
0.00.488.458 I llama_context: n_batch       = 2048
0.00.488.458 I llama_context: n_ubatch      = 512
0.00.488.459 I llama_context: causal_attn   = 1
0.00.488.461 I llama_context: flash_attn    = auto
0.00.488.461 I llama_context: kv_unified    = false
0.00.488.466 I llama_context: freq_base     = 10000,0
0.00.488.466 I llama_context: freq_scale    = 1
0.00.488.480 I Running with Environment Variables:
0.00.488.481 I   GGML_SYCL_DEBUG: 0
0.00.488.482 I   GGML_SYCL_DISABLE_OPT: 0
0.00.488.482 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.488.482 I   GGML_SYCL_DISABLE_DNN: 0
0.00.488.483 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.488.483 I Build with Macros:
0.00.488.483 I   GGML_SYCL_FORCE_MMQ: no
0.00.488.484 I   GGML_SYCL_F16: yes
0.00.488.486 I Found 1 SYCL devices:
0.00.488.487 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.488.487 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.488.487 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.488.488 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.488.577 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.488.578 I SYCL Optimization Feature:
0.00.488.578 I |ID|        Device Type|Reorder|
0.00.488.578 I |--|-------------------|-------|
0.00.488.599 I | 0| [level_zero:gpu:0]|      Y|
0.00.488.984 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.491.391 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.494.204 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.495.026 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.495.031 W llama_context: Flash Attention was auto, set to disabled
0.00.500.958 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.500.964 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.500.965 I llama_context: graph nodes  = 967
0.00.500.965 I llama_context: graph splits = 2
0.00.500.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.501.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.501.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.112 I main: llama threadpool init, n_threads = 8
0.00.757.140 I 
0.00.757.216 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.757.216 I 
0.00.757.432 I sampler seed: 1234
0.00.757.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.757.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.757.460 I 
I believe the meaning of life is that I will always be able to do that which I have always wanted to do, and that is to love and respect other people without fear.

This is a great blog. I love it.

I found it via Facebook

I am a fan of the band, The Beatles.

I

0.03.142.863 I llama_perf_sampler_print:    sampling time =       4,13 ms /    71 runs   (    0,06 ms per token, 17182,96 tokens per second)
0.03.142.867 I llama_perf_context_print:        load time =     754,50 ms
0.03.142.869 I llama_perf_context_print: prompt eval time =     116,89 ms /     7 tokens (   16,70 ms per token,    59,88 tokens per second)
0.03.142.871 I llama_perf_context_print:        eval time =    2255,84 ms /    63 runs   (   35,81 ms per token,    27,93 tokens per second)
0.03.142.872 I llama_perf_context_print:       total time =    2387,63 ms /    70 tokens
0.03.142.872 I llama_perf_context_print:    graphs reused =         62

real	0m3,377s
user	0m1,596s
sys	0m2,016s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.338 I build: 6342 (4795c91c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.652 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.041 I llama_model_loader: - type  f32:  194 tensors
0.00.032.042 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.047 I print_info: file format = GGUF V3 (latest)
0.00.032.050 I print_info: file type   = Q4_0
0.00.032.054 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.610 I load: printing all EOG tokens:
0.00.084.617 I load:   - 0 ('<|endoftext|>')
0.00.084.749 I load: special tokens cache size = 25
0.00.103.653 I load: token to piece cache size = 0.2984 MB
0.00.103.680 I print_info: arch             = gptneox
0.00.103.681 I print_info: vocab_only       = 0
0.00.103.682 I print_info: n_ctx_train      = 2048
0.00.103.682 I print_info: n_embd           = 2048
0.00.103.683 I print_info: n_layer          = 24
0.00.103.697 I print_info: n_head           = 16
0.00.103.700 I print_info: n_head_kv        = 16
0.00.103.700 I print_info: n_rot            = 32
0.00.103.701 I print_info: n_swa            = 0
0.00.103.703 I print_info: is_swa_any       = 0
0.00.103.703 I print_info: n_embd_head_k    = 128
0.00.103.704 I print_info: n_embd_head_v    = 128
0.00.103.706 I print_info: n_gqa            = 1
0.00.103.709 I print_info: n_embd_k_gqa     = 2048
0.00.103.711 I print_info: n_embd_v_gqa     = 2048
0.00.103.713 I print_info: f_norm_eps       = 1.0e-05
0.00.103.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.715 I print_info: f_logit_scale    = 0.0e+00
0.00.103.715 I print_info: f_attn_scale     = 0.0e+00
0.00.103.717 I print_info: n_ff             = 8192
0.00.103.717 I print_info: n_expert         = 0
0.00.103.718 I print_info: n_expert_used    = 0
0.00.103.718 I print_info: causal attn      = 1
0.00.103.719 I print_info: pooling type     = 0
0.00.103.719 I print_info: rope type        = 2
0.00.103.719 I print_info: rope scaling     = linear
0.00.103.722 I print_info: freq_base_train  = 10000.0
0.00.103.723 I print_info: freq_scale_train = 1
0.00.103.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.723 I print_info: rope_finetuned   = unknown
0.00.103.724 I print_info: model type       = 1.4B
0.00.103.725 I print_info: model params     = 1.41 B
0.00.103.725 I print_info: general.name     = 1.4B
0.00.103.728 I print_info: vocab type       = BPE
0.00.103.728 I print_info: n_vocab          = 50304
0.00.103.729 I print_info: n_merges         = 50009
0.00.103.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.732 I print_info: LF token         = 187 'Ċ'
0.00.103.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.733 I print_info: max token length = 1024
0.00.103.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.027 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.038 I load_tensors: offloading output layer to GPU
0.00.166.039 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.045 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.166.047 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.512.868 I llama_context: constructing llama_context
0.00.512.875 I llama_context: n_seq_max     = 1
0.00.512.876 I llama_context: n_ctx         = 128
0.00.512.876 I llama_context: n_ctx_per_seq = 128
0.00.512.877 I llama_context: n_batch       = 128
0.00.512.877 I llama_context: n_ubatch      = 128
0.00.512.878 I llama_context: causal_attn   = 1
0.00.512.880 I llama_context: flash_attn    = auto
0.00.512.880 I llama_context: kv_unified    = false
0.00.512.884 I llama_context: freq_base     = 10000.0
0.00.512.886 I llama_context: freq_scale    = 1
0.00.512.887 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.512.899 I Running with Environment Variables:
0.00.512.900 I   GGML_SYCL_DEBUG: 0
0.00.512.901 I   GGML_SYCL_DISABLE_OPT: 0
0.00.512.901 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.512.902 I   GGML_SYCL_DISABLE_DNN: 0
0.00.512.902 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.512.903 I Build with Macros:
0.00.512.903 I   GGML_SYCL_FORCE_MMQ: no
0.00.512.903 I   GGML_SYCL_F16: yes
0.00.512.906 I Found 1 SYCL devices:
0.00.512.906 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.512.907 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.512.907 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.512.907 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.513.004 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.513.004 I SYCL Optimization Feature:
0.00.513.004 I |ID|        Device Type|Reorder|
0.00.513.005 I |--|-------------------|-------|
0.00.513.011 I | 0| [level_zero:gpu:0]|      Y|
0.00.513.161 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.513.933 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.514.533 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.515.357 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.515.367 W llama_context: Flash Attention was auto, set to disabled
0.00.517.170 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.517.177 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.517.178 I llama_context: graph nodes  = 967
0.00.517.178 I llama_context: graph splits = 2
0.00.517.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.517.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.629 I 
0.00.772.717 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.772.725 I perplexity: tokenizing the input ..
0.00.783.099 I perplexity: tokenization took 10.367 ms
0.00.783.131 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.960.801 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.966.398 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.966.486 I llama_perf_context_print:        load time =     771.95 ms
0.00.966.489 I llama_perf_context_print: prompt eval time =     177.23 ms /   128 tokens (    1.38 ms per token,   722.24 tokens per second)
0.00.966.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.966.491 I llama_perf_context_print:       total time =     193.87 ms /   129 tokens
0.00.966.494 I llama_perf_context_print:    graphs reused =          0

real	0m1,182s
user	0m0,670s
sys	0m0,562s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.263 I build: 6342 (4795c91c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.000.661 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.409 I llama_model_loader: - type  f32:  194 tensors
0.00.032.410 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.416 I print_info: file format = GGUF V3 (latest)
0.00.032.419 I print_info: file type   = Q4_1
0.00.032.424 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.085.537 I load: printing all EOG tokens:
0.00.085.547 I load:   - 0 ('<|endoftext|>')
0.00.085.689 I load: special tokens cache size = 25
0.00.104.948 I load: token to piece cache size = 0,2984 MB
0.00.104.982 I print_info: arch             = gptneox
0.00.104.982 I print_info: vocab_only       = 0
0.00.104.983 I print_info: n_ctx_train      = 2048
0.00.104.984 I print_info: n_embd           = 2048
0.00.104.984 I print_info: n_layer          = 24
0.00.105.000 I print_info: n_head           = 16
0.00.105.003 I print_info: n_head_kv        = 16
0.00.105.004 I print_info: n_rot            = 32
0.00.105.005 I print_info: n_swa            = 0
0.00.105.008 I print_info: is_swa_any       = 0
0.00.105.009 I print_info: n_embd_head_k    = 128
0.00.105.010 I print_info: n_embd_head_v    = 128
0.00.105.015 I print_info: n_gqa            = 1
0.00.105.020 I print_info: n_embd_k_gqa     = 2048
0.00.105.023 I print_info: n_embd_v_gqa     = 2048
0.00.105.037 I print_info: f_norm_eps       = 1,0e-05
0.00.105.039 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.105.040 I print_info: f_clamp_kqv      = 0,0e+00
0.00.105.041 I print_info: f_max_alibi_bias = 0,0e+00
0.00.105.042 I print_info: f_logit_scale    = 0,0e+00
0.00.105.043 I print_info: f_attn_scale     = 0,0e+00
0.00.105.045 I print_info: n_ff             = 8192
0.00.105.046 I print_info: n_expert         = 0
0.00.105.047 I print_info: n_expert_used    = 0
0.00.105.048 I print_info: causal attn      = 1
0.00.105.049 I print_info: pooling type     = 0
0.00.105.049 I print_info: rope type        = 2
0.00.105.050 I print_info: rope scaling     = linear
0.00.105.053 I print_info: freq_base_train  = 10000,0
0.00.105.054 I print_info: freq_scale_train = 1
0.00.105.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.056 I print_info: rope_finetuned   = unknown
0.00.105.058 I print_info: model type       = 1.4B
0.00.105.059 I print_info: model params     = 1,41 B
0.00.105.060 I print_info: general.name     = 1.4B
0.00.105.064 I print_info: vocab type       = BPE
0.00.105.064 I print_info: n_vocab          = 50304
0.00.105.065 I print_info: n_merges         = 50009
0.00.105.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.070 I print_info: LF token         = 187 'Ċ'
0.00.105.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.072 I print_info: max token length = 1024
0.00.105.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.553 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.563 I load_tensors: offloading output layer to GPU
0.00.168.564 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.573 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.168.575 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.566.218 I llama_context: constructing llama_context
0.00.566.226 I llama_context: n_seq_max     = 1
0.00.566.227 I llama_context: n_ctx         = 2048
0.00.566.228 I llama_context: n_ctx_per_seq = 2048
0.00.566.228 I llama_context: n_batch       = 2048
0.00.566.229 I llama_context: n_ubatch      = 512
0.00.566.229 I llama_context: causal_attn   = 1
0.00.566.231 I llama_context: flash_attn    = auto
0.00.566.232 I llama_context: kv_unified    = false
0.00.566.238 I llama_context: freq_base     = 10000,0
0.00.566.239 I llama_context: freq_scale    = 1
0.00.566.256 I Running with Environment Variables:
0.00.566.257 I   GGML_SYCL_DEBUG: 0
0.00.566.257 I   GGML_SYCL_DISABLE_OPT: 0
0.00.566.258 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.566.258 I   GGML_SYCL_DISABLE_DNN: 0
0.00.566.259 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.566.259 I Build with Macros:
0.00.566.260 I   GGML_SYCL_FORCE_MMQ: no
0.00.566.260 I   GGML_SYCL_F16: yes
0.00.566.263 I Found 1 SYCL devices:
0.00.566.263 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.566.264 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.566.264 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.566.264 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.566.375 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.566.376 I SYCL Optimization Feature:
0.00.566.377 I |ID|        Device Type|Reorder|
0.00.566.377 I |--|-------------------|-------|
0.00.566.384 I | 0| [level_zero:gpu:0]|      Y|
0.00.566.548 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.569.324 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.572.232 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.573.175 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.573.183 W llama_context: Flash Attention was auto, set to disabled
0.00.578.697 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.578.704 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.578.705 I llama_context: graph nodes  = 967
0.00.578.705 I llama_context: graph splits = 2
0.00.578.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.579.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.579.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.589 I main: llama threadpool init, n_threads = 8
0.00.815.616 I 
0.00.815.689 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.815.689 I 
0.00.815.838 I sampler seed: 1234
0.00.815.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.815.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.815.870 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that happiness can be found in the company of people who have made the same choice as I have made. And I believe that being human is a privilege and not a right.

I believe that

0.02.513.593 I llama_perf_sampler_print:    sampling time =       3,75 ms /    71 runs   (    0,05 ms per token, 18913,16 tokens per second)
0.02.513.597 I llama_perf_context_print:        load time =     813,05 ms
0.02.513.599 I llama_perf_context_print: prompt eval time =      56,63 ms /     7 tokens (    8,09 ms per token,   123,61 tokens per second)
0.02.513.600 I llama_perf_context_print:        eval time =    1628,84 ms /    63 runs   (   25,85 ms per token,    38,68 tokens per second)
0.02.513.601 I llama_perf_context_print:       total time =    1699,87 ms /    70 tokens
0.02.513.601 I llama_perf_context_print:    graphs reused =         62

real	0m2,714s
user	0m1,483s
sys	0m1,473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.378 I build: 6342 (4795c91c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.675 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.265 I llama_model_loader: - type  f32:  194 tensors
0.00.033.266 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.272 I print_info: file format = GGUF V3 (latest)
0.00.033.275 I print_info: file type   = Q4_1
0.00.033.280 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.755 I load: printing all EOG tokens:
0.00.087.764 I load:   - 0 ('<|endoftext|>')
0.00.087.907 I load: special tokens cache size = 25
0.00.106.906 I load: token to piece cache size = 0.2984 MB
0.00.106.933 I print_info: arch             = gptneox
0.00.106.934 I print_info: vocab_only       = 0
0.00.106.934 I print_info: n_ctx_train      = 2048
0.00.106.935 I print_info: n_embd           = 2048
0.00.106.935 I print_info: n_layer          = 24
0.00.106.949 I print_info: n_head           = 16
0.00.106.952 I print_info: n_head_kv        = 16
0.00.106.952 I print_info: n_rot            = 32
0.00.106.953 I print_info: n_swa            = 0
0.00.106.954 I print_info: is_swa_any       = 0
0.00.106.954 I print_info: n_embd_head_k    = 128
0.00.106.955 I print_info: n_embd_head_v    = 128
0.00.106.957 I print_info: n_gqa            = 1
0.00.106.959 I print_info: n_embd_k_gqa     = 2048
0.00.106.961 I print_info: n_embd_v_gqa     = 2048
0.00.106.964 I print_info: f_norm_eps       = 1.0e-05
0.00.106.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.967 I print_info: f_logit_scale    = 0.0e+00
0.00.106.968 I print_info: f_attn_scale     = 0.0e+00
0.00.106.969 I print_info: n_ff             = 8192
0.00.106.969 I print_info: n_expert         = 0
0.00.106.970 I print_info: n_expert_used    = 0
0.00.106.970 I print_info: causal attn      = 1
0.00.106.970 I print_info: pooling type     = 0
0.00.106.971 I print_info: rope type        = 2
0.00.106.971 I print_info: rope scaling     = linear
0.00.106.973 I print_info: freq_base_train  = 10000.0
0.00.106.973 I print_info: freq_scale_train = 1
0.00.106.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.974 I print_info: rope_finetuned   = unknown
0.00.106.975 I print_info: model type       = 1.4B
0.00.106.976 I print_info: model params     = 1.41 B
0.00.106.976 I print_info: general.name     = 1.4B
0.00.106.979 I print_info: vocab type       = BPE
0.00.106.979 I print_info: n_vocab          = 50304
0.00.106.979 I print_info: n_merges         = 50009
0.00.106.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.982 I print_info: LF token         = 187 'Ċ'
0.00.106.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.983 I print_info: max token length = 1024
0.00.106.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.211 I load_tensors: offloading 24 repeating layers to GPU
0.00.180.220 I load_tensors: offloading output layer to GPU
0.00.180.221 I load_tensors: offloaded 25/25 layers to GPU
0.00.180.229 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.180.230 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.587.555 I llama_context: constructing llama_context
0.00.587.562 I llama_context: n_seq_max     = 1
0.00.587.562 I llama_context: n_ctx         = 128
0.00.587.563 I llama_context: n_ctx_per_seq = 128
0.00.587.564 I llama_context: n_batch       = 128
0.00.587.564 I llama_context: n_ubatch      = 128
0.00.587.564 I llama_context: causal_attn   = 1
0.00.587.566 I llama_context: flash_attn    = auto
0.00.587.566 I llama_context: kv_unified    = false
0.00.587.571 I llama_context: freq_base     = 10000.0
0.00.587.572 I llama_context: freq_scale    = 1
0.00.587.573 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.587.586 I Running with Environment Variables:
0.00.587.587 I   GGML_SYCL_DEBUG: 0
0.00.587.587 I   GGML_SYCL_DISABLE_OPT: 0
0.00.587.588 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.587.588 I   GGML_SYCL_DISABLE_DNN: 0
0.00.587.588 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.587.589 I Build with Macros:
0.00.587.589 I   GGML_SYCL_FORCE_MMQ: no
0.00.587.590 I   GGML_SYCL_F16: yes
0.00.587.592 I Found 1 SYCL devices:
0.00.587.592 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.587.592 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.587.593 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.587.593 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.587.686 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.587.687 I SYCL Optimization Feature:
0.00.587.687 I |ID|        Device Type|Reorder|
0.00.587.688 I |--|-------------------|-------|
0.00.587.694 I | 0| [level_zero:gpu:0]|      Y|
0.00.587.840 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.588.345 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.588.908 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.589.723 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.589.730 W llama_context: Flash Attention was auto, set to disabled
0.00.591.515 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.591.522 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.591.522 I llama_context: graph nodes  = 967
0.00.591.523 I llama_context: graph splits = 2
0.00.591.538 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.591.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.591.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.440 I 
0.00.822.528 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.822.537 I perplexity: tokenizing the input ..
0.00.832.970 I perplexity: tokenization took 10.426 ms
0.00.833.004 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.004.177 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.009.841 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.009.946 I llama_perf_context_print:        load time =     821.74 ms
0.01.009.948 I llama_perf_context_print: prompt eval time =     170.57 ms /   128 tokens (    1.33 ms per token,   750.44 tokens per second)
0.01.009.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.009.951 I llama_perf_context_print:       total time =     187.51 ms /   129 tokens
0.01.009.952 I llama_perf_context_print:    graphs reused =          0

real	0m1,230s
user	0m0,650s
sys	0m0,616s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.274 I build: 6342 (4795c91c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.000.621 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.032 I llama_model_loader: - type  f32:  194 tensors
0.00.027.033 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.037 I print_info: file format = GGUF V3 (latest)
0.00.027.040 I print_info: file type   = Q5_0
0.00.027.044 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.073.391 I load: printing all EOG tokens:
0.00.073.398 I load:   - 0 ('<|endoftext|>')
0.00.073.576 I load: special tokens cache size = 25
0.00.089.870 I load: token to piece cache size = 0,2984 MB
0.00.089.901 I print_info: arch             = gptneox
0.00.089.902 I print_info: vocab_only       = 0
0.00.089.902 I print_info: n_ctx_train      = 2048
0.00.089.903 I print_info: n_embd           = 2048
0.00.089.904 I print_info: n_layer          = 24
0.00.089.918 I print_info: n_head           = 16
0.00.089.921 I print_info: n_head_kv        = 16
0.00.089.922 I print_info: n_rot            = 32
0.00.089.922 I print_info: n_swa            = 0
0.00.089.925 I print_info: is_swa_any       = 0
0.00.089.925 I print_info: n_embd_head_k    = 128
0.00.089.926 I print_info: n_embd_head_v    = 128
0.00.089.928 I print_info: n_gqa            = 1
0.00.089.931 I print_info: n_embd_k_gqa     = 2048
0.00.089.933 I print_info: n_embd_v_gqa     = 2048
0.00.089.935 I print_info: f_norm_eps       = 1,0e-05
0.00.089.936 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.089.936 I print_info: f_clamp_kqv      = 0,0e+00
0.00.089.937 I print_info: f_max_alibi_bias = 0,0e+00
0.00.089.937 I print_info: f_logit_scale    = 0,0e+00
0.00.089.938 I print_info: f_attn_scale     = 0,0e+00
0.00.089.939 I print_info: n_ff             = 8192
0.00.089.940 I print_info: n_expert         = 0
0.00.089.940 I print_info: n_expert_used    = 0
0.00.089.941 I print_info: causal attn      = 1
0.00.089.941 I print_info: pooling type     = 0
0.00.089.942 I print_info: rope type        = 2
0.00.089.942 I print_info: rope scaling     = linear
0.00.089.944 I print_info: freq_base_train  = 10000,0
0.00.089.945 I print_info: freq_scale_train = 1
0.00.089.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.945 I print_info: rope_finetuned   = unknown
0.00.089.946 I print_info: model type       = 1.4B
0.00.089.947 I print_info: model params     = 1,41 B
0.00.089.947 I print_info: general.name     = 1.4B
0.00.089.951 I print_info: vocab type       = BPE
0.00.089.952 I print_info: n_vocab          = 50304
0.00.089.952 I print_info: n_merges         = 50009
0.00.089.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.955 I print_info: LF token         = 187 'Ċ'
0.00.089.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.956 I print_info: max token length = 1024
0.00.089.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.238 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.247 I load_tensors: offloading output layer to GPU
0.00.157.247 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.257 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.157.259 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.552.992 I llama_context: constructing llama_context
0.00.553.004 I llama_context: n_seq_max     = 1
0.00.553.005 I llama_context: n_ctx         = 2048
0.00.553.005 I llama_context: n_ctx_per_seq = 2048
0.00.553.006 I llama_context: n_batch       = 2048
0.00.553.007 I llama_context: n_ubatch      = 512
0.00.553.008 I llama_context: causal_attn   = 1
0.00.553.011 I llama_context: flash_attn    = auto
0.00.553.012 I llama_context: kv_unified    = false
0.00.553.018 I llama_context: freq_base     = 10000,0
0.00.553.019 I llama_context: freq_scale    = 1
0.00.553.036 I Running with Environment Variables:
0.00.553.037 I   GGML_SYCL_DEBUG: 0
0.00.553.038 I   GGML_SYCL_DISABLE_OPT: 0
0.00.553.039 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.553.040 I   GGML_SYCL_DISABLE_DNN: 0
0.00.553.041 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.553.042 I Build with Macros:
0.00.553.042 I   GGML_SYCL_FORCE_MMQ: no
0.00.553.043 I   GGML_SYCL_F16: yes
0.00.553.045 I Found 1 SYCL devices:
0.00.553.046 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.553.047 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.553.047 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.553.048 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.553.150 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.553.151 I SYCL Optimization Feature:
0.00.553.151 I |ID|        Device Type|Reorder|
0.00.553.151 I |--|-------------------|-------|
0.00.553.157 I | 0| [level_zero:gpu:0]|      Y|
0.00.553.344 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.556.048 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.559.024 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.559.878 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.559.884 W llama_context: Flash Attention was auto, set to disabled
0.00.564.971 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.564.978 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.564.978 I llama_context: graph nodes  = 967
0.00.564.979 I llama_context: graph splits = 2
0.00.564.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.565.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.565.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.571 I main: llama threadpool init, n_threads = 8
0.00.781.603 I 
0.00.781.674 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.781.674 I 
0.00.781.812 I sampler seed: 1234
0.00.781.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.781.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.840 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.781.840 I 
I believe the meaning of life is the following: If the universe is big enough, the life of every living thing is the same. And this, I believe, is the meaning of the universe.
I believe that the universe is an endless cycle: it never stops creating.
I believe the universe is the only place where life can exist.


0.02.656.834 I llama_perf_sampler_print:    sampling time =       3,73 ms /    71 runs   (    0,05 ms per token, 19055,29 tokens per second)
0.02.656.838 I llama_perf_context_print:        load time =     779,08 ms
0.02.656.840 I llama_perf_context_print: prompt eval time =      94,26 ms /     7 tokens (   13,47 ms per token,    74,26 tokens per second)
0.02.656.842 I llama_perf_context_print:        eval time =    1769,25 ms /    63 runs   (   28,08 ms per token,    35,61 tokens per second)
0.02.656.843 I llama_perf_context_print:       total time =    1877,13 ms /    70 tokens
0.02.656.843 I llama_perf_context_print:    graphs reused =         62

real	0m2,861s
user	0m1,460s
sys	0m1,598s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.348 I build: 6342 (4795c91c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.639 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.951 I llama_model_loader: - type  f32:  194 tensors
0.00.031.952 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.958 I print_info: file format = GGUF V3 (latest)
0.00.031.961 I print_info: file type   = Q5_0
0.00.031.966 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.270 I load: printing all EOG tokens:
0.00.085.278 I load:   - 0 ('<|endoftext|>')
0.00.085.463 I load: special tokens cache size = 25
0.00.104.320 I load: token to piece cache size = 0.2984 MB
0.00.104.355 I print_info: arch             = gptneox
0.00.104.355 I print_info: vocab_only       = 0
0.00.104.356 I print_info: n_ctx_train      = 2048
0.00.104.357 I print_info: n_embd           = 2048
0.00.104.357 I print_info: n_layer          = 24
0.00.104.374 I print_info: n_head           = 16
0.00.104.377 I print_info: n_head_kv        = 16
0.00.104.377 I print_info: n_rot            = 32
0.00.104.378 I print_info: n_swa            = 0
0.00.104.380 I print_info: is_swa_any       = 0
0.00.104.381 I print_info: n_embd_head_k    = 128
0.00.104.381 I print_info: n_embd_head_v    = 128
0.00.104.384 I print_info: n_gqa            = 1
0.00.104.387 I print_info: n_embd_k_gqa     = 2048
0.00.104.389 I print_info: n_embd_v_gqa     = 2048
0.00.104.391 I print_info: f_norm_eps       = 1.0e-05
0.00.104.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.394 I print_info: f_logit_scale    = 0.0e+00
0.00.104.394 I print_info: f_attn_scale     = 0.0e+00
0.00.104.395 I print_info: n_ff             = 8192
0.00.104.396 I print_info: n_expert         = 0
0.00.104.396 I print_info: n_expert_used    = 0
0.00.104.397 I print_info: causal attn      = 1
0.00.104.397 I print_info: pooling type     = 0
0.00.104.398 I print_info: rope type        = 2
0.00.104.398 I print_info: rope scaling     = linear
0.00.104.401 I print_info: freq_base_train  = 10000.0
0.00.104.402 I print_info: freq_scale_train = 1
0.00.104.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.403 I print_info: rope_finetuned   = unknown
0.00.104.404 I print_info: model type       = 1.4B
0.00.104.405 I print_info: model params     = 1.41 B
0.00.104.405 I print_info: general.name     = 1.4B
0.00.104.409 I print_info: vocab type       = BPE
0.00.104.409 I print_info: n_vocab          = 50304
0.00.104.410 I print_info: n_merges         = 50009
0.00.104.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.447 I print_info: LF token         = 187 'Ċ'
0.00.104.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.449 I print_info: max token length = 1024
0.00.104.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.971 I load_tensors: offloading 24 repeating layers to GPU
0.00.175.981 I load_tensors: offloading output layer to GPU
0.00.175.981 I load_tensors: offloaded 25/25 layers to GPU
0.00.175.991 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.175.993 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.611.326 I llama_context: constructing llama_context
0.00.611.334 I llama_context: n_seq_max     = 1
0.00.611.335 I llama_context: n_ctx         = 128
0.00.611.336 I llama_context: n_ctx_per_seq = 128
0.00.611.336 I llama_context: n_batch       = 128
0.00.611.336 I llama_context: n_ubatch      = 128
0.00.611.337 I llama_context: causal_attn   = 1
0.00.611.339 I llama_context: flash_attn    = auto
0.00.611.339 I llama_context: kv_unified    = false
0.00.611.344 I llama_context: freq_base     = 10000.0
0.00.611.345 I llama_context: freq_scale    = 1
0.00.611.346 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.611.359 I Running with Environment Variables:
0.00.611.359 I   GGML_SYCL_DEBUG: 0
0.00.611.360 I   GGML_SYCL_DISABLE_OPT: 0
0.00.611.360 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.611.360 I   GGML_SYCL_DISABLE_DNN: 0
0.00.611.361 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.611.361 I Build with Macros:
0.00.611.362 I   GGML_SYCL_FORCE_MMQ: no
0.00.611.362 I   GGML_SYCL_F16: yes
0.00.611.364 I Found 1 SYCL devices:
0.00.611.365 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.611.365 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.611.366 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.611.366 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.611.471 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.611.472 I SYCL Optimization Feature:
0.00.611.473 I |ID|        Device Type|Reorder|
0.00.611.474 I |--|-------------------|-------|
0.00.611.480 I | 0| [level_zero:gpu:0]|      Y|
0.00.611.644 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.612.146 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.612.730 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.613.587 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.613.594 W llama_context: Flash Attention was auto, set to disabled
0.00.615.354 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.615.363 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.615.363 I llama_context: graph nodes  = 967
0.00.615.364 I llama_context: graph splits = 2
0.00.615.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.615.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.615.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.805 I 
0.00.847.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.847.907 I perplexity: tokenizing the input ..
0.00.857.985 I perplexity: tokenization took 10.072 ms
0.00.858.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.053.819 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.060.700 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.060.758 I llama_perf_context_print:        load time =     847.14 ms
0.01.060.760 I llama_perf_context_print: prompt eval time =     195.19 ms /   128 tokens (    1.52 ms per token,   655.76 tokens per second)
0.01.060.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.060.762 I llama_perf_context_print:       total time =     212.97 ms /   129 tokens
0.01.060.763 I llama_perf_context_print:    graphs reused =          0

real	0m1,284s
user	0m0,683s
sys	0m0,646s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.266 I build: 6342 (4795c91c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.000.681 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.430 I llama_model_loader: - type  f32:  194 tensors
0.00.032.431 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.436 I print_info: file format = GGUF V3 (latest)
0.00.032.439 I print_info: file type   = Q5_1
0.00.032.443 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.084.730 I load: printing all EOG tokens:
0.00.084.737 I load:   - 0 ('<|endoftext|>')
0.00.084.877 I load: special tokens cache size = 25
0.00.103.890 I load: token to piece cache size = 0,2984 MB
0.00.103.921 I print_info: arch             = gptneox
0.00.103.922 I print_info: vocab_only       = 0
0.00.103.922 I print_info: n_ctx_train      = 2048
0.00.103.923 I print_info: n_embd           = 2048
0.00.103.923 I print_info: n_layer          = 24
0.00.103.939 I print_info: n_head           = 16
0.00.103.942 I print_info: n_head_kv        = 16
0.00.103.942 I print_info: n_rot            = 32
0.00.103.942 I print_info: n_swa            = 0
0.00.103.944 I print_info: is_swa_any       = 0
0.00.103.944 I print_info: n_embd_head_k    = 128
0.00.103.945 I print_info: n_embd_head_v    = 128
0.00.103.947 I print_info: n_gqa            = 1
0.00.103.950 I print_info: n_embd_k_gqa     = 2048
0.00.103.952 I print_info: n_embd_v_gqa     = 2048
0.00.103.954 I print_info: f_norm_eps       = 1,0e-05
0.00.103.955 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.955 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.956 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.956 I print_info: f_logit_scale    = 0,0e+00
0.00.103.957 I print_info: f_attn_scale     = 0,0e+00
0.00.103.958 I print_info: n_ff             = 8192
0.00.103.958 I print_info: n_expert         = 0
0.00.103.959 I print_info: n_expert_used    = 0
0.00.103.959 I print_info: causal attn      = 1
0.00.103.960 I print_info: pooling type     = 0
0.00.103.960 I print_info: rope type        = 2
0.00.103.960 I print_info: rope scaling     = linear
0.00.103.962 I print_info: freq_base_train  = 10000,0
0.00.103.963 I print_info: freq_scale_train = 1
0.00.103.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.964 I print_info: rope_finetuned   = unknown
0.00.103.964 I print_info: model type       = 1.4B
0.00.103.965 I print_info: model params     = 1,41 B
0.00.103.966 I print_info: general.name     = 1.4B
0.00.103.969 I print_info: vocab type       = BPE
0.00.103.970 I print_info: n_vocab          = 50304
0.00.103.970 I print_info: n_merges         = 50009
0.00.103.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.974 I print_info: LF token         = 187 'Ċ'
0.00.103.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.976 I print_info: max token length = 1024
0.00.103.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.928 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.939 I load_tensors: offloading output layer to GPU
0.00.188.940 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.949 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.188.950 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.593.450 I llama_context: constructing llama_context
0.00.593.457 I llama_context: n_seq_max     = 1
0.00.593.458 I llama_context: n_ctx         = 2048
0.00.593.458 I llama_context: n_ctx_per_seq = 2048
0.00.593.459 I llama_context: n_batch       = 2048
0.00.593.459 I llama_context: n_ubatch      = 512
0.00.593.460 I llama_context: causal_attn   = 1
0.00.593.462 I llama_context: flash_attn    = auto
0.00.593.462 I llama_context: kv_unified    = false
0.00.593.467 I llama_context: freq_base     = 10000,0
0.00.593.467 I llama_context: freq_scale    = 1
0.00.593.481 I Running with Environment Variables:
0.00.593.482 I   GGML_SYCL_DEBUG: 0
0.00.593.483 I   GGML_SYCL_DISABLE_OPT: 0
0.00.593.483 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.593.483 I   GGML_SYCL_DISABLE_DNN: 0
0.00.593.484 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.593.484 I Build with Macros:
0.00.593.485 I   GGML_SYCL_FORCE_MMQ: no
0.00.593.485 I   GGML_SYCL_F16: yes
0.00.593.487 I Found 1 SYCL devices:
0.00.593.488 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.593.488 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.593.489 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.593.489 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.593.590 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.593.591 I SYCL Optimization Feature:
0.00.593.591 I |ID|        Device Type|Reorder|
0.00.593.591 I |--|-------------------|-------|
0.00.593.597 I | 0| [level_zero:gpu:0]|      Y|
0.00.593.756 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.596.296 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.599.054 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.599.967 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.599.974 W llama_context: Flash Attention was auto, set to disabled
0.00.605.550 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.605.562 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.605.563 I llama_context: graph nodes  = 967
0.00.605.564 I llama_context: graph splits = 2
0.00.605.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.605.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.605.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.781 I main: llama threadpool init, n_threads = 8
0.00.843.804 I 
0.00.843.880 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.843.880 I 
0.00.844.032 I sampler seed: 1234
0.00.844.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.844.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.844.066 I 
I believe the meaning of life is to experience all of it.

We are all born with a fundamental need to know. We are all created
to know. The most important thing in this world is to know. This is
where our power to affect change comes from. It is the greatest gift
we have.

We live in

0.02.630.640 I llama_perf_sampler_print:    sampling time =       3,74 ms /    71 runs   (    0,05 ms per token, 18968,74 tokens per second)
0.02.630.643 I llama_perf_context_print:        load time =     841,23 ms
0.02.630.645 I llama_perf_context_print: prompt eval time =      64,26 ms /     7 tokens (    9,18 ms per token,   108,93 tokens per second)
0.02.630.647 I llama_perf_context_print:        eval time =    1711,28 ms /    63 runs   (   27,16 ms per token,    36,81 tokens per second)
0.02.630.648 I llama_perf_context_print:       total time =    1788,72 ms /    70 tokens
0.02.630.648 I llama_perf_context_print:    graphs reused =         62

real	0m2,840s
user	0m1,454s
sys	0m1,486s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.352 I build: 6342 (4795c91c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.661 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.084 I llama_model_loader: - type  f32:  194 tensors
0.00.032.085 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.092 I print_info: file format = GGUF V3 (latest)
0.00.032.095 I print_info: file type   = Q5_1
0.00.032.101 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.672 I load: printing all EOG tokens:
0.00.085.681 I load:   - 0 ('<|endoftext|>')
0.00.085.855 I load: special tokens cache size = 25
0.00.104.709 I load: token to piece cache size = 0.2984 MB
0.00.104.743 I print_info: arch             = gptneox
0.00.104.745 I print_info: vocab_only       = 0
0.00.104.745 I print_info: n_ctx_train      = 2048
0.00.104.746 I print_info: n_embd           = 2048
0.00.104.746 I print_info: n_layer          = 24
0.00.104.762 I print_info: n_head           = 16
0.00.104.765 I print_info: n_head_kv        = 16
0.00.104.765 I print_info: n_rot            = 32
0.00.104.766 I print_info: n_swa            = 0
0.00.104.768 I print_info: is_swa_any       = 0
0.00.104.768 I print_info: n_embd_head_k    = 128
0.00.104.769 I print_info: n_embd_head_v    = 128
0.00.104.772 I print_info: n_gqa            = 1
0.00.104.774 I print_info: n_embd_k_gqa     = 2048
0.00.104.776 I print_info: n_embd_v_gqa     = 2048
0.00.104.779 I print_info: f_norm_eps       = 1.0e-05
0.00.104.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.781 I print_info: f_logit_scale    = 0.0e+00
0.00.104.781 I print_info: f_attn_scale     = 0.0e+00
0.00.104.782 I print_info: n_ff             = 8192
0.00.104.783 I print_info: n_expert         = 0
0.00.104.783 I print_info: n_expert_used    = 0
0.00.104.784 I print_info: causal attn      = 1
0.00.104.784 I print_info: pooling type     = 0
0.00.104.785 I print_info: rope type        = 2
0.00.104.785 I print_info: rope scaling     = linear
0.00.104.788 I print_info: freq_base_train  = 10000.0
0.00.104.789 I print_info: freq_scale_train = 1
0.00.104.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.790 I print_info: rope_finetuned   = unknown
0.00.104.791 I print_info: model type       = 1.4B
0.00.104.792 I print_info: model params     = 1.41 B
0.00.104.792 I print_info: general.name     = 1.4B
0.00.104.796 I print_info: vocab type       = BPE
0.00.104.797 I print_info: n_vocab          = 50304
0.00.104.797 I print_info: n_merges         = 50009
0.00.104.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.800 I print_info: LF token         = 187 'Ċ'
0.00.104.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.801 I print_info: max token length = 1024
0.00.104.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.879 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.888 I load_tensors: offloading output layer to GPU
0.00.182.889 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.898 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.182.900 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.625.039 I llama_context: constructing llama_context
0.00.625.048 I llama_context: n_seq_max     = 1
0.00.625.049 I llama_context: n_ctx         = 128
0.00.625.050 I llama_context: n_ctx_per_seq = 128
0.00.625.050 I llama_context: n_batch       = 128
0.00.625.050 I llama_context: n_ubatch      = 128
0.00.625.051 I llama_context: causal_attn   = 1
0.00.625.053 I llama_context: flash_attn    = auto
0.00.625.054 I llama_context: kv_unified    = false
0.00.625.059 I llama_context: freq_base     = 10000.0
0.00.625.060 I llama_context: freq_scale    = 1
0.00.625.061 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.625.077 I Running with Environment Variables:
0.00.625.078 I   GGML_SYCL_DEBUG: 0
0.00.625.078 I   GGML_SYCL_DISABLE_OPT: 0
0.00.625.079 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.625.079 I   GGML_SYCL_DISABLE_DNN: 0
0.00.625.079 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.625.080 I Build with Macros:
0.00.625.080 I   GGML_SYCL_FORCE_MMQ: no
0.00.625.080 I   GGML_SYCL_F16: yes
0.00.625.083 I Found 1 SYCL devices:
0.00.625.084 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.625.084 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.625.084 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.625.085 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.625.198 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.625.199 I SYCL Optimization Feature:
0.00.625.199 I |ID|        Device Type|Reorder|
0.00.625.200 I |--|-------------------|-------|
0.00.625.206 I | 0| [level_zero:gpu:0]|      Y|
0.00.625.407 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.625.921 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.626.463 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.627.409 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.627.415 W llama_context: Flash Attention was auto, set to disabled
0.00.629.298 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.629.306 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.629.307 I llama_context: graph nodes  = 967
0.00.629.307 I llama_context: graph splits = 2
0.00.629.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.629.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.629.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.841 I 
0.00.867.932 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.867.943 I perplexity: tokenizing the input ..
0.00.878.826 I perplexity: tokenization took 10.874 ms
0.00.878.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.059.851 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.066.243 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.066.309 I llama_perf_context_print:        load time =     867.15 ms
0.01.066.311 I llama_perf_context_print: prompt eval time =     180.49 ms /   128 tokens (    1.41 ms per token,   709.18 tokens per second)
0.01.066.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.066.314 I llama_perf_context_print:       total time =     198.49 ms /   129 tokens
0.01.066.314 I llama_perf_context_print:    graphs reused =          0

real	0m1,326s
user	0m0,768s
sys	0m0,601s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.292 I build: 6342 (4795c91c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.000.742 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.288 I llama_model_loader: - type  f32:  194 tensors
0.00.032.289 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.290 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.295 I print_info: file format = GGUF V3 (latest)
0.00.032.299 I print_info: file type   = Q2_K - Medium
0.00.032.305 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.084.725 I load: printing all EOG tokens:
0.00.084.736 I load:   - 0 ('<|endoftext|>')
0.00.084.889 I load: special tokens cache size = 25
0.00.103.711 I load: token to piece cache size = 0,2984 MB
0.00.103.742 I print_info: arch             = gptneox
0.00.103.743 I print_info: vocab_only       = 0
0.00.103.744 I print_info: n_ctx_train      = 2048
0.00.103.745 I print_info: n_embd           = 2048
0.00.103.745 I print_info: n_layer          = 24
0.00.103.762 I print_info: n_head           = 16
0.00.103.765 I print_info: n_head_kv        = 16
0.00.103.766 I print_info: n_rot            = 32
0.00.103.767 I print_info: n_swa            = 0
0.00.103.769 I print_info: is_swa_any       = 0
0.00.103.770 I print_info: n_embd_head_k    = 128
0.00.103.771 I print_info: n_embd_head_v    = 128
0.00.103.775 I print_info: n_gqa            = 1
0.00.103.783 I print_info: n_embd_k_gqa     = 2048
0.00.103.787 I print_info: n_embd_v_gqa     = 2048
0.00.103.789 I print_info: f_norm_eps       = 1,0e-05
0.00.103.791 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.792 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.793 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.794 I print_info: f_logit_scale    = 0,0e+00
0.00.103.795 I print_info: f_attn_scale     = 0,0e+00
0.00.103.798 I print_info: n_ff             = 8192
0.00.103.799 I print_info: n_expert         = 0
0.00.103.799 I print_info: n_expert_used    = 0
0.00.103.801 I print_info: causal attn      = 1
0.00.103.801 I print_info: pooling type     = 0
0.00.103.802 I print_info: rope type        = 2
0.00.103.803 I print_info: rope scaling     = linear
0.00.103.805 I print_info: freq_base_train  = 10000,0
0.00.103.806 I print_info: freq_scale_train = 1
0.00.103.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.808 I print_info: rope_finetuned   = unknown
0.00.103.809 I print_info: model type       = 1.4B
0.00.103.810 I print_info: model params     = 1,41 B
0.00.103.811 I print_info: general.name     = 1.4B
0.00.103.814 I print_info: vocab type       = BPE
0.00.103.816 I print_info: n_vocab          = 50304
0.00.103.816 I print_info: n_merges         = 50009
0.00.103.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.821 I print_info: LF token         = 187 'Ċ'
0.00.103.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.824 I print_info: max token length = 1024
0.00.103.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.221 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.232 I load_tensors: offloading output layer to GPU
0.00.153.233 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.241 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.153.243 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.470.638 I llama_context: constructing llama_context
0.00.470.645 I llama_context: n_seq_max     = 1
0.00.470.646 I llama_context: n_ctx         = 2048
0.00.470.646 I llama_context: n_ctx_per_seq = 2048
0.00.470.647 I llama_context: n_batch       = 2048
0.00.470.647 I llama_context: n_ubatch      = 512
0.00.470.647 I llama_context: causal_attn   = 1
0.00.470.650 I llama_context: flash_attn    = auto
0.00.470.650 I llama_context: kv_unified    = false
0.00.470.655 I llama_context: freq_base     = 10000,0
0.00.470.656 I llama_context: freq_scale    = 1
0.00.470.670 I Running with Environment Variables:
0.00.470.671 I   GGML_SYCL_DEBUG: 0
0.00.470.671 I   GGML_SYCL_DISABLE_OPT: 0
0.00.470.672 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.470.672 I   GGML_SYCL_DISABLE_DNN: 0
0.00.470.673 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.470.673 I Build with Macros:
0.00.470.673 I   GGML_SYCL_FORCE_MMQ: no
0.00.470.674 I   GGML_SYCL_F16: yes
0.00.470.676 I Found 1 SYCL devices:
0.00.470.679 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.470.680 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.470.680 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.470.680 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.470.769 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.470.770 I SYCL Optimization Feature:
0.00.470.770 I |ID|        Device Type|Reorder|
0.00.470.770 I |--|-------------------|-------|
0.00.470.777 I | 0| [level_zero:gpu:0]|      Y|
0.00.470.951 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.473.687 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.476.483 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.477.331 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.477.337 W llama_context: Flash Attention was auto, set to disabled
0.00.483.447 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.483.454 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.483.455 I llama_context: graph nodes  = 967
0.00.483.455 I llama_context: graph splits = 2
0.00.483.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.483.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.483.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.547 I main: llama threadpool init, n_threads = 8
0.00.724.578 I 
0.00.724.647 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.724.647 I 
0.00.724.780 I sampler seed: 1234
0.00.724.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.724.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.724.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.724.817 I 
I believe the meaning of life is the notion of patience, and the ability to not only take, but when you do not, then, we're all in the same??  and the s?  ?  ?  ?  :  a question that is?  :  a question?  :  a question?  :  a

0.02.540.207 I llama_perf_sampler_print:    sampling time =       3,99 ms /    71 runs   (    0,06 ms per token, 17776,66 tokens per second)
0.02.540.210 I llama_perf_context_print:        load time =     721,37 ms
0.02.540.212 I llama_perf_context_print: prompt eval time =      80,76 ms /     7 tokens (   11,54 ms per token,    86,67 tokens per second)
0.02.540.214 I llama_perf_context_print:        eval time =    1723,26 ms /    63 runs   (   27,35 ms per token,    36,56 tokens per second)
0.02.540.215 I llama_perf_context_print:       total time =    1818,09 ms /    70 tokens
0.02.540.215 I llama_perf_context_print:    graphs reused =         62

real	0m2,719s
user	0m1,397s
sys	0m1,506s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.355 I build: 6342 (4795c91c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.652 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.911 I llama_model_loader: - type  f32:  194 tensors
0.00.031.912 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.913 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.918 I print_info: file format = GGUF V3 (latest)
0.00.031.921 I print_info: file type   = Q2_K - Medium
0.00.031.926 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.589 I load: printing all EOG tokens:
0.00.085.596 I load:   - 0 ('<|endoftext|>')
0.00.085.766 I load: special tokens cache size = 25
0.00.104.564 I load: token to piece cache size = 0.2984 MB
0.00.104.597 I print_info: arch             = gptneox
0.00.104.598 I print_info: vocab_only       = 0
0.00.104.599 I print_info: n_ctx_train      = 2048
0.00.104.599 I print_info: n_embd           = 2048
0.00.104.600 I print_info: n_layer          = 24
0.00.104.618 I print_info: n_head           = 16
0.00.104.621 I print_info: n_head_kv        = 16
0.00.104.622 I print_info: n_rot            = 32
0.00.104.622 I print_info: n_swa            = 0
0.00.104.624 I print_info: is_swa_any       = 0
0.00.104.625 I print_info: n_embd_head_k    = 128
0.00.104.626 I print_info: n_embd_head_v    = 128
0.00.104.628 I print_info: n_gqa            = 1
0.00.104.631 I print_info: n_embd_k_gqa     = 2048
0.00.104.633 I print_info: n_embd_v_gqa     = 2048
0.00.104.635 I print_info: f_norm_eps       = 1.0e-05
0.00.104.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.637 I print_info: f_logit_scale    = 0.0e+00
0.00.104.638 I print_info: f_attn_scale     = 0.0e+00
0.00.104.639 I print_info: n_ff             = 8192
0.00.104.640 I print_info: n_expert         = 0
0.00.104.640 I print_info: n_expert_used    = 0
0.00.104.641 I print_info: causal attn      = 1
0.00.104.641 I print_info: pooling type     = 0
0.00.104.641 I print_info: rope type        = 2
0.00.104.642 I print_info: rope scaling     = linear
0.00.104.644 I print_info: freq_base_train  = 10000.0
0.00.104.645 I print_info: freq_scale_train = 1
0.00.104.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.646 I print_info: rope_finetuned   = unknown
0.00.104.647 I print_info: model type       = 1.4B
0.00.104.648 I print_info: model params     = 1.41 B
0.00.104.649 I print_info: general.name     = 1.4B
0.00.104.652 I print_info: vocab type       = BPE
0.00.104.653 I print_info: n_vocab          = 50304
0.00.104.653 I print_info: n_merges         = 50009
0.00.104.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.656 I print_info: LF token         = 187 'Ċ'
0.00.104.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.657 I print_info: max token length = 1024
0.00.104.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.523 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.531 I load_tensors: offloading output layer to GPU
0.00.147.532 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.540 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.147.542 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.424.961 I llama_context: constructing llama_context
0.00.424.969 I llama_context: n_seq_max     = 1
0.00.424.970 I llama_context: n_ctx         = 128
0.00.424.970 I llama_context: n_ctx_per_seq = 128
0.00.424.971 I llama_context: n_batch       = 128
0.00.424.971 I llama_context: n_ubatch      = 128
0.00.424.972 I llama_context: causal_attn   = 1
0.00.424.974 I llama_context: flash_attn    = auto
0.00.424.975 I llama_context: kv_unified    = false
0.00.424.982 I llama_context: freq_base     = 10000.0
0.00.424.983 I llama_context: freq_scale    = 1
0.00.424.984 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.425.000 I Running with Environment Variables:
0.00.425.001 I   GGML_SYCL_DEBUG: 0
0.00.425.002 I   GGML_SYCL_DISABLE_OPT: 0
0.00.425.002 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.425.003 I   GGML_SYCL_DISABLE_DNN: 0
0.00.425.003 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.425.003 I Build with Macros:
0.00.425.004 I   GGML_SYCL_FORCE_MMQ: no
0.00.425.004 I   GGML_SYCL_F16: yes
0.00.425.007 I Found 1 SYCL devices:
0.00.425.008 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.425.008 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.425.009 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.425.009 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.425.140 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.425.141 I SYCL Optimization Feature:
0.00.425.141 I |ID|        Device Type|Reorder|
0.00.425.142 I |--|-------------------|-------|
0.00.425.149 I | 0| [level_zero:gpu:0]|      Y|
0.00.425.339 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.426.040 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.426.599 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.427.531 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.427.537 W llama_context: Flash Attention was auto, set to disabled
0.00.429.402 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.429.408 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.429.409 I llama_context: graph nodes  = 967
0.00.429.409 I llama_context: graph splits = 2
0.00.429.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.429.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.436 I 
0.00.657.527 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.657.537 I perplexity: tokenizing the input ..
0.00.667.600 I perplexity: tokenization took 10.057 ms
0.00.667.636 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.046 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.854.148 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.854.219 I llama_perf_context_print:        load time =     656.75 ms
0.00.854.227 I llama_perf_context_print: prompt eval time =     180.81 ms /   128 tokens (    1.41 ms per token,   707.95 tokens per second)
0.00.854.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.854.230 I llama_perf_context_print:       total time =     196.80 ms /   129 tokens
0.00.854.231 I llama_perf_context_print:    graphs reused =          0

real	0m1,067s
user	0m0,651s
sys	0m0,446s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.248 I build: 6342 (4795c91c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.350 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.000.635 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.223 I llama_model_loader: - type  f32:  194 tensors
0.00.032.224 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.224 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.225 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.230 I print_info: file format = GGUF V3 (latest)
0.00.032.233 I print_info: file type   = Q3_K - Medium
0.00.032.237 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.086.676 I load: printing all EOG tokens:
0.00.086.686 I load:   - 0 ('<|endoftext|>')
0.00.086.824 I load: special tokens cache size = 25
0.00.105.865 I load: token to piece cache size = 0,2984 MB
0.00.105.901 I print_info: arch             = gptneox
0.00.105.902 I print_info: vocab_only       = 0
0.00.105.903 I print_info: n_ctx_train      = 2048
0.00.105.903 I print_info: n_embd           = 2048
0.00.105.904 I print_info: n_layer          = 24
0.00.105.920 I print_info: n_head           = 16
0.00.105.923 I print_info: n_head_kv        = 16
0.00.105.923 I print_info: n_rot            = 32
0.00.105.924 I print_info: n_swa            = 0
0.00.105.925 I print_info: is_swa_any       = 0
0.00.105.926 I print_info: n_embd_head_k    = 128
0.00.105.926 I print_info: n_embd_head_v    = 128
0.00.105.929 I print_info: n_gqa            = 1
0.00.105.931 I print_info: n_embd_k_gqa     = 2048
0.00.105.933 I print_info: n_embd_v_gqa     = 2048
0.00.105.935 I print_info: f_norm_eps       = 1,0e-05
0.00.105.943 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.105.943 I print_info: f_clamp_kqv      = 0,0e+00
0.00.105.944 I print_info: f_max_alibi_bias = 0,0e+00
0.00.105.944 I print_info: f_logit_scale    = 0,0e+00
0.00.105.945 I print_info: f_attn_scale     = 0,0e+00
0.00.105.947 I print_info: n_ff             = 8192
0.00.105.947 I print_info: n_expert         = 0
0.00.105.948 I print_info: n_expert_used    = 0
0.00.105.948 I print_info: causal attn      = 1
0.00.105.948 I print_info: pooling type     = 0
0.00.105.949 I print_info: rope type        = 2
0.00.105.949 I print_info: rope scaling     = linear
0.00.105.951 I print_info: freq_base_train  = 10000,0
0.00.105.951 I print_info: freq_scale_train = 1
0.00.105.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.952 I print_info: rope_finetuned   = unknown
0.00.105.953 I print_info: model type       = 1.4B
0.00.105.954 I print_info: model params     = 1,41 B
0.00.105.955 I print_info: general.name     = 1.4B
0.00.105.958 I print_info: vocab type       = BPE
0.00.105.958 I print_info: n_vocab          = 50304
0.00.105.959 I print_info: n_merges         = 50009
0.00.105.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.961 I print_info: LF token         = 187 'Ċ'
0.00.105.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.962 I print_info: max token length = 1024
0.00.105.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.085 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.094 I load_tensors: offloading output layer to GPU
0.00.172.094 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.102 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.172.103 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.513.154 I llama_context: constructing llama_context
0.00.513.163 I llama_context: n_seq_max     = 1
0.00.513.164 I llama_context: n_ctx         = 2048
0.00.513.164 I llama_context: n_ctx_per_seq = 2048
0.00.513.165 I llama_context: n_batch       = 2048
0.00.513.165 I llama_context: n_ubatch      = 512
0.00.513.166 I llama_context: causal_attn   = 1
0.00.513.168 I llama_context: flash_attn    = auto
0.00.513.169 I llama_context: kv_unified    = false
0.00.513.175 I llama_context: freq_base     = 10000,0
0.00.513.176 I llama_context: freq_scale    = 1
0.00.513.192 I Running with Environment Variables:
0.00.513.193 I   GGML_SYCL_DEBUG: 0
0.00.513.193 I   GGML_SYCL_DISABLE_OPT: 0
0.00.513.194 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.513.195 I   GGML_SYCL_DISABLE_DNN: 0
0.00.513.195 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.513.196 I Build with Macros:
0.00.513.197 I   GGML_SYCL_FORCE_MMQ: no
0.00.513.197 I   GGML_SYCL_F16: yes
0.00.513.199 I Found 1 SYCL devices:
0.00.513.200 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.513.201 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.513.201 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.513.202 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.513.308 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.513.309 I SYCL Optimization Feature:
0.00.513.310 I |ID|        Device Type|Reorder|
0.00.513.310 I |--|-------------------|-------|
0.00.513.319 I | 0| [level_zero:gpu:0]|      Y|
0.00.513.506 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.516.535 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.519.021 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.520.213 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.520.222 W llama_context: Flash Attention was auto, set to disabled
0.00.526.299 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.526.306 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.526.306 I llama_context: graph nodes  = 967
0.00.526.307 I llama_context: graph splits = 2
0.00.526.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.590 I main: llama threadpool init, n_threads = 8
0.00.766.612 I 
0.00.766.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.766.692 I 
0.00.766.832 I sampler seed: 1234
0.00.766.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.766.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.859 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have no idea what he means. But what he says is so obviously true that I do not know how to reply. I know that no one in my circle of friends is religious. I have never been religious, and I have not ever

0.02.882.694 I llama_perf_sampler_print:    sampling time =       3,80 ms /    71 runs   (    0,05 ms per token, 18674,38 tokens per second)
0.02.882.698 I llama_perf_context_print:        load time =     764,09 ms
0.02.882.713 I llama_perf_context_print: prompt eval time =      71,78 ms /     7 tokens (   10,25 ms per token,    97,52 tokens per second)
0.02.882.716 I llama_perf_context_print:        eval time =    2032,91 ms /    63 runs   (   32,27 ms per token,    30,99 tokens per second)
0.02.882.717 I llama_perf_context_print:       total time =    2117,96 ms /    70 tokens
0.02.882.717 I llama_perf_context_print:    graphs reused =         62

real	0m3,143s
user	0m1,535s
sys	0m1,903s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.344 I build: 6342 (4795c91c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.697 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.221 I llama_model_loader: - type  f32:  194 tensors
0.00.032.222 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.223 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.224 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.230 I print_info: file format = GGUF V3 (latest)
0.00.032.234 I print_info: file type   = Q3_K - Medium
0.00.032.240 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.775 I load: printing all EOG tokens:
0.00.086.783 I load:   - 0 ('<|endoftext|>')
0.00.086.952 I load: special tokens cache size = 25
0.00.105.888 I load: token to piece cache size = 0.2984 MB
0.00.105.922 I print_info: arch             = gptneox
0.00.105.923 I print_info: vocab_only       = 0
0.00.105.923 I print_info: n_ctx_train      = 2048
0.00.105.924 I print_info: n_embd           = 2048
0.00.105.924 I print_info: n_layer          = 24
0.00.105.943 I print_info: n_head           = 16
0.00.105.945 I print_info: n_head_kv        = 16
0.00.105.946 I print_info: n_rot            = 32
0.00.105.946 I print_info: n_swa            = 0
0.00.105.948 I print_info: is_swa_any       = 0
0.00.105.949 I print_info: n_embd_head_k    = 128
0.00.105.949 I print_info: n_embd_head_v    = 128
0.00.105.952 I print_info: n_gqa            = 1
0.00.105.955 I print_info: n_embd_k_gqa     = 2048
0.00.105.957 I print_info: n_embd_v_gqa     = 2048
0.00.105.959 I print_info: f_norm_eps       = 1.0e-05
0.00.105.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.961 I print_info: f_logit_scale    = 0.0e+00
0.00.105.962 I print_info: f_attn_scale     = 0.0e+00
0.00.105.963 I print_info: n_ff             = 8192
0.00.105.963 I print_info: n_expert         = 0
0.00.105.964 I print_info: n_expert_used    = 0
0.00.105.964 I print_info: causal attn      = 1
0.00.105.965 I print_info: pooling type     = 0
0.00.105.965 I print_info: rope type        = 2
0.00.105.965 I print_info: rope scaling     = linear
0.00.105.967 I print_info: freq_base_train  = 10000.0
0.00.105.968 I print_info: freq_scale_train = 1
0.00.105.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.969 I print_info: rope_finetuned   = unknown
0.00.105.970 I print_info: model type       = 1.4B
0.00.105.971 I print_info: model params     = 1.41 B
0.00.105.971 I print_info: general.name     = 1.4B
0.00.105.975 I print_info: vocab type       = BPE
0.00.105.975 I print_info: n_vocab          = 50304
0.00.106.012 I print_info: n_merges         = 50009
0.00.106.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.016 I print_info: LF token         = 187 'Ċ'
0.00.106.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.018 I print_info: max token length = 1024
0.00.106.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.984 I load_tensors: offloading 24 repeating layers to GPU
0.00.165.993 I load_tensors: offloading output layer to GPU
0.00.165.995 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.003 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.166.005 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.544.840 I llama_context: constructing llama_context
0.00.544.848 I llama_context: n_seq_max     = 1
0.00.544.848 I llama_context: n_ctx         = 128
0.00.544.849 I llama_context: n_ctx_per_seq = 128
0.00.544.850 I llama_context: n_batch       = 128
0.00.544.850 I llama_context: n_ubatch      = 128
0.00.544.851 I llama_context: causal_attn   = 1
0.00.544.853 I llama_context: flash_attn    = auto
0.00.544.853 I llama_context: kv_unified    = false
0.00.544.857 I llama_context: freq_base     = 10000.0
0.00.544.859 I llama_context: freq_scale    = 1
0.00.544.860 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.544.877 I Running with Environment Variables:
0.00.544.878 I   GGML_SYCL_DEBUG: 0
0.00.544.879 I   GGML_SYCL_DISABLE_OPT: 0
0.00.544.879 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.544.880 I   GGML_SYCL_DISABLE_DNN: 0
0.00.544.880 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.544.881 I Build with Macros:
0.00.544.883 I   GGML_SYCL_FORCE_MMQ: no
0.00.544.884 I   GGML_SYCL_F16: yes
0.00.544.887 I Found 1 SYCL devices:
0.00.544.888 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.544.888 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.544.889 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.544.889 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.545.005 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.545.006 I SYCL Optimization Feature:
0.00.545.006 I |ID|        Device Type|Reorder|
0.00.545.007 I |--|-------------------|-------|
0.00.545.015 I | 0| [level_zero:gpu:0]|      Y|
0.00.545.199 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.545.816 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.546.299 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.547.102 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.547.109 W llama_context: Flash Attention was auto, set to disabled
0.00.548.889 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.548.896 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.548.897 I llama_context: graph nodes  = 967
0.00.548.897 I llama_context: graph splits = 2
0.00.548.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.549.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.879 I 
0.00.802.979 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.988 I perplexity: tokenizing the input ..
0.00.812.612 I perplexity: tokenization took 9.619 ms
0.00.812.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.983.765 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.990.062 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.990.132 I llama_perf_context_print:        load time =     802.15 ms
0.00.990.134 I llama_perf_context_print: prompt eval time =     170.72 ms /   128 tokens (    1.33 ms per token,   749.75 tokens per second)
0.00.990.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.990.136 I llama_perf_context_print:       total time =     187.27 ms /   129 tokens
0.00.990.137 I llama_perf_context_print:    graphs reused =          0

real	0m1,180s
user	0m0,689s
sys	0m0,538s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.366 I build: 6342 (4795c91c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.000.978 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.467 I llama_model_loader: - type  f32:  194 tensors
0.00.034.468 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.469 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.470 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.473 I print_info: file format = GGUF V3 (latest)
0.00.034.476 I print_info: file type   = Q4_K - Medium
0.00.034.480 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.086.604 I load: printing all EOG tokens:
0.00.086.611 I load:   - 0 ('<|endoftext|>')
0.00.086.780 I load: special tokens cache size = 25
0.00.106.337 I load: token to piece cache size = 0,2984 MB
0.00.106.366 I print_info: arch             = gptneox
0.00.106.367 I print_info: vocab_only       = 0
0.00.106.367 I print_info: n_ctx_train      = 2048
0.00.106.368 I print_info: n_embd           = 2048
0.00.106.368 I print_info: n_layer          = 24
0.00.106.383 I print_info: n_head           = 16
0.00.106.386 I print_info: n_head_kv        = 16
0.00.106.387 I print_info: n_rot            = 32
0.00.106.387 I print_info: n_swa            = 0
0.00.106.389 I print_info: is_swa_any       = 0
0.00.106.390 I print_info: n_embd_head_k    = 128
0.00.106.390 I print_info: n_embd_head_v    = 128
0.00.106.392 I print_info: n_gqa            = 1
0.00.106.395 I print_info: n_embd_k_gqa     = 2048
0.00.106.397 I print_info: n_embd_v_gqa     = 2048
0.00.106.398 I print_info: f_norm_eps       = 1,0e-05
0.00.106.399 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.106.399 I print_info: f_clamp_kqv      = 0,0e+00
0.00.106.400 I print_info: f_max_alibi_bias = 0,0e+00
0.00.106.401 I print_info: f_logit_scale    = 0,0e+00
0.00.106.401 I print_info: f_attn_scale     = 0,0e+00
0.00.106.402 I print_info: n_ff             = 8192
0.00.106.403 I print_info: n_expert         = 0
0.00.106.403 I print_info: n_expert_used    = 0
0.00.106.404 I print_info: causal attn      = 1
0.00.106.404 I print_info: pooling type     = 0
0.00.106.404 I print_info: rope type        = 2
0.00.106.405 I print_info: rope scaling     = linear
0.00.106.406 I print_info: freq_base_train  = 10000,0
0.00.106.407 I print_info: freq_scale_train = 1
0.00.106.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.408 I print_info: rope_finetuned   = unknown
0.00.106.409 I print_info: model type       = 1.4B
0.00.106.410 I print_info: model params     = 1,41 B
0.00.106.410 I print_info: general.name     = 1.4B
0.00.106.412 I print_info: vocab type       = BPE
0.00.106.413 I print_info: n_vocab          = 50304
0.00.106.413 I print_info: n_merges         = 50009
0.00.106.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.416 I print_info: LF token         = 187 'Ċ'
0.00.106.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.417 I print_info: max token length = 1024
0.00.106.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.871 I load_tensors: offloading 24 repeating layers to GPU
0.00.187.880 I load_tensors: offloading output layer to GPU
0.00.187.881 I load_tensors: offloaded 25/25 layers to GPU
0.00.187.888 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.187.889 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.567.494 I llama_context: constructing llama_context
0.00.567.501 I llama_context: n_seq_max     = 1
0.00.567.501 I llama_context: n_ctx         = 2048
0.00.567.502 I llama_context: n_ctx_per_seq = 2048
0.00.567.503 I llama_context: n_batch       = 2048
0.00.567.503 I llama_context: n_ubatch      = 512
0.00.567.503 I llama_context: causal_attn   = 1
0.00.567.505 I llama_context: flash_attn    = auto
0.00.567.505 I llama_context: kv_unified    = false
0.00.567.510 I llama_context: freq_base     = 10000,0
0.00.567.511 I llama_context: freq_scale    = 1
0.00.567.526 I Running with Environment Variables:
0.00.567.527 I   GGML_SYCL_DEBUG: 0
0.00.567.528 I   GGML_SYCL_DISABLE_OPT: 0
0.00.567.528 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.567.529 I   GGML_SYCL_DISABLE_DNN: 0
0.00.567.530 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.567.530 I Build with Macros:
0.00.567.531 I   GGML_SYCL_FORCE_MMQ: no
0.00.567.531 I   GGML_SYCL_F16: yes
0.00.567.535 I Found 1 SYCL devices:
0.00.567.536 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.567.537 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.567.537 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.567.537 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.567.639 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.567.640 I SYCL Optimization Feature:
0.00.567.641 I |ID|        Device Type|Reorder|
0.00.567.641 I |--|-------------------|-------|
0.00.567.647 I | 0| [level_zero:gpu:0]|      Y|
0.00.567.862 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.570.658 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.573.344 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.574.289 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.574.296 W llama_context: Flash Attention was auto, set to disabled
0.00.580.545 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.580.552 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.580.553 I llama_context: graph nodes  = 967
0.00.580.554 I llama_context: graph splits = 2
0.00.580.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.580.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.580.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.232 I main: llama threadpool init, n_threads = 8
0.00.833.257 I 
0.00.833.332 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.833.332 I 
0.00.833.467 I sampler seed: 1234
0.00.833.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.833.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.833.500 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.833.500 I 
I believe the meaning of life is that of a human being and that we all have a purpose. I think that we should all be happy. And, I think that the more we can make it a point to be happy, the more happy we will become. If I think about it, it’s not about me. It’s about the

0.02.957.348 I llama_perf_sampler_print:    sampling time =       3,30 ms /    71 runs   (    0,05 ms per token, 21502,12 tokens per second)
0.02.957.351 I llama_perf_context_print:        load time =     830,33 ms
0.02.957.353 I llama_perf_context_print: prompt eval time =      74,59 ms /     7 tokens (   10,66 ms per token,    93,84 tokens per second)
0.02.957.354 I llama_perf_context_print:        eval time =    2039,58 ms /    63 runs   (   32,37 ms per token,    30,89 tokens per second)
0.02.957.355 I llama_perf_context_print:       total time =    2126,03 ms /    70 tokens
0.02.957.355 I llama_perf_context_print:    graphs reused =         62

real	0m3,164s
user	0m1,416s
sys	0m1,912s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.376 I build: 6342 (4795c91c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.663 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.020.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.040.509 I llama_model_loader: - type  f32:  194 tensors
0.00.040.510 I llama_model_loader: - type q4_K:   61 tensors
0.00.040.511 I llama_model_loader: - type q5_K:   24 tensors
0.00.040.512 I llama_model_loader: - type q6_K:   13 tensors
0.00.040.517 I print_info: file format = GGUF V3 (latest)
0.00.040.520 I print_info: file type   = Q4_K - Medium
0.00.040.524 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.095.552 I load: printing all EOG tokens:
0.00.095.562 I load:   - 0 ('<|endoftext|>')
0.00.095.695 I load: special tokens cache size = 25
0.00.115.634 I load: token to piece cache size = 0.2984 MB
0.00.115.659 I print_info: arch             = gptneox
0.00.115.660 I print_info: vocab_only       = 0
0.00.115.661 I print_info: n_ctx_train      = 2048
0.00.115.661 I print_info: n_embd           = 2048
0.00.115.661 I print_info: n_layer          = 24
0.00.115.675 I print_info: n_head           = 16
0.00.115.677 I print_info: n_head_kv        = 16
0.00.115.678 I print_info: n_rot            = 32
0.00.115.678 I print_info: n_swa            = 0
0.00.115.680 I print_info: is_swa_any       = 0
0.00.115.680 I print_info: n_embd_head_k    = 128
0.00.115.681 I print_info: n_embd_head_v    = 128
0.00.115.683 I print_info: n_gqa            = 1
0.00.115.685 I print_info: n_embd_k_gqa     = 2048
0.00.115.687 I print_info: n_embd_v_gqa     = 2048
0.00.115.688 I print_info: f_norm_eps       = 1.0e-05
0.00.115.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.691 I print_info: f_logit_scale    = 0.0e+00
0.00.115.691 I print_info: f_attn_scale     = 0.0e+00
0.00.115.692 I print_info: n_ff             = 8192
0.00.115.693 I print_info: n_expert         = 0
0.00.115.693 I print_info: n_expert_used    = 0
0.00.115.694 I print_info: causal attn      = 1
0.00.115.694 I print_info: pooling type     = 0
0.00.115.694 I print_info: rope type        = 2
0.00.115.695 I print_info: rope scaling     = linear
0.00.115.696 I print_info: freq_base_train  = 10000.0
0.00.115.697 I print_info: freq_scale_train = 1
0.00.115.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.698 I print_info: rope_finetuned   = unknown
0.00.115.699 I print_info: model type       = 1.4B
0.00.115.700 I print_info: model params     = 1.41 B
0.00.115.700 I print_info: general.name     = 1.4B
0.00.115.703 I print_info: vocab type       = BPE
0.00.115.703 I print_info: n_vocab          = 50304
0.00.115.704 I print_info: n_merges         = 50009
0.00.115.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.707 I print_info: LF token         = 187 'Ċ'
0.00.115.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.708 I print_info: max token length = 1024
0.00.115.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.222 I load_tensors: offloading 24 repeating layers to GPU
0.00.191.232 I load_tensors: offloading output layer to GPU
0.00.191.233 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.240 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.191.242 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.548.351 I llama_context: constructing llama_context
0.00.548.357 I llama_context: n_seq_max     = 1
0.00.548.358 I llama_context: n_ctx         = 128
0.00.548.358 I llama_context: n_ctx_per_seq = 128
0.00.548.359 I llama_context: n_batch       = 128
0.00.548.359 I llama_context: n_ubatch      = 128
0.00.548.360 I llama_context: causal_attn   = 1
0.00.548.361 I llama_context: flash_attn    = auto
0.00.548.362 I llama_context: kv_unified    = false
0.00.548.366 I llama_context: freq_base     = 10000.0
0.00.548.367 I llama_context: freq_scale    = 1
0.00.548.368 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.548.381 I Running with Environment Variables:
0.00.548.382 I   GGML_SYCL_DEBUG: 0
0.00.548.382 I   GGML_SYCL_DISABLE_OPT: 0
0.00.548.383 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.548.383 I   GGML_SYCL_DISABLE_DNN: 0
0.00.548.383 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.548.384 I Build with Macros:
0.00.548.384 I   GGML_SYCL_FORCE_MMQ: no
0.00.548.384 I   GGML_SYCL_F16: yes
0.00.548.386 I Found 1 SYCL devices:
0.00.548.387 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.548.387 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.548.387 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.548.388 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.548.484 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.548.485 I SYCL Optimization Feature:
0.00.548.485 I |ID|        Device Type|Reorder|
0.00.548.486 I |--|-------------------|-------|
0.00.548.492 I | 0| [level_zero:gpu:0]|      Y|
0.00.548.646 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.549.149 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.549.671 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.550.483 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.550.489 W llama_context: Flash Attention was auto, set to disabled
0.00.552.286 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.552.292 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.552.292 I llama_context: graph nodes  = 967
0.00.552.293 I llama_context: graph splits = 2
0.00.552.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.552.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.552.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.891 I 
0.00.816.998 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.817.009 I perplexity: tokenizing the input ..
0.00.827.939 I perplexity: tokenization took 10.923 ms
0.00.827.974 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.996.118 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.001.860 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.001.906 I llama_perf_context_print:        load time =     816.20 ms
0.01.001.908 I llama_perf_context_print: prompt eval time =     167.66 ms /   128 tokens (    1.31 ms per token,   763.45 tokens per second)
0.01.001.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.001.910 I llama_perf_context_print:       total time =     185.03 ms /   129 tokens
0.01.001.911 I llama_perf_context_print:    graphs reused =          0

real	0m1,246s
user	0m0,665s
sys	0m0,618s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.241 I build: 6342 (4795c91c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.335 I main: llama backend init
0.00.000.345 I main: load the model and apply lora adapter, if any
0.00.000.581 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.519 I llama_model_loader: - type  f32:  194 tensors
0.00.033.520 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.521 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.524 I print_info: file format = GGUF V3 (latest)
0.00.033.527 I print_info: file type   = Q5_K - Medium
0.00.033.532 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.079.999 I load: printing all EOG tokens:
0.00.080.006 I load:   - 0 ('<|endoftext|>')
0.00.080.120 I load: special tokens cache size = 25
0.00.096.003 I load: token to piece cache size = 0,2984 MB
0.00.096.030 I print_info: arch             = gptneox
0.00.096.031 I print_info: vocab_only       = 0
0.00.096.031 I print_info: n_ctx_train      = 2048
0.00.096.031 I print_info: n_embd           = 2048
0.00.096.032 I print_info: n_layer          = 24
0.00.096.045 I print_info: n_head           = 16
0.00.096.047 I print_info: n_head_kv        = 16
0.00.096.047 I print_info: n_rot            = 32
0.00.096.048 I print_info: n_swa            = 0
0.00.096.049 I print_info: is_swa_any       = 0
0.00.096.049 I print_info: n_embd_head_k    = 128
0.00.096.050 I print_info: n_embd_head_v    = 128
0.00.096.052 I print_info: n_gqa            = 1
0.00.096.054 I print_info: n_embd_k_gqa     = 2048
0.00.096.055 I print_info: n_embd_v_gqa     = 2048
0.00.096.057 I print_info: f_norm_eps       = 1,0e-05
0.00.096.057 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.096.058 I print_info: f_clamp_kqv      = 0,0e+00
0.00.096.058 I print_info: f_max_alibi_bias = 0,0e+00
0.00.096.059 I print_info: f_logit_scale    = 0,0e+00
0.00.096.059 I print_info: f_attn_scale     = 0,0e+00
0.00.096.060 I print_info: n_ff             = 8192
0.00.096.060 I print_info: n_expert         = 0
0.00.096.061 I print_info: n_expert_used    = 0
0.00.096.061 I print_info: causal attn      = 1
0.00.096.061 I print_info: pooling type     = 0
0.00.096.062 I print_info: rope type        = 2
0.00.096.062 I print_info: rope scaling     = linear
0.00.096.063 I print_info: freq_base_train  = 10000,0
0.00.096.064 I print_info: freq_scale_train = 1
0.00.096.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.065 I print_info: rope_finetuned   = unknown
0.00.096.066 I print_info: model type       = 1.4B
0.00.096.066 I print_info: model params     = 1,41 B
0.00.096.067 I print_info: general.name     = 1.4B
0.00.096.069 I print_info: vocab type       = BPE
0.00.096.069 I print_info: n_vocab          = 50304
0.00.096.070 I print_info: n_merges         = 50009
0.00.096.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.072 I print_info: LF token         = 187 'Ċ'
0.00.096.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.073 I print_info: max token length = 1024
0.00.096.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.376 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.383 I load_tensors: offloading output layer to GPU
0.00.171.384 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.391 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.171.392 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.570.268 I llama_context: constructing llama_context
0.00.570.274 I llama_context: n_seq_max     = 1
0.00.570.275 I llama_context: n_ctx         = 2048
0.00.570.276 I llama_context: n_ctx_per_seq = 2048
0.00.570.276 I llama_context: n_batch       = 2048
0.00.570.277 I llama_context: n_ubatch      = 512
0.00.570.278 I llama_context: causal_attn   = 1
0.00.570.280 I llama_context: flash_attn    = auto
0.00.570.280 I llama_context: kv_unified    = false
0.00.570.284 I llama_context: freq_base     = 10000,0
0.00.570.285 I llama_context: freq_scale    = 1
0.00.570.297 I Running with Environment Variables:
0.00.570.298 I   GGML_SYCL_DEBUG: 0
0.00.570.298 I   GGML_SYCL_DISABLE_OPT: 0
0.00.570.299 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.570.299 I   GGML_SYCL_DISABLE_DNN: 0
0.00.570.300 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.570.300 I Build with Macros:
0.00.570.300 I   GGML_SYCL_FORCE_MMQ: no
0.00.570.301 I   GGML_SYCL_F16: yes
0.00.570.303 I Found 1 SYCL devices:
0.00.570.303 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.570.303 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.570.304 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.570.304 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.570.384 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.570.384 I SYCL Optimization Feature:
0.00.570.385 I |ID|        Device Type|Reorder|
0.00.570.386 I |--|-------------------|-------|
0.00.570.391 I | 0| [level_zero:gpu:0]|      Y|
0.00.570.541 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.572.849 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.575.728 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.576.478 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.576.484 W llama_context: Flash Attention was auto, set to disabled
0.00.581.722 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.581.731 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.581.732 I llama_context: graph nodes  = 967
0.00.581.733 I llama_context: graph splits = 2
0.00.581.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.582.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.582.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.884 I main: llama threadpool init, n_threads = 8
0.00.804.906 I 
0.00.804.989 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.804.989 I 
0.00.805.113 I sampler seed: 1234
0.00.805.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.805.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.805.137 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. That is why I am a Christian. I have spent years trying to find God.

"I believe it is important to find God and live a meaningful life. The greatest and most important thing to me is to find God and live a meaningful life.

0.02.897.394 I llama_perf_sampler_print:    sampling time =       3,08 ms /    71 runs   (    0,04 ms per token, 23029,52 tokens per second)
0.02.897.397 I llama_perf_context_print:        load time =     802,75 ms
0.02.897.399 I llama_perf_context_print: prompt eval time =      99,68 ms /     7 tokens (   14,24 ms per token,    70,23 tokens per second)
0.02.897.401 I llama_perf_context_print:        eval time =    1983,15 ms /    63 runs   (   31,48 ms per token,    31,77 tokens per second)
0.02.897.401 I llama_perf_context_print:       total time =    2094,06 ms /    70 tokens
0.02.897.402 I llama_perf_context_print:    graphs reused =         62

real	0m3,134s
user	0m1,438s
sys	0m1,852s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.336 I build: 6342 (4795c91c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.621 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.123 I llama_model_loader: - type  f32:  194 tensors
0.00.032.124 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.124 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.127 I print_info: file format = GGUF V3 (latest)
0.00.032.130 I print_info: file type   = Q5_K - Medium
0.00.032.133 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.823 I load: printing all EOG tokens:
0.00.082.830 I load:   - 0 ('<|endoftext|>')
0.00.082.954 I load: special tokens cache size = 25
0.00.101.866 I load: token to piece cache size = 0.2984 MB
0.00.101.891 I print_info: arch             = gptneox
0.00.101.892 I print_info: vocab_only       = 0
0.00.101.893 I print_info: n_ctx_train      = 2048
0.00.101.893 I print_info: n_embd           = 2048
0.00.101.894 I print_info: n_layer          = 24
0.00.101.907 I print_info: n_head           = 16
0.00.101.909 I print_info: n_head_kv        = 16
0.00.101.910 I print_info: n_rot            = 32
0.00.101.910 I print_info: n_swa            = 0
0.00.101.912 I print_info: is_swa_any       = 0
0.00.101.912 I print_info: n_embd_head_k    = 128
0.00.101.913 I print_info: n_embd_head_v    = 128
0.00.101.915 I print_info: n_gqa            = 1
0.00.101.917 I print_info: n_embd_k_gqa     = 2048
0.00.101.919 I print_info: n_embd_v_gqa     = 2048
0.00.101.921 I print_info: f_norm_eps       = 1.0e-05
0.00.101.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.923 I print_info: f_logit_scale    = 0.0e+00
0.00.101.924 I print_info: f_attn_scale     = 0.0e+00
0.00.101.925 I print_info: n_ff             = 8192
0.00.101.925 I print_info: n_expert         = 0
0.00.101.926 I print_info: n_expert_used    = 0
0.00.101.926 I print_info: causal attn      = 1
0.00.101.927 I print_info: pooling type     = 0
0.00.101.927 I print_info: rope type        = 2
0.00.101.928 I print_info: rope scaling     = linear
0.00.101.929 I print_info: freq_base_train  = 10000.0
0.00.101.930 I print_info: freq_scale_train = 1
0.00.101.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.931 I print_info: rope_finetuned   = unknown
0.00.101.932 I print_info: model type       = 1.4B
0.00.101.933 I print_info: model params     = 1.41 B
0.00.101.933 I print_info: general.name     = 1.4B
0.00.101.936 I print_info: vocab type       = BPE
0.00.101.936 I print_info: n_vocab          = 50304
0.00.101.937 I print_info: n_merges         = 50009
0.00.101.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.939 I print_info: LF token         = 187 'Ċ'
0.00.101.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.941 I print_info: max token length = 1024
0.00.101.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.634 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.644 I load_tensors: offloading output layer to GPU
0.00.183.645 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.651 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.183.653 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.575.925 I llama_context: constructing llama_context
0.00.575.932 I llama_context: n_seq_max     = 1
0.00.575.932 I llama_context: n_ctx         = 128
0.00.575.933 I llama_context: n_ctx_per_seq = 128
0.00.575.933 I llama_context: n_batch       = 128
0.00.575.934 I llama_context: n_ubatch      = 128
0.00.575.934 I llama_context: causal_attn   = 1
0.00.575.936 I llama_context: flash_attn    = auto
0.00.575.936 I llama_context: kv_unified    = false
0.00.575.941 I llama_context: freq_base     = 10000.0
0.00.575.942 I llama_context: freq_scale    = 1
0.00.575.943 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.575.955 I Running with Environment Variables:
0.00.575.956 I   GGML_SYCL_DEBUG: 0
0.00.575.956 I   GGML_SYCL_DISABLE_OPT: 0
0.00.575.957 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.575.957 I   GGML_SYCL_DISABLE_DNN: 0
0.00.575.958 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.575.958 I Build with Macros:
0.00.575.958 I   GGML_SYCL_FORCE_MMQ: no
0.00.575.959 I   GGML_SYCL_F16: yes
0.00.575.961 I Found 1 SYCL devices:
0.00.575.962 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.575.962 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.575.963 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.575.963 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.576.064 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.576.065 I SYCL Optimization Feature:
0.00.576.067 I |ID|        Device Type|Reorder|
0.00.576.068 I |--|-------------------|-------|
0.00.576.074 I | 0| [level_zero:gpu:0]|      Y|
0.00.576.231 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.576.827 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.577.223 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.578.064 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.578.070 W llama_context: Flash Attention was auto, set to disabled
0.00.580.015 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.580.025 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.580.025 I llama_context: graph nodes  = 967
0.00.580.026 I llama_context: graph splits = 2
0.00.580.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.580.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.580.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.666 I 
0.00.822.768 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.822.777 I perplexity: tokenizing the input ..
0.00.832.194 I perplexity: tokenization took 9.412 ms
0.00.832.229 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.013.033 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.018.615 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.018.694 I llama_perf_context_print:        load time =     822.01 ms
0.01.018.696 I llama_perf_context_print: prompt eval time =     180.39 ms /   128 tokens (    1.41 ms per token,   709.59 tokens per second)
0.01.018.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.018.698 I llama_perf_context_print:       total time =     196.04 ms /   129 tokens
0.01.018.700 I llama_perf_context_print:    graphs reused =          0

real	0m1,273s
user	0m0,716s
sys	0m0,599s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.242 I build: 6342 (4795c91c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.337 I main: llama backend init
0.00.000.344 I main: load the model and apply lora adapter, if any
0.00.000.580 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.309 I llama_model_loader: - type  f32:  194 tensors
0.00.028.310 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.314 I print_info: file format = GGUF V3 (latest)
0.00.028.316 I print_info: file type   = Q6_K
0.00.028.319 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.071.971 I load: printing all EOG tokens:
0.00.071.977 I load:   - 0 ('<|endoftext|>')
0.00.072.087 I load: special tokens cache size = 25
0.00.087.724 I load: token to piece cache size = 0,2984 MB
0.00.087.750 I print_info: arch             = gptneox
0.00.087.750 I print_info: vocab_only       = 0
0.00.087.751 I print_info: n_ctx_train      = 2048
0.00.087.751 I print_info: n_embd           = 2048
0.00.087.751 I print_info: n_layer          = 24
0.00.087.765 I print_info: n_head           = 16
0.00.087.767 I print_info: n_head_kv        = 16
0.00.087.767 I print_info: n_rot            = 32
0.00.087.768 I print_info: n_swa            = 0
0.00.087.769 I print_info: is_swa_any       = 0
0.00.087.770 I print_info: n_embd_head_k    = 128
0.00.087.770 I print_info: n_embd_head_v    = 128
0.00.087.772 I print_info: n_gqa            = 1
0.00.087.774 I print_info: n_embd_k_gqa     = 2048
0.00.087.776 I print_info: n_embd_v_gqa     = 2048
0.00.087.778 I print_info: f_norm_eps       = 1,0e-05
0.00.087.779 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.779 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.779 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.780 I print_info: f_logit_scale    = 0,0e+00
0.00.087.781 I print_info: f_attn_scale     = 0,0e+00
0.00.087.782 I print_info: n_ff             = 8192
0.00.087.782 I print_info: n_expert         = 0
0.00.087.782 I print_info: n_expert_used    = 0
0.00.087.783 I print_info: causal attn      = 1
0.00.087.783 I print_info: pooling type     = 0
0.00.087.784 I print_info: rope type        = 2
0.00.087.784 I print_info: rope scaling     = linear
0.00.087.785 I print_info: freq_base_train  = 10000,0
0.00.087.786 I print_info: freq_scale_train = 1
0.00.087.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.787 I print_info: rope_finetuned   = unknown
0.00.087.788 I print_info: model type       = 1.4B
0.00.087.788 I print_info: model params     = 1,41 B
0.00.087.789 I print_info: general.name     = 1.4B
0.00.087.791 I print_info: vocab type       = BPE
0.00.087.792 I print_info: n_vocab          = 50304
0.00.087.792 I print_info: n_merges         = 50009
0.00.087.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.797 I print_info: LF token         = 187 'Ċ'
0.00.087.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.799 I print_info: max token length = 1024
0.00.087.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.181 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.189 I load_tensors: offloading output layer to GPU
0.00.172.189 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.197 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.172.199 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.600.545 I llama_context: constructing llama_context
0.00.600.553 I llama_context: n_seq_max     = 1
0.00.600.554 I llama_context: n_ctx         = 2048
0.00.600.554 I llama_context: n_ctx_per_seq = 2048
0.00.600.554 I llama_context: n_batch       = 2048
0.00.600.555 I llama_context: n_ubatch      = 512
0.00.600.555 I llama_context: causal_attn   = 1
0.00.600.558 I llama_context: flash_attn    = auto
0.00.600.558 I llama_context: kv_unified    = false
0.00.600.563 I llama_context: freq_base     = 10000,0
0.00.600.564 I llama_context: freq_scale    = 1
0.00.600.577 I Running with Environment Variables:
0.00.600.578 I   GGML_SYCL_DEBUG: 0
0.00.600.578 I   GGML_SYCL_DISABLE_OPT: 0
0.00.600.579 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.600.579 I   GGML_SYCL_DISABLE_DNN: 0
0.00.600.580 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.600.581 I Build with Macros:
0.00.600.581 I   GGML_SYCL_FORCE_MMQ: no
0.00.600.581 I   GGML_SYCL_F16: yes
0.00.600.583 I Found 1 SYCL devices:
0.00.600.584 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.600.584 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.600.585 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.600.585 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.600.668 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.600.669 I SYCL Optimization Feature:
0.00.600.670 I |ID|        Device Type|Reorder|
0.00.600.670 I |--|-------------------|-------|
0.00.600.675 I | 0| [level_zero:gpu:0]|      Y|
0.00.600.835 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.603.196 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.606.107 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.606.846 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.606.853 W llama_context: Flash Attention was auto, set to disabled
0.00.611.840 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.611.848 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.611.848 I llama_context: graph nodes  = 967
0.00.611.849 I llama_context: graph splits = 2
0.00.611.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.612.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.612.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.201 I main: llama threadpool init, n_threads = 8
0.00.855.223 I 
0.00.855.298 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.855.299 I 
0.00.855.419 I sampler seed: 1234
0.00.855.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.855.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.855.444 I 
I believe the meaning of life is to do what is good for the greatest number of people, and to do this, we must be willing to sacrifice some things which are not of immediate concern to us, like our own lives, our property, and perhaps our bodies."

It is a common assumption that the best way to help others is to help

0.03.373.505 I llama_perf_sampler_print:    sampling time =       3,12 ms /    71 runs   (    0,04 ms per token, 22720,00 tokens per second)
0.03.373.510 I llama_perf_context_print:        load time =     853,06 ms
0.03.373.513 I llama_perf_context_print: prompt eval time =     148,26 ms /     7 tokens (   21,18 ms per token,    47,21 tokens per second)
0.03.373.514 I llama_perf_context_print:        eval time =    2360,36 ms /    63 runs   (   37,47 ms per token,    26,69 tokens per second)
0.03.373.515 I llama_perf_context_print:       total time =    2519,86 ms /    70 tokens
0.03.373.516 I llama_perf_context_print:    graphs reused =         62

real	0m3,606s
user	0m1,445s
sys	0m2,315s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.365 I build: 6342 (4795c91c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.678 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.351 I llama_model_loader: - type  f32:  194 tensors
0.00.032.352 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.356 I print_info: file format = GGUF V3 (latest)
0.00.032.359 I print_info: file type   = Q6_K
0.00.032.362 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.945 I load: printing all EOG tokens:
0.00.082.954 I load:   - 0 ('<|endoftext|>')
0.00.083.105 I load: special tokens cache size = 25
0.00.102.205 I load: token to piece cache size = 0.2984 MB
0.00.102.234 I print_info: arch             = gptneox
0.00.102.235 I print_info: vocab_only       = 0
0.00.102.236 I print_info: n_ctx_train      = 2048
0.00.102.236 I print_info: n_embd           = 2048
0.00.102.236 I print_info: n_layer          = 24
0.00.102.251 I print_info: n_head           = 16
0.00.102.254 I print_info: n_head_kv        = 16
0.00.102.255 I print_info: n_rot            = 32
0.00.102.255 I print_info: n_swa            = 0
0.00.102.257 I print_info: is_swa_any       = 0
0.00.102.258 I print_info: n_embd_head_k    = 128
0.00.102.258 I print_info: n_embd_head_v    = 128
0.00.102.260 I print_info: n_gqa            = 1
0.00.102.263 I print_info: n_embd_k_gqa     = 2048
0.00.102.266 I print_info: n_embd_v_gqa     = 2048
0.00.102.269 I print_info: f_norm_eps       = 1.0e-05
0.00.102.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.272 I print_info: f_logit_scale    = 0.0e+00
0.00.102.273 I print_info: f_attn_scale     = 0.0e+00
0.00.102.277 I print_info: n_ff             = 8192
0.00.102.278 I print_info: n_expert         = 0
0.00.102.279 I print_info: n_expert_used    = 0
0.00.102.279 I print_info: causal attn      = 1
0.00.102.280 I print_info: pooling type     = 0
0.00.102.280 I print_info: rope type        = 2
0.00.102.283 I print_info: rope scaling     = linear
0.00.102.287 I print_info: freq_base_train  = 10000.0
0.00.102.288 I print_info: freq_scale_train = 1
0.00.102.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.289 I print_info: rope_finetuned   = unknown
0.00.102.291 I print_info: model type       = 1.4B
0.00.102.292 I print_info: model params     = 1.41 B
0.00.102.293 I print_info: general.name     = 1.4B
0.00.102.296 I print_info: vocab type       = BPE
0.00.102.297 I print_info: n_vocab          = 50304
0.00.102.298 I print_info: n_merges         = 50009
0.00.102.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.302 I print_info: LF token         = 187 'Ċ'
0.00.102.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.303 I print_info: max token length = 1024
0.00.102.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.001 I load_tensors: offloading 24 repeating layers to GPU
0.00.197.013 I load_tensors: offloading output layer to GPU
0.00.197.014 I load_tensors: offloaded 25/25 layers to GPU
0.00.197.024 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.197.027 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.617.500 I llama_context: constructing llama_context
0.00.617.507 I llama_context: n_seq_max     = 1
0.00.617.508 I llama_context: n_ctx         = 128
0.00.617.508 I llama_context: n_ctx_per_seq = 128
0.00.617.509 I llama_context: n_batch       = 128
0.00.617.509 I llama_context: n_ubatch      = 128
0.00.617.510 I llama_context: causal_attn   = 1
0.00.617.511 I llama_context: flash_attn    = auto
0.00.617.512 I llama_context: kv_unified    = false
0.00.617.516 I llama_context: freq_base     = 10000.0
0.00.617.517 I llama_context: freq_scale    = 1
0.00.617.518 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.617.531 I Running with Environment Variables:
0.00.617.531 I   GGML_SYCL_DEBUG: 0
0.00.617.532 I   GGML_SYCL_DISABLE_OPT: 0
0.00.617.532 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.617.532 I   GGML_SYCL_DISABLE_DNN: 0
0.00.617.533 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.617.533 I Build with Macros:
0.00.617.534 I   GGML_SYCL_FORCE_MMQ: no
0.00.617.534 I   GGML_SYCL_F16: yes
0.00.617.536 I Found 1 SYCL devices:
0.00.617.537 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.617.537 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.617.537 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.617.538 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.617.655 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.617.657 I SYCL Optimization Feature:
0.00.617.657 I |ID|        Device Type|Reorder|
0.00.617.658 I |--|-------------------|-------|
0.00.617.668 I | 0| [level_zero:gpu:0]|      Y|
0.00.617.860 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.618.698 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.619.221 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.620.073 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.620.081 W llama_context: Flash Attention was auto, set to disabled
0.00.621.992 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.622.000 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.622.001 I llama_context: graph nodes  = 967
0.00.622.001 I llama_context: graph splits = 2
0.00.622.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.622.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.622.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.161 I 
0.00.881.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.881.271 I perplexity: tokenizing the input ..
0.00.890.674 I perplexity: tokenization took 9.398 ms
0.00.890.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.070.466 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.076.014 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.076.112 I llama_perf_context_print:        load time =     880.46 ms
0.01.076.116 I llama_perf_context_print: prompt eval time =     179.08 ms /   128 tokens (    1.40 ms per token,   714.77 tokens per second)
0.01.076.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.076.120 I llama_perf_context_print:       total time =     194.96 ms /   129 tokens
0.01.076.121 I llama_perf_context_print:    graphs reused =          0

real	0m1,297s
user	0m0,711s
sys	0m0,626s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.227 I build: 6342 (4795c91c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.406 I llama_model_loader: - type  f32:  194 tensors
0.00.027.407 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.410 I print_info: file format = GGUF V3 (latest)
0.00.027.413 I print_info: file type   = Q4_0
0.00.027.416 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.873 I load: printing all EOG tokens:
0.00.069.879 I load:   - 0 ('<|endoftext|>')
0.00.070.000 I load: special tokens cache size = 25
0.00.085.559 I load: token to piece cache size = 0.2984 MB
0.00.085.582 I print_info: arch             = gptneox
0.00.085.583 I print_info: vocab_only       = 0
0.00.085.584 I print_info: n_ctx_train      = 2048
0.00.085.584 I print_info: n_embd           = 2048
0.00.085.584 I print_info: n_layer          = 24
0.00.085.598 I print_info: n_head           = 16
0.00.085.601 I print_info: n_head_kv        = 16
0.00.085.601 I print_info: n_rot            = 32
0.00.085.602 I print_info: n_swa            = 0
0.00.085.603 I print_info: is_swa_any       = 0
0.00.085.604 I print_info: n_embd_head_k    = 128
0.00.085.604 I print_info: n_embd_head_v    = 128
0.00.085.606 I print_info: n_gqa            = 1
0.00.085.608 I print_info: n_embd_k_gqa     = 2048
0.00.085.610 I print_info: n_embd_v_gqa     = 2048
0.00.085.613 I print_info: f_norm_eps       = 1.0e-05
0.00.085.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.616 I print_info: f_logit_scale    = 0.0e+00
0.00.085.617 I print_info: f_attn_scale     = 0.0e+00
0.00.085.618 I print_info: n_ff             = 8192
0.00.085.618 I print_info: n_expert         = 0
0.00.085.619 I print_info: n_expert_used    = 0
0.00.085.619 I print_info: causal attn      = 1
0.00.085.619 I print_info: pooling type     = 0
0.00.085.619 I print_info: rope type        = 2
0.00.085.620 I print_info: rope scaling     = linear
0.00.085.621 I print_info: freq_base_train  = 10000.0
0.00.085.622 I print_info: freq_scale_train = 1
0.00.085.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.623 I print_info: rope_finetuned   = unknown
0.00.085.624 I print_info: model type       = 1.4B
0.00.085.624 I print_info: model params     = 1.41 B
0.00.085.624 I print_info: general.name     = 1.4B
0.00.085.627 I print_info: vocab type       = BPE
0.00.085.627 I print_info: n_vocab          = 50304
0.00.085.628 I print_info: n_merges         = 50009
0.00.085.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.630 I print_info: LF token         = 187 'Ċ'
0.00.085.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.631 I print_info: max token length = 1024
0.00.085.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.749 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.758 I load_tensors: offloading output layer to GPU
0.00.135.758 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.764 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.135.766 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.428.918 I llama_context: constructing llama_context
0.00.428.923 I llama_context: n_seq_max     = 1
0.00.428.924 I llama_context: n_ctx         = 2048
0.00.428.925 I llama_context: n_ctx_per_seq = 2048
0.00.428.925 I llama_context: n_batch       = 2048
0.00.428.925 I llama_context: n_ubatch      = 512
0.00.428.926 I llama_context: causal_attn   = 1
0.00.428.928 I llama_context: flash_attn    = disabled
0.00.428.928 I llama_context: kv_unified    = true
0.00.428.932 I llama_context: freq_base     = 10000.0
0.00.428.933 I llama_context: freq_scale    = 1
0.00.428.945 I Running with Environment Variables:
0.00.428.946 I   GGML_SYCL_DEBUG: 0
0.00.428.946 I   GGML_SYCL_DISABLE_OPT: 0
0.00.428.947 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.428.947 I   GGML_SYCL_DISABLE_DNN: 0
0.00.428.947 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.428.947 I Build with Macros:
0.00.428.948 I   GGML_SYCL_FORCE_MMQ: no
0.00.428.948 I   GGML_SYCL_F16: yes
0.00.428.950 I Found 1 SYCL devices:
0.00.428.950 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.428.951 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.428.951 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.428.951 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.429.052 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.429.057 I SYCL Optimization Feature:
0.00.429.057 I |ID|        Device Type|Reorder|
0.00.429.057 I |--|-------------------|-------|
0.00.429.062 I | 0| [level_zero:gpu:0]|      Y|
0.00.429.229 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.431.778 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.434.504 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.752 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.442.757 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.442.758 I llama_context: graph nodes  = 943
0.00.442.759 I llama_context: graph splits = 2
0.00.442.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.443.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.739.114 I llama_context: constructing llama_context
0.01.739.123 I llama_context: n_seq_max     = 1
0.01.739.124 I llama_context: n_ctx         = 2048
0.01.739.124 I llama_context: n_ctx_per_seq = 2048
0.01.739.124 I llama_context: n_batch       = 2048
0.01.739.125 I llama_context: n_ubatch      = 512
0.01.739.125 I llama_context: causal_attn   = 1
0.01.739.127 I llama_context: flash_attn    = disabled
0.01.739.127 I llama_context: kv_unified    = true
0.01.739.131 I llama_context: freq_base     = 10000.0
0.01.739.132 I llama_context: freq_scale    = 1
0.01.739.206 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.741.521 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.01.744.141 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.752.159 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.752.166 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.01.752.166 I llama_context: graph nodes  = 943
0.01.752.167 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.265.270 I llama_context: constructing llama_context
0.02.265.279 I llama_context: n_seq_max     = 1
0.02.265.279 I llama_context: n_ctx         = 2048
0.02.265.280 I llama_context: n_ctx_per_seq = 2048
0.02.265.280 I llama_context: n_batch       = 2048
0.02.265.280 I llama_context: n_ubatch      = 512
0.02.265.281 I llama_context: causal_attn   = 1
0.02.265.282 I llama_context: flash_attn    = disabled
0.02.265.283 I llama_context: kv_unified    = true
0.02.265.287 I llama_context: freq_base     = 10000.0
0.02.265.287 I llama_context: freq_scale    = 1
0.02.265.388 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.267.630 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.270.247 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.277.939 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.277.945 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.277.945 I llama_context: graph nodes  = 943
0.02.277.946 I llama_context: graph splits = 2
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

real	0m3,399s
user	0m1,967s
sys	0m1,604s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.232 I build: 6342 (4795c91c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.490 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.268 I llama_model_loader: - type  f32:  194 tensors
0.00.028.269 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.274 I print_info: file format = GGUF V3 (latest)
0.00.028.277 I print_info: file type   = Q4_0
0.00.028.282 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.755 I load: printing all EOG tokens:
0.00.087.762 I load:   - 0 ('<|endoftext|>')
0.00.087.879 I load: special tokens cache size = 25
0.00.103.583 I load: token to piece cache size = 0.2984 MB
0.00.103.609 I print_info: arch             = gptneox
0.00.103.610 I print_info: vocab_only       = 0
0.00.103.611 I print_info: n_ctx_train      = 2048
0.00.103.611 I print_info: n_embd           = 2048
0.00.103.612 I print_info: n_layer          = 24
0.00.103.624 I print_info: n_head           = 16
0.00.103.627 I print_info: n_head_kv        = 16
0.00.103.627 I print_info: n_rot            = 32
0.00.103.628 I print_info: n_swa            = 0
0.00.103.629 I print_info: is_swa_any       = 0
0.00.103.630 I print_info: n_embd_head_k    = 128
0.00.103.630 I print_info: n_embd_head_v    = 128
0.00.103.632 I print_info: n_gqa            = 1
0.00.103.634 I print_info: n_embd_k_gqa     = 2048
0.00.103.636 I print_info: n_embd_v_gqa     = 2048
0.00.103.637 I print_info: f_norm_eps       = 1.0e-05
0.00.103.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.639 I print_info: f_logit_scale    = 0.0e+00
0.00.103.640 I print_info: f_attn_scale     = 0.0e+00
0.00.103.641 I print_info: n_ff             = 8192
0.00.103.641 I print_info: n_expert         = 0
0.00.103.642 I print_info: n_expert_used    = 0
0.00.103.642 I print_info: causal attn      = 1
0.00.103.642 I print_info: pooling type     = 0
0.00.103.643 I print_info: rope type        = 2
0.00.103.643 I print_info: rope scaling     = linear
0.00.103.644 I print_info: freq_base_train  = 10000.0
0.00.103.645 I print_info: freq_scale_train = 1
0.00.103.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.646 I print_info: rope_finetuned   = unknown
0.00.103.647 I print_info: model type       = 1.4B
0.00.103.647 I print_info: model params     = 1.41 B
0.00.103.648 I print_info: general.name     = 1.4B
0.00.103.650 I print_info: vocab type       = BPE
0.00.103.651 I print_info: n_vocab          = 50304
0.00.103.651 I print_info: n_merges         = 50009
0.00.103.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.654 I print_info: LF token         = 187 'Ċ'
0.00.103.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.655 I print_info: max token length = 1024
0.00.103.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.411 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.421 I load_tensors: offloading output layer to GPU
0.00.153.421 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.436 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.153.437 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.447.950 I llama_context: constructing llama_context
0.00.447.956 I llama_context: n_seq_max     = 1
0.00.447.957 I llama_context: n_ctx         = 2048
0.00.447.957 I llama_context: n_ctx_per_seq = 2048
0.00.447.957 I llama_context: n_batch       = 2048
0.00.447.958 I llama_context: n_ubatch      = 512
0.00.447.958 I llama_context: causal_attn   = 1
0.00.447.960 I llama_context: flash_attn    = enabled
0.00.447.960 I llama_context: kv_unified    = true
0.00.447.965 I llama_context: freq_base     = 10000.0
0.00.447.965 I llama_context: freq_scale    = 1
0.00.447.976 I Running with Environment Variables:
0.00.447.977 I   GGML_SYCL_DEBUG: 0
0.00.447.978 I   GGML_SYCL_DISABLE_OPT: 0
0.00.447.978 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.447.978 I   GGML_SYCL_DISABLE_DNN: 0
0.00.447.979 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.447.979 I Build with Macros:
0.00.447.980 I   GGML_SYCL_FORCE_MMQ: no
0.00.447.980 I   GGML_SYCL_F16: yes
0.00.447.982 I Found 1 SYCL devices:
0.00.447.982 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.447.983 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.447.983 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.447.983 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.448.074 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.448.075 I SYCL Optimization Feature:
0.00.448.075 I |ID|        Device Type|Reorder|
0.00.448.075 I |--|-------------------|-------|
0.00.448.080 I | 0| [level_zero:gpu:0]|      Y|
0.00.448.216 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.450.700 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.453.666 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.464.922 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.464.929 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.464.930 I llama_context: graph nodes  = 848
0.00.464.930 I llama_context: graph splits = 50
0.00.464.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.465.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.465.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.589.971 I llama_context: constructing llama_context
0.01.589.979 I llama_context: n_seq_max     = 1
0.01.589.980 I llama_context: n_ctx         = 2048
0.01.589.980 I llama_context: n_ctx_per_seq = 2048
0.01.589.981 I llama_context: n_batch       = 2048
0.01.589.981 I llama_context: n_ubatch      = 512
0.01.589.982 I llama_context: causal_attn   = 1
0.01.589.983 I llama_context: flash_attn    = enabled
0.01.589.984 I llama_context: kv_unified    = true
0.01.590.004 I llama_context: freq_base     = 10000.0
0.01.590.005 I llama_context: freq_scale    = 1
0.01.590.086 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.592.441 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.01.594.992 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.606.334 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.606.341 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.606.342 I llama_context: graph nodes  = 848
0.01.606.342 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.132.233 I llama_context: constructing llama_context
0.02.132.240 I llama_context: n_seq_max     = 1
0.02.132.241 I llama_context: n_ctx         = 2048
0.02.132.241 I llama_context: n_ctx_per_seq = 2048
0.02.132.242 I llama_context: n_batch       = 2048
0.02.132.242 I llama_context: n_ubatch      = 512
0.02.132.243 I llama_context: causal_attn   = 1
0.02.132.244 I llama_context: flash_attn    = enabled
0.02.132.245 I llama_context: kv_unified    = true
0.02.132.250 I llama_context: freq_base     = 10000.0
0.02.132.252 I llama_context: freq_scale    = 1
0.02.132.336 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.134.616 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.137.147 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.150.301 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.150.310 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.150.311 I llama_context: graph nodes  = 848
0.02.150.312 I llama_context: graph splits = 50
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


real	0m2,884s
user	0m16,069s
sys	0m2,125s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    1.05 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    2.60 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   3.66 sec*proc (2 tests)

Total Test time (real) =   3.66 sec
1.21user 2.49system 0:03.69elapsed 100%CPU (0avgtext+0avgdata 3164020maxresident)k
0inputs+112outputs (1major+544028minor)pagefaults 0swaps
```
