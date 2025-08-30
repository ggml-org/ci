## Summary

- status:  FAILURE ❌ (1)
- runtime: 6:56.25
- date:    Sab 30 Agu 2025 10:58:44  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dd892555b0681b7f56d38780f6fdfe00a195160f
- author:  Diego Devesa
```
Update build.md to remove MSVC arm64 notes (#15684)

Removed information about MSVC compiler limitations for arm64 builds.
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
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.28 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.26 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.25 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.30 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.29 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.62 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.62 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.07 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.10 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.18 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    4.86 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.53 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.28 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.09 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.17 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.10 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed   38.98 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.98 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.24 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.49 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   61.09 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.65 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   20.42 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.18 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.22 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 143.42 sec*proc (36 tests)

Total Test time (real) = 143.47 sec

real	2m23,500s
user	4m13,677s
sys	0m59,476s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.252 I build: 6326 (dd892555) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.263 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.163 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.196 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.199 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.199 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.200 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.203 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.204 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.205 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.208 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.209 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.214 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.215 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.217 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.217 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.229 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.230 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.236 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.236 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.237 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.141 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.239 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.246 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.247 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.248 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.249 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.249 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.250 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.251 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.251 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.252 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.254 I llama_model_loader: - type  f32:  124 tensors
0.00.012.255 I llama_model_loader: - type  f16:   73 tensors
0.00.012.258 I print_info: file format = GGUF V3 (latest)
0.00.012.260 I print_info: file type   = F16
0.00.012.263 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.451 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.459 I load: printing all EOG tokens:
0.00.034.460 I load:   - 102 ('[SEP]')
0.00.034.528 I load: special tokens cache size = 5
0.00.038.634 I load: token to piece cache size = 0.2032 MB
0.00.038.657 I print_info: arch             = bert
0.00.038.658 I print_info: vocab_only       = 0
0.00.038.658 I print_info: n_ctx_train      = 512
0.00.038.659 I print_info: n_embd           = 384
0.00.038.660 I print_info: n_layer          = 12
0.00.038.669 I print_info: n_head           = 12
0.00.038.672 I print_info: n_head_kv        = 12
0.00.038.672 I print_info: n_rot            = 32
0.00.038.673 I print_info: n_swa            = 0
0.00.038.675 I print_info: is_swa_any       = 0
0.00.038.675 I print_info: n_embd_head_k    = 32
0.00.038.675 I print_info: n_embd_head_v    = 32
0.00.038.678 I print_info: n_gqa            = 1
0.00.038.680 I print_info: n_embd_k_gqa     = 384
0.00.038.682 I print_info: n_embd_v_gqa     = 384
0.00.038.683 I print_info: f_norm_eps       = 1.0e-12
0.00.038.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.685 I print_info: f_logit_scale    = 0.0e+00
0.00.038.686 I print_info: f_attn_scale     = 0.0e+00
0.00.038.688 I print_info: n_ff             = 1536
0.00.038.689 I print_info: n_expert         = 0
0.00.038.689 I print_info: n_expert_used    = 0
0.00.038.689 I print_info: causal attn      = 0
0.00.038.690 I print_info: pooling type     = 2
0.00.038.690 I print_info: rope type        = 2
0.00.038.691 I print_info: rope scaling     = linear
0.00.038.692 I print_info: freq_base_train  = 10000.0
0.00.038.693 I print_info: freq_scale_train = 1
0.00.038.694 I print_info: n_ctx_orig_yarn  = 512
0.00.038.695 I print_info: rope_finetuned   = unknown
0.00.038.695 I print_info: n_cls_out        = 1
0.00.038.697 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.700 I print_info: model type       = 33M
0.00.038.702 I print_info: model params     = 33.21 M
0.00.038.702 I print_info: general.name     = Bge Small
0.00.038.713 I print_info: vocab type       = WPM
0.00.038.713 I print_info: n_vocab          = 30522
0.00.038.714 I print_info: n_merges         = 0
0.00.038.715 I print_info: BOS token        = 101 '[CLS]'
0.00.038.715 I print_info: EOS token        = 102 '[SEP]'
0.00.038.715 I print_info: UNK token        = 100 '[UNK]'
0.00.038.716 I print_info: SEP token        = 102 '[SEP]'
0.00.038.716 I print_info: PAD token        = 0 '[PAD]'
0.00.038.717 I print_info: MASK token       = 103 '[MASK]'
0.00.038.717 I print_info: LF token         = 0 '[PAD]'
0.00.038.718 I print_info: EOG token        = 102 '[SEP]'
0.00.038.718 I print_info: max token length = 21
0.00.038.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.416 I load_tensors: offloading 12 repeating layers to GPU
0.00.047.424 I load_tensors: offloading output layer to GPU
0.00.047.425 I load_tensors: offloaded 13/13 layers to GPU
0.00.047.430 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.047.431 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.072.888 I llama_context: constructing llama_context
0.00.072.896 I llama_context: n_seq_max     = 1
0.00.072.897 I llama_context: n_ctx         = 512
0.00.072.897 I llama_context: n_ctx_per_seq = 512
0.00.072.898 I llama_context: n_batch       = 2048
0.00.072.898 I llama_context: n_ubatch      = 2048
0.00.072.899 I llama_context: causal_attn   = 0
0.00.072.901 I llama_context: flash_attn    = auto
0.00.072.901 I llama_context: kv_unified    = true
0.00.072.905 I llama_context: freq_base     = 10000.0
0.00.072.906 I llama_context: freq_scale    = 1
0.00.072.918 I Running with Environment Variables:
0.00.072.919 I   GGML_SYCL_DEBUG: 0
0.00.072.919 I   GGML_SYCL_DISABLE_OPT: 0
0.00.072.920 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.072.920 I   GGML_SYCL_DISABLE_DNN: 0
0.00.072.921 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.072.921 I Build with Macros:
0.00.072.922 I   GGML_SYCL_FORCE_MMQ: no
0.00.072.922 I   GGML_SYCL_F16: yes
0.00.072.924 I Found 1 SYCL devices:
0.00.072.924 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.072.925 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.072.925 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.072.926 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.073.022 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.073.025 I SYCL Optimization Feature:
0.00.073.026 I |ID|        Device Type|Reorder|
0.00.073.027 I |--|-------------------|-------|
0.00.073.033 I | 0| [level_zero:gpu:0]|      Y|
0.00.073.193 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.080.385 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.080.393 W llama_context: Flash Attention was auto, set to disabled
0.00.081.722 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.081.733 I llama_context:  SYCL_Host compute buffer size =    13.51 MiB
0.00.081.733 I llama_context: graph nodes  = 431
0.00.081.734 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.081.748 I common_init_from_params: added [SEP] logit bias = -inf
0.00.082.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.082.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.612 I 
0.00.317.690 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.685 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.384.289 I llama_perf_context_print:        load time =     317.04 ms
0.00.384.291 I llama_perf_context_print: prompt eval time =      65.17 ms /     9 tokens (    7.24 ms per token,   138.09 tokens per second)
0.00.384.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.293 I llama_perf_context_print:       total time =      66.69 ms /    10 tokens
0.00.384.294 I llama_perf_context_print:    graphs reused =          0

real	0m0,575s
user	0m2,193s
sys	0m0,298s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.272 I build: 6326 (dd892555) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.282 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.576 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.504 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.535 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.538 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.539 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.539 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.543 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.543 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.544 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.545 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.546 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.551 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.552 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.552 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.564 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.565 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.566 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.567 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.450 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.455 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.456 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.456 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.457 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.458 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.458 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.459 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.460 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.460 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.461 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.462 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.464 I llama_model_loader: - type  f32:  124 tensors
0.00.012.465 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.468 I print_info: file format = GGUF V3 (latest)
0.00.012.470 I print_info: file type   = Q8_0
0.00.012.474 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.346 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.352 I load: printing all EOG tokens:
0.00.034.353 I load:   - 102 ('[SEP]')
0.00.034.422 I load: special tokens cache size = 5
0.00.038.207 I load: token to piece cache size = 0.2032 MB
0.00.038.234 I print_info: arch             = bert
0.00.038.235 I print_info: vocab_only       = 0
0.00.038.235 I print_info: n_ctx_train      = 512
0.00.038.236 I print_info: n_embd           = 384
0.00.038.237 I print_info: n_layer          = 12
0.00.038.246 I print_info: n_head           = 12
0.00.038.249 I print_info: n_head_kv        = 12
0.00.038.249 I print_info: n_rot            = 32
0.00.038.250 I print_info: n_swa            = 0
0.00.038.252 I print_info: is_swa_any       = 0
0.00.038.252 I print_info: n_embd_head_k    = 32
0.00.038.253 I print_info: n_embd_head_v    = 32
0.00.038.255 I print_info: n_gqa            = 1
0.00.038.257 I print_info: n_embd_k_gqa     = 384
0.00.038.259 I print_info: n_embd_v_gqa     = 384
0.00.038.261 I print_info: f_norm_eps       = 1.0e-12
0.00.038.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.263 I print_info: f_logit_scale    = 0.0e+00
0.00.038.264 I print_info: f_attn_scale     = 0.0e+00
0.00.038.266 I print_info: n_ff             = 1536
0.00.038.266 I print_info: n_expert         = 0
0.00.038.267 I print_info: n_expert_used    = 0
0.00.038.267 I print_info: causal attn      = 0
0.00.038.268 I print_info: pooling type     = 2
0.00.038.268 I print_info: rope type        = 2
0.00.038.269 I print_info: rope scaling     = linear
0.00.038.270 I print_info: freq_base_train  = 10000.0
0.00.038.271 I print_info: freq_scale_train = 1
0.00.038.272 I print_info: n_ctx_orig_yarn  = 512
0.00.038.272 I print_info: rope_finetuned   = unknown
0.00.038.273 I print_info: n_cls_out        = 1
0.00.038.274 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.274 I print_info: model type       = 33M
0.00.038.276 I print_info: model params     = 33.21 M
0.00.038.276 I print_info: general.name     = Bge Small
0.00.038.279 I print_info: vocab type       = WPM
0.00.038.280 I print_info: n_vocab          = 30522
0.00.038.280 I print_info: n_merges         = 0
0.00.038.280 I print_info: BOS token        = 101 '[CLS]'
0.00.038.281 I print_info: EOS token        = 102 '[SEP]'
0.00.038.282 I print_info: UNK token        = 100 '[UNK]'
0.00.038.282 I print_info: SEP token        = 102 '[SEP]'
0.00.038.282 I print_info: PAD token        = 0 '[PAD]'
0.00.038.283 I print_info: MASK token       = 103 '[MASK]'
0.00.038.284 I print_info: LF token         = 0 '[PAD]'
0.00.038.284 I print_info: EOG token        = 102 '[SEP]'
0.00.038.285 I print_info: max token length = 21
0.00.038.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.641 I load_tensors: offloading 12 repeating layers to GPU
0.00.056.647 I load_tensors: offloading output layer to GPU
0.00.056.648 I load_tensors: offloaded 13/13 layers to GPU
0.00.056.655 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.056.656 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
................................................
0.00.069.810 I llama_context: constructing llama_context
0.00.069.816 I llama_context: n_seq_max     = 1
0.00.069.816 I llama_context: n_ctx         = 512
0.00.069.817 I llama_context: n_ctx_per_seq = 512
0.00.069.817 I llama_context: n_batch       = 2048
0.00.069.818 I llama_context: n_ubatch      = 2048
0.00.069.818 I llama_context: causal_attn   = 0
0.00.069.820 I llama_context: flash_attn    = auto
0.00.069.820 I llama_context: kv_unified    = true
0.00.069.824 I llama_context: freq_base     = 10000.0
0.00.069.826 I llama_context: freq_scale    = 1
0.00.069.837 I Running with Environment Variables:
0.00.069.838 I   GGML_SYCL_DEBUG: 0
0.00.069.838 I   GGML_SYCL_DISABLE_OPT: 0
0.00.069.839 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.069.839 I   GGML_SYCL_DISABLE_DNN: 0
0.00.069.840 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.069.840 I Build with Macros:
0.00.069.840 I   GGML_SYCL_FORCE_MMQ: no
0.00.069.841 I   GGML_SYCL_F16: yes
0.00.069.843 I Found 1 SYCL devices:
0.00.069.843 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.069.844 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.069.844 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.069.845 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.069.932 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.069.933 I SYCL Optimization Feature:
0.00.069.935 I |ID|        Device Type|Reorder|
0.00.069.935 I |--|-------------------|-------|
0.00.069.942 I | 0| [level_zero:gpu:0]|      Y|
0.00.070.066 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.077.583 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.077.590 W llama_context: Flash Attention was auto, set to disabled
0.00.078.845 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.078.850 I llama_context:  SYCL_Host compute buffer size =    13.51 MiB
0.00.078.851 I llama_context: graph nodes  = 431
0.00.078.852 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.078.865 I common_init_from_params: added [SEP] logit bias = -inf
0.00.079.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.079.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.031 I 
0.00.217.121 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.807 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.319.358 I llama_perf_context_print:        load time =     216.43 ms
0.00.319.361 I llama_perf_context_print: prompt eval time =     100.17 ms /     9 tokens (   11.13 ms per token,    89.85 tokens per second)
0.00.319.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.319.363 I llama_perf_context_print:       total time =     102.34 ms /    10 tokens
0.00.319.363 I llama_perf_context_print:    graphs reused =          0

real	0m0,488s
user	0m1,917s
sys	0m0,278s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.258 I build: 6326 (dd892555) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.269 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.580 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.791 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.820 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.823 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.824 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.825 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.828 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.829 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.830 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.831 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.832 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.836 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.837 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.838 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.839 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.839 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.840 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.444 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.614 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.114 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.122 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.123 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.124 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.125 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.125 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.126 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.127 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.127 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.030.128 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.131 I llama_model_loader: - type  f32:   40 tensors
0.00.030.132 I llama_model_loader: - type  f16:   26 tensors
0.00.030.135 I print_info: file format = GGUF V3 (latest)
0.00.030.138 I print_info: file type   = F16
0.00.030.141 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.095 W load: empty token at index 5
0.00.055.585 W load: model vocab missing newline token, using special_pad_id instead
0.00.087.625 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.632 I load: printing all EOG tokens:
0.00.087.633 I load:   - 2 ('</s>')
0.00.087.791 I load: special tokens cache size = 5
0.00.524.244 I load: token to piece cache size = 1.5060 MB
0.00.524.280 I print_info: arch             = jina-bert-v2
0.00.524.281 I print_info: vocab_only       = 0
0.00.524.282 I print_info: n_ctx_train      = 8192
0.00.524.282 I print_info: n_embd           = 384
0.00.524.283 I print_info: n_layer          = 4
0.00.524.299 I print_info: n_head           = 12
0.00.524.301 I print_info: n_head_kv        = 12
0.00.524.302 I print_info: n_rot            = 32
0.00.524.302 I print_info: n_swa            = 0
0.00.524.304 I print_info: is_swa_any       = 0
0.00.524.305 I print_info: n_embd_head_k    = 32
0.00.524.305 I print_info: n_embd_head_v    = 32
0.00.524.307 I print_info: n_gqa            = 1
0.00.524.309 I print_info: n_embd_k_gqa     = 384
0.00.524.311 I print_info: n_embd_v_gqa     = 384
0.00.524.313 I print_info: f_norm_eps       = 1.0e-12
0.00.524.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.524.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.524.315 I print_info: f_max_alibi_bias = 8.0e+00
0.00.524.316 I print_info: f_logit_scale    = 0.0e+00
0.00.524.316 I print_info: f_attn_scale     = 0.0e+00
0.00.524.318 I print_info: n_ff             = 1536
0.00.524.319 I print_info: n_expert         = 0
0.00.524.319 I print_info: n_expert_used    = 0
0.00.524.319 I print_info: causal attn      = 0
0.00.524.320 I print_info: pooling type     = -1
0.00.524.320 I print_info: rope type        = -1
0.00.524.321 I print_info: rope scaling     = linear
0.00.524.322 I print_info: freq_base_train  = 10000.0
0.00.524.323 I print_info: freq_scale_train = 1
0.00.524.323 I print_info: n_ctx_orig_yarn  = 8192
0.00.524.330 I print_info: rope_finetuned   = unknown
0.00.524.331 I print_info: model type       = 33M
0.00.524.333 I print_info: model params     = 32.90 M
0.00.524.333 I print_info: general.name     = Jina Bert Implementation
0.00.524.336 I print_info: vocab type       = BPE
0.00.524.337 I print_info: n_vocab          = 61056
0.00.524.337 I print_info: n_merges         = 39382
0.00.524.338 I print_info: BOS token        = 0 '<s>'
0.00.524.339 I print_info: EOS token        = 2 '</s>'
0.00.524.339 I print_info: UNK token        = 3 '<unk>'
0.00.524.339 I print_info: SEP token        = 2 '</s>'
0.00.524.340 I print_info: PAD token        = 1 '<pad>'
0.00.524.340 I print_info: MASK token       = 4 '<mask>'
0.00.524.346 I print_info: EOG token        = 2 '</s>'
0.00.524.347 I print_info: max token length = 45
0.00.524.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.532.065 I load_tensors: offloading 4 repeating layers to GPU
0.00.532.074 I load_tensors: offloading output layer to GPU
0.00.532.075 I load_tensors: offloaded 5/5 layers to GPU
0.00.532.080 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.532.081 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.545.739 I llama_context: constructing llama_context
0.00.545.747 I llama_context: n_seq_max     = 1
0.00.545.748 I llama_context: n_ctx         = 8192
0.00.545.749 I llama_context: n_ctx_per_seq = 8192
0.00.545.750 I llama_context: n_batch       = 2048
0.00.545.750 I llama_context: n_ubatch      = 2048
0.00.545.751 I llama_context: causal_attn   = 0
0.00.545.752 I llama_context: flash_attn    = auto
0.00.545.753 I llama_context: kv_unified    = true
0.00.545.756 I llama_context: freq_base     = 10000.0
0.00.545.757 I llama_context: freq_scale    = 1
0.00.545.768 I Running with Environment Variables:
0.00.545.769 I   GGML_SYCL_DEBUG: 0
0.00.545.769 I   GGML_SYCL_DISABLE_OPT: 0
0.00.545.770 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.545.770 I   GGML_SYCL_DISABLE_DNN: 0
0.00.545.771 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.545.771 I Build with Macros:
0.00.545.772 I   GGML_SYCL_FORCE_MMQ: no
0.00.545.772 I   GGML_SYCL_F16: yes
0.00.545.774 I Found 1 SYCL devices:
0.00.545.775 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.545.775 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.545.776 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.545.777 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.545.865 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.545.866 I SYCL Optimization Feature:
0.00.545.866 I |ID|        Device Type|Reorder|
0.00.545.867 I |--|-------------------|-------|
0.00.545.873 I | 0| [level_zero:gpu:0]|      Y|
0.00.546.005 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.577.566 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.577.574 W llama_context: Flash Attention was auto, set to disabled
0.00.579.472 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.579.479 I llama_context:  SYCL_Host compute buffer size =    45.02 MiB
0.00.579.480 I llama_context: graph nodes  = 148
0.00.579.481 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.579.495 I common_init_from_params: added </s> logit bias = -inf
0.00.579.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.579.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.069 I 
0.00.779.142 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.779.418 I main: prompt 0: 'what is panda?	hi'
0.00.779.422 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.779.430 I main: prompt 1: 'what is panda?	it's a bear'
0.00.779.431 I main: number of tokens in prompt = 13
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


0.00.779.438 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.779.442 I main: number of tokens in prompt = 40
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


0.00.779.580 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.060.054 I llama_perf_context_print:        load time =     778.46 ms
0.01.060.056 I llama_perf_context_print: prompt eval time =     280.40 ms /    62 tokens (    4.52 ms per token,   221.11 tokens per second)
0.01.060.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.060.058 I llama_perf_context_print:       total time =     281.00 ms /    63 tokens
0.01.060.059 I llama_perf_context_print:    graphs reused =          0

real	0m1,295s
user	0m2,331s
sys	0m0,357s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 1
- perplexity:

- imatrix:
```

```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.247 I build: 6326 (dd892555) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.346 I main: llama backend init
0.00.000.352 I main: load the model and apply lora adapter, if any
0.00.000.615 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.083 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.133 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.134 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.134 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.780 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.576 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.878 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.886 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.886 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.887 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.890 I llama_model_loader: - type  f32:  194 tensors
0.00.032.891 I llama_model_loader: - type  f16:   98 tensors
0.00.032.895 I print_info: file format = GGUF V3 (latest)
0.00.032.898 I print_info: file type   = all F32 (guessed)
0.00.032.903 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.109.015 I load: printing all EOG tokens:
0.00.109.033 I load:   - 0 ('<|endoftext|>')
0.00.109.309 I load: special tokens cache size = 25
0.00.139.659 I load: token to piece cache size = 0,2984 MB
0.00.139.704 I print_info: arch             = gptneox
0.00.139.705 I print_info: vocab_only       = 0
0.00.139.706 I print_info: n_ctx_train      = 2048
0.00.139.707 I print_info: n_embd           = 2048
0.00.139.708 I print_info: n_layer          = 24
0.00.139.726 I print_info: n_head           = 16
0.00.139.729 I print_info: n_head_kv        = 16
0.00.139.730 I print_info: n_rot            = 32
0.00.139.731 I print_info: n_swa            = 0
0.00.139.733 I print_info: is_swa_any       = 0
0.00.139.733 I print_info: n_embd_head_k    = 128
0.00.139.734 I print_info: n_embd_head_v    = 128
0.00.139.737 I print_info: n_gqa            = 1
0.00.139.740 I print_info: n_embd_k_gqa     = 2048
0.00.139.743 I print_info: n_embd_v_gqa     = 2048
0.00.139.745 I print_info: f_norm_eps       = 1,0e-05
0.00.139.746 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.139.747 I print_info: f_clamp_kqv      = 0,0e+00
0.00.139.748 I print_info: f_max_alibi_bias = 0,0e+00
0.00.139.748 I print_info: f_logit_scale    = 0,0e+00
0.00.139.749 I print_info: f_attn_scale     = 0,0e+00
0.00.139.751 I print_info: n_ff             = 8192
0.00.139.752 I print_info: n_expert         = 0
0.00.139.753 I print_info: n_expert_used    = 0
0.00.139.753 I print_info: causal attn      = 1
0.00.139.754 I print_info: pooling type     = 0
0.00.139.755 I print_info: rope type        = 2
0.00.139.755 I print_info: rope scaling     = linear
0.00.139.757 I print_info: freq_base_train  = 10000,0
0.00.139.758 I print_info: freq_scale_train = 1
0.00.139.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.139.760 I print_info: rope_finetuned   = unknown
0.00.139.761 I print_info: model type       = 1.4B
0.00.139.763 I print_info: model params     = 1,41 B
0.00.139.763 I print_info: general.name     = 1.4B
0.00.139.768 I print_info: vocab type       = BPE
0.00.139.772 I print_info: n_vocab          = 50304
0.00.139.773 I print_info: n_merges         = 50009
0.00.139.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.139.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.139.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.139.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.139.777 I print_info: LF token         = 187 'Ċ'
0.00.139.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.139.780 I print_info: max token length = 1024
0.00.139.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.002 I load_tensors: offloading 24 repeating layers to GPU
0.00.415.012 I load_tensors: offloading output layer to GPU
0.00.415.013 I load_tensors: offloaded 25/25 layers to GPU
0.00.415.022 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.415.024 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.374.402 I llama_context: constructing llama_context
0.02.374.409 I llama_context: n_seq_max     = 1
0.02.374.410 I llama_context: n_ctx         = 2048
0.02.374.410 I llama_context: n_ctx_per_seq = 2048
0.02.374.411 I llama_context: n_batch       = 2048
0.02.374.411 I llama_context: n_ubatch      = 512
0.02.374.412 I llama_context: causal_attn   = 1
0.02.374.413 I llama_context: flash_attn    = auto
0.02.374.414 I llama_context: kv_unified    = false
0.02.374.419 I llama_context: freq_base     = 10000,0
0.02.374.420 I llama_context: freq_scale    = 1
0.02.374.433 I Running with Environment Variables:
0.02.374.433 I   GGML_SYCL_DEBUG: 0
0.02.374.434 I   GGML_SYCL_DISABLE_OPT: 0
0.02.374.435 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.374.435 I   GGML_SYCL_DISABLE_DNN: 0
0.02.374.435 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.374.436 I Build with Macros:
0.02.374.436 I   GGML_SYCL_FORCE_MMQ: no
0.02.374.436 I   GGML_SYCL_F16: yes
0.02.374.439 I Found 1 SYCL devices:
0.02.374.439 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.374.440 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.374.440 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.374.440 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.374.547 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.374.548 I SYCL Optimization Feature:
0.02.374.548 I |ID|        Device Type|Reorder|
0.02.374.548 I |--|-------------------|-------|
0.02.374.555 I | 0| [level_zero:gpu:0]|      Y|
0.02.374.753 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.377.570 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.02.380.355 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.437.281 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.02.437.293 W llama_context: Flash Attention was auto, set to disabled
0.02.438.741 I llama_context:      SYCL0 compute buffer size =   206,25 MiB
0.02.438.747 I llama_context:  SYCL_Host compute buffer size =   126,01 MiB
0.02.438.748 I llama_context: graph nodes  = 967
0.02.438.748 I llama_context: graph splits = 2
0.02.438.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.439.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.439.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.648.450 I main: llama threadpool init, n_threads = 8
0.02.648.471 I 
0.02.648.548 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.648.548 I 
0.02.648.670 I sampler seed: 1234
0.02.648.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.648.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.648.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.648.694 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and limited. It’s just a matter of how much time we have left.



0.04.648.529 I llama_perf_sampler_print:    sampling time =       3,34 ms /    71 runs   (    0,05 ms per token, 21270,22 tokens per second)
0.04.648.532 I llama_perf_context_print:        load time =    2646,07 ms
0.04.648.534 I llama_perf_context_print: prompt eval time =      39,91 ms /     7 tokens (    5,70 ms per token,   175,38 tokens per second)
0.04.648.535 I llama_perf_context_print:        eval time =    1949,88 ms /    63 runs   (   30,95 ms per token,    32,31 tokens per second)
0.04.648.536 I llama_perf_context_print:       total time =    2001,84 ms /    70 tokens
0.04.648.536 I llama_perf_context_print:    graphs reused =         62

real	0m4,864s
user	0m1,978s
sys	0m3,047s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.341 I build: 6326 (dd892555) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.619 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.994 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.047 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.020.048 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.020.049 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.027.545 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.306 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.469 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.477 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.478 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.478 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.481 I llama_model_loader: - type  f32:  194 tensors
0.00.036.482 I llama_model_loader: - type  f16:   98 tensors
0.00.036.485 I print_info: file format = GGUF V3 (latest)
0.00.036.489 I print_info: file type   = all F32 (guessed)
0.00.036.492 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.263 I load: printing all EOG tokens:
0.00.087.269 I load:   - 0 ('<|endoftext|>')
0.00.087.394 I load: special tokens cache size = 25
0.00.106.488 I load: token to piece cache size = 0.2984 MB
0.00.106.512 I print_info: arch             = gptneox
0.00.106.512 I print_info: vocab_only       = 0
0.00.106.513 I print_info: n_ctx_train      = 2048
0.00.106.513 I print_info: n_embd           = 2048
0.00.106.513 I print_info: n_layer          = 24
0.00.106.528 I print_info: n_head           = 16
0.00.106.530 I print_info: n_head_kv        = 16
0.00.106.530 I print_info: n_rot            = 32
0.00.106.531 I print_info: n_swa            = 0
0.00.106.532 I print_info: is_swa_any       = 0
0.00.106.533 I print_info: n_embd_head_k    = 128
0.00.106.533 I print_info: n_embd_head_v    = 128
0.00.106.535 I print_info: n_gqa            = 1
0.00.106.537 I print_info: n_embd_k_gqa     = 2048
0.00.106.539 I print_info: n_embd_v_gqa     = 2048
0.00.106.541 I print_info: f_norm_eps       = 1.0e-05
0.00.106.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.543 I print_info: f_logit_scale    = 0.0e+00
0.00.106.543 I print_info: f_attn_scale     = 0.0e+00
0.00.106.545 I print_info: n_ff             = 8192
0.00.106.545 I print_info: n_expert         = 0
0.00.106.545 I print_info: n_expert_used    = 0
0.00.106.546 I print_info: causal attn      = 1
0.00.106.546 I print_info: pooling type     = 0
0.00.106.546 I print_info: rope type        = 2
0.00.106.547 I print_info: rope scaling     = linear
0.00.106.549 I print_info: freq_base_train  = 10000.0
0.00.106.549 I print_info: freq_scale_train = 1
0.00.106.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.550 I print_info: rope_finetuned   = unknown
0.00.106.551 I print_info: model type       = 1.4B
0.00.106.552 I print_info: model params     = 1.41 B
0.00.106.552 I print_info: general.name     = 1.4B
0.00.106.555 I print_info: vocab type       = BPE
0.00.106.555 I print_info: n_vocab          = 50304
0.00.106.556 I print_info: n_merges         = 50009
0.00.106.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.558 I print_info: LF token         = 187 'Ċ'
0.00.106.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.559 I print_info: max token length = 1024
0.00.106.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.985 I load_tensors: offloading 24 repeating layers to GPU
0.00.357.994 I load_tensors: offloading output layer to GPU
0.00.357.995 I load_tensors: offloaded 25/25 layers to GPU
0.00.358.001 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.358.003 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.335.033 I llama_context: constructing llama_context
0.02.335.041 I llama_context: n_seq_max     = 1
0.02.335.041 I llama_context: n_ctx         = 128
0.02.335.042 I llama_context: n_ctx_per_seq = 128
0.02.335.042 I llama_context: n_batch       = 128
0.02.335.042 I llama_context: n_ubatch      = 128
0.02.335.043 I llama_context: causal_attn   = 1
0.02.335.045 I llama_context: flash_attn    = auto
0.02.335.046 I llama_context: kv_unified    = false
0.02.335.050 I llama_context: freq_base     = 10000.0
0.02.335.051 I llama_context: freq_scale    = 1
0.02.335.051 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.335.064 I Running with Environment Variables:
0.02.335.065 I   GGML_SYCL_DEBUG: 0
0.02.335.065 I   GGML_SYCL_DISABLE_OPT: 0
0.02.335.066 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.335.066 I   GGML_SYCL_DISABLE_DNN: 0
0.02.335.066 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.335.067 I Build with Macros:
0.02.335.067 I   GGML_SYCL_FORCE_MMQ: no
0.02.335.067 I   GGML_SYCL_F16: yes
0.02.335.070 I Found 1 SYCL devices:
0.02.335.070 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.335.071 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.335.071 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.335.071 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.335.194 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.335.194 I SYCL Optimization Feature:
0.02.335.195 I |ID|        Device Type|Reorder|
0.02.335.195 I |--|-------------------|-------|
0.02.335.201 I | 0| [level_zero:gpu:0]|      Y|
0.02.335.384 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.336.141 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.02.336.693 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.02.349.370 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.02.349.378 W llama_context: Flash Attention was auto, set to disabled
0.02.350.810 I llama_context:      SYCL0 compute buffer size =    51.56 MiB
0.02.350.817 I llama_context:  SYCL_Host compute buffer size =    28.19 MiB
0.02.350.817 I llama_context: graph nodes  = 967
0.02.350.818 I llama_context: graph splits = 2
0.02.350.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.351.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.02.351.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.556.197 I 
0.02.556.265 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.556.274 I perplexity: tokenizing the input ..
0.02.564.198 I perplexity: tokenization took 7.921 ms
0.02.564.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.692.135 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.697.448 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.697.527 I llama_perf_context_print:        load time =    2555.55 ms
0.02.697.529 I llama_perf_context_print: prompt eval time =     127.35 ms /   128 tokens (    0.99 ms per token,  1005.12 tokens per second)
0.02.697.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.697.531 I llama_perf_context_print:       total time =     141.34 ms /   129 tokens
0.02.697.532 I llama_perf_context_print:    graphs reused =          0

real	0m2,910s
user	0m1,080s
sys	0m1,866s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 6326 (dd892555) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.318 I main: llama backend init
0.00.000.323 I main: load the model and apply lora adapter, if any
0.00.000.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.978 I llama_model_loader: - type  f32:  194 tensors
0.00.028.979 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.983 I print_info: file format = GGUF V3 (latest)
0.00.028.985 I print_info: file type   = Q8_0
0.00.028.988 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.074.652 I load: printing all EOG tokens:
0.00.074.659 I load:   - 0 ('<|endoftext|>')
0.00.074.795 I load: special tokens cache size = 25
0.00.091.656 I load: token to piece cache size = 0,2984 MB
0.00.091.681 I print_info: arch             = gptneox
0.00.091.682 I print_info: vocab_only       = 0
0.00.091.682 I print_info: n_ctx_train      = 2048
0.00.091.683 I print_info: n_embd           = 2048
0.00.091.683 I print_info: n_layer          = 24
0.00.091.697 I print_info: n_head           = 16
0.00.091.700 I print_info: n_head_kv        = 16
0.00.091.701 I print_info: n_rot            = 32
0.00.091.701 I print_info: n_swa            = 0
0.00.091.703 I print_info: is_swa_any       = 0
0.00.091.704 I print_info: n_embd_head_k    = 128
0.00.091.704 I print_info: n_embd_head_v    = 128
0.00.091.706 I print_info: n_gqa            = 1
0.00.091.708 I print_info: n_embd_k_gqa     = 2048
0.00.091.710 I print_info: n_embd_v_gqa     = 2048
0.00.091.712 I print_info: f_norm_eps       = 1,0e-05
0.00.091.712 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.091.713 I print_info: f_clamp_kqv      = 0,0e+00
0.00.091.713 I print_info: f_max_alibi_bias = 0,0e+00
0.00.091.714 I print_info: f_logit_scale    = 0,0e+00
0.00.091.714 I print_info: f_attn_scale     = 0,0e+00
0.00.091.715 I print_info: n_ff             = 8192
0.00.091.716 I print_info: n_expert         = 0
0.00.091.716 I print_info: n_expert_used    = 0
0.00.091.717 I print_info: causal attn      = 1
0.00.091.717 I print_info: pooling type     = 0
0.00.091.718 I print_info: rope type        = 2
0.00.091.718 I print_info: rope scaling     = linear
0.00.091.720 I print_info: freq_base_train  = 10000,0
0.00.091.720 I print_info: freq_scale_train = 1
0.00.091.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.721 I print_info: rope_finetuned   = unknown
0.00.091.722 I print_info: model type       = 1.4B
0.00.091.723 I print_info: model params     = 1,41 B
0.00.091.723 I print_info: general.name     = 1.4B
0.00.091.726 I print_info: vocab type       = BPE
0.00.091.726 I print_info: n_vocab          = 50304
0.00.091.727 I print_info: n_merges         = 50009
0.00.091.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.758 I print_info: LF token         = 187 'Ċ'
0.00.091.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.759 I print_info: max token length = 1024
0.00.091.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.703 I load_tensors: offloading 24 repeating layers to GPU
0.00.191.714 I load_tensors: offloading output layer to GPU
0.00.191.715 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.722 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.191.723 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.718.860 I llama_context: constructing llama_context
0.00.718.870 I llama_context: n_seq_max     = 1
0.00.718.870 I llama_context: n_ctx         = 2048
0.00.718.871 I llama_context: n_ctx_per_seq = 2048
0.00.718.871 I llama_context: n_batch       = 2048
0.00.718.872 I llama_context: n_ubatch      = 512
0.00.718.872 I llama_context: causal_attn   = 1
0.00.718.874 I llama_context: flash_attn    = auto
0.00.718.874 I llama_context: kv_unified    = false
0.00.718.879 I llama_context: freq_base     = 10000,0
0.00.718.879 I llama_context: freq_scale    = 1
0.00.718.893 I Running with Environment Variables:
0.00.718.894 I   GGML_SYCL_DEBUG: 0
0.00.718.895 I   GGML_SYCL_DISABLE_OPT: 0
0.00.718.895 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.718.895 I   GGML_SYCL_DISABLE_DNN: 0
0.00.718.896 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.718.896 I Build with Macros:
0.00.718.896 I   GGML_SYCL_FORCE_MMQ: no
0.00.718.897 I   GGML_SYCL_F16: yes
0.00.718.899 I Found 1 SYCL devices:
0.00.718.900 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.718.900 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.718.901 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.718.903 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.718.982 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.718.983 I SYCL Optimization Feature:
0.00.718.983 I |ID|        Device Type|Reorder|
0.00.718.984 I |--|-------------------|-------|
0.00.718.989 I | 0| [level_zero:gpu:0]|      Y|
0.00.719.159 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.721.702 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.724.680 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.784.223 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.784.237 W llama_context: Flash Attention was auto, set to disabled
0.00.785.925 I llama_context:      SYCL0 compute buffer size =   206,25 MiB
0.00.785.931 I llama_context:  SYCL_Host compute buffer size =   126,01 MiB
0.00.785.932 I llama_context: graph nodes  = 967
0.00.785.933 I llama_context: graph splits = 2
0.00.785.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.531 I main: llama threadpool init, n_threads = 8
0.00.982.552 I 
0.00.982.624 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.982.624 I 
0.00.982.742 I sampler seed: 1234
0.00.982.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.982.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.982.763 I 
I believe the meaning of life is to do the thing which you want to do with all your heart and soul."

"And what is that?" I said.

"That's what I want you to do, too," he replied. "Don't be so concerned with what other people think or say. They're just jealous of you

0.03.466.132 I llama_perf_sampler_print:    sampling time =       3,35 ms /    71 runs   (    0,05 ms per token, 21225,71 tokens per second)
0.03.466.134 I llama_perf_context_print:        load time =     980,40 ms
0.03.466.136 I llama_perf_context_print: prompt eval time =     194,06 ms /     7 tokens (   27,72 ms per token,    36,07 tokens per second)
0.03.466.138 I llama_perf_context_print:        eval time =    2279,15 ms /    63 runs   (   36,18 ms per token,    27,64 tokens per second)
0.03.466.138 I llama_perf_context_print:       total time =    2485,16 ms /    70 tokens
0.03.466.139 I llama_perf_context_print:    graphs reused =         62

real	0m3,658s
user	0m1,679s
sys	0m2,113s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.285 I build: 6326 (dd892555) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.532 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.626 I llama_model_loader: - type  f32:  194 tensors
0.00.026.626 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.629 I print_info: file format = GGUF V3 (latest)
0.00.026.631 I print_info: file type   = Q8_0
0.00.026.634 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.069.430 I load: printing all EOG tokens:
0.00.069.435 I load:   - 0 ('<|endoftext|>')
0.00.069.542 I load: special tokens cache size = 25
0.00.085.442 I load: token to piece cache size = 0.2984 MB
0.00.085.462 I print_info: arch             = gptneox
0.00.085.463 I print_info: vocab_only       = 0
0.00.085.463 I print_info: n_ctx_train      = 2048
0.00.085.464 I print_info: n_embd           = 2048
0.00.085.464 I print_info: n_layer          = 24
0.00.085.477 I print_info: n_head           = 16
0.00.085.479 I print_info: n_head_kv        = 16
0.00.085.479 I print_info: n_rot            = 32
0.00.085.480 I print_info: n_swa            = 0
0.00.085.481 I print_info: is_swa_any       = 0
0.00.085.482 I print_info: n_embd_head_k    = 128
0.00.085.482 I print_info: n_embd_head_v    = 128
0.00.085.484 I print_info: n_gqa            = 1
0.00.085.486 I print_info: n_embd_k_gqa     = 2048
0.00.085.488 I print_info: n_embd_v_gqa     = 2048
0.00.085.489 I print_info: f_norm_eps       = 1.0e-05
0.00.085.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.491 I print_info: f_logit_scale    = 0.0e+00
0.00.085.491 I print_info: f_attn_scale     = 0.0e+00
0.00.085.494 I print_info: n_ff             = 8192
0.00.085.495 I print_info: n_expert         = 0
0.00.085.496 I print_info: n_expert_used    = 0
0.00.085.496 I print_info: causal attn      = 1
0.00.085.496 I print_info: pooling type     = 0
0.00.085.497 I print_info: rope type        = 2
0.00.085.497 I print_info: rope scaling     = linear
0.00.085.499 I print_info: freq_base_train  = 10000.0
0.00.085.499 I print_info: freq_scale_train = 1
0.00.085.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.500 I print_info: rope_finetuned   = unknown
0.00.085.501 I print_info: model type       = 1.4B
0.00.085.502 I print_info: model params     = 1.41 B
0.00.085.502 I print_info: general.name     = 1.4B
0.00.085.504 I print_info: vocab type       = BPE
0.00.085.505 I print_info: n_vocab          = 50304
0.00.085.505 I print_info: n_merges         = 50009
0.00.085.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.507 I print_info: LF token         = 187 'Ċ'
0.00.085.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.509 I print_info: max token length = 1024
0.00.085.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.168 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.176 I load_tensors: offloading output layer to GPU
0.00.179.177 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.184 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.179.185 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.671.855 I llama_context: constructing llama_context
0.00.671.861 I llama_context: n_seq_max     = 1
0.00.671.862 I llama_context: n_ctx         = 128
0.00.671.862 I llama_context: n_ctx_per_seq = 128
0.00.671.863 I llama_context: n_batch       = 128
0.00.671.863 I llama_context: n_ubatch      = 128
0.00.671.863 I llama_context: causal_attn   = 1
0.00.671.865 I llama_context: flash_attn    = auto
0.00.671.865 I llama_context: kv_unified    = false
0.00.671.869 I llama_context: freq_base     = 10000.0
0.00.671.870 I llama_context: freq_scale    = 1
0.00.671.871 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.671.883 I Running with Environment Variables:
0.00.671.883 I   GGML_SYCL_DEBUG: 0
0.00.671.883 I   GGML_SYCL_DISABLE_OPT: 0
0.00.671.884 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.671.884 I   GGML_SYCL_DISABLE_DNN: 0
0.00.671.884 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.671.885 I Build with Macros:
0.00.671.885 I   GGML_SYCL_FORCE_MMQ: no
0.00.671.885 I   GGML_SYCL_F16: yes
0.00.671.887 I Found 1 SYCL devices:
0.00.671.888 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.671.888 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.671.888 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.671.888 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.671.984 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.671.985 I SYCL Optimization Feature:
0.00.671.986 I |ID|        Device Type|Reorder|
0.00.671.986 I |--|-------------------|-------|
0.00.671.992 I | 0| [level_zero:gpu:0]|      Y|
0.00.672.167 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.672.678 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.673.228 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.684.383 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.684.390 W llama_context: Flash Attention was auto, set to disabled
0.00.685.563 I llama_context:      SYCL0 compute buffer size =    51.56 MiB
0.00.685.569 I llama_context:  SYCL_Host compute buffer size =    28.19 MiB
0.00.685.570 I llama_context: graph nodes  = 967
0.00.685.570 I llama_context: graph splits = 2
0.00.685.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.685.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.354 I 
0.00.870.486 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.870.495 I perplexity: tokenizing the input ..
0.00.878.636 I perplexity: tokenization took 8.138 ms
0.00.878.663 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.028.524 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.033.670 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.033.740 I llama_perf_context_print:        load time =     869.80 ms
0.01.033.742 I llama_perf_context_print: prompt eval time =     149.29 ms /   128 tokens (    1.17 ms per token,   857.41 tokens per second)
0.01.033.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.033.744 I llama_perf_context_print:       total time =     163.40 ms /   129 tokens
0.01.033.744 I llama_perf_context_print:    graphs reused =          0

real	0m1,224s
user	0m0,652s
sys	0m0,607s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 6326 (dd892555) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.313 I main: llama backend init
0.00.000.322 I main: load the model and apply lora adapter, if any
0.00.000.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.123 I llama_model_loader: - type  f32:  194 tensors
0.00.027.124 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.128 I print_info: file format = GGUF V3 (latest)
0.00.027.130 I print_info: file type   = Q4_0
0.00.027.133 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.070.115 I load: printing all EOG tokens:
0.00.070.121 I load:   - 0 ('<|endoftext|>')
0.00.070.230 I load: special tokens cache size = 25
0.00.086.330 I load: token to piece cache size = 0,2984 MB
0.00.086.355 I print_info: arch             = gptneox
0.00.086.356 I print_info: vocab_only       = 0
0.00.086.357 I print_info: n_ctx_train      = 2048
0.00.086.357 I print_info: n_embd           = 2048
0.00.086.357 I print_info: n_layer          = 24
0.00.086.371 I print_info: n_head           = 16
0.00.086.373 I print_info: n_head_kv        = 16
0.00.086.373 I print_info: n_rot            = 32
0.00.086.374 I print_info: n_swa            = 0
0.00.086.375 I print_info: is_swa_any       = 0
0.00.086.376 I print_info: n_embd_head_k    = 128
0.00.086.376 I print_info: n_embd_head_v    = 128
0.00.086.379 I print_info: n_gqa            = 1
0.00.086.380 I print_info: n_embd_k_gqa     = 2048
0.00.086.383 I print_info: n_embd_v_gqa     = 2048
0.00.086.384 I print_info: f_norm_eps       = 1,0e-05
0.00.086.385 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.386 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.386 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.386 I print_info: f_logit_scale    = 0,0e+00
0.00.086.387 I print_info: f_attn_scale     = 0,0e+00
0.00.086.388 I print_info: n_ff             = 8192
0.00.086.388 I print_info: n_expert         = 0
0.00.086.389 I print_info: n_expert_used    = 0
0.00.086.389 I print_info: causal attn      = 1
0.00.086.423 I print_info: pooling type     = 0
0.00.086.424 I print_info: rope type        = 2
0.00.086.425 I print_info: rope scaling     = linear
0.00.086.427 I print_info: freq_base_train  = 10000,0
0.00.086.427 I print_info: freq_scale_train = 1
0.00.086.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.428 I print_info: rope_finetuned   = unknown
0.00.086.429 I print_info: model type       = 1.4B
0.00.086.430 I print_info: model params     = 1,41 B
0.00.086.430 I print_info: general.name     = 1.4B
0.00.086.434 I print_info: vocab type       = BPE
0.00.086.435 I print_info: n_vocab          = 50304
0.00.086.435 I print_info: n_merges         = 50009
0.00.086.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.437 I print_info: LF token         = 187 'Ċ'
0.00.086.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.438 I print_info: max token length = 1024
0.00.086.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.645 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.655 I load_tensors: offloading output layer to GPU
0.00.141.655 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.661 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.141.663 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.451.459 I llama_context: constructing llama_context
0.00.451.465 I llama_context: n_seq_max     = 1
0.00.451.466 I llama_context: n_ctx         = 2048
0.00.451.466 I llama_context: n_ctx_per_seq = 2048
0.00.451.467 I llama_context: n_batch       = 2048
0.00.451.467 I llama_context: n_ubatch      = 512
0.00.451.468 I llama_context: causal_attn   = 1
0.00.451.469 I llama_context: flash_attn    = auto
0.00.451.470 I llama_context: kv_unified    = false
0.00.451.474 I llama_context: freq_base     = 10000,0
0.00.451.474 I llama_context: freq_scale    = 1
0.00.451.488 I Running with Environment Variables:
0.00.451.489 I   GGML_SYCL_DEBUG: 0
0.00.451.489 I   GGML_SYCL_DISABLE_OPT: 0
0.00.451.489 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.451.490 I   GGML_SYCL_DISABLE_DNN: 0
0.00.451.490 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.451.491 I Build with Macros:
0.00.451.491 I   GGML_SYCL_FORCE_MMQ: no
0.00.451.491 I   GGML_SYCL_F16: yes
0.00.451.493 I Found 1 SYCL devices:
0.00.451.494 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.451.494 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.451.494 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.451.495 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.451.573 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.451.573 I SYCL Optimization Feature:
0.00.451.574 I |ID|        Device Type|Reorder|
0.00.451.574 I |--|-------------------|-------|
0.00.451.579 I | 0| [level_zero:gpu:0]|      Y|
0.00.451.729 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.454.386 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.457.332 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.508.011 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.508.020 W llama_context: Flash Attention was auto, set to disabled
0.00.509.375 I llama_context:      SYCL0 compute buffer size =   206,25 MiB
0.00.509.381 I llama_context:  SYCL_Host compute buffer size =   126,01 MiB
0.00.509.382 I llama_context: graph nodes  = 967
0.00.509.382 I llama_context: graph splits = 2
0.00.509.399 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.509.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.509 I main: llama threadpool init, n_threads = 8
0.00.733.530 I 
0.00.733.590 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.733.590 I 
0.00.733.708 I sampler seed: 1234
0.00.733.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.733.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.733.729 I 
I believe the meaning of life is that I will always be able to do that which I have always wanted to do, and that is to love and respect other people without fear.

This is a great blog. I love it.

I found it via Facebook

I am a fan of the band, The Beatles.

I

0.02.691.376 I llama_perf_sampler_print:    sampling time =       2,92 ms /    71 runs   (    0,04 ms per token, 24331,73 tokens per second)
0.02.691.379 I llama_perf_context_print:        load time =     731,41 ms
0.02.691.381 I llama_perf_context_print: prompt eval time =     115,57 ms /     7 tokens (   16,51 ms per token,    60,57 tokens per second)
0.02.691.382 I llama_perf_context_print:        eval time =    1833,10 ms /    63 runs   (   29,10 ms per token,    34,37 tokens per second)
0.02.691.383 I llama_perf_context_print:       total time =    1959,41 ms /    70 tokens
0.02.691.383 I llama_perf_context_print:    graphs reused =         62

real	0m2,885s
user	0m1,355s
sys	0m1,732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.283 I build: 6326 (dd892555) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.264 I llama_model_loader: - type  f32:  194 tensors
0.00.027.265 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.269 I print_info: file format = GGUF V3 (latest)
0.00.027.271 I print_info: file type   = Q4_0
0.00.027.274 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.760 I load: printing all EOG tokens:
0.00.069.767 I load:   - 0 ('<|endoftext|>')
0.00.069.874 I load: special tokens cache size = 25
0.00.085.707 I load: token to piece cache size = 0.2984 MB
0.00.085.730 I print_info: arch             = gptneox
0.00.085.730 I print_info: vocab_only       = 0
0.00.085.731 I print_info: n_ctx_train      = 2048
0.00.085.731 I print_info: n_embd           = 2048
0.00.085.732 I print_info: n_layer          = 24
0.00.085.744 I print_info: n_head           = 16
0.00.085.746 I print_info: n_head_kv        = 16
0.00.085.746 I print_info: n_rot            = 32
0.00.085.747 I print_info: n_swa            = 0
0.00.085.748 I print_info: is_swa_any       = 0
0.00.085.748 I print_info: n_embd_head_k    = 128
0.00.085.749 I print_info: n_embd_head_v    = 128
0.00.085.750 I print_info: n_gqa            = 1
0.00.085.752 I print_info: n_embd_k_gqa     = 2048
0.00.085.754 I print_info: n_embd_v_gqa     = 2048
0.00.085.758 I print_info: f_norm_eps       = 1.0e-05
0.00.085.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.760 I print_info: f_logit_scale    = 0.0e+00
0.00.085.761 I print_info: f_attn_scale     = 0.0e+00
0.00.085.762 I print_info: n_ff             = 8192
0.00.085.762 I print_info: n_expert         = 0
0.00.085.762 I print_info: n_expert_used    = 0
0.00.085.763 I print_info: causal attn      = 1
0.00.085.763 I print_info: pooling type     = 0
0.00.085.763 I print_info: rope type        = 2
0.00.085.764 I print_info: rope scaling     = linear
0.00.085.765 I print_info: freq_base_train  = 10000.0
0.00.085.766 I print_info: freq_scale_train = 1
0.00.085.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.766 I print_info: rope_finetuned   = unknown
0.00.085.767 I print_info: model type       = 1.4B
0.00.085.768 I print_info: model params     = 1.41 B
0.00.085.768 I print_info: general.name     = 1.4B
0.00.085.771 I print_info: vocab type       = BPE
0.00.085.771 I print_info: n_vocab          = 50304
0.00.085.771 I print_info: n_merges         = 50009
0.00.085.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.774 I print_info: LF token         = 187 'Ċ'
0.00.085.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.803 I print_info: max token length = 1024
0.00.085.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.867 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.878 I load_tensors: offloading output layer to GPU
0.00.138.879 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.885 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.138.886 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.449.346 I llama_context: constructing llama_context
0.00.449.354 I llama_context: n_seq_max     = 1
0.00.449.355 I llama_context: n_ctx         = 128
0.00.449.356 I llama_context: n_ctx_per_seq = 128
0.00.449.356 I llama_context: n_batch       = 128
0.00.449.356 I llama_context: n_ubatch      = 128
0.00.449.357 I llama_context: causal_attn   = 1
0.00.449.359 I llama_context: flash_attn    = auto
0.00.449.359 I llama_context: kv_unified    = false
0.00.449.363 I llama_context: freq_base     = 10000.0
0.00.449.364 I llama_context: freq_scale    = 1
0.00.449.365 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.449.376 I Running with Environment Variables:
0.00.449.377 I   GGML_SYCL_DEBUG: 0
0.00.449.378 I   GGML_SYCL_DISABLE_OPT: 0
0.00.449.378 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.449.378 I   GGML_SYCL_DISABLE_DNN: 0
0.00.449.379 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.449.379 I Build with Macros:
0.00.449.380 I   GGML_SYCL_FORCE_MMQ: no
0.00.449.380 I   GGML_SYCL_F16: yes
0.00.449.382 I Found 1 SYCL devices:
0.00.449.383 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.449.383 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.449.383 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.449.384 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.449.470 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.449.471 I SYCL Optimization Feature:
0.00.449.471 I |ID|        Device Type|Reorder|
0.00.449.472 I |--|-------------------|-------|
0.00.449.477 I | 0| [level_zero:gpu:0]|      Y|
0.00.449.633 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.450.272 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.450.978 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.462.329 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.462.337 W llama_context: Flash Attention was auto, set to disabled
0.00.463.507 I llama_context:      SYCL0 compute buffer size =    51.56 MiB
0.00.463.514 I llama_context:  SYCL_Host compute buffer size =    28.19 MiB
0.00.463.515 I llama_context: graph nodes  = 967
0.00.463.515 I llama_context: graph splits = 2
0.00.463.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.463.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.463.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.520 I 
0.00.684.608 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.684.617 I perplexity: tokenizing the input ..
0.00.692.631 I perplexity: tokenization took 8.007 ms
0.00.692.663 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.848.822 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.854.242 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.854.316 I llama_perf_context_print:        load time =     683.97 ms
0.00.854.318 I llama_perf_context_print: prompt eval time =     155.54 ms /   128 tokens (    1.22 ms per token,   822.92 tokens per second)
0.00.854.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.854.320 I llama_perf_context_print:       total time =     169.81 ms /   129 tokens
0.00.854.321 I llama_perf_context_print:    graphs reused =          0

real	0m1,042s
user	0m0,564s
sys	0m0,514s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 6326 (dd892555) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.332 I main: llama backend init
0.00.000.343 I main: load the model and apply lora adapter, if any
0.00.000.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.601 I llama_model_loader: - type  f32:  194 tensors
0.00.027.602 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.606 I print_info: file format = GGUF V3 (latest)
0.00.027.608 I print_info: file type   = Q4_1
0.00.027.612 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.071.505 I load: printing all EOG tokens:
0.00.071.512 I load:   - 0 ('<|endoftext|>')
0.00.071.636 I load: special tokens cache size = 25
0.00.087.472 I load: token to piece cache size = 0,2984 MB
0.00.087.494 I print_info: arch             = gptneox
0.00.087.495 I print_info: vocab_only       = 0
0.00.087.495 I print_info: n_ctx_train      = 2048
0.00.087.495 I print_info: n_embd           = 2048
0.00.087.496 I print_info: n_layer          = 24
0.00.087.507 I print_info: n_head           = 16
0.00.087.509 I print_info: n_head_kv        = 16
0.00.087.509 I print_info: n_rot            = 32
0.00.087.510 I print_info: n_swa            = 0
0.00.087.511 I print_info: is_swa_any       = 0
0.00.087.512 I print_info: n_embd_head_k    = 128
0.00.087.512 I print_info: n_embd_head_v    = 128
0.00.087.514 I print_info: n_gqa            = 1
0.00.087.516 I print_info: n_embd_k_gqa     = 2048
0.00.087.518 I print_info: n_embd_v_gqa     = 2048
0.00.087.519 I print_info: f_norm_eps       = 1,0e-05
0.00.087.520 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.520 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.521 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.521 I print_info: f_logit_scale    = 0,0e+00
0.00.087.521 I print_info: f_attn_scale     = 0,0e+00
0.00.087.523 I print_info: n_ff             = 8192
0.00.087.523 I print_info: n_expert         = 0
0.00.087.523 I print_info: n_expert_used    = 0
0.00.087.524 I print_info: causal attn      = 1
0.00.087.524 I print_info: pooling type     = 0
0.00.087.524 I print_info: rope type        = 2
0.00.087.525 I print_info: rope scaling     = linear
0.00.087.526 I print_info: freq_base_train  = 10000,0
0.00.087.527 I print_info: freq_scale_train = 1
0.00.087.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.528 I print_info: rope_finetuned   = unknown
0.00.087.528 I print_info: model type       = 1.4B
0.00.087.529 I print_info: model params     = 1,41 B
0.00.087.529 I print_info: general.name     = 1.4B
0.00.087.532 I print_info: vocab type       = BPE
0.00.087.532 I print_info: n_vocab          = 50304
0.00.087.532 I print_info: n_merges         = 50009
0.00.087.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.535 I print_info: LF token         = 187 'Ċ'
0.00.087.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.536 I print_info: max token length = 1024
0.00.087.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.209 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.218 I load_tensors: offloading output layer to GPU
0.00.149.219 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.226 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.149.228 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.491.269 I llama_context: constructing llama_context
0.00.491.276 I llama_context: n_seq_max     = 1
0.00.491.277 I llama_context: n_ctx         = 2048
0.00.491.277 I llama_context: n_ctx_per_seq = 2048
0.00.491.278 I llama_context: n_batch       = 2048
0.00.491.278 I llama_context: n_ubatch      = 512
0.00.491.279 I llama_context: causal_attn   = 1
0.00.491.280 I llama_context: flash_attn    = auto
0.00.491.281 I llama_context: kv_unified    = false
0.00.491.284 I llama_context: freq_base     = 10000,0
0.00.491.285 I llama_context: freq_scale    = 1
0.00.491.297 I Running with Environment Variables:
0.00.491.298 I   GGML_SYCL_DEBUG: 0
0.00.491.300 I   GGML_SYCL_DISABLE_OPT: 0
0.00.491.301 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.491.301 I   GGML_SYCL_DISABLE_DNN: 0
0.00.491.302 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.491.302 I Build with Macros:
0.00.491.303 I   GGML_SYCL_FORCE_MMQ: no
0.00.491.303 I   GGML_SYCL_F16: yes
0.00.491.305 I Found 1 SYCL devices:
0.00.491.306 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.491.306 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.491.306 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.491.315 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.491.389 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.491.395 I SYCL Optimization Feature:
0.00.491.395 I |ID|        Device Type|Reorder|
0.00.491.395 I |--|-------------------|-------|
0.00.491.400 I | 0| [level_zero:gpu:0]|      Y|
0.00.491.531 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.494.148 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.496.903 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.547.340 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.547.351 W llama_context: Flash Attention was auto, set to disabled
0.00.548.580 I llama_context:      SYCL0 compute buffer size =   206,25 MiB
0.00.548.587 I llama_context:  SYCL_Host compute buffer size =   126,01 MiB
0.00.548.588 I llama_context: graph nodes  = 967
0.00.548.589 I llama_context: graph splits = 2
0.00.548.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.548.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.548.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.935 I main: llama threadpool init, n_threads = 8
0.00.743.958 I 
0.00.744.026 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.744.027 I 
0.00.744.144 I sampler seed: 1234
0.00.744.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.744.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.744.167 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that happiness can be found in the company of people who have made the same choice as I have made. And I believe that being human is a privilege and not a right.

I believe that

0.02.574.922 I llama_perf_sampler_print:    sampling time =       3,57 ms /    71 runs   (    0,05 ms per token, 19899,10 tokens per second)
0.02.574.925 I llama_perf_context_print:        load time =     741,87 ms
0.02.574.927 I llama_perf_context_print: prompt eval time =      94,22 ms /     7 tokens (   13,46 ms per token,    74,29 tokens per second)
0.02.574.929 I llama_perf_context_print:        eval time =    1726,38 ms /    63 runs   (   27,40 ms per token,    36,49 tokens per second)
0.02.574.930 I llama_perf_context_print:       total time =    1832,48 ms /    70 tokens
0.02.574.931 I llama_perf_context_print:    graphs reused =         62

real	0m2,802s
user	0m1,437s
sys	0m1,517s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.312 I build: 6326 (dd892555) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.593 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.190 I llama_model_loader: - type  f32:  194 tensors
0.00.030.191 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.195 I print_info: file format = GGUF V3 (latest)
0.00.030.198 I print_info: file type   = Q4_1
0.00.030.201 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.877 I load: printing all EOG tokens:
0.00.073.885 I load:   - 0 ('<|endoftext|>')
0.00.074.005 I load: special tokens cache size = 25
0.00.089.825 I load: token to piece cache size = 0.2984 MB
0.00.089.850 I print_info: arch             = gptneox
0.00.089.851 I print_info: vocab_only       = 0
0.00.089.851 I print_info: n_ctx_train      = 2048
0.00.089.851 I print_info: n_embd           = 2048
0.00.089.852 I print_info: n_layer          = 24
0.00.089.866 I print_info: n_head           = 16
0.00.089.868 I print_info: n_head_kv        = 16
0.00.089.868 I print_info: n_rot            = 32
0.00.089.869 I print_info: n_swa            = 0
0.00.089.873 I print_info: is_swa_any       = 0
0.00.089.874 I print_info: n_embd_head_k    = 128
0.00.089.874 I print_info: n_embd_head_v    = 128
0.00.089.877 I print_info: n_gqa            = 1
0.00.089.878 I print_info: n_embd_k_gqa     = 2048
0.00.089.881 I print_info: n_embd_v_gqa     = 2048
0.00.089.882 I print_info: f_norm_eps       = 1.0e-05
0.00.089.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.884 I print_info: f_logit_scale    = 0.0e+00
0.00.089.885 I print_info: f_attn_scale     = 0.0e+00
0.00.089.886 I print_info: n_ff             = 8192
0.00.089.886 I print_info: n_expert         = 0
0.00.089.887 I print_info: n_expert_used    = 0
0.00.089.887 I print_info: causal attn      = 1
0.00.089.887 I print_info: pooling type     = 0
0.00.089.888 I print_info: rope type        = 2
0.00.089.890 I print_info: rope scaling     = linear
0.00.089.892 I print_info: freq_base_train  = 10000.0
0.00.089.893 I print_info: freq_scale_train = 1
0.00.089.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.896 I print_info: rope_finetuned   = unknown
0.00.089.897 I print_info: model type       = 1.4B
0.00.089.898 I print_info: model params     = 1.41 B
0.00.089.898 I print_info: general.name     = 1.4B
0.00.089.901 I print_info: vocab type       = BPE
0.00.089.901 I print_info: n_vocab          = 50304
0.00.089.902 I print_info: n_merges         = 50009
0.00.089.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.906 I print_info: LF token         = 187 'Ċ'
0.00.089.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.909 I print_info: max token length = 1024
0.00.089.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.285 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.295 I load_tensors: offloading output layer to GPU
0.00.149.295 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.302 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.149.303 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.480.431 I llama_context: constructing llama_context
0.00.480.445 I llama_context: n_seq_max     = 1
0.00.480.446 I llama_context: n_ctx         = 128
0.00.480.447 I llama_context: n_ctx_per_seq = 128
0.00.480.448 I llama_context: n_batch       = 128
0.00.480.448 I llama_context: n_ubatch      = 128
0.00.480.449 I llama_context: causal_attn   = 1
0.00.480.451 I llama_context: flash_attn    = auto
0.00.480.452 I llama_context: kv_unified    = false
0.00.480.458 I llama_context: freq_base     = 10000.0
0.00.480.459 I llama_context: freq_scale    = 1
0.00.480.461 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.480.475 I Running with Environment Variables:
0.00.480.476 I   GGML_SYCL_DEBUG: 0
0.00.480.476 I   GGML_SYCL_DISABLE_OPT: 0
0.00.480.477 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.480.478 I   GGML_SYCL_DISABLE_DNN: 0
0.00.480.479 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.480.479 I Build with Macros:
0.00.480.480 I   GGML_SYCL_FORCE_MMQ: no
0.00.480.480 I   GGML_SYCL_F16: yes
0.00.480.483 I Found 1 SYCL devices:
0.00.480.484 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.480.484 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.480.485 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.480.485 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.480.601 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.480.602 I SYCL Optimization Feature:
0.00.480.605 I |ID|        Device Type|Reorder|
0.00.480.606 I |--|-------------------|-------|
0.00.480.615 I | 0| [level_zero:gpu:0]|      Y|
0.00.480.835 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.481.873 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.482.533 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.494.436 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.494.444 W llama_context: Flash Attention was auto, set to disabled
0.00.495.588 I llama_context:      SYCL0 compute buffer size =    51.56 MiB
0.00.495.595 I llama_context:  SYCL_Host compute buffer size =    28.19 MiB
0.00.495.596 I llama_context: graph nodes  = 967
0.00.495.596 I llama_context: graph splits = 2
0.00.495.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.495.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.495.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.665 I 
0.00.689.759 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.689.769 I perplexity: tokenizing the input ..
0.00.698.021 I perplexity: tokenization took 8.246 ms
0.00.698.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.854.549 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.860.532 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.860.593 I llama_perf_context_print:        load time =     689.05 ms
0.00.860.595 I llama_perf_context_print: prompt eval time =     156.03 ms /   128 tokens (    1.22 ms per token,   820.33 tokens per second)
0.00.860.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.860.597 I llama_perf_context_print:       total time =     170.94 ms /   129 tokens
0.00.860.597 I llama_perf_context_print:    graphs reused =          0

real	0m1,106s
user	0m0,608s
sys	0m0,545s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.246 I build: 6326 (dd892555) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.000.630 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.036.925 I llama_model_loader: - type  f32:  194 tensors
0.00.036.926 I llama_model_loader: - type q5_0:   97 tensors
0.00.036.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.932 I print_info: file format = GGUF V3 (latest)
0.00.036.935 I print_info: file type   = Q5_0
0.00.036.940 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.089.463 I load: printing all EOG tokens:
0.00.089.471 I load:   - 0 ('<|endoftext|>')
0.00.089.591 I load: special tokens cache size = 25
0.00.108.818 I load: token to piece cache size = 0,2984 MB
0.00.108.851 I print_info: arch             = gptneox
0.00.108.852 I print_info: vocab_only       = 0
0.00.108.853 I print_info: n_ctx_train      = 2048
0.00.108.853 I print_info: n_embd           = 2048
0.00.108.853 I print_info: n_layer          = 24
0.00.108.868 I print_info: n_head           = 16
0.00.108.870 I print_info: n_head_kv        = 16
0.00.108.871 I print_info: n_rot            = 32
0.00.108.871 I print_info: n_swa            = 0
0.00.108.873 I print_info: is_swa_any       = 0
0.00.108.873 I print_info: n_embd_head_k    = 128
0.00.108.874 I print_info: n_embd_head_v    = 128
0.00.108.876 I print_info: n_gqa            = 1
0.00.108.878 I print_info: n_embd_k_gqa     = 2048
0.00.108.880 I print_info: n_embd_v_gqa     = 2048
0.00.108.882 I print_info: f_norm_eps       = 1,0e-05
0.00.108.882 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.883 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.884 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.884 I print_info: f_logit_scale    = 0,0e+00
0.00.108.885 I print_info: f_attn_scale     = 0,0e+00
0.00.108.886 I print_info: n_ff             = 8192
0.00.108.886 I print_info: n_expert         = 0
0.00.108.887 I print_info: n_expert_used    = 0
0.00.108.887 I print_info: causal attn      = 1
0.00.108.888 I print_info: pooling type     = 0
0.00.108.888 I print_info: rope type        = 2
0.00.108.889 I print_info: rope scaling     = linear
0.00.108.890 I print_info: freq_base_train  = 10000,0
0.00.108.891 I print_info: freq_scale_train = 1
0.00.108.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.892 I print_info: rope_finetuned   = unknown
0.00.108.893 I print_info: model type       = 1.4B
0.00.108.893 I print_info: model params     = 1,41 B
0.00.108.894 I print_info: general.name     = 1.4B
0.00.108.896 I print_info: vocab type       = BPE
0.00.108.897 I print_info: n_vocab          = 50304
0.00.108.897 I print_info: n_merges         = 50009
0.00.108.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.899 I print_info: LF token         = 187 'Ċ'
0.00.108.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.901 I print_info: max token length = 1024
0.00.108.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.849 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.860 I load_tensors: offloading output layer to GPU
0.00.188.861 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.870 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.188.872 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.575.564 I llama_context: constructing llama_context
0.00.575.575 I llama_context: n_seq_max     = 1
0.00.575.575 I llama_context: n_ctx         = 2048
0.00.575.576 I llama_context: n_ctx_per_seq = 2048
0.00.575.576 I llama_context: n_batch       = 2048
0.00.575.577 I llama_context: n_ubatch      = 512
0.00.575.577 I llama_context: causal_attn   = 1
0.00.575.579 I llama_context: flash_attn    = auto
0.00.575.580 I llama_context: kv_unified    = false
0.00.575.584 I llama_context: freq_base     = 10000,0
0.00.575.585 I llama_context: freq_scale    = 1
0.00.575.599 I Running with Environment Variables:
0.00.575.600 I   GGML_SYCL_DEBUG: 0
0.00.575.601 I   GGML_SYCL_DISABLE_OPT: 0
0.00.575.602 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.575.602 I   GGML_SYCL_DISABLE_DNN: 0
0.00.575.603 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.575.603 I Build with Macros:
0.00.575.603 I   GGML_SYCL_FORCE_MMQ: no
0.00.575.603 I   GGML_SYCL_F16: yes
0.00.575.606 I Found 1 SYCL devices:
0.00.575.607 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.575.607 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.575.608 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.575.608 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.575.699 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.575.702 I SYCL Optimization Feature:
0.00.575.705 I |ID|        Device Type|Reorder|
0.00.575.706 I |--|-------------------|-------|
0.00.575.712 I | 0| [level_zero:gpu:0]|      Y|
0.00.575.905 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.578.621 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.581.462 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.638.097 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.638.109 W llama_context: Flash Attention was auto, set to disabled
0.00.639.604 I llama_context:      SYCL0 compute buffer size =   206,25 MiB
0.00.639.612 I llama_context:  SYCL_Host compute buffer size =   126,01 MiB
0.00.639.613 I llama_context: graph nodes  = 967
0.00.639.614 I llama_context: graph splits = 2
0.00.639.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.390 I main: llama threadpool init, n_threads = 8
0.00.864.418 I 
0.00.864.493 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.864.494 I 
0.00.864.621 I sampler seed: 1234
0.00.864.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.864.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.864.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.864.649 I 
I believe the meaning of life is the following: If the universe is big enough, the life of every living thing is the same. And this, I believe, is the meaning of the universe.
I believe that the universe is an endless cycle: it never stops creating.
I believe the universe is the only place where life can exist.


0.02.754.806 I llama_perf_sampler_print:    sampling time =       3,75 ms /    71 runs   (    0,05 ms per token, 18948,49 tokens per second)
0.02.754.808 I llama_perf_context_print:        load time =     861,95 ms
0.02.754.811 I llama_perf_context_print: prompt eval time =      95,12 ms /     7 tokens (   13,59 ms per token,    73,59 tokens per second)
0.02.754.813 I llama_perf_context_print:        eval time =    1784,18 ms /    63 runs   (   28,32 ms per token,    35,31 tokens per second)
0.02.754.814 I llama_perf_context_print:       total time =    1892,22 ms /    70 tokens
0.02.754.814 I llama_perf_context_print:    graphs reused =         62

real	0m3,019s
user	0m1,484s
sys	0m1,717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.332 I build: 6326 (dd892555) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.636 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.567 I llama_model_loader: - type  f32:  194 tensors
0.00.028.568 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.572 I print_info: file format = GGUF V3 (latest)
0.00.028.574 I print_info: file type   = Q5_0
0.00.028.577 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.072.627 I load: printing all EOG tokens:
0.00.072.634 I load:   - 0 ('<|endoftext|>')
0.00.072.755 I load: special tokens cache size = 25
0.00.088.827 I load: token to piece cache size = 0.2984 MB
0.00.088.851 I print_info: arch             = gptneox
0.00.088.852 I print_info: vocab_only       = 0
0.00.088.852 I print_info: n_ctx_train      = 2048
0.00.088.853 I print_info: n_embd           = 2048
0.00.088.853 I print_info: n_layer          = 24
0.00.088.868 I print_info: n_head           = 16
0.00.088.870 I print_info: n_head_kv        = 16
0.00.088.870 I print_info: n_rot            = 32
0.00.088.871 I print_info: n_swa            = 0
0.00.088.872 I print_info: is_swa_any       = 0
0.00.088.873 I print_info: n_embd_head_k    = 128
0.00.088.873 I print_info: n_embd_head_v    = 128
0.00.088.875 I print_info: n_gqa            = 1
0.00.088.876 I print_info: n_embd_k_gqa     = 2048
0.00.088.878 I print_info: n_embd_v_gqa     = 2048
0.00.088.879 I print_info: f_norm_eps       = 1.0e-05
0.00.088.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.881 I print_info: f_logit_scale    = 0.0e+00
0.00.088.882 I print_info: f_attn_scale     = 0.0e+00
0.00.088.883 I print_info: n_ff             = 8192
0.00.088.883 I print_info: n_expert         = 0
0.00.088.884 I print_info: n_expert_used    = 0
0.00.088.884 I print_info: causal attn      = 1
0.00.088.884 I print_info: pooling type     = 0
0.00.088.885 I print_info: rope type        = 2
0.00.088.885 I print_info: rope scaling     = linear
0.00.088.887 I print_info: freq_base_train  = 10000.0
0.00.088.888 I print_info: freq_scale_train = 1
0.00.088.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.888 I print_info: rope_finetuned   = unknown
0.00.088.889 I print_info: model type       = 1.4B
0.00.088.890 I print_info: model params     = 1.41 B
0.00.088.890 I print_info: general.name     = 1.4B
0.00.088.892 I print_info: vocab type       = BPE
0.00.088.892 I print_info: n_vocab          = 50304
0.00.088.893 I print_info: n_merges         = 50009
0.00.088.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.899 I print_info: LF token         = 187 'Ċ'
0.00.088.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.900 I print_info: max token length = 1024
0.00.088.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.241 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.251 I load_tensors: offloading output layer to GPU
0.00.157.252 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.258 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.157.260 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.504.478 I llama_context: constructing llama_context
0.00.504.485 I llama_context: n_seq_max     = 1
0.00.504.486 I llama_context: n_ctx         = 128
0.00.504.487 I llama_context: n_ctx_per_seq = 128
0.00.504.487 I llama_context: n_batch       = 128
0.00.504.488 I llama_context: n_ubatch      = 128
0.00.504.488 I llama_context: causal_attn   = 1
0.00.504.491 I llama_context: flash_attn    = auto
0.00.504.491 I llama_context: kv_unified    = false
0.00.504.495 I llama_context: freq_base     = 10000.0
0.00.504.496 I llama_context: freq_scale    = 1
0.00.504.496 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.504.524 I Running with Environment Variables:
0.00.504.525 I   GGML_SYCL_DEBUG: 0
0.00.504.526 I   GGML_SYCL_DISABLE_OPT: 0
0.00.504.526 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.504.527 I   GGML_SYCL_DISABLE_DNN: 0
0.00.504.527 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.504.528 I Build with Macros:
0.00.504.528 I   GGML_SYCL_FORCE_MMQ: no
0.00.504.528 I   GGML_SYCL_F16: yes
0.00.504.531 I Found 1 SYCL devices:
0.00.504.531 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.504.532 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.504.533 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.504.533 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.504.624 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.504.624 I SYCL Optimization Feature:
0.00.504.624 I |ID|        Device Type|Reorder|
0.00.504.625 I |--|-------------------|-------|
0.00.504.630 I | 0| [level_zero:gpu:0]|      Y|
0.00.504.799 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.505.503 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.506.242 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.517.733 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.517.740 W llama_context: Flash Attention was auto, set to disabled
0.00.518.866 I llama_context:      SYCL0 compute buffer size =    51.56 MiB
0.00.518.874 I llama_context:  SYCL_Host compute buffer size =    28.19 MiB
0.00.518.874 I llama_context: graph nodes  = 967
0.00.518.875 I llama_context: graph splits = 2
0.00.518.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.519.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.049 I 
0.00.715.122 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.715.131 I perplexity: tokenizing the input ..
0.00.723.136 I perplexity: tokenization took 8 ms
0.00.723.169 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.907.720 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.912.574 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.912.650 I llama_perf_context_print:        load time =     714.39 ms
0.00.912.656 I llama_perf_context_print: prompt eval time =     184.12 ms /   128 tokens (    1.44 ms per token,   695.18 tokens per second)
0.00.912.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.912.658 I llama_perf_context_print:       total time =     197.61 ms /   129 tokens
0.00.912.659 I llama_perf_context_print:    graphs reused =          0

real	0m1,112s
user	0m0,611s
sys	0m0,539s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.252 I build: 6326 (dd892555) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.000.616 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.962 I llama_model_loader: - type  f32:  194 tensors
0.00.031.963 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.967 I print_info: file format = GGUF V3 (latest)
0.00.031.969 I print_info: file type   = Q5_1
0.00.031.973 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.081.725 I load: printing all EOG tokens:
0.00.081.732 I load:   - 0 ('<|endoftext|>')
0.00.081.841 I load: special tokens cache size = 25
0.00.100.801 I load: token to piece cache size = 0,2984 MB
0.00.100.825 I print_info: arch             = gptneox
0.00.100.825 I print_info: vocab_only       = 0
0.00.100.826 I print_info: n_ctx_train      = 2048
0.00.100.826 I print_info: n_embd           = 2048
0.00.100.827 I print_info: n_layer          = 24
0.00.100.840 I print_info: n_head           = 16
0.00.100.842 I print_info: n_head_kv        = 16
0.00.100.842 I print_info: n_rot            = 32
0.00.100.843 I print_info: n_swa            = 0
0.00.100.844 I print_info: is_swa_any       = 0
0.00.100.845 I print_info: n_embd_head_k    = 128
0.00.100.845 I print_info: n_embd_head_v    = 128
0.00.100.848 I print_info: n_gqa            = 1
0.00.100.850 I print_info: n_embd_k_gqa     = 2048
0.00.100.852 I print_info: n_embd_v_gqa     = 2048
0.00.100.853 I print_info: f_norm_eps       = 1,0e-05
0.00.100.854 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.100.855 I print_info: f_clamp_kqv      = 0,0e+00
0.00.100.855 I print_info: f_max_alibi_bias = 0,0e+00
0.00.100.856 I print_info: f_logit_scale    = 0,0e+00
0.00.100.856 I print_info: f_attn_scale     = 0,0e+00
0.00.100.858 I print_info: n_ff             = 8192
0.00.100.858 I print_info: n_expert         = 0
0.00.100.858 I print_info: n_expert_used    = 0
0.00.100.859 I print_info: causal attn      = 1
0.00.100.859 I print_info: pooling type     = 0
0.00.100.860 I print_info: rope type        = 2
0.00.100.860 I print_info: rope scaling     = linear
0.00.100.862 I print_info: freq_base_train  = 10000,0
0.00.100.862 I print_info: freq_scale_train = 1
0.00.100.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.863 I print_info: rope_finetuned   = unknown
0.00.100.864 I print_info: model type       = 1.4B
0.00.100.865 I print_info: model params     = 1,41 B
0.00.100.865 I print_info: general.name     = 1.4B
0.00.100.869 I print_info: vocab type       = BPE
0.00.100.869 I print_info: n_vocab          = 50304
0.00.100.870 I print_info: n_merges         = 50009
0.00.100.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.872 I print_info: LF token         = 187 'Ċ'
0.00.100.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.873 I print_info: max token length = 1024
0.00.100.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.224 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.235 I load_tensors: offloading output layer to GPU
0.00.181.235 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.243 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.181.245 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.579.628 I llama_context: constructing llama_context
0.00.579.636 I llama_context: n_seq_max     = 1
0.00.579.637 I llama_context: n_ctx         = 2048
0.00.579.637 I llama_context: n_ctx_per_seq = 2048
0.00.579.639 I llama_context: n_batch       = 2048
0.00.579.639 I llama_context: n_ubatch      = 512
0.00.579.640 I llama_context: causal_attn   = 1
0.00.579.641 I llama_context: flash_attn    = auto
0.00.579.642 I llama_context: kv_unified    = false
0.00.579.646 I llama_context: freq_base     = 10000,0
0.00.579.647 I llama_context: freq_scale    = 1
0.00.579.671 I Running with Environment Variables:
0.00.579.672 I   GGML_SYCL_DEBUG: 0
0.00.579.672 I   GGML_SYCL_DISABLE_OPT: 0
0.00.579.673 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.579.673 I   GGML_SYCL_DISABLE_DNN: 0
0.00.579.674 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.579.675 I Build with Macros:
0.00.579.675 I   GGML_SYCL_FORCE_MMQ: no
0.00.579.675 I   GGML_SYCL_F16: yes
0.00.579.678 I Found 1 SYCL devices:
0.00.579.678 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.579.679 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.579.679 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.579.680 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.579.761 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.579.762 I SYCL Optimization Feature:
0.00.579.763 I |ID|        Device Type|Reorder|
0.00.579.763 I |--|-------------------|-------|
0.00.579.771 I | 0| [level_zero:gpu:0]|      Y|
0.00.579.927 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.582.385 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.585.196 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.640.816 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.640.826 W llama_context: Flash Attention was auto, set to disabled
0.00.642.287 I llama_context:      SYCL0 compute buffer size =   206,25 MiB
0.00.642.295 I llama_context:  SYCL_Host compute buffer size =   126,01 MiB
0.00.642.295 I llama_context: graph nodes  = 967
0.00.642.296 I llama_context: graph splits = 2
0.00.642.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.578 I main: llama threadpool init, n_threads = 8
0.00.860.602 I 
0.00.860.680 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.860.681 I 
0.00.860.809 I sampler seed: 1234
0.00.860.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.860.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.860.835 I 
I believe the meaning of life is to experience all of it.

We are all born with a fundamental need to know. We are all created
to know. The most important thing in this world is to know. This is
where our power to affect change comes from. It is the greatest gift
we have.

We live in

0.02.748.266 I llama_perf_sampler_print:    sampling time =       3,83 ms /    71 runs   (    0,05 ms per token, 18513,69 tokens per second)
0.02.748.269 I llama_perf_context_print:        load time =     858,17 ms
0.02.748.271 I llama_perf_context_print: prompt eval time =     109,80 ms /     7 tokens (   15,69 ms per token,    63,75 tokens per second)
0.02.748.272 I llama_perf_context_print:        eval time =    1766,49 ms /    63 runs   (   28,04 ms per token,    35,66 tokens per second)
0.02.748.273 I llama_perf_context_print:       total time =    1889,47 ms /    70 tokens
0.02.748.274 I llama_perf_context_print:    graphs reused =         62

real	0m3,033s
user	0m1,561s
sys	0m1,676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.311 I build: 6326 (dd892555) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.574 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.805 I llama_model_loader: - type  f32:  194 tensors
0.00.026.806 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.809 I print_info: file format = GGUF V3 (latest)
0.00.026.812 I print_info: file type   = Q5_1
0.00.026.815 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.069.862 I load: printing all EOG tokens:
0.00.069.869 I load:   - 0 ('<|endoftext|>')
0.00.069.993 I load: special tokens cache size = 25
0.00.085.862 I load: token to piece cache size = 0.2984 MB
0.00.085.884 I print_info: arch             = gptneox
0.00.085.885 I print_info: vocab_only       = 0
0.00.085.885 I print_info: n_ctx_train      = 2048
0.00.085.886 I print_info: n_embd           = 2048
0.00.085.886 I print_info: n_layer          = 24
0.00.085.898 I print_info: n_head           = 16
0.00.085.900 I print_info: n_head_kv        = 16
0.00.085.901 I print_info: n_rot            = 32
0.00.085.901 I print_info: n_swa            = 0
0.00.085.902 I print_info: is_swa_any       = 0
0.00.085.903 I print_info: n_embd_head_k    = 128
0.00.085.903 I print_info: n_embd_head_v    = 128
0.00.085.906 I print_info: n_gqa            = 1
0.00.085.907 I print_info: n_embd_k_gqa     = 2048
0.00.085.909 I print_info: n_embd_v_gqa     = 2048
0.00.085.911 I print_info: f_norm_eps       = 1.0e-05
0.00.085.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.912 I print_info: f_logit_scale    = 0.0e+00
0.00.085.913 I print_info: f_attn_scale     = 0.0e+00
0.00.085.914 I print_info: n_ff             = 8192
0.00.085.914 I print_info: n_expert         = 0
0.00.085.914 I print_info: n_expert_used    = 0
0.00.085.915 I print_info: causal attn      = 1
0.00.085.915 I print_info: pooling type     = 0
0.00.085.915 I print_info: rope type        = 2
0.00.085.916 I print_info: rope scaling     = linear
0.00.085.917 I print_info: freq_base_train  = 10000.0
0.00.085.918 I print_info: freq_scale_train = 1
0.00.085.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.919 I print_info: rope_finetuned   = unknown
0.00.085.920 I print_info: model type       = 1.4B
0.00.085.920 I print_info: model params     = 1.41 B
0.00.085.921 I print_info: general.name     = 1.4B
0.00.085.923 I print_info: vocab type       = BPE
0.00.085.923 I print_info: n_vocab          = 50304
0.00.085.923 I print_info: n_merges         = 50009
0.00.085.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.926 I print_info: LF token         = 187 'Ċ'
0.00.085.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.927 I print_info: max token length = 1024
0.00.085.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.759 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.769 I load_tensors: offloading output layer to GPU
0.00.156.769 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.775 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.156.777 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.536.448 I llama_context: constructing llama_context
0.00.536.456 I llama_context: n_seq_max     = 1
0.00.536.456 I llama_context: n_ctx         = 128
0.00.536.458 I llama_context: n_ctx_per_seq = 128
0.00.536.458 I llama_context: n_batch       = 128
0.00.536.459 I llama_context: n_ubatch      = 128
0.00.536.459 I llama_context: causal_attn   = 1
0.00.536.461 I llama_context: flash_attn    = auto
0.00.536.461 I llama_context: kv_unified    = false
0.00.536.465 I llama_context: freq_base     = 10000.0
0.00.536.466 I llama_context: freq_scale    = 1
0.00.536.467 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.536.479 I Running with Environment Variables:
0.00.536.480 I   GGML_SYCL_DEBUG: 0
0.00.536.480 I   GGML_SYCL_DISABLE_OPT: 0
0.00.536.481 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.536.481 I   GGML_SYCL_DISABLE_DNN: 0
0.00.536.482 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.536.482 I Build with Macros:
0.00.536.482 I   GGML_SYCL_FORCE_MMQ: no
0.00.536.483 I   GGML_SYCL_F16: yes
0.00.536.485 I Found 1 SYCL devices:
0.00.536.486 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.536.486 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.536.486 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.536.486 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.536.585 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.536.585 I SYCL Optimization Feature:
0.00.536.586 I |ID|        Device Type|Reorder|
0.00.536.586 I |--|-------------------|-------|
0.00.536.592 I | 0| [level_zero:gpu:0]|      Y|
0.00.536.788 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.537.514 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.538.183 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.549.495 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.549.502 W llama_context: Flash Attention was auto, set to disabled
0.00.550.661 I llama_context:      SYCL0 compute buffer size =    51.56 MiB
0.00.550.669 I llama_context:  SYCL_Host compute buffer size =    28.19 MiB
0.00.550.669 I llama_context: graph nodes  = 967
0.00.550.670 I llama_context: graph splits = 2
0.00.550.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.550.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.550.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.559 I 
0.00.746.643 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.746.650 I perplexity: tokenizing the input ..
0.00.754.711 I perplexity: tokenization took 8.056 ms
0.00.754.737 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.910.088 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.914.834 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.914.914 I llama_perf_context_print:        load time =     745.95 ms
0.00.914.916 I llama_perf_context_print: prompt eval time =     154.89 ms /   128 tokens (    1.21 ms per token,   826.39 tokens per second)
0.00.914.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.914.918 I llama_perf_context_print:       total time =     168.37 ms /   129 tokens
0.00.914.918 I llama_perf_context_print:    graphs reused =          0

real	0m1,110s
user	0m0,607s
sys	0m0,535s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.259 I build: 6326 (dd892555) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.000.616 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.157 I llama_model_loader: - type  f32:  194 tensors
0.00.032.158 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.158 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.163 I print_info: file format = GGUF V3 (latest)
0.00.032.165 I print_info: file type   = Q2_K - Medium
0.00.032.169 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.083.488 I load: printing all EOG tokens:
0.00.083.496 I load:   - 0 ('<|endoftext|>')
0.00.083.610 I load: special tokens cache size = 25
0.00.102.962 I load: token to piece cache size = 0,2984 MB
0.00.102.986 I print_info: arch             = gptneox
0.00.102.987 I print_info: vocab_only       = 0
0.00.102.987 I print_info: n_ctx_train      = 2048
0.00.102.988 I print_info: n_embd           = 2048
0.00.102.988 I print_info: n_layer          = 24
0.00.103.002 I print_info: n_head           = 16
0.00.103.004 I print_info: n_head_kv        = 16
0.00.103.005 I print_info: n_rot            = 32
0.00.103.005 I print_info: n_swa            = 0
0.00.103.008 I print_info: is_swa_any       = 0
0.00.103.008 I print_info: n_embd_head_k    = 128
0.00.103.008 I print_info: n_embd_head_v    = 128
0.00.103.010 I print_info: n_gqa            = 1
0.00.103.012 I print_info: n_embd_k_gqa     = 2048
0.00.103.015 I print_info: n_embd_v_gqa     = 2048
0.00.103.016 I print_info: f_norm_eps       = 1,0e-05
0.00.103.017 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.018 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.018 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.019 I print_info: f_logit_scale    = 0,0e+00
0.00.103.019 I print_info: f_attn_scale     = 0,0e+00
0.00.103.020 I print_info: n_ff             = 8192
0.00.103.021 I print_info: n_expert         = 0
0.00.103.022 I print_info: n_expert_used    = 0
0.00.103.022 I print_info: causal attn      = 1
0.00.103.022 I print_info: pooling type     = 0
0.00.103.023 I print_info: rope type        = 2
0.00.103.023 I print_info: rope scaling     = linear
0.00.103.025 I print_info: freq_base_train  = 10000,0
0.00.103.025 I print_info: freq_scale_train = 1
0.00.103.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.026 I print_info: rope_finetuned   = unknown
0.00.103.027 I print_info: model type       = 1.4B
0.00.103.028 I print_info: model params     = 1,41 B
0.00.103.028 I print_info: general.name     = 1.4B
0.00.103.031 I print_info: vocab type       = BPE
0.00.103.032 I print_info: n_vocab          = 50304
0.00.103.032 I print_info: n_merges         = 50009
0.00.103.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.066 I print_info: LF token         = 187 'Ċ'
0.00.103.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.067 I print_info: max token length = 1024
0.00.103.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.183 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.191 I load_tensors: offloading output layer to GPU
0.00.149.192 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.199 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.149.200 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.416.263 I llama_context: constructing llama_context
0.00.416.270 I llama_context: n_seq_max     = 1
0.00.416.270 I llama_context: n_ctx         = 2048
0.00.416.271 I llama_context: n_ctx_per_seq = 2048
0.00.416.271 I llama_context: n_batch       = 2048
0.00.416.272 I llama_context: n_ubatch      = 512
0.00.416.272 I llama_context: causal_attn   = 1
0.00.416.274 I llama_context: flash_attn    = auto
0.00.416.274 I llama_context: kv_unified    = false
0.00.416.278 I llama_context: freq_base     = 10000,0
0.00.416.280 I llama_context: freq_scale    = 1
0.00.416.292 I Running with Environment Variables:
0.00.416.293 I   GGML_SYCL_DEBUG: 0
0.00.416.294 I   GGML_SYCL_DISABLE_OPT: 0
0.00.416.294 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.416.294 I   GGML_SYCL_DISABLE_DNN: 0
0.00.416.295 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.416.295 I Build with Macros:
0.00.416.296 I   GGML_SYCL_FORCE_MMQ: no
0.00.416.296 I   GGML_SYCL_F16: yes
0.00.416.298 I Found 1 SYCL devices:
0.00.416.299 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.416.299 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.416.299 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.416.299 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.416.381 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.416.382 I SYCL Optimization Feature:
0.00.416.382 I |ID|        Device Type|Reorder|
0.00.416.383 I |--|-------------------|-------|
0.00.416.388 I | 0| [level_zero:gpu:0]|      Y|
0.00.416.542 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.419.227 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.422.074 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.477.969 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.477.980 W llama_context: Flash Attention was auto, set to disabled
0.00.479.395 I llama_context:      SYCL0 compute buffer size =   206,25 MiB
0.00.479.401 I llama_context:  SYCL_Host compute buffer size =   126,01 MiB
0.00.479.402 I llama_context: graph nodes  = 967
0.00.479.403 I llama_context: graph splits = 2
0.00.479.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.479.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.479.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.780 I main: llama threadpool init, n_threads = 8
0.00.702.803 I 
0.00.702.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.702.907 I 
0.00.703.044 I sampler seed: 1234
0.00.703.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.703.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.703.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.703.069 I 
I believe the meaning of life is the notion of patience, and the ability to not only take, but when you do not, then, we're all in the same??  and the s?  ?  ?  ?  :  a question that is?  :  a question?  :  a question?  :  a

0.02.424.891 I llama_perf_sampler_print:    sampling time =       3,42 ms /    71 runs   (    0,05 ms per token, 20778,46 tokens per second)
0.02.424.894 I llama_perf_context_print:        load time =     700,37 ms
0.02.424.896 I llama_perf_context_print: prompt eval time =      81,71 ms /     7 tokens (   11,67 ms per token,    85,67 tokens per second)
0.02.424.898 I llama_perf_context_print:        eval time =    1630,18 ms /    63 runs   (   25,88 ms per token,    38,65 tokens per second)
0.02.424.899 I llama_perf_context_print:       total time =    1723,90 ms /    70 tokens
0.02.424.899 I llama_perf_context_print:    graphs reused =         62

real	0m2,711s
user	0m1,345s
sys	0m1,521s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.305 I build: 6326 (dd892555) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.569 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.969 I llama_model_loader: - type  f32:  194 tensors
0.00.026.971 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.971 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.975 I print_info: file format = GGUF V3 (latest)
0.00.026.978 I print_info: file type   = Q2_K - Medium
0.00.026.982 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.069.647 I load: printing all EOG tokens:
0.00.069.653 I load:   - 0 ('<|endoftext|>')
0.00.069.773 I load: special tokens cache size = 25
0.00.085.543 I load: token to piece cache size = 0.2984 MB
0.00.085.565 I print_info: arch             = gptneox
0.00.085.565 I print_info: vocab_only       = 0
0.00.085.566 I print_info: n_ctx_train      = 2048
0.00.085.567 I print_info: n_embd           = 2048
0.00.085.567 I print_info: n_layer          = 24
0.00.085.580 I print_info: n_head           = 16
0.00.085.582 I print_info: n_head_kv        = 16
0.00.085.582 I print_info: n_rot            = 32
0.00.085.583 I print_info: n_swa            = 0
0.00.085.584 I print_info: is_swa_any       = 0
0.00.085.584 I print_info: n_embd_head_k    = 128
0.00.085.585 I print_info: n_embd_head_v    = 128
0.00.085.587 I print_info: n_gqa            = 1
0.00.085.589 I print_info: n_embd_k_gqa     = 2048
0.00.085.591 I print_info: n_embd_v_gqa     = 2048
0.00.085.592 I print_info: f_norm_eps       = 1.0e-05
0.00.085.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.594 I print_info: f_logit_scale    = 0.0e+00
0.00.085.594 I print_info: f_attn_scale     = 0.0e+00
0.00.085.595 I print_info: n_ff             = 8192
0.00.085.596 I print_info: n_expert         = 0
0.00.085.596 I print_info: n_expert_used    = 0
0.00.085.596 I print_info: causal attn      = 1
0.00.085.597 I print_info: pooling type     = 0
0.00.085.597 I print_info: rope type        = 2
0.00.085.598 I print_info: rope scaling     = linear
0.00.085.599 I print_info: freq_base_train  = 10000.0
0.00.085.600 I print_info: freq_scale_train = 1
0.00.085.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.601 I print_info: rope_finetuned   = unknown
0.00.085.601 I print_info: model type       = 1.4B
0.00.085.602 I print_info: model params     = 1.41 B
0.00.085.602 I print_info: general.name     = 1.4B
0.00.085.606 I print_info: vocab type       = BPE
0.00.085.606 I print_info: n_vocab          = 50304
0.00.085.607 I print_info: n_merges         = 50009
0.00.085.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.609 I print_info: LF token         = 187 'Ċ'
0.00.085.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.610 I print_info: max token length = 1024
0.00.085.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.662 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.668 I load_tensors: offloading output layer to GPU
0.00.125.668 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.674 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.125.675 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.365.950 I llama_context: constructing llama_context
0.00.365.957 I llama_context: n_seq_max     = 1
0.00.365.958 I llama_context: n_ctx         = 128
0.00.365.959 I llama_context: n_ctx_per_seq = 128
0.00.365.959 I llama_context: n_batch       = 128
0.00.365.960 I llama_context: n_ubatch      = 128
0.00.365.960 I llama_context: causal_attn   = 1
0.00.365.962 I llama_context: flash_attn    = auto
0.00.365.963 I llama_context: kv_unified    = false
0.00.365.967 I llama_context: freq_base     = 10000.0
0.00.365.968 I llama_context: freq_scale    = 1
0.00.365.969 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.365.980 I Running with Environment Variables:
0.00.365.981 I   GGML_SYCL_DEBUG: 0
0.00.365.981 I   GGML_SYCL_DISABLE_OPT: 0
0.00.365.982 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.365.982 I   GGML_SYCL_DISABLE_DNN: 0
0.00.365.982 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.365.983 I Build with Macros:
0.00.365.983 I   GGML_SYCL_FORCE_MMQ: no
0.00.365.984 I   GGML_SYCL_F16: yes
0.00.365.986 I Found 1 SYCL devices:
0.00.365.986 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.365.987 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.365.987 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.365.987 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.366.077 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.366.078 I SYCL Optimization Feature:
0.00.366.078 I |ID|        Device Type|Reorder|
0.00.366.078 I |--|-------------------|-------|
0.00.366.083 I | 0| [level_zero:gpu:0]|      Y|
0.00.366.241 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.366.943 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.367.519 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.378.780 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.378.787 W llama_context: Flash Attention was auto, set to disabled
0.00.379.981 I llama_context:      SYCL0 compute buffer size =    51.56 MiB
0.00.379.987 I llama_context:  SYCL_Host compute buffer size =    28.19 MiB
0.00.379.988 I llama_context: graph nodes  = 967
0.00.379.988 I llama_context: graph splits = 2
0.00.380.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.380.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.380.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.575.037 I 
0.00.575.110 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.575.119 I perplexity: tokenizing the input ..
0.00.583.065 I perplexity: tokenization took 7.943 ms
0.00.583.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.744.817 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.750.496 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.750.538 I llama_perf_context_print:        load time =     574.45 ms
0.00.750.539 I llama_perf_context_print: prompt eval time =     161.31 ms /   128 tokens (    1.26 ms per token,   793.52 tokens per second)
0.00.750.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.750.541 I llama_perf_context_print:       total time =     175.51 ms /   129 tokens
0.00.750.542 I llama_perf_context_print:    graphs reused =          0

real	0m0,951s
user	0m0,548s
sys	0m0,433s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.250 I build: 6326 (dd892555) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.347 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.000.609 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.207 I llama_model_loader: - type  f32:  194 tensors
0.00.033.208 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.209 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.209 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.214 I print_info: file format = GGUF V3 (latest)
0.00.033.216 I print_info: file type   = Q3_K - Medium
0.00.033.221 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.087.110 I load: printing all EOG tokens:
0.00.087.120 I load:   - 0 ('<|endoftext|>')
0.00.087.249 I load: special tokens cache size = 25
0.00.106.998 I load: token to piece cache size = 0,2984 MB
0.00.107.027 I print_info: arch             = gptneox
0.00.107.028 I print_info: vocab_only       = 0
0.00.107.028 I print_info: n_ctx_train      = 2048
0.00.107.029 I print_info: n_embd           = 2048
0.00.107.029 I print_info: n_layer          = 24
0.00.107.043 I print_info: n_head           = 16
0.00.107.046 I print_info: n_head_kv        = 16
0.00.107.047 I print_info: n_rot            = 32
0.00.107.047 I print_info: n_swa            = 0
0.00.107.049 I print_info: is_swa_any       = 0
0.00.107.049 I print_info: n_embd_head_k    = 128
0.00.107.050 I print_info: n_embd_head_v    = 128
0.00.107.052 I print_info: n_gqa            = 1
0.00.107.054 I print_info: n_embd_k_gqa     = 2048
0.00.107.056 I print_info: n_embd_v_gqa     = 2048
0.00.107.058 I print_info: f_norm_eps       = 1,0e-05
0.00.107.059 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.107.059 I print_info: f_clamp_kqv      = 0,0e+00
0.00.107.059 I print_info: f_max_alibi_bias = 0,0e+00
0.00.107.060 I print_info: f_logit_scale    = 0,0e+00
0.00.107.060 I print_info: f_attn_scale     = 0,0e+00
0.00.107.062 I print_info: n_ff             = 8192
0.00.107.062 I print_info: n_expert         = 0
0.00.107.062 I print_info: n_expert_used    = 0
0.00.107.063 I print_info: causal attn      = 1
0.00.107.063 I print_info: pooling type     = 0
0.00.107.064 I print_info: rope type        = 2
0.00.107.064 I print_info: rope scaling     = linear
0.00.107.065 I print_info: freq_base_train  = 10000,0
0.00.107.066 I print_info: freq_scale_train = 1
0.00.107.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.067 I print_info: rope_finetuned   = unknown
0.00.107.069 I print_info: model type       = 1.4B
0.00.107.070 I print_info: model params     = 1,41 B
0.00.107.070 I print_info: general.name     = 1.4B
0.00.107.074 I print_info: vocab type       = BPE
0.00.107.076 I print_info: n_vocab          = 50304
0.00.107.077 I print_info: n_merges         = 50009
0.00.107.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.079 I print_info: LF token         = 187 'Ċ'
0.00.107.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.080 I print_info: max token length = 1024
0.00.107.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.621 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.635 I load_tensors: offloading output layer to GPU
0.00.171.636 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.645 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.171.647 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.518.488 I llama_context: constructing llama_context
0.00.518.499 I llama_context: n_seq_max     = 1
0.00.518.500 I llama_context: n_ctx         = 2048
0.00.518.501 I llama_context: n_ctx_per_seq = 2048
0.00.518.502 I llama_context: n_batch       = 2048
0.00.518.502 I llama_context: n_ubatch      = 512
0.00.518.503 I llama_context: causal_attn   = 1
0.00.518.505 I llama_context: flash_attn    = auto
0.00.518.505 I llama_context: kv_unified    = false
0.00.518.510 I llama_context: freq_base     = 10000,0
0.00.518.511 I llama_context: freq_scale    = 1
0.00.518.525 I Running with Environment Variables:
0.00.518.526 I   GGML_SYCL_DEBUG: 0
0.00.518.526 I   GGML_SYCL_DISABLE_OPT: 0
0.00.518.527 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.518.528 I   GGML_SYCL_DISABLE_DNN: 0
0.00.518.528 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.518.529 I Build with Macros:
0.00.518.529 I   GGML_SYCL_FORCE_MMQ: no
0.00.518.529 I   GGML_SYCL_F16: yes
0.00.518.532 I Found 1 SYCL devices:
0.00.518.532 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.518.533 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.518.533 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.518.534 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.518.620 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.518.621 I SYCL Optimization Feature:
0.00.518.621 I |ID|        Device Type|Reorder|
0.00.518.622 I |--|-------------------|-------|
0.00.518.628 I | 0| [level_zero:gpu:0]|      Y|
0.00.518.785 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.521.256 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.524.058 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.580.710 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.580.722 W llama_context: Flash Attention was auto, set to disabled
0.00.582.255 I llama_context:      SYCL0 compute buffer size =   206,25 MiB
0.00.582.263 I llama_context:  SYCL_Host compute buffer size =   126,01 MiB
0.00.582.264 I llama_context: graph nodes  = 967
0.00.582.264 I llama_context: graph splits = 2
0.00.582.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.582.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.582.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.320 I main: llama threadpool init, n_threads = 8
0.00.812.347 I 
0.00.812.422 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.812.422 I 
0.00.812.552 I sampler seed: 1234
0.00.812.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.812.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.812.582 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have no idea what he means. But what he says is so obviously true that I do not know how to reply. I know that no one in my circle of friends is religious. I have never been religious, and I have not ever

0.03.606.519 I llama_perf_sampler_print:    sampling time =       4,20 ms /    71 runs   (    0,06 ms per token, 16920,88 tokens per second)
0.03.606.522 I llama_perf_context_print:        load time =     809,91 ms
0.03.606.525 I llama_perf_context_print: prompt eval time =     100,06 ms /     7 tokens (   14,29 ms per token,    69,96 tokens per second)
0.03.606.527 I llama_perf_context_print:        eval time =    2678,62 ms /    63 runs   (   42,52 ms per token,    23,52 tokens per second)
0.03.606.528 I llama_perf_context_print:       total time =    2795,99 ms /    70 tokens
0.03.606.528 I llama_perf_context_print:    graphs reused =         62

real	0m3,849s
user	0m1,843s
sys	0m2,348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.310 I build: 6326 (dd892555) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.562 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.838 I llama_model_loader: - type  f32:  194 tensors
0.00.026.838 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.839 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.839 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.843 I print_info: file format = GGUF V3 (latest)
0.00.026.845 I print_info: file type   = Q3_K - Medium
0.00.026.848 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.069.616 I load: printing all EOG tokens:
0.00.069.625 I load:   - 0 ('<|endoftext|>')
0.00.069.756 I load: special tokens cache size = 25
0.00.085.729 I load: token to piece cache size = 0.2984 MB
0.00.085.754 I print_info: arch             = gptneox
0.00.085.755 I print_info: vocab_only       = 0
0.00.085.756 I print_info: n_ctx_train      = 2048
0.00.085.756 I print_info: n_embd           = 2048
0.00.085.756 I print_info: n_layer          = 24
0.00.085.770 I print_info: n_head           = 16
0.00.085.773 I print_info: n_head_kv        = 16
0.00.085.773 I print_info: n_rot            = 32
0.00.085.773 I print_info: n_swa            = 0
0.00.085.775 I print_info: is_swa_any       = 0
0.00.085.775 I print_info: n_embd_head_k    = 128
0.00.085.776 I print_info: n_embd_head_v    = 128
0.00.085.778 I print_info: n_gqa            = 1
0.00.085.780 I print_info: n_embd_k_gqa     = 2048
0.00.085.782 I print_info: n_embd_v_gqa     = 2048
0.00.085.783 I print_info: f_norm_eps       = 1.0e-05
0.00.085.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.785 I print_info: f_logit_scale    = 0.0e+00
0.00.085.785 I print_info: f_attn_scale     = 0.0e+00
0.00.085.786 I print_info: n_ff             = 8192
0.00.085.787 I print_info: n_expert         = 0
0.00.085.787 I print_info: n_expert_used    = 0
0.00.085.787 I print_info: causal attn      = 1
0.00.085.788 I print_info: pooling type     = 0
0.00.085.788 I print_info: rope type        = 2
0.00.085.788 I print_info: rope scaling     = linear
0.00.085.790 I print_info: freq_base_train  = 10000.0
0.00.085.791 I print_info: freq_scale_train = 1
0.00.085.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.791 I print_info: rope_finetuned   = unknown
0.00.085.792 I print_info: model type       = 1.4B
0.00.085.793 I print_info: model params     = 1.41 B
0.00.085.793 I print_info: general.name     = 1.4B
0.00.085.795 I print_info: vocab type       = BPE
0.00.085.796 I print_info: n_vocab          = 50304
0.00.085.796 I print_info: n_merges         = 50009
0.00.085.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.798 I print_info: LF token         = 187 'Ċ'
0.00.085.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.799 I print_info: max token length = 1024
0.00.085.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.693 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.702 I load_tensors: offloading output layer to GPU
0.00.138.703 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.709 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.138.710 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.441.278 I llama_context: constructing llama_context
0.00.441.285 I llama_context: n_seq_max     = 1
0.00.441.285 I llama_context: n_ctx         = 128
0.00.441.286 I llama_context: n_ctx_per_seq = 128
0.00.441.287 I llama_context: n_batch       = 128
0.00.441.287 I llama_context: n_ubatch      = 128
0.00.441.288 I llama_context: causal_attn   = 1
0.00.441.289 I llama_context: flash_attn    = auto
0.00.441.290 I llama_context: kv_unified    = false
0.00.441.294 I llama_context: freq_base     = 10000.0
0.00.441.295 I llama_context: freq_scale    = 1
0.00.441.295 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.307 I Running with Environment Variables:
0.00.441.308 I   GGML_SYCL_DEBUG: 0
0.00.441.308 I   GGML_SYCL_DISABLE_OPT: 0
0.00.441.309 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.441.309 I   GGML_SYCL_DISABLE_DNN: 0
0.00.441.309 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.441.310 I Build with Macros:
0.00.441.310 I   GGML_SYCL_FORCE_MMQ: no
0.00.441.310 I   GGML_SYCL_F16: yes
0.00.441.312 I Found 1 SYCL devices:
0.00.441.313 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.441.313 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.441.313 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.441.314 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.441.398 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.441.399 I SYCL Optimization Feature:
0.00.441.399 I |ID|        Device Type|Reorder|
0.00.441.400 I |--|-------------------|-------|
0.00.441.405 I | 0| [level_zero:gpu:0]|      Y|
0.00.441.544 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.442.193 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.442.887 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.454.236 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.454.243 W llama_context: Flash Attention was auto, set to disabled
0.00.455.394 I llama_context:      SYCL0 compute buffer size =    51.56 MiB
0.00.455.401 I llama_context:  SYCL_Host compute buffer size =    28.19 MiB
0.00.455.402 I llama_context: graph nodes  = 967
0.00.455.402 I llama_context: graph splits = 2
0.00.455.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.455.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.455.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.821 I 
0.00.658.907 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.658.916 I perplexity: tokenizing the input ..
0.00.667.030 I perplexity: tokenization took 8.109 ms
0.00.667.062 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.825.915 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.831.028 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.831.074 I llama_perf_context_print:        load time =     658.23 ms
0.00.831.076 I llama_perf_context_print: prompt eval time =     158.40 ms /   128 tokens (    1.24 ms per token,   808.09 tokens per second)
0.00.831.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.831.078 I llama_perf_context_print:       total time =     172.27 ms /   129 tokens
0.00.831.079 I llama_perf_context_print:    graphs reused =          0

real	0m1,045s
user	0m0,589s
sys	0m0,495s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.273 I build: 6326 (dd892555) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.000.650 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.900 I llama_model_loader: - type  f32:  194 tensors
0.00.033.901 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.902 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.903 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.907 I print_info: file format = GGUF V3 (latest)
0.00.033.910 I print_info: file type   = Q4_K - Medium
0.00.033.915 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.087.302 I load: printing all EOG tokens:
0.00.087.312 I load:   - 0 ('<|endoftext|>')
0.00.087.441 I load: special tokens cache size = 25
0.00.107.206 I load: token to piece cache size = 0,2984 MB
0.00.107.231 I print_info: arch             = gptneox
0.00.107.232 I print_info: vocab_only       = 0
0.00.107.233 I print_info: n_ctx_train      = 2048
0.00.107.233 I print_info: n_embd           = 2048
0.00.107.234 I print_info: n_layer          = 24
0.00.107.247 I print_info: n_head           = 16
0.00.107.250 I print_info: n_head_kv        = 16
0.00.107.250 I print_info: n_rot            = 32
0.00.107.251 I print_info: n_swa            = 0
0.00.107.253 I print_info: is_swa_any       = 0
0.00.107.253 I print_info: n_embd_head_k    = 128
0.00.107.254 I print_info: n_embd_head_v    = 128
0.00.107.256 I print_info: n_gqa            = 1
0.00.107.258 I print_info: n_embd_k_gqa     = 2048
0.00.107.260 I print_info: n_embd_v_gqa     = 2048
0.00.107.261 I print_info: f_norm_eps       = 1,0e-05
0.00.107.262 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.107.263 I print_info: f_clamp_kqv      = 0,0e+00
0.00.107.263 I print_info: f_max_alibi_bias = 0,0e+00
0.00.107.264 I print_info: f_logit_scale    = 0,0e+00
0.00.107.264 I print_info: f_attn_scale     = 0,0e+00
0.00.107.266 I print_info: n_ff             = 8192
0.00.107.266 I print_info: n_expert         = 0
0.00.107.267 I print_info: n_expert_used    = 0
0.00.107.267 I print_info: causal attn      = 1
0.00.107.267 I print_info: pooling type     = 0
0.00.107.268 I print_info: rope type        = 2
0.00.107.268 I print_info: rope scaling     = linear
0.00.107.270 I print_info: freq_base_train  = 10000,0
0.00.107.271 I print_info: freq_scale_train = 1
0.00.107.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.272 I print_info: rope_finetuned   = unknown
0.00.107.273 I print_info: model type       = 1.4B
0.00.107.273 I print_info: model params     = 1,41 B
0.00.107.274 I print_info: general.name     = 1.4B
0.00.107.276 I print_info: vocab type       = BPE
0.00.107.277 I print_info: n_vocab          = 50304
0.00.107.280 I print_info: n_merges         = 50009
0.00.107.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.283 I print_info: LF token         = 187 'Ċ'
0.00.107.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.284 I print_info: max token length = 1024
0.00.107.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.958 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.970 I load_tensors: offloading output layer to GPU
0.00.177.971 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.980 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.177.983 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.551.222 I llama_context: constructing llama_context
0.00.551.231 I llama_context: n_seq_max     = 1
0.00.551.232 I llama_context: n_ctx         = 2048
0.00.551.232 I llama_context: n_ctx_per_seq = 2048
0.00.551.233 I llama_context: n_batch       = 2048
0.00.551.234 I llama_context: n_ubatch      = 512
0.00.551.234 I llama_context: causal_attn   = 1
0.00.551.236 I llama_context: flash_attn    = auto
0.00.551.237 I llama_context: kv_unified    = false
0.00.551.242 I llama_context: freq_base     = 10000,0
0.00.551.243 I llama_context: freq_scale    = 1
0.00.551.255 I Running with Environment Variables:
0.00.551.255 I   GGML_SYCL_DEBUG: 0
0.00.551.256 I   GGML_SYCL_DISABLE_OPT: 0
0.00.551.256 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.551.257 I   GGML_SYCL_DISABLE_DNN: 0
0.00.551.257 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.551.258 I Build with Macros:
0.00.551.258 I   GGML_SYCL_FORCE_MMQ: no
0.00.551.258 I   GGML_SYCL_F16: yes
0.00.551.261 I Found 1 SYCL devices:
0.00.551.261 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.551.262 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.551.262 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.551.262 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.551.347 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.551.347 I SYCL Optimization Feature:
0.00.551.348 I |ID|        Device Type|Reorder|
0.00.551.348 I |--|-------------------|-------|
0.00.551.354 I | 0| [level_zero:gpu:0]|      Y|
0.00.551.512 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.554.248 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.557.066 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.613.701 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.613.712 W llama_context: Flash Attention was auto, set to disabled
0.00.615.149 I llama_context:      SYCL0 compute buffer size =   206,25 MiB
0.00.615.158 I llama_context:  SYCL_Host compute buffer size =   126,01 MiB
0.00.615.159 I llama_context: graph nodes  = 967
0.00.615.160 I llama_context: graph splits = 2
0.00.615.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.615.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.615.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.908 I main: llama threadpool init, n_threads = 8
0.00.857.931 I 
0.00.858.008 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.858.009 I 
0.00.858.154 I sampler seed: 1234
0.00.858.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.858.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.858.179 I 
I believe the meaning of life is that of a human being and that we all have a purpose. I think that we should all be happy. And, I think that the more we can make it a point to be happy, the more happy we will become. If I think about it, it’s not about me. It’s about the

0.03.233.966 I llama_perf_sampler_print:    sampling time =       4,08 ms /    71 runs   (    0,06 ms per token, 17397,70 tokens per second)
0.03.233.969 I llama_perf_context_print:        load time =     855,47 ms
0.03.233.971 I llama_perf_context_print: prompt eval time =      74,32 ms /     7 tokens (   10,62 ms per token,    94,19 tokens per second)
0.03.233.973 I llama_perf_context_print:        eval time =    2290,44 ms /    63 runs   (   36,36 ms per token,    27,51 tokens per second)
0.03.233.974 I llama_perf_context_print:       total time =    2377,84 ms /    70 tokens
0.03.233.975 I llama_perf_context_print:    graphs reused =         62

real	0m3,531s
user	0m1,672s
sys	0m2,069s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.288 I build: 6326 (dd892555) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.699 I llama_model_loader: - type  f32:  194 tensors
0.00.026.699 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.700 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.700 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.703 I print_info: file format = GGUF V3 (latest)
0.00.026.706 I print_info: file type   = Q4_K - Medium
0.00.026.709 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.069.823 I load: printing all EOG tokens:
0.00.069.828 I load:   - 0 ('<|endoftext|>')
0.00.069.946 I load: special tokens cache size = 25
0.00.085.809 I load: token to piece cache size = 0.2984 MB
0.00.085.829 I print_info: arch             = gptneox
0.00.085.830 I print_info: vocab_only       = 0
0.00.085.830 I print_info: n_ctx_train      = 2048
0.00.085.831 I print_info: n_embd           = 2048
0.00.085.831 I print_info: n_layer          = 24
0.00.085.843 I print_info: n_head           = 16
0.00.085.845 I print_info: n_head_kv        = 16
0.00.085.845 I print_info: n_rot            = 32
0.00.085.846 I print_info: n_swa            = 0
0.00.085.847 I print_info: is_swa_any       = 0
0.00.085.847 I print_info: n_embd_head_k    = 128
0.00.085.848 I print_info: n_embd_head_v    = 128
0.00.085.850 I print_info: n_gqa            = 1
0.00.085.851 I print_info: n_embd_k_gqa     = 2048
0.00.085.853 I print_info: n_embd_v_gqa     = 2048
0.00.085.855 I print_info: f_norm_eps       = 1.0e-05
0.00.085.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.856 I print_info: f_logit_scale    = 0.0e+00
0.00.085.857 I print_info: f_attn_scale     = 0.0e+00
0.00.085.858 I print_info: n_ff             = 8192
0.00.085.858 I print_info: n_expert         = 0
0.00.085.859 I print_info: n_expert_used    = 0
0.00.085.859 I print_info: causal attn      = 1
0.00.085.859 I print_info: pooling type     = 0
0.00.085.860 I print_info: rope type        = 2
0.00.085.860 I print_info: rope scaling     = linear
0.00.085.862 I print_info: freq_base_train  = 10000.0
0.00.085.862 I print_info: freq_scale_train = 1
0.00.085.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.863 I print_info: rope_finetuned   = unknown
0.00.085.864 I print_info: model type       = 1.4B
0.00.085.864 I print_info: model params     = 1.41 B
0.00.085.865 I print_info: general.name     = 1.4B
0.00.085.868 I print_info: vocab type       = BPE
0.00.085.868 I print_info: n_vocab          = 50304
0.00.085.868 I print_info: n_merges         = 50009
0.00.085.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.870 I print_info: LF token         = 187 'Ċ'
0.00.085.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.871 I print_info: max token length = 1024
0.00.085.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.454 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.463 I load_tensors: offloading output layer to GPU
0.00.147.463 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.470 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.147.471 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.481.326 I llama_context: constructing llama_context
0.00.481.334 I llama_context: n_seq_max     = 1
0.00.481.335 I llama_context: n_ctx         = 128
0.00.481.335 I llama_context: n_ctx_per_seq = 128
0.00.481.335 I llama_context: n_batch       = 128
0.00.481.336 I llama_context: n_ubatch      = 128
0.00.481.336 I llama_context: causal_attn   = 1
0.00.481.338 I llama_context: flash_attn    = auto
0.00.481.339 I llama_context: kv_unified    = false
0.00.481.343 I llama_context: freq_base     = 10000.0
0.00.481.343 I llama_context: freq_scale    = 1
0.00.481.344 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.481.357 I Running with Environment Variables:
0.00.481.357 I   GGML_SYCL_DEBUG: 0
0.00.481.358 I   GGML_SYCL_DISABLE_OPT: 0
0.00.481.358 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.481.358 I   GGML_SYCL_DISABLE_DNN: 0
0.00.481.359 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.481.359 I Build with Macros:
0.00.481.360 I   GGML_SYCL_FORCE_MMQ: no
0.00.481.360 I   GGML_SYCL_F16: yes
0.00.481.362 I Found 1 SYCL devices:
0.00.481.363 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.481.363 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.481.363 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.481.363 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.481.457 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.481.458 I SYCL Optimization Feature:
0.00.481.458 I |ID|        Device Type|Reorder|
0.00.481.458 I |--|-------------------|-------|
0.00.481.463 I | 0| [level_zero:gpu:0]|      Y|
0.00.481.604 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.482.295 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.482.999 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.494.448 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.494.455 W llama_context: Flash Attention was auto, set to disabled
0.00.495.637 I llama_context:      SYCL0 compute buffer size =    51.56 MiB
0.00.495.643 I llama_context:  SYCL_Host compute buffer size =    28.19 MiB
0.00.495.643 I llama_context: graph nodes  = 967
0.00.495.644 I llama_context: graph splits = 2
0.00.495.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.495.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.495.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.334 I 
0.00.711.424 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.711.437 I perplexity: tokenizing the input ..
0.00.719.472 I perplexity: tokenization took 8.03 ms
0.00.719.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.875.853 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.881.075 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.881.121 I llama_perf_context_print:        load time =     710.75 ms
0.00.881.123 I llama_perf_context_print: prompt eval time =     155.90 ms /   128 tokens (    1.22 ms per token,   821.04 tokens per second)
0.00.881.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.881.126 I llama_perf_context_print:       total time =     169.80 ms /   129 tokens
0.00.881.126 I llama_perf_context_print:    graphs reused =          0

real	0m1,085s
user	0m0,595s
sys	0m0,518s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.288 I build: 6326 (dd892555) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.000.829 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.023.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.023.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.023.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.044.540 I llama_model_loader: - type  f32:  194 tensors
0.00.044.542 I llama_model_loader: - type q5_K:   61 tensors
0.00.044.543 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.548 I print_info: file format = GGUF V3 (latest)
0.00.044.552 I print_info: file type   = Q5_K - Medium
0.00.044.558 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.107.360 I load: printing all EOG tokens:
0.00.107.372 I load:   - 0 ('<|endoftext|>')
0.00.107.519 I load: special tokens cache size = 25
0.00.128.086 I load: token to piece cache size = 0,2984 MB
0.00.128.117 I print_info: arch             = gptneox
0.00.128.118 I print_info: vocab_only       = 0
0.00.128.119 I print_info: n_ctx_train      = 2048
0.00.128.119 I print_info: n_embd           = 2048
0.00.128.120 I print_info: n_layer          = 24
0.00.128.134 I print_info: n_head           = 16
0.00.128.137 I print_info: n_head_kv        = 16
0.00.128.137 I print_info: n_rot            = 32
0.00.128.138 I print_info: n_swa            = 0
0.00.128.139 I print_info: is_swa_any       = 0
0.00.128.140 I print_info: n_embd_head_k    = 128
0.00.128.140 I print_info: n_embd_head_v    = 128
0.00.128.142 I print_info: n_gqa            = 1
0.00.128.144 I print_info: n_embd_k_gqa     = 2048
0.00.128.146 I print_info: n_embd_v_gqa     = 2048
0.00.128.148 I print_info: f_norm_eps       = 1,0e-05
0.00.128.149 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.128.149 I print_info: f_clamp_kqv      = 0,0e+00
0.00.128.150 I print_info: f_max_alibi_bias = 0,0e+00
0.00.128.150 I print_info: f_logit_scale    = 0,0e+00
0.00.128.151 I print_info: f_attn_scale     = 0,0e+00
0.00.128.152 I print_info: n_ff             = 8192
0.00.128.152 I print_info: n_expert         = 0
0.00.128.153 I print_info: n_expert_used    = 0
0.00.128.153 I print_info: causal attn      = 1
0.00.128.154 I print_info: pooling type     = 0
0.00.128.154 I print_info: rope type        = 2
0.00.128.154 I print_info: rope scaling     = linear
0.00.128.156 I print_info: freq_base_train  = 10000,0
0.00.128.157 I print_info: freq_scale_train = 1
0.00.128.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.128.157 I print_info: rope_finetuned   = unknown
0.00.128.159 I print_info: model type       = 1.4B
0.00.128.160 I print_info: model params     = 1,41 B
0.00.128.160 I print_info: general.name     = 1.4B
0.00.128.163 I print_info: vocab type       = BPE
0.00.128.163 I print_info: n_vocab          = 50304
0.00.128.164 I print_info: n_merges         = 50009
0.00.128.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.128.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.128.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.128.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.128.166 I print_info: LF token         = 187 'Ċ'
0.00.128.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.128.168 I print_info: max token length = 1024
0.00.128.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.967 I load_tensors: offloading 24 repeating layers to GPU
0.00.217.978 I load_tensors: offloading output layer to GPU
0.00.217.979 I load_tensors: offloaded 25/25 layers to GPU
0.00.217.985 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.217.987 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.671.300 I llama_context: constructing llama_context
0.00.671.308 I llama_context: n_seq_max     = 1
0.00.671.308 I llama_context: n_ctx         = 2048
0.00.671.309 I llama_context: n_ctx_per_seq = 2048
0.00.671.309 I llama_context: n_batch       = 2048
0.00.671.310 I llama_context: n_ubatch      = 512
0.00.671.310 I llama_context: causal_attn   = 1
0.00.671.312 I llama_context: flash_attn    = auto
0.00.671.312 I llama_context: kv_unified    = false
0.00.671.317 I llama_context: freq_base     = 10000,0
0.00.671.318 I llama_context: freq_scale    = 1
0.00.671.332 I Running with Environment Variables:
0.00.671.332 I   GGML_SYCL_DEBUG: 0
0.00.671.332 I   GGML_SYCL_DISABLE_OPT: 0
0.00.671.333 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.671.333 I   GGML_SYCL_DISABLE_DNN: 0
0.00.671.333 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.671.334 I Build with Macros:
0.00.671.334 I   GGML_SYCL_FORCE_MMQ: no
0.00.671.334 I   GGML_SYCL_F16: yes
0.00.671.337 I Found 1 SYCL devices:
0.00.671.338 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.671.338 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.671.338 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.671.338 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.671.428 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.671.429 I SYCL Optimization Feature:
0.00.671.429 I |ID|        Device Type|Reorder|
0.00.671.430 I |--|-------------------|-------|
0.00.671.435 I | 0| [level_zero:gpu:0]|      Y|
0.00.671.610 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.674.405 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.677.183 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.743.846 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.743.856 W llama_context: Flash Attention was auto, set to disabled
0.00.745.545 I llama_context:      SYCL0 compute buffer size =   206,25 MiB
0.00.745.555 I llama_context:  SYCL_Host compute buffer size =   126,01 MiB
0.00.745.556 I llama_context: graph nodes  = 967
0.00.745.556 I llama_context: graph splits = 2
0.00.745.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.272 I main: llama threadpool init, n_threads = 8
0.01.008.294 I 
0.01.008.368 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.008.368 I 
0.01.008.495 I sampler seed: 1234
0.01.008.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.008.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.008.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.008.521 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. That is why I am a Christian. I have spent years trying to find God.

"I believe it is important to find God and live a meaningful life. The greatest and most important thing to me is to find God and live a meaningful life.

0.03.146.086 I llama_perf_sampler_print:    sampling time =       3,60 ms /    71 runs   (    0,05 ms per token, 19700,33 tokens per second)
0.03.146.089 I llama_perf_context_print:        load time =    1005,63 ms
0.03.146.092 I llama_perf_context_print: prompt eval time =      99,60 ms /     7 tokens (   14,23 ms per token,    70,28 tokens per second)
0.03.146.093 I llama_perf_context_print:        eval time =    2027,61 ms /    63 runs   (   32,18 ms per token,    31,07 tokens per second)
0.03.146.094 I llama_perf_context_print:       total time =    2139,62 ms /    70 tokens
0.03.146.095 I llama_perf_context_print:    graphs reused =         62

real	0m3,384s
user	0m1,587s
sys	0m1,980s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.303 I build: 6326 (dd892555) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.717 I llama_model_loader: - type  f32:  194 tensors
0.00.026.718 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.718 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.721 I print_info: file format = GGUF V3 (latest)
0.00.026.723 I print_info: file type   = Q5_K - Medium
0.00.026.727 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.068.855 I load: printing all EOG tokens:
0.00.068.861 I load:   - 0 ('<|endoftext|>')
0.00.068.983 I load: special tokens cache size = 25
0.00.084.724 I load: token to piece cache size = 0.2984 MB
0.00.084.746 I print_info: arch             = gptneox
0.00.084.747 I print_info: vocab_only       = 0
0.00.084.747 I print_info: n_ctx_train      = 2048
0.00.084.748 I print_info: n_embd           = 2048
0.00.084.748 I print_info: n_layer          = 24
0.00.084.762 I print_info: n_head           = 16
0.00.084.764 I print_info: n_head_kv        = 16
0.00.084.764 I print_info: n_rot            = 32
0.00.084.765 I print_info: n_swa            = 0
0.00.084.766 I print_info: is_swa_any       = 0
0.00.084.767 I print_info: n_embd_head_k    = 128
0.00.084.767 I print_info: n_embd_head_v    = 128
0.00.084.769 I print_info: n_gqa            = 1
0.00.084.771 I print_info: n_embd_k_gqa     = 2048
0.00.084.773 I print_info: n_embd_v_gqa     = 2048
0.00.084.774 I print_info: f_norm_eps       = 1.0e-05
0.00.084.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.776 I print_info: f_logit_scale    = 0.0e+00
0.00.084.776 I print_info: f_attn_scale     = 0.0e+00
0.00.084.778 I print_info: n_ff             = 8192
0.00.084.778 I print_info: n_expert         = 0
0.00.084.778 I print_info: n_expert_used    = 0
0.00.084.779 I print_info: causal attn      = 1
0.00.084.779 I print_info: pooling type     = 0
0.00.084.779 I print_info: rope type        = 2
0.00.084.780 I print_info: rope scaling     = linear
0.00.084.781 I print_info: freq_base_train  = 10000.0
0.00.084.782 I print_info: freq_scale_train = 1
0.00.084.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.783 I print_info: rope_finetuned   = unknown
0.00.084.784 I print_info: model type       = 1.4B
0.00.084.784 I print_info: model params     = 1.41 B
0.00.084.785 I print_info: general.name     = 1.4B
0.00.084.787 I print_info: vocab type       = BPE
0.00.084.788 I print_info: n_vocab          = 50304
0.00.084.788 I print_info: n_merges         = 50009
0.00.084.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.791 I print_info: LF token         = 187 'Ċ'
0.00.084.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.798 I print_info: max token length = 1024
0.00.084.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.191 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.201 I load_tensors: offloading output layer to GPU
0.00.156.202 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.207 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.156.209 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.535.598 I llama_context: constructing llama_context
0.00.535.605 I llama_context: n_seq_max     = 1
0.00.535.606 I llama_context: n_ctx         = 128
0.00.535.606 I llama_context: n_ctx_per_seq = 128
0.00.535.607 I llama_context: n_batch       = 128
0.00.535.607 I llama_context: n_ubatch      = 128
0.00.535.607 I llama_context: causal_attn   = 1
0.00.535.609 I llama_context: flash_attn    = auto
0.00.535.609 I llama_context: kv_unified    = false
0.00.535.613 I llama_context: freq_base     = 10000.0
0.00.535.614 I llama_context: freq_scale    = 1
0.00.535.615 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.535.626 I Running with Environment Variables:
0.00.535.627 I   GGML_SYCL_DEBUG: 0
0.00.535.627 I   GGML_SYCL_DISABLE_OPT: 0
0.00.535.627 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.535.628 I   GGML_SYCL_DISABLE_DNN: 0
0.00.535.628 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.535.629 I Build with Macros:
0.00.535.629 I   GGML_SYCL_FORCE_MMQ: no
0.00.535.630 I   GGML_SYCL_F16: yes
0.00.535.631 I Found 1 SYCL devices:
0.00.535.632 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.535.632 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.535.632 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.535.633 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.535.719 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.535.719 I SYCL Optimization Feature:
0.00.535.720 I |ID|        Device Type|Reorder|
0.00.535.720 I |--|-------------------|-------|
0.00.535.725 I | 0| [level_zero:gpu:0]|      Y|
0.00.535.882 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.536.544 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.537.225 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.548.413 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.548.420 W llama_context: Flash Attention was auto, set to disabled
0.00.549.560 I llama_context:      SYCL0 compute buffer size =    51.56 MiB
0.00.549.566 I llama_context:  SYCL_Host compute buffer size =    28.19 MiB
0.00.549.567 I llama_context: graph nodes  = 967
0.00.549.567 I llama_context: graph splits = 2
0.00.549.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.549.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.083 I 
0.00.762.172 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.762.182 I perplexity: tokenizing the input ..
0.00.770.165 I perplexity: tokenization took 7.979 ms
0.00.770.197 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.926.288 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.931.379 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.931.422 I llama_perf_context_print:        load time =     761.49 ms
0.00.931.424 I llama_perf_context_print: prompt eval time =     155.51 ms /   128 tokens (    1.21 ms per token,   823.12 tokens per second)
0.00.931.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.931.426 I llama_perf_context_print:       total time =     169.35 ms /   129 tokens
0.00.931.428 I llama_perf_context_print:    graphs reused =          0

real	0m1,135s
user	0m0,601s
sys	0m0,572s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.277 I build: 6326 (dd892555) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.000.663 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.037.369 I llama_model_loader: - type  f32:  194 tensors
0.00.037.370 I llama_model_loader: - type q6_K:   98 tensors
0.00.037.374 I print_info: file format = GGUF V3 (latest)
0.00.037.377 I print_info: file type   = Q6_K
0.00.037.379 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.095.185 I load: printing all EOG tokens:
0.00.095.194 I load:   - 0 ('<|endoftext|>')
0.00.095.313 I load: special tokens cache size = 25
0.00.114.814 I load: token to piece cache size = 0,2984 MB
0.00.114.844 I print_info: arch             = gptneox
0.00.114.845 I print_info: vocab_only       = 0
0.00.114.845 I print_info: n_ctx_train      = 2048
0.00.114.846 I print_info: n_embd           = 2048
0.00.114.846 I print_info: n_layer          = 24
0.00.114.860 I print_info: n_head           = 16
0.00.114.863 I print_info: n_head_kv        = 16
0.00.114.863 I print_info: n_rot            = 32
0.00.114.864 I print_info: n_swa            = 0
0.00.114.866 I print_info: is_swa_any       = 0
0.00.114.866 I print_info: n_embd_head_k    = 128
0.00.114.867 I print_info: n_embd_head_v    = 128
0.00.114.869 I print_info: n_gqa            = 1
0.00.114.871 I print_info: n_embd_k_gqa     = 2048
0.00.114.875 I print_info: n_embd_v_gqa     = 2048
0.00.114.877 I print_info: f_norm_eps       = 1,0e-05
0.00.114.878 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.879 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.879 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.880 I print_info: f_logit_scale    = 0,0e+00
0.00.114.880 I print_info: f_attn_scale     = 0,0e+00
0.00.114.882 I print_info: n_ff             = 8192
0.00.114.882 I print_info: n_expert         = 0
0.00.114.883 I print_info: n_expert_used    = 0
0.00.114.883 I print_info: causal attn      = 1
0.00.114.883 I print_info: pooling type     = 0
0.00.114.884 I print_info: rope type        = 2
0.00.114.884 I print_info: rope scaling     = linear
0.00.114.886 I print_info: freq_base_train  = 10000,0
0.00.114.887 I print_info: freq_scale_train = 1
0.00.114.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.888 I print_info: rope_finetuned   = unknown
0.00.114.889 I print_info: model type       = 1.4B
0.00.114.889 I print_info: model params     = 1,41 B
0.00.114.890 I print_info: general.name     = 1.4B
0.00.114.892 I print_info: vocab type       = BPE
0.00.114.893 I print_info: n_vocab          = 50304
0.00.114.893 I print_info: n_merges         = 50009
0.00.114.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.896 I print_info: LF token         = 187 'Ċ'
0.00.114.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.897 I print_info: max token length = 1024
0.00.114.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.226.610 I load_tensors: offloading 24 repeating layers to GPU
0.00.226.626 I load_tensors: offloading output layer to GPU
0.00.226.627 I load_tensors: offloaded 25/25 layers to GPU
0.00.226.634 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.226.636 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.685.256 I llama_context: constructing llama_context
0.00.685.263 I llama_context: n_seq_max     = 1
0.00.685.264 I llama_context: n_ctx         = 2048
0.00.685.265 I llama_context: n_ctx_per_seq = 2048
0.00.685.265 I llama_context: n_batch       = 2048
0.00.685.266 I llama_context: n_ubatch      = 512
0.00.685.267 I llama_context: causal_attn   = 1
0.00.685.268 I llama_context: flash_attn    = auto
0.00.685.269 I llama_context: kv_unified    = false
0.00.685.274 I llama_context: freq_base     = 10000,0
0.00.685.275 I llama_context: freq_scale    = 1
0.00.685.289 I Running with Environment Variables:
0.00.685.290 I   GGML_SYCL_DEBUG: 0
0.00.685.290 I   GGML_SYCL_DISABLE_OPT: 0
0.00.685.291 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.685.291 I   GGML_SYCL_DISABLE_DNN: 0
0.00.685.292 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.685.292 I Build with Macros:
0.00.685.293 I   GGML_SYCL_FORCE_MMQ: no
0.00.685.293 I   GGML_SYCL_F16: yes
0.00.685.296 I Found 1 SYCL devices:
0.00.685.296 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.685.297 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.685.297 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.685.298 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.685.385 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.685.386 I SYCL Optimization Feature:
0.00.685.386 I |ID|        Device Type|Reorder|
0.00.685.386 I |--|-------------------|-------|
0.00.685.392 I | 0| [level_zero:gpu:0]|      Y|
0.00.685.563 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.688.150 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.690.940 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.750.336 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.750.346 W llama_context: Flash Attention was auto, set to disabled
0.00.752.015 I llama_context:      SYCL0 compute buffer size =   206,25 MiB
0.00.752.022 I llama_context:  SYCL_Host compute buffer size =   126,01 MiB
0.00.752.023 I llama_context: graph nodes  = 967
0.00.752.023 I llama_context: graph splits = 2
0.00.752.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.024.909 I main: llama threadpool init, n_threads = 8
0.01.024.932 I 
0.01.025.013 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.025.014 I 
0.01.025.158 I sampler seed: 1234
0.01.025.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.025.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.025.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.025.181 I 
I believe the meaning of life is to do what is good for the greatest number of people, and to do this, we must be willing to sacrifice some things which are not of immediate concern to us, like our own lives, our property, and perhaps our bodies."

It is a common assumption that the best way to help others is to help

0.03.743.722 I llama_perf_sampler_print:    sampling time =       3,66 ms /    71 runs   (    0,05 ms per token, 19420,13 tokens per second)
0.03.743.725 I llama_perf_context_print:        load time =    1022,38 ms
0.03.743.727 I llama_perf_context_print: prompt eval time =     148,87 ms /     7 tokens (   21,27 ms per token,    47,02 tokens per second)
0.03.743.729 I llama_perf_context_print:        eval time =    2559,19 ms /    63 runs   (   40,62 ms per token,    24,62 tokens per second)
0.03.743.730 I llama_perf_context_print:       total time =    2720,67 ms /    70 tokens
0.03.743.731 I llama_perf_context_print:    graphs reused =         62

real	0m4,014s
user	0m1,777s
sys	0m2,451s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.312 I build: 6326 (dd892555) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.337 I llama_model_loader: - type  f32:  194 tensors
0.00.027.338 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.341 I print_info: file format = GGUF V3 (latest)
0.00.027.344 I print_info: file type   = Q6_K
0.00.027.346 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.070.635 I load: printing all EOG tokens:
0.00.070.643 I load:   - 0 ('<|endoftext|>')
0.00.070.774 I load: special tokens cache size = 25
0.00.086.210 I load: token to piece cache size = 0.2984 MB
0.00.086.233 I print_info: arch             = gptneox
0.00.086.234 I print_info: vocab_only       = 0
0.00.086.235 I print_info: n_ctx_train      = 2048
0.00.086.235 I print_info: n_embd           = 2048
0.00.086.235 I print_info: n_layer          = 24
0.00.086.250 I print_info: n_head           = 16
0.00.086.252 I print_info: n_head_kv        = 16
0.00.086.253 I print_info: n_rot            = 32
0.00.086.253 I print_info: n_swa            = 0
0.00.086.254 I print_info: is_swa_any       = 0
0.00.086.255 I print_info: n_embd_head_k    = 128
0.00.086.255 I print_info: n_embd_head_v    = 128
0.00.086.257 I print_info: n_gqa            = 1
0.00.086.259 I print_info: n_embd_k_gqa     = 2048
0.00.086.261 I print_info: n_embd_v_gqa     = 2048
0.00.086.262 I print_info: f_norm_eps       = 1.0e-05
0.00.086.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.264 I print_info: f_logit_scale    = 0.0e+00
0.00.086.264 I print_info: f_attn_scale     = 0.0e+00
0.00.086.265 I print_info: n_ff             = 8192
0.00.086.266 I print_info: n_expert         = 0
0.00.086.266 I print_info: n_expert_used    = 0
0.00.086.267 I print_info: causal attn      = 1
0.00.086.267 I print_info: pooling type     = 0
0.00.086.267 I print_info: rope type        = 2
0.00.086.268 I print_info: rope scaling     = linear
0.00.086.269 I print_info: freq_base_train  = 10000.0
0.00.086.270 I print_info: freq_scale_train = 1
0.00.086.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.271 I print_info: rope_finetuned   = unknown
0.00.086.271 I print_info: model type       = 1.4B
0.00.086.272 I print_info: model params     = 1.41 B
0.00.086.273 I print_info: general.name     = 1.4B
0.00.086.275 I print_info: vocab type       = BPE
0.00.086.275 I print_info: n_vocab          = 50304
0.00.086.276 I print_info: n_merges         = 50009
0.00.086.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.278 I print_info: LF token         = 187 'Ċ'
0.00.086.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.279 I print_info: max token length = 1024
0.00.086.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.143 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.155 I load_tensors: offloading output layer to GPU
0.00.181.156 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.162 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.181.164 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.589.937 I llama_context: constructing llama_context
0.00.589.945 I llama_context: n_seq_max     = 1
0.00.589.946 I llama_context: n_ctx         = 128
0.00.589.946 I llama_context: n_ctx_per_seq = 128
0.00.589.947 I llama_context: n_batch       = 128
0.00.589.948 I llama_context: n_ubatch      = 128
0.00.589.948 I llama_context: causal_attn   = 1
0.00.589.950 I llama_context: flash_attn    = auto
0.00.589.951 I llama_context: kv_unified    = false
0.00.589.955 I llama_context: freq_base     = 10000.0
0.00.589.956 I llama_context: freq_scale    = 1
0.00.589.957 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.589.972 I Running with Environment Variables:
0.00.589.973 I   GGML_SYCL_DEBUG: 0
0.00.589.973 I   GGML_SYCL_DISABLE_OPT: 0
0.00.589.974 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.589.974 I   GGML_SYCL_DISABLE_DNN: 0
0.00.589.975 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.589.975 I Build with Macros:
0.00.589.975 I   GGML_SYCL_FORCE_MMQ: no
0.00.589.976 I   GGML_SYCL_F16: yes
0.00.589.978 I Found 1 SYCL devices:
0.00.589.979 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.589.979 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.589.979 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.589.980 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.590.097 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.590.097 I SYCL Optimization Feature:
0.00.590.098 I |ID|        Device Type|Reorder|
0.00.590.098 I |--|-------------------|-------|
0.00.590.104 I | 0| [level_zero:gpu:0]|      Y|
0.00.590.270 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.591.036 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.591.625 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.603.149 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.603.158 W llama_context: Flash Attention was auto, set to disabled
0.00.604.274 I llama_context:      SYCL0 compute buffer size =    51.56 MiB
0.00.604.281 I llama_context:  SYCL_Host compute buffer size =    28.19 MiB
0.00.604.282 I llama_context: graph nodes  = 967
0.00.604.282 I llama_context: graph splits = 2
0.00.604.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.604.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.604.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.678 I 
0.00.852.779 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.852.788 I perplexity: tokenizing the input ..
0.00.860.972 I perplexity: tokenization took 8.178 ms
0.00.861.002 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.025.550 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.031.394 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.031.450 I llama_perf_context_print:        load time =     852.09 ms
0.01.031.452 I llama_perf_context_print: prompt eval time =     163.95 ms /   128 tokens (    1.28 ms per token,   780.74 tokens per second)
0.01.031.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.031.454 I llama_perf_context_print:       total time =     178.78 ms /   129 tokens
0.01.031.457 I llama_perf_context_print:    graphs reused =          0

real	0m1,277s
user	0m0,641s
sys	0m0,675s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.241 I build: 6326 (dd892555) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.495 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.551 I llama_model_loader: - type  f32:  194 tensors
0.00.027.552 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.556 I print_info: file format = GGUF V3 (latest)
0.00.027.559 I print_info: file type   = Q4_0
0.00.027.562 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.020 I load: printing all EOG tokens:
0.00.073.028 I load:   - 0 ('<|endoftext|>')
0.00.073.143 I load: special tokens cache size = 25
0.00.089.549 I load: token to piece cache size = 0.2984 MB
0.00.089.571 I print_info: arch             = gptneox
0.00.089.572 I print_info: vocab_only       = 0
0.00.089.572 I print_info: n_ctx_train      = 2048
0.00.089.572 I print_info: n_embd           = 2048
0.00.089.573 I print_info: n_layer          = 24
0.00.089.585 I print_info: n_head           = 16
0.00.089.587 I print_info: n_head_kv        = 16
0.00.089.588 I print_info: n_rot            = 32
0.00.089.588 I print_info: n_swa            = 0
0.00.089.589 I print_info: is_swa_any       = 0
0.00.089.590 I print_info: n_embd_head_k    = 128
0.00.089.590 I print_info: n_embd_head_v    = 128
0.00.089.592 I print_info: n_gqa            = 1
0.00.089.595 I print_info: n_embd_k_gqa     = 2048
0.00.089.596 I print_info: n_embd_v_gqa     = 2048
0.00.089.598 I print_info: f_norm_eps       = 1.0e-05
0.00.089.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.600 I print_info: f_logit_scale    = 0.0e+00
0.00.089.600 I print_info: f_attn_scale     = 0.0e+00
0.00.089.601 I print_info: n_ff             = 8192
0.00.089.602 I print_info: n_expert         = 0
0.00.089.602 I print_info: n_expert_used    = 0
0.00.089.602 I print_info: causal attn      = 1
0.00.089.603 I print_info: pooling type     = 0
0.00.089.603 I print_info: rope type        = 2
0.00.089.603 I print_info: rope scaling     = linear
0.00.089.605 I print_info: freq_base_train  = 10000.0
0.00.089.605 I print_info: freq_scale_train = 1
0.00.089.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.606 I print_info: rope_finetuned   = unknown
0.00.089.607 I print_info: model type       = 1.4B
0.00.089.607 I print_info: model params     = 1.41 B
0.00.089.607 I print_info: general.name     = 1.4B
0.00.089.610 I print_info: vocab type       = BPE
0.00.089.610 I print_info: n_vocab          = 50304
0.00.089.611 I print_info: n_merges         = 50009
0.00.089.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.613 I print_info: LF token         = 187 'Ċ'
0.00.089.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.614 I print_info: max token length = 1024
0.00.089.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.326 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.334 I load_tensors: offloading output layer to GPU
0.00.146.335 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.340 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.146.342 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.465.601 I llama_context: constructing llama_context
0.00.465.608 I llama_context: n_seq_max     = 1
0.00.465.609 I llama_context: n_ctx         = 2048
0.00.465.609 I llama_context: n_ctx_per_seq = 2048
0.00.465.609 I llama_context: n_batch       = 2048
0.00.465.610 I llama_context: n_ubatch      = 512
0.00.465.610 I llama_context: causal_attn   = 1
0.00.465.611 I llama_context: flash_attn    = auto
0.00.465.612 I llama_context: kv_unified    = true
0.00.465.616 I llama_context: freq_base     = 10000.0
0.00.465.616 I llama_context: freq_scale    = 1
0.00.465.629 I Running with Environment Variables:
0.00.465.630 I   GGML_SYCL_DEBUG: 0
0.00.465.630 I   GGML_SYCL_DISABLE_OPT: 0
0.00.465.630 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.465.631 I   GGML_SYCL_DISABLE_DNN: 0
0.00.465.631 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.465.632 I Build with Macros:
0.00.465.632 I   GGML_SYCL_FORCE_MMQ: no
0.00.465.632 I   GGML_SYCL_F16: yes
0.00.465.634 I Found 1 SYCL devices:
0.00.465.635 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.465.635 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.465.635 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.465.635 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.465.731 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.465.731 I SYCL Optimization Feature:
0.00.465.732 I |ID|        Device Type|Reorder|
0.00.465.732 I |--|-------------------|-------|
0.00.465.737 I | 0| [level_zero:gpu:0]|      Y|
0.00.465.891 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.468.320 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.471.135 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.437 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.525.446 W llama_context: Flash Attention was auto, set to disabled
0.00.526.667 I llama_context:      SYCL0 compute buffer size =   206.25 MiB
0.00.526.673 I llama_context:  SYCL_Host compute buffer size =   126.01 MiB
0.00.526.674 I llama_context: graph nodes  = 967
0.00.526.675 I llama_context: graph splits = 2
0.00.526.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.826.107 I llama_context: constructing llama_context
0.01.826.116 I llama_context: n_seq_max     = 1
0.01.826.117 I llama_context: n_ctx         = 2048
0.01.826.117 I llama_context: n_ctx_per_seq = 2048
0.01.826.118 I llama_context: n_batch       = 2048
0.01.826.118 I llama_context: n_ubatch      = 512
0.01.826.119 I llama_context: causal_attn   = 1
0.01.826.120 I llama_context: flash_attn    = auto
0.01.826.120 I llama_context: kv_unified    = true
0.01.826.125 I llama_context: freq_base     = 10000.0
0.01.826.126 I llama_context: freq_scale    = 1
0.01.826.216 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.828.777 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.01.831.309 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.888.836 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.01.888.846 W llama_context: Flash Attention was auto, set to disabled
0.01.890.350 I llama_context:      SYCL0 compute buffer size =   206.25 MiB
0.01.890.366 I llama_context:  SYCL_Host compute buffer size =   126.01 MiB
0.01.890.367 I llama_context: graph nodes  = 967
0.01.890.367 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.488.758 I llama_context: constructing llama_context
0.02.488.766 I llama_context: n_seq_max     = 1
0.02.488.767 I llama_context: n_ctx         = 2048
0.02.488.767 I llama_context: n_ctx_per_seq = 2048
0.02.488.768 I llama_context: n_batch       = 2048
0.02.488.768 I llama_context: n_ubatch      = 512
0.02.488.769 I llama_context: causal_attn   = 1
0.02.488.770 I llama_context: flash_attn    = auto
0.02.488.770 I llama_context: kv_unified    = true
0.02.488.774 I llama_context: freq_base     = 10000.0
0.02.488.776 I llama_context: freq_scale    = 1
0.02.488.874 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.491.331 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.493.821 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.548.657 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.02.548.667 W llama_context: Flash Attention was auto, set to disabled
0.02.550.146 I llama_context:      SYCL0 compute buffer size =   206.25 MiB
0.02.550.152 I llama_context:  SYCL_Host compute buffer size =   126.01 MiB
0.02.550.153 I llama_context: graph nodes  = 967
0.02.550.153 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* *(Ussn. pisani)* is found in scattered areas of


second run: The quick brown fox* *(Ussn. pisani)* is found in scattered areas of


single seq run: The quick brown fox* *(Ussn. pisani)* is found in scattered areas of

real	0m3,373s
user	0m1,579s
sys	0m2,006s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
error while handling argument "-fa": expected value for argument

usage:
-fa,   --flash-attn FA                  set Flash Attention use ('on', 'off', or 'auto', default: 'auto')
                                        (env: LLAMA_ARG_FLASH_ATTN)


to show complete usage, run with -h

real	0m0,183s
user	0m0,093s
sys	0m0,092s
```
