## Summary

- status:  SUCCESS ✅
- runtime: 7:16.81
- date:    Rab 27 Agu 2025 03:36:28  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fcca2182a18c786c57d02d1d1927204b133f1fdc
- author:  Daniel Bevenius
```
common : add -m to bash completion for --model [no ci] (#15591)

This commit updates the bash completion script to include the -m
short option for the --model argument.

The motivation for this is that currently tab completion only works the
full --model option, and it is nice to have it work for the short option
as well.
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.43 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.30 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.29 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.59 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.81 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.98 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.13 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.14 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.13 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.39 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    4.99 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.54 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.35 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed   29.41 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    2.02 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.24 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.52 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   59.74 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.67 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   23.83 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.18 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 137.19 sec*proc (36 tests)

Total Test time (real) = 137.23 sec

real	2m17,255s
user	4m8,800s
sys	0m50,772s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.253 I build: 6296 (fcca2182) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.262 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.604 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.242 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.274 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.276 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.277 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.277 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.281 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.281 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.282 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.283 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.284 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.289 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.290 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.291 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.291 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.304 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.304 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.305 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.306 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.307 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.986 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.080 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.087 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.088 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.089 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.089 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.090 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.091 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.092 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.092 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.093 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.095 I llama_model_loader: - type  f32:  124 tensors
0.00.012.096 I llama_model_loader: - type  f16:   73 tensors
0.00.012.099 I print_info: file format = GGUF V3 (latest)
0.00.012.101 I print_info: file type   = F16
0.00.012.105 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.286 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.292 I load: printing all EOG tokens:
0.00.033.292 I load:   - 102 ('[SEP]')
0.00.033.364 I load: special tokens cache size = 5
0.00.037.193 I load: token to piece cache size = 0.2032 MB
0.00.037.214 I print_info: arch             = bert
0.00.037.215 I print_info: vocab_only       = 0
0.00.037.215 I print_info: n_ctx_train      = 512
0.00.037.216 I print_info: n_embd           = 384
0.00.037.216 I print_info: n_layer          = 12
0.00.037.226 I print_info: n_head           = 12
0.00.037.229 I print_info: n_head_kv        = 12
0.00.037.229 I print_info: n_rot            = 32
0.00.037.230 I print_info: n_swa            = 0
0.00.037.231 I print_info: is_swa_any       = 0
0.00.037.232 I print_info: n_embd_head_k    = 32
0.00.037.232 I print_info: n_embd_head_v    = 32
0.00.037.234 I print_info: n_gqa            = 1
0.00.037.236 I print_info: n_embd_k_gqa     = 384
0.00.037.238 I print_info: n_embd_v_gqa     = 384
0.00.037.240 I print_info: f_norm_eps       = 1.0e-12
0.00.037.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.242 I print_info: f_logit_scale    = 0.0e+00
0.00.037.242 I print_info: f_attn_scale     = 0.0e+00
0.00.037.244 I print_info: n_ff             = 1536
0.00.037.245 I print_info: n_expert         = 0
0.00.037.245 I print_info: n_expert_used    = 0
0.00.037.246 I print_info: causal attn      = 0
0.00.037.246 I print_info: pooling type     = 2
0.00.037.246 I print_info: rope type        = 2
0.00.037.247 I print_info: rope scaling     = linear
0.00.037.248 I print_info: freq_base_train  = 10000.0
0.00.037.249 I print_info: freq_scale_train = 1
0.00.037.250 I print_info: n_ctx_orig_yarn  = 512
0.00.037.250 I print_info: rope_finetuned   = unknown
0.00.037.251 I print_info: n_cls_out        = 1
0.00.037.251 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.253 I print_info: model type       = 33M
0.00.037.254 I print_info: model params     = 33.21 M
0.00.037.254 I print_info: general.name     = Bge Small
0.00.037.257 I print_info: vocab type       = WPM
0.00.037.257 I print_info: n_vocab          = 30522
0.00.037.258 I print_info: n_merges         = 0
0.00.037.258 I print_info: BOS token        = 101 '[CLS]'
0.00.037.259 I print_info: EOS token        = 102 '[SEP]'
0.00.037.259 I print_info: UNK token        = 100 '[UNK]'
0.00.037.260 I print_info: SEP token        = 102 '[SEP]'
0.00.037.260 I print_info: PAD token        = 0 '[PAD]'
0.00.037.260 I print_info: MASK token       = 103 '[MASK]'
0.00.037.261 I print_info: LF token         = 0 '[PAD]'
0.00.037.262 I print_info: EOG token        = 102 '[SEP]'
0.00.037.262 I print_info: max token length = 21
0.00.037.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.669 I load_tensors: offloading 12 repeating layers to GPU
0.00.045.675 I load_tensors: offloading output layer to GPU
0.00.045.676 I load_tensors: offloaded 13/13 layers to GPU
0.00.045.681 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.045.682 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.072.694 I llama_context: constructing llama_context
0.00.072.700 I llama_context: n_seq_max     = 1
0.00.072.701 I llama_context: n_ctx         = 512
0.00.072.702 I llama_context: n_ctx_per_seq = 512
0.00.072.702 I llama_context: n_batch       = 2048
0.00.072.703 I llama_context: n_ubatch      = 2048
0.00.072.703 I llama_context: causal_attn   = 0
0.00.072.703 I llama_context: flash_attn    = 0
0.00.072.704 I llama_context: kv_unified    = true
0.00.072.708 I llama_context: freq_base     = 10000.0
0.00.072.709 I llama_context: freq_scale    = 1
0.00.072.720 I Running with Environment Variables:
0.00.072.721 I   GGML_SYCL_DEBUG: 0
0.00.072.721 I   GGML_SYCL_DISABLE_OPT: 0
0.00.072.722 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.072.723 I   GGML_SYCL_DISABLE_DNN: 0
0.00.072.723 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.072.724 I Build with Macros:
0.00.072.724 I   GGML_SYCL_FORCE_MMQ: no
0.00.072.724 I   GGML_SYCL_F16: yes
0.00.072.726 I Found 1 SYCL devices:
0.00.072.727 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.072.727 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.072.728 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.072.728 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.072.830 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.072.831 I SYCL Optimization Feature:
0.00.072.832 I |ID|        Device Type|Reorder|
0.00.072.832 I |--|-------------------|-------|
0.00.072.842 I | 0| [level_zero:gpu:0]|      Y|
0.00.073.010 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.074.676 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.074.682 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.074.683 I llama_context: graph nodes  = 431
0.00.074.684 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.074.695 I common_init_from_params: added [SEP] logit bias = -inf
0.00.074.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.074.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.751 I 
0.00.340.837 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.137 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.422.597 I llama_perf_context_print:        load time =     340.12 ms
0.00.422.601 I llama_perf_context_print: prompt eval time =      79.78 ms /     9 tokens (    8.86 ms per token,   112.81 tokens per second)
0.00.422.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.422.609 I llama_perf_context_print:       total time =      81.86 ms /    10 tokens
0.00.422.610 I llama_perf_context_print:    graphs reused =          0

real	0m0,623s
user	0m2,319s
sys	0m0,325s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.330 I build: 6296 (fcca2182) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.342 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.641 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.507 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.539 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.541 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.542 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.543 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.546 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.547 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.547 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.548 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.549 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.556 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.557 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.558 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.571 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.572 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.573 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.575 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.325 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.333 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.334 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.334 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.335 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.336 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.336 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.337 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.338 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.338 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.339 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.339 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.341 I llama_model_loader: - type  f32:  124 tensors
0.00.012.342 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.345 I print_info: file format = GGUF V3 (latest)
0.00.012.348 I print_info: file type   = Q8_0
0.00.012.351 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.183 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.190 I load: printing all EOG tokens:
0.00.033.191 I load:   - 102 ('[SEP]')
0.00.033.249 I load: special tokens cache size = 5
0.00.036.920 I load: token to piece cache size = 0.2032 MB
0.00.036.939 I print_info: arch             = bert
0.00.036.940 I print_info: vocab_only       = 0
0.00.036.940 I print_info: n_ctx_train      = 512
0.00.036.941 I print_info: n_embd           = 384
0.00.036.941 I print_info: n_layer          = 12
0.00.036.948 I print_info: n_head           = 12
0.00.036.951 I print_info: n_head_kv        = 12
0.00.036.951 I print_info: n_rot            = 32
0.00.036.952 I print_info: n_swa            = 0
0.00.036.953 I print_info: is_swa_any       = 0
0.00.036.954 I print_info: n_embd_head_k    = 32
0.00.036.954 I print_info: n_embd_head_v    = 32
0.00.036.956 I print_info: n_gqa            = 1
0.00.036.958 I print_info: n_embd_k_gqa     = 384
0.00.036.960 I print_info: n_embd_v_gqa     = 384
0.00.036.962 I print_info: f_norm_eps       = 1.0e-12
0.00.036.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.964 I print_info: f_logit_scale    = 0.0e+00
0.00.036.966 I print_info: f_attn_scale     = 0.0e+00
0.00.036.969 I print_info: n_ff             = 1536
0.00.036.969 I print_info: n_expert         = 0
0.00.036.970 I print_info: n_expert_used    = 0
0.00.036.970 I print_info: causal attn      = 0
0.00.036.971 I print_info: pooling type     = 2
0.00.036.971 I print_info: rope type        = 2
0.00.036.971 I print_info: rope scaling     = linear
0.00.036.973 I print_info: freq_base_train  = 10000.0
0.00.036.974 I print_info: freq_scale_train = 1
0.00.036.974 I print_info: n_ctx_orig_yarn  = 512
0.00.036.974 I print_info: rope_finetuned   = unknown
0.00.036.975 I print_info: n_cls_out        = 1
0.00.036.976 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.976 I print_info: model type       = 33M
0.00.036.977 I print_info: model params     = 33.21 M
0.00.036.978 I print_info: general.name     = Bge Small
0.00.036.980 I print_info: vocab type       = WPM
0.00.036.981 I print_info: n_vocab          = 30522
0.00.036.982 I print_info: n_merges         = 0
0.00.036.982 I print_info: BOS token        = 101 '[CLS]'
0.00.036.983 I print_info: EOS token        = 102 '[SEP]'
0.00.036.983 I print_info: UNK token        = 100 '[UNK]'
0.00.036.984 I print_info: SEP token        = 102 '[SEP]'
0.00.036.985 I print_info: PAD token        = 0 '[PAD]'
0.00.036.986 I print_info: MASK token       = 103 '[MASK]'
0.00.036.987 I print_info: LF token         = 0 '[PAD]'
0.00.036.987 I print_info: EOG token        = 102 '[SEP]'
0.00.036.988 I print_info: max token length = 21
0.00.036.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.932 I load_tensors: offloading 12 repeating layers to GPU
0.00.054.939 I load_tensors: offloading output layer to GPU
0.00.054.940 I load_tensors: offloaded 13/13 layers to GPU
0.00.054.946 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.054.947 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.068.384 I llama_context: constructing llama_context
0.00.068.392 I llama_context: n_seq_max     = 1
0.00.068.392 I llama_context: n_ctx         = 512
0.00.068.393 I llama_context: n_ctx_per_seq = 512
0.00.068.393 I llama_context: n_batch       = 2048
0.00.068.394 I llama_context: n_ubatch      = 2048
0.00.068.394 I llama_context: causal_attn   = 0
0.00.068.394 I llama_context: flash_attn    = 0
0.00.068.395 I llama_context: kv_unified    = true
0.00.068.398 I llama_context: freq_base     = 10000.0
0.00.068.399 I llama_context: freq_scale    = 1
0.00.068.409 I Running with Environment Variables:
0.00.068.410 I   GGML_SYCL_DEBUG: 0
0.00.068.410 I   GGML_SYCL_DISABLE_OPT: 0
0.00.068.411 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.068.411 I   GGML_SYCL_DISABLE_DNN: 0
0.00.068.412 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.068.412 I Build with Macros:
0.00.068.413 I   GGML_SYCL_FORCE_MMQ: no
0.00.068.413 I   GGML_SYCL_F16: yes
0.00.068.415 I Found 1 SYCL devices:
0.00.068.416 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.068.416 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.068.416 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.068.417 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.068.495 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.068.496 I SYCL Optimization Feature:
0.00.068.496 I |ID|        Device Type|Reorder|
0.00.068.497 I |--|-------------------|-------|
0.00.068.503 I | 0| [level_zero:gpu:0]|      Y|
0.00.068.627 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.070.483 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.070.490 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.070.491 I llama_context: graph nodes  = 431
0.00.070.491 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.070.503 I common_init_from_params: added [SEP] logit bias = -inf
0.00.070.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.070.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.243 I 
0.00.217.329 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.154 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.327.230 I llama_perf_context_print:        load time =     216.58 ms
0.00.327.233 I llama_perf_context_print: prompt eval time =     107.71 ms /     9 tokens (   11.97 ms per token,    83.56 tokens per second)
0.00.327.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.327.236 I llama_perf_context_print:       total time =     110.00 ms /    10 tokens
0.00.327.236 I llama_perf_context_print:    graphs reused =          0

real	0m0,501s
user	0m2,016s
sys	0m0,298s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.376 I build: 6296 (fcca2182) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.389 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.786 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.297 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.329 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.332 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.333 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.334 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.337 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.339 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.340 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.341 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.341 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.347 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.348 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.349 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.350 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.350 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.351 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.025.601 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.028.552 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.810 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.037.823 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.824 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.037.825 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.037.825 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.037.826 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.037.827 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.037.828 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.037.829 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.037.830 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.037.831 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.037.833 I llama_model_loader: - type  f32:   40 tensors
0.00.037.834 I llama_model_loader: - type  f16:   26 tensors
0.00.037.838 I print_info: file format = GGUF V3 (latest)
0.00.037.840 I print_info: file type   = F16
0.00.037.844 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.663 W load: empty token at index 5
0.00.071.428 W load: model vocab missing newline token, using special_pad_id instead
0.00.106.851 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.106.858 I load: printing all EOG tokens:
0.00.106.859 I load:   - 2 ('</s>')
0.00.107.014 I load: special tokens cache size = 5
0.00.575.943 I load: token to piece cache size = 1.5060 MB
0.00.575.983 I print_info: arch             = jina-bert-v2
0.00.575.984 I print_info: vocab_only       = 0
0.00.575.985 I print_info: n_ctx_train      = 8192
0.00.575.985 I print_info: n_embd           = 384
0.00.575.986 I print_info: n_layer          = 4
0.00.575.999 I print_info: n_head           = 12
0.00.576.002 I print_info: n_head_kv        = 12
0.00.576.002 I print_info: n_rot            = 32
0.00.576.003 I print_info: n_swa            = 0
0.00.576.004 I print_info: is_swa_any       = 0
0.00.576.005 I print_info: n_embd_head_k    = 32
0.00.576.005 I print_info: n_embd_head_v    = 32
0.00.576.007 I print_info: n_gqa            = 1
0.00.576.010 I print_info: n_embd_k_gqa     = 384
0.00.576.012 I print_info: n_embd_v_gqa     = 384
0.00.576.014 I print_info: f_norm_eps       = 1.0e-12
0.00.576.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.576.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.576.016 I print_info: f_max_alibi_bias = 8.0e+00
0.00.576.016 I print_info: f_logit_scale    = 0.0e+00
0.00.576.017 I print_info: f_attn_scale     = 0.0e+00
0.00.576.018 I print_info: n_ff             = 1536
0.00.576.019 I print_info: n_expert         = 0
0.00.576.019 I print_info: n_expert_used    = 0
0.00.576.020 I print_info: causal attn      = 0
0.00.576.020 I print_info: pooling type     = -1
0.00.576.021 I print_info: rope type        = -1
0.00.576.021 I print_info: rope scaling     = linear
0.00.576.023 I print_info: freq_base_train  = 10000.0
0.00.576.024 I print_info: freq_scale_train = 1
0.00.576.024 I print_info: n_ctx_orig_yarn  = 8192
0.00.576.025 I print_info: rope_finetuned   = unknown
0.00.576.026 I print_info: model type       = 33M
0.00.576.027 I print_info: model params     = 32.90 M
0.00.576.027 I print_info: general.name     = Jina Bert Implementation
0.00.576.030 I print_info: vocab type       = BPE
0.00.576.031 I print_info: n_vocab          = 61056
0.00.576.031 I print_info: n_merges         = 39382
0.00.576.032 I print_info: BOS token        = 0 '<s>'
0.00.576.032 I print_info: EOS token        = 2 '</s>'
0.00.576.033 I print_info: UNK token        = 3 '<unk>'
0.00.576.033 I print_info: SEP token        = 2 '</s>'
0.00.576.034 I print_info: PAD token        = 1 '<pad>'
0.00.576.034 I print_info: MASK token       = 4 '<mask>'
0.00.576.035 I print_info: EOG token        = 2 '</s>'
0.00.576.075 I print_info: max token length = 45
0.00.576.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.583.737 I load_tensors: offloading 4 repeating layers to GPU
0.00.583.745 I load_tensors: offloading output layer to GPU
0.00.583.746 I load_tensors: offloaded 5/5 layers to GPU
0.00.583.752 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.583.753 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.598.368 I llama_context: constructing llama_context
0.00.598.376 I llama_context: n_seq_max     = 1
0.00.598.377 I llama_context: n_ctx         = 8192
0.00.598.378 I llama_context: n_ctx_per_seq = 8192
0.00.598.378 I llama_context: n_batch       = 2048
0.00.598.378 I llama_context: n_ubatch      = 2048
0.00.598.379 I llama_context: causal_attn   = 0
0.00.598.380 I llama_context: flash_attn    = 0
0.00.598.380 I llama_context: kv_unified    = true
0.00.598.383 I llama_context: freq_base     = 10000.0
0.00.598.384 I llama_context: freq_scale    = 1
0.00.598.395 I Running with Environment Variables:
0.00.598.396 I   GGML_SYCL_DEBUG: 0
0.00.598.396 I   GGML_SYCL_DISABLE_OPT: 0
0.00.598.397 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.598.397 I   GGML_SYCL_DISABLE_DNN: 0
0.00.598.398 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.598.398 I Build with Macros:
0.00.598.399 I   GGML_SYCL_FORCE_MMQ: no
0.00.598.399 I   GGML_SYCL_F16: yes
0.00.598.401 I Found 1 SYCL devices:
0.00.598.402 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.598.402 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.598.402 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.598.403 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.598.481 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.598.484 I SYCL Optimization Feature:
0.00.598.485 I |ID|        Device Type|Reorder|
0.00.598.485 I |--|-------------------|-------|
0.00.598.491 I | 0| [level_zero:gpu:0]|      Y|
0.00.598.623 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.633.998 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.634.005 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.634.006 I llama_context: graph nodes  = 148
0.00.634.007 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.634.022 I common_init_from_params: added </s> logit bias = -inf
0.00.634.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.634.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.495 I 
0.00.864.579 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.864.832 I main: prompt 0: 'what is panda?	hi'
0.00.864.838 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.864.846 I main: prompt 1: 'what is panda?	it's a bear'
0.00.864.846 I main: number of tokens in prompt = 13
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


0.00.864.855 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.864.856 I main: number of tokens in prompt = 40
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


0.00.864.968 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.167.558 I llama_perf_context_print:        load time =     863.68 ms
0.01.167.560 I llama_perf_context_print: prompt eval time =     302.51 ms /    62 tokens (    4.88 ms per token,   204.95 tokens per second)
0.01.167.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.167.562 I llama_perf_context_print:       total time =     303.07 ms /    63 tokens
0.01.167.563 I llama_perf_context_print:    graphs reused =          0

real	0m1,379s
user	0m2,432s
sys	0m0,353s
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
0.00.000.283 I build: 6296 (fcca2182) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.000.670 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.005 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.081 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.082 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.083 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.923 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.999 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.678 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.690 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.691 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.692 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.695 I llama_model_loader: - type  f32:  194 tensors
0.00.034.696 I llama_model_loader: - type  f16:   98 tensors
0.00.034.701 I print_info: file format = GGUF V3 (latest)
0.00.034.704 I print_info: file type   = all F32 (guessed)
0.00.034.709 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.092.042 I load: printing all EOG tokens:
0.00.092.054 I load:   - 0 ('<|endoftext|>')
0.00.092.248 I load: special tokens cache size = 25
0.00.114.605 I load: token to piece cache size = 0,2984 MB
0.00.114.639 I print_info: arch             = gptneox
0.00.114.640 I print_info: vocab_only       = 0
0.00.114.641 I print_info: n_ctx_train      = 2048
0.00.114.641 I print_info: n_embd           = 2048
0.00.114.642 I print_info: n_layer          = 24
0.00.114.659 I print_info: n_head           = 16
0.00.114.661 I print_info: n_head_kv        = 16
0.00.114.662 I print_info: n_rot            = 32
0.00.114.662 I print_info: n_swa            = 0
0.00.114.664 I print_info: is_swa_any       = 0
0.00.114.664 I print_info: n_embd_head_k    = 128
0.00.114.665 I print_info: n_embd_head_v    = 128
0.00.114.667 I print_info: n_gqa            = 1
0.00.114.669 I print_info: n_embd_k_gqa     = 2048
0.00.114.672 I print_info: n_embd_v_gqa     = 2048
0.00.114.674 I print_info: f_norm_eps       = 1,0e-05
0.00.114.674 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.675 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.675 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.676 I print_info: f_logit_scale    = 0,0e+00
0.00.114.676 I print_info: f_attn_scale     = 0,0e+00
0.00.114.678 I print_info: n_ff             = 8192
0.00.114.678 I print_info: n_expert         = 0
0.00.114.678 I print_info: n_expert_used    = 0
0.00.114.679 I print_info: causal attn      = 1
0.00.114.679 I print_info: pooling type     = 0
0.00.114.679 I print_info: rope type        = 2
0.00.114.680 I print_info: rope scaling     = linear
0.00.114.681 I print_info: freq_base_train  = 10000,0
0.00.114.682 I print_info: freq_scale_train = 1
0.00.114.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.683 I print_info: rope_finetuned   = unknown
0.00.114.684 I print_info: model type       = 1.4B
0.00.114.685 I print_info: model params     = 1,41 B
0.00.114.685 I print_info: general.name     = 1.4B
0.00.114.688 I print_info: vocab type       = BPE
0.00.114.688 I print_info: n_vocab          = 50304
0.00.114.688 I print_info: n_merges         = 50009
0.00.114.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.691 I print_info: LF token         = 187 'Ċ'
0.00.114.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.693 I print_info: max token length = 1024
0.00.114.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.898 I load_tensors: offloading 24 repeating layers to GPU
0.00.365.911 I load_tensors: offloading output layer to GPU
0.00.365.912 I load_tensors: offloaded 25/25 layers to GPU
0.00.365.923 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.365.925 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.883.885 I llama_context: constructing llama_context
0.02.883.896 I llama_context: n_seq_max     = 1
0.02.883.896 I llama_context: n_ctx         = 2048
0.02.883.897 I llama_context: n_ctx_per_seq = 2048
0.02.883.897 I llama_context: n_batch       = 2048
0.02.883.898 I llama_context: n_ubatch      = 512
0.02.883.899 I llama_context: causal_attn   = 1
0.02.883.899 I llama_context: flash_attn    = 0
0.02.883.900 I llama_context: kv_unified    = false
0.02.883.906 I llama_context: freq_base     = 10000,0
0.02.883.907 I llama_context: freq_scale    = 1
0.02.883.925 I Running with Environment Variables:
0.02.883.925 I   GGML_SYCL_DEBUG: 0
0.02.883.926 I   GGML_SYCL_DISABLE_OPT: 0
0.02.883.926 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.883.927 I   GGML_SYCL_DISABLE_DNN: 0
0.02.883.927 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.883.928 I Build with Macros:
0.02.883.928 I   GGML_SYCL_FORCE_MMQ: no
0.02.883.928 I   GGML_SYCL_F16: yes
0.02.883.931 I Found 1 SYCL devices:
0.02.883.932 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.883.932 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.883.933 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.883.934 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.884.051 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.884.051 I SYCL Optimization Feature:
0.02.884.052 I |ID|        Device Type|Reorder|
0.02.884.052 I |--|-------------------|-------|
0.02.884.058 I | 0| [level_zero:gpu:0]|      Y|
0.02.884.268 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.886.853 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.02.889.728 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.898.832 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.898.840 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.02.898.840 I llama_context: graph nodes  = 943
0.02.898.841 I llama_context: graph splits = 2
0.02.898.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.899.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.899.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.161.687 I main: llama threadpool init, n_threads = 8
0.03.161.714 I 
0.03.161.780 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.161.780 I 
0.03.163.259 I sampler seed: 1234
0.03.163.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.163.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.163.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.163.290 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.971.366 I llama_perf_sampler_print:    sampling time =       3,78 ms /    71 runs   (    0,05 ms per token, 18788,04 tokens per second)
0.04.971.369 I llama_perf_context_print:        load time =    3159,14 ms
0.04.971.371 I llama_perf_context_print: prompt eval time =      55,80 ms /     7 tokens (    7,97 ms per token,   125,44 tokens per second)
0.04.971.373 I llama_perf_context_print:        eval time =    1737,04 ms /    63 runs   (   27,57 ms per token,    36,27 tokens per second)
0.04.971.374 I llama_perf_context_print:       total time =    1811,54 ms /    70 tokens
0.04.971.374 I llama_perf_context_print:    graphs reused =         60

real	0m5,295s
user	0m2,356s
sys	0m3,096s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.351 I build: 6296 (fcca2182) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.650 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.401 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.453 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.454 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.455 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.024 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.775 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.880 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.888 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.889 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.889 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.892 I llama_model_loader: - type  f32:  194 tensors
0.00.031.893 I llama_model_loader: - type  f16:   98 tensors
0.00.031.897 I print_info: file format = GGUF V3 (latest)
0.00.031.900 I print_info: file type   = all F32 (guessed)
0.00.031.904 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.784 I load: printing all EOG tokens:
0.00.083.791 I load:   - 0 ('<|endoftext|>')
0.00.083.924 I load: special tokens cache size = 25
0.00.103.962 I load: token to piece cache size = 0.2984 MB
0.00.103.994 I print_info: arch             = gptneox
0.00.103.995 I print_info: vocab_only       = 0
0.00.103.996 I print_info: n_ctx_train      = 2048
0.00.103.997 I print_info: n_embd           = 2048
0.00.103.997 I print_info: n_layer          = 24
0.00.104.012 I print_info: n_head           = 16
0.00.104.015 I print_info: n_head_kv        = 16
0.00.104.015 I print_info: n_rot            = 32
0.00.104.016 I print_info: n_swa            = 0
0.00.104.017 I print_info: is_swa_any       = 0
0.00.104.018 I print_info: n_embd_head_k    = 128
0.00.104.018 I print_info: n_embd_head_v    = 128
0.00.104.020 I print_info: n_gqa            = 1
0.00.104.023 I print_info: n_embd_k_gqa     = 2048
0.00.104.025 I print_info: n_embd_v_gqa     = 2048
0.00.104.026 I print_info: f_norm_eps       = 1.0e-05
0.00.104.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.028 I print_info: f_logit_scale    = 0.0e+00
0.00.104.029 I print_info: f_attn_scale     = 0.0e+00
0.00.104.030 I print_info: n_ff             = 8192
0.00.104.031 I print_info: n_expert         = 0
0.00.104.031 I print_info: n_expert_used    = 0
0.00.104.032 I print_info: causal attn      = 1
0.00.104.032 I print_info: pooling type     = 0
0.00.104.032 I print_info: rope type        = 2
0.00.104.033 I print_info: rope scaling     = linear
0.00.104.034 I print_info: freq_base_train  = 10000.0
0.00.104.035 I print_info: freq_scale_train = 1
0.00.104.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.036 I print_info: rope_finetuned   = unknown
0.00.104.037 I print_info: model type       = 1.4B
0.00.104.037 I print_info: model params     = 1.41 B
0.00.104.038 I print_info: general.name     = 1.4B
0.00.104.041 I print_info: vocab type       = BPE
0.00.104.042 I print_info: n_vocab          = 50304
0.00.104.042 I print_info: n_merges         = 50009
0.00.104.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.044 I print_info: LF token         = 187 'Ċ'
0.00.104.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.046 I print_info: max token length = 1024
0.00.104.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.836 I load_tensors: offloading 24 repeating layers to GPU
0.00.343.845 I load_tensors: offloading output layer to GPU
0.00.343.846 I load_tensors: offloaded 25/25 layers to GPU
0.00.343.853 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.343.855 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.470.577 I llama_context: constructing llama_context
0.02.470.585 I llama_context: n_seq_max     = 1
0.02.470.586 I llama_context: n_ctx         = 128
0.02.470.586 I llama_context: n_ctx_per_seq = 128
0.02.470.587 I llama_context: n_batch       = 128
0.02.470.587 I llama_context: n_ubatch      = 128
0.02.470.588 I llama_context: causal_attn   = 1
0.02.470.588 I llama_context: flash_attn    = 0
0.02.470.589 I llama_context: kv_unified    = false
0.02.470.593 I llama_context: freq_base     = 10000.0
0.02.470.595 I llama_context: freq_scale    = 1
0.02.470.595 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.470.610 I Running with Environment Variables:
0.02.470.610 I   GGML_SYCL_DEBUG: 0
0.02.470.611 I   GGML_SYCL_DISABLE_OPT: 0
0.02.470.612 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.470.612 I   GGML_SYCL_DISABLE_DNN: 0
0.02.470.612 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.470.613 I Build with Macros:
0.02.470.613 I   GGML_SYCL_FORCE_MMQ: no
0.02.470.613 I   GGML_SYCL_F16: yes
0.02.470.616 I Found 1 SYCL devices:
0.02.470.617 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.470.617 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.470.617 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.470.617 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.470.752 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.470.753 I SYCL Optimization Feature:
0.02.470.753 I |ID|        Device Type|Reorder|
0.02.470.753 I |--|-------------------|-------|
0.02.470.760 I | 0| [level_zero:gpu:0]|      Y|
0.02.470.948 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.471.602 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.02.472.024 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.474.340 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.474.346 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.02.474.347 I llama_context: graph nodes  = 943
0.02.474.347 I llama_context: graph splits = 2
0.02.474.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.474.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.474.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.703.024 I 
0.02.703.097 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.703.107 I perplexity: tokenizing the input ..
0.02.712.724 I perplexity: tokenization took 9.612 ms
0.02.712.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.848.401 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.853.514 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.853.561 I llama_perf_context_print:        load time =    2702.35 ms
0.02.853.563 I llama_perf_context_print: prompt eval time =     135.14 ms /   128 tokens (    1.06 ms per token,   947.14 tokens per second)
0.02.853.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.853.565 I llama_perf_context_print:       total time =     150.55 ms /   129 tokens
0.02.853.566 I llama_perf_context_print:    graphs reused =          0

real	0m3,043s
user	0m1,135s
sys	0m1,950s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.264 I build: 6296 (fcca2182) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.000.662 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.041.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.067.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.067.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.067.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.067.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.067.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.067.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.067.131 I llama_model_loader: - type  f32:  194 tensors
0.00.067.134 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.142 I print_info: file format = GGUF V3 (latest)
0.00.067.146 I print_info: file type   = Q8_0
0.00.067.155 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.135.836 I load: printing all EOG tokens:
0.00.135.846 I load:   - 0 ('<|endoftext|>')
0.00.136.000 I load: special tokens cache size = 25
0.00.155.809 I load: token to piece cache size = 0,2984 MB
0.00.155.839 I print_info: arch             = gptneox
0.00.155.840 I print_info: vocab_only       = 0
0.00.155.841 I print_info: n_ctx_train      = 2048
0.00.155.841 I print_info: n_embd           = 2048
0.00.155.841 I print_info: n_layer          = 24
0.00.155.857 I print_info: n_head           = 16
0.00.155.860 I print_info: n_head_kv        = 16
0.00.155.860 I print_info: n_rot            = 32
0.00.155.861 I print_info: n_swa            = 0
0.00.155.863 I print_info: is_swa_any       = 0
0.00.155.864 I print_info: n_embd_head_k    = 128
0.00.155.864 I print_info: n_embd_head_v    = 128
0.00.155.867 I print_info: n_gqa            = 1
0.00.155.870 I print_info: n_embd_k_gqa     = 2048
0.00.155.872 I print_info: n_embd_v_gqa     = 2048
0.00.155.874 I print_info: f_norm_eps       = 1,0e-05
0.00.155.875 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.155.875 I print_info: f_clamp_kqv      = 0,0e+00
0.00.155.876 I print_info: f_max_alibi_bias = 0,0e+00
0.00.155.876 I print_info: f_logit_scale    = 0,0e+00
0.00.155.876 I print_info: f_attn_scale     = 0,0e+00
0.00.155.878 I print_info: n_ff             = 8192
0.00.155.878 I print_info: n_expert         = 0
0.00.155.878 I print_info: n_expert_used    = 0
0.00.155.879 I print_info: causal attn      = 1
0.00.155.879 I print_info: pooling type     = 0
0.00.155.880 I print_info: rope type        = 2
0.00.155.880 I print_info: rope scaling     = linear
0.00.155.882 I print_info: freq_base_train  = 10000,0
0.00.155.883 I print_info: freq_scale_train = 1
0.00.155.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.155.884 I print_info: rope_finetuned   = unknown
0.00.155.885 I print_info: model type       = 1.4B
0.00.155.886 I print_info: model params     = 1,41 B
0.00.155.886 I print_info: general.name     = 1.4B
0.00.155.890 I print_info: vocab type       = BPE
0.00.155.890 I print_info: n_vocab          = 50304
0.00.155.890 I print_info: n_merges         = 50009
0.00.155.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.155.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.155.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.155.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.155.893 I print_info: LF token         = 187 'Ċ'
0.00.155.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.155.895 I print_info: max token length = 1024
0.00.155.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.261.023 I load_tensors: offloading 24 repeating layers to GPU
0.00.261.033 I load_tensors: offloading output layer to GPU
0.00.261.034 I load_tensors: offloaded 25/25 layers to GPU
0.00.261.043 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.261.045 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.864.880 I llama_context: constructing llama_context
0.00.864.888 I llama_context: n_seq_max     = 1
0.00.864.889 I llama_context: n_ctx         = 2048
0.00.864.890 I llama_context: n_ctx_per_seq = 2048
0.00.864.890 I llama_context: n_batch       = 2048
0.00.864.891 I llama_context: n_ubatch      = 512
0.00.864.891 I llama_context: causal_attn   = 1
0.00.864.892 I llama_context: flash_attn    = 0
0.00.864.892 I llama_context: kv_unified    = false
0.00.864.898 I llama_context: freq_base     = 10000,0
0.00.864.900 I llama_context: freq_scale    = 1
0.00.864.917 I Running with Environment Variables:
0.00.864.917 I   GGML_SYCL_DEBUG: 0
0.00.864.918 I   GGML_SYCL_DISABLE_OPT: 0
0.00.864.918 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.864.918 I   GGML_SYCL_DISABLE_DNN: 0
0.00.864.919 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.864.919 I Build with Macros:
0.00.864.920 I   GGML_SYCL_FORCE_MMQ: no
0.00.864.920 I   GGML_SYCL_F16: yes
0.00.864.923 I Found 1 SYCL devices:
0.00.864.923 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.864.924 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.864.924 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.864.925 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.865.027 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.865.029 I SYCL Optimization Feature:
0.00.865.029 I |ID|        Device Type|Reorder|
0.00.865.029 I |--|-------------------|-------|
0.00.865.036 I | 0| [level_zero:gpu:0]|      Y|
0.00.865.232 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.867.731 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.870.629 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.879.504 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.879.514 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.879.515 I llama_context: graph nodes  = 943
0.00.879.515 I llama_context: graph splits = 2
0.00.879.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.879.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.112.099 I main: llama threadpool init, n_threads = 8
0.01.112.126 I 
0.01.112.201 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.112.201 I 
0.01.112.341 I sampler seed: 1234
0.01.112.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.112.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.112.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.112.373 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.413.364 I llama_perf_sampler_print:    sampling time =       3,85 ms /    71 runs   (    0,05 ms per token, 18422,42 tokens per second)
0.03.413.367 I llama_perf_context_print:        load time =    1109,59 ms
0.03.413.369 I llama_perf_context_print: prompt eval time =     209,96 ms /     7 tokens (   29,99 ms per token,    33,34 tokens per second)
0.03.413.370 I llama_perf_context_print:        eval time =    2077,61 ms /    63 runs   (   32,98 ms per token,    30,32 tokens per second)
0.03.413.371 I llama_perf_context_print:       total time =    2303,11 ms /    70 tokens
0.03.413.372 I llama_perf_context_print:    graphs reused =         60

real	0m3,708s
user	0m1,853s
sys	0m1,983s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.340 I build: 6296 (fcca2182) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.626 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.946 I llama_model_loader: - type  f32:  194 tensors
0.00.031.948 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.952 I print_info: file format = GGUF V3 (latest)
0.00.031.955 I print_info: file type   = Q8_0
0.00.031.959 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.987 I load: printing all EOG tokens:
0.00.085.997 I load:   - 0 ('<|endoftext|>')
0.00.086.154 I load: special tokens cache size = 25
0.00.105.840 I load: token to piece cache size = 0.2984 MB
0.00.105.894 I print_info: arch             = gptneox
0.00.105.896 I print_info: vocab_only       = 0
0.00.105.897 I print_info: n_ctx_train      = 2048
0.00.105.898 I print_info: n_embd           = 2048
0.00.105.899 I print_info: n_layer          = 24
0.00.105.918 I print_info: n_head           = 16
0.00.105.921 I print_info: n_head_kv        = 16
0.00.105.921 I print_info: n_rot            = 32
0.00.105.922 I print_info: n_swa            = 0
0.00.105.926 I print_info: is_swa_any       = 0
0.00.105.927 I print_info: n_embd_head_k    = 128
0.00.105.928 I print_info: n_embd_head_v    = 128
0.00.105.930 I print_info: n_gqa            = 1
0.00.105.933 I print_info: n_embd_k_gqa     = 2048
0.00.105.935 I print_info: n_embd_v_gqa     = 2048
0.00.105.937 I print_info: f_norm_eps       = 1.0e-05
0.00.105.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.940 I print_info: f_logit_scale    = 0.0e+00
0.00.105.940 I print_info: f_attn_scale     = 0.0e+00
0.00.105.942 I print_info: n_ff             = 8192
0.00.105.942 I print_info: n_expert         = 0
0.00.105.943 I print_info: n_expert_used    = 0
0.00.105.943 I print_info: causal attn      = 1
0.00.105.944 I print_info: pooling type     = 0
0.00.105.944 I print_info: rope type        = 2
0.00.105.944 I print_info: rope scaling     = linear
0.00.105.946 I print_info: freq_base_train  = 10000.0
0.00.105.947 I print_info: freq_scale_train = 1
0.00.105.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.948 I print_info: rope_finetuned   = unknown
0.00.105.949 I print_info: model type       = 1.4B
0.00.105.949 I print_info: model params     = 1.41 B
0.00.105.950 I print_info: general.name     = 1.4B
0.00.105.954 I print_info: vocab type       = BPE
0.00.105.954 I print_info: n_vocab          = 50304
0.00.105.955 I print_info: n_merges         = 50009
0.00.105.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.960 I print_info: LF token         = 187 'Ċ'
0.00.105.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.962 I print_info: max token length = 1024
0.00.105.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.893 I load_tensors: offloading 24 repeating layers to GPU
0.00.217.905 I load_tensors: offloading output layer to GPU
0.00.217.906 I load_tensors: offloaded 25/25 layers to GPU
0.00.217.914 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.217.916 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.752.494 I llama_context: constructing llama_context
0.00.752.502 I llama_context: n_seq_max     = 1
0.00.752.503 I llama_context: n_ctx         = 128
0.00.752.503 I llama_context: n_ctx_per_seq = 128
0.00.752.503 I llama_context: n_batch       = 128
0.00.752.504 I llama_context: n_ubatch      = 128
0.00.752.504 I llama_context: causal_attn   = 1
0.00.752.505 I llama_context: flash_attn    = 0
0.00.752.505 I llama_context: kv_unified    = false
0.00.752.509 I llama_context: freq_base     = 10000.0
0.00.752.511 I llama_context: freq_scale    = 1
0.00.752.511 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.752.525 I Running with Environment Variables:
0.00.752.526 I   GGML_SYCL_DEBUG: 0
0.00.752.526 I   GGML_SYCL_DISABLE_OPT: 0
0.00.752.527 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.752.527 I   GGML_SYCL_DISABLE_DNN: 0
0.00.752.528 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.752.528 I Build with Macros:
0.00.752.529 I   GGML_SYCL_FORCE_MMQ: no
0.00.752.529 I   GGML_SYCL_F16: yes
0.00.752.531 I Found 1 SYCL devices:
0.00.752.532 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.752.532 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.752.532 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.752.533 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.752.630 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.752.631 I SYCL Optimization Feature:
0.00.752.634 I |ID|        Device Type|Reorder|
0.00.752.634 I |--|-------------------|-------|
0.00.752.640 I | 0| [level_zero:gpu:0]|      Y|
0.00.752.806 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.753.234 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.753.639 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.755.613 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.755.620 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.755.621 I llama_context: graph nodes  = 943
0.00.755.621 I llama_context: graph splits = 2
0.00.755.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.755.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.033 I 
0.00.958.474 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.958.506 I perplexity: tokenizing the input ..
0.00.978.569 I perplexity: tokenization took 20.054 ms
0.00.978.618 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.155.365 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.160.373 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.160.430 I llama_perf_context_print:        load time =     957.37 ms
0.01.160.437 I llama_perf_context_print: prompt eval time =     176.17 ms /   128 tokens (    1.38 ms per token,   726.59 tokens per second)
0.01.160.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.160.439 I llama_perf_context_print:       total time =     202.42 ms /   129 tokens
0.01.160.439 I llama_perf_context_print:    graphs reused =          0

real	0m1,383s
user	0m0,773s
sys	0m0,646s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.279 I build: 6296 (fcca2182) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.000.654 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.003 I llama_model_loader: - type  f32:  194 tensors
0.00.032.004 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.009 I print_info: file format = GGUF V3 (latest)
0.00.032.012 I print_info: file type   = Q4_0
0.00.032.016 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.082.718 I load: printing all EOG tokens:
0.00.082.726 I load:   - 0 ('<|endoftext|>')
0.00.082.835 I load: special tokens cache size = 25
0.00.102.000 I load: token to piece cache size = 0,2984 MB
0.00.102.039 I print_info: arch             = gptneox
0.00.102.040 I print_info: vocab_only       = 0
0.00.102.041 I print_info: n_ctx_train      = 2048
0.00.102.041 I print_info: n_embd           = 2048
0.00.102.042 I print_info: n_layer          = 24
0.00.102.057 I print_info: n_head           = 16
0.00.102.059 I print_info: n_head_kv        = 16
0.00.102.060 I print_info: n_rot            = 32
0.00.102.060 I print_info: n_swa            = 0
0.00.102.062 I print_info: is_swa_any       = 0
0.00.102.062 I print_info: n_embd_head_k    = 128
0.00.102.063 I print_info: n_embd_head_v    = 128
0.00.102.065 I print_info: n_gqa            = 1
0.00.102.067 I print_info: n_embd_k_gqa     = 2048
0.00.102.069 I print_info: n_embd_v_gqa     = 2048
0.00.102.071 I print_info: f_norm_eps       = 1,0e-05
0.00.102.072 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.073 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.076 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.077 I print_info: f_logit_scale    = 0,0e+00
0.00.102.077 I print_info: f_attn_scale     = 0,0e+00
0.00.102.079 I print_info: n_ff             = 8192
0.00.102.079 I print_info: n_expert         = 0
0.00.102.080 I print_info: n_expert_used    = 0
0.00.102.080 I print_info: causal attn      = 1
0.00.102.080 I print_info: pooling type     = 0
0.00.102.081 I print_info: rope type        = 2
0.00.102.081 I print_info: rope scaling     = linear
0.00.102.083 I print_info: freq_base_train  = 10000,0
0.00.102.084 I print_info: freq_scale_train = 1
0.00.102.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.085 I print_info: rope_finetuned   = unknown
0.00.102.085 I print_info: model type       = 1.4B
0.00.102.086 I print_info: model params     = 1,41 B
0.00.102.087 I print_info: general.name     = 1.4B
0.00.102.089 I print_info: vocab type       = BPE
0.00.102.090 I print_info: n_vocab          = 50304
0.00.102.090 I print_info: n_merges         = 50009
0.00.102.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.092 I print_info: LF token         = 187 'Ċ'
0.00.102.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.094 I print_info: max token length = 1024
0.00.102.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.618 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.630 I load_tensors: offloading output layer to GPU
0.00.160.631 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.638 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.160.639 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.490.883 I llama_context: constructing llama_context
0.00.490.892 I llama_context: n_seq_max     = 1
0.00.490.893 I llama_context: n_ctx         = 2048
0.00.490.893 I llama_context: n_ctx_per_seq = 2048
0.00.490.894 I llama_context: n_batch       = 2048
0.00.490.894 I llama_context: n_ubatch      = 512
0.00.490.895 I llama_context: causal_attn   = 1
0.00.490.896 I llama_context: flash_attn    = 0
0.00.490.896 I llama_context: kv_unified    = false
0.00.490.901 I llama_context: freq_base     = 10000,0
0.00.490.902 I llama_context: freq_scale    = 1
0.00.490.917 I Running with Environment Variables:
0.00.490.918 I   GGML_SYCL_DEBUG: 0
0.00.490.918 I   GGML_SYCL_DISABLE_OPT: 0
0.00.490.918 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.490.919 I   GGML_SYCL_DISABLE_DNN: 0
0.00.490.919 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.490.919 I Build with Macros:
0.00.490.920 I   GGML_SYCL_FORCE_MMQ: no
0.00.490.920 I   GGML_SYCL_F16: yes
0.00.490.923 I Found 1 SYCL devices:
0.00.490.923 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.490.923 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.490.924 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.490.924 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.491.014 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.491.015 I SYCL Optimization Feature:
0.00.491.018 I |ID|        Device Type|Reorder|
0.00.491.019 I |--|-------------------|-------|
0.00.491.061 I | 0| [level_zero:gpu:0]|      Y|
0.00.491.247 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.494.158 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.496.906 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.507.348 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.507.358 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.507.358 I llama_context: graph nodes  = 943
0.00.507.359 I llama_context: graph splits = 2
0.00.507.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.404 I main: llama threadpool init, n_threads = 8
0.00.775.430 I 
0.00.775.500 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.775.501 I 
0.00.775.637 I sampler seed: 1234
0.00.775.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.775.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.775.665 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.790.140 I llama_perf_sampler_print:    sampling time =       3,62 ms /    71 runs   (    0,05 ms per token, 19597,02 tokens per second)
0.02.790.144 I llama_perf_context_print:        load time =     772,95 ms
0.02.790.146 I llama_perf_context_print: prompt eval time =     130,47 ms /     7 tokens (   18,64 ms per token,    53,65 tokens per second)
0.02.790.148 I llama_perf_context_print:        eval time =    1874,12 ms /    63 runs   (   29,75 ms per token,    33,62 tokens per second)
0.02.790.149 I llama_perf_context_print:       total time =    2016,53 ms /    70 tokens
0.02.790.149 I llama_perf_context_print:    graphs reused =         60

real	0m3,030s
user	0m1,357s
sys	0m1,835s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.324 I build: 6296 (fcca2182) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.598 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.037 I llama_model_loader: - type  f32:  194 tensors
0.00.031.038 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.043 I print_info: file format = GGUF V3 (latest)
0.00.031.045 I print_info: file type   = Q4_0
0.00.031.049 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.650 I load: printing all EOG tokens:
0.00.074.659 I load:   - 0 ('<|endoftext|>')
0.00.074.766 I load: special tokens cache size = 25
0.00.090.259 I load: token to piece cache size = 0.2984 MB
0.00.090.283 I print_info: arch             = gptneox
0.00.090.284 I print_info: vocab_only       = 0
0.00.090.284 I print_info: n_ctx_train      = 2048
0.00.090.285 I print_info: n_embd           = 2048
0.00.090.285 I print_info: n_layer          = 24
0.00.090.298 I print_info: n_head           = 16
0.00.090.301 I print_info: n_head_kv        = 16
0.00.090.301 I print_info: n_rot            = 32
0.00.090.301 I print_info: n_swa            = 0
0.00.090.303 I print_info: is_swa_any       = 0
0.00.090.307 I print_info: n_embd_head_k    = 128
0.00.090.307 I print_info: n_embd_head_v    = 128
0.00.090.309 I print_info: n_gqa            = 1
0.00.090.311 I print_info: n_embd_k_gqa     = 2048
0.00.090.313 I print_info: n_embd_v_gqa     = 2048
0.00.090.315 I print_info: f_norm_eps       = 1.0e-05
0.00.090.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.317 I print_info: f_logit_scale    = 0.0e+00
0.00.090.317 I print_info: f_attn_scale     = 0.0e+00
0.00.090.318 I print_info: n_ff             = 8192
0.00.090.319 I print_info: n_expert         = 0
0.00.090.319 I print_info: n_expert_used    = 0
0.00.090.319 I print_info: causal attn      = 1
0.00.090.320 I print_info: pooling type     = 0
0.00.090.320 I print_info: rope type        = 2
0.00.090.320 I print_info: rope scaling     = linear
0.00.090.321 I print_info: freq_base_train  = 10000.0
0.00.090.322 I print_info: freq_scale_train = 1
0.00.090.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.323 I print_info: rope_finetuned   = unknown
0.00.090.323 I print_info: model type       = 1.4B
0.00.090.324 I print_info: model params     = 1.41 B
0.00.090.324 I print_info: general.name     = 1.4B
0.00.090.327 I print_info: vocab type       = BPE
0.00.090.327 I print_info: n_vocab          = 50304
0.00.090.328 I print_info: n_merges         = 50009
0.00.090.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.332 I print_info: LF token         = 187 'Ċ'
0.00.090.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.334 I print_info: max token length = 1024
0.00.090.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.693 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.703 I load_tensors: offloading output layer to GPU
0.00.142.704 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.710 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.142.711 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.458.352 I llama_context: constructing llama_context
0.00.458.359 I llama_context: n_seq_max     = 1
0.00.458.360 I llama_context: n_ctx         = 128
0.00.458.360 I llama_context: n_ctx_per_seq = 128
0.00.458.361 I llama_context: n_batch       = 128
0.00.458.361 I llama_context: n_ubatch      = 128
0.00.458.362 I llama_context: causal_attn   = 1
0.00.458.363 I llama_context: flash_attn    = 0
0.00.458.363 I llama_context: kv_unified    = false
0.00.458.367 I llama_context: freq_base     = 10000.0
0.00.458.368 I llama_context: freq_scale    = 1
0.00.458.369 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.458.381 I Running with Environment Variables:
0.00.458.382 I   GGML_SYCL_DEBUG: 0
0.00.458.382 I   GGML_SYCL_DISABLE_OPT: 0
0.00.458.382 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.458.383 I   GGML_SYCL_DISABLE_DNN: 0
0.00.458.383 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.458.383 I Build with Macros:
0.00.458.384 I   GGML_SYCL_FORCE_MMQ: no
0.00.458.384 I   GGML_SYCL_F16: yes
0.00.458.386 I Found 1 SYCL devices:
0.00.458.387 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.458.387 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.458.387 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.458.388 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.458.475 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.458.478 I SYCL Optimization Feature:
0.00.458.479 I |ID|        Device Type|Reorder|
0.00.458.479 I |--|-------------------|-------|
0.00.458.484 I | 0| [level_zero:gpu:0]|      Y|
0.00.458.627 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.459.003 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.459.423 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.461.389 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.461.396 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.461.396 I llama_context: graph nodes  = 943
0.00.461.397 I llama_context: graph splits = 2
0.00.461.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.461.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.461.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.464 I 
0.00.698.542 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.698.550 I perplexity: tokenizing the input ..
0.00.706.928 I perplexity: tokenization took 8.371 ms
0.00.706.963 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.858.005 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.863.280 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.863.360 I llama_perf_context_print:        load time =     697.84 ms
0.00.863.362 I llama_perf_context_print: prompt eval time =     150.71 ms /   128 tokens (    1.18 ms per token,   849.33 tokens per second)
0.00.863.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.863.365 I llama_perf_context_print:       total time =     164.91 ms /   129 tokens
0.00.863.365 I llama_perf_context_print:    graphs reused =          0

real	0m1,146s
user	0m0,628s
sys	0m0,544s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.258 I build: 6296 (fcca2182) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.000.655 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.569 I llama_model_loader: - type  f32:  194 tensors
0.00.034.571 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.572 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.576 I print_info: file format = GGUF V3 (latest)
0.00.034.580 I print_info: file type   = Q4_1
0.00.034.585 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.093.679 I load: printing all EOG tokens:
0.00.093.687 I load:   - 0 ('<|endoftext|>')
0.00.093.816 I load: special tokens cache size = 25
0.00.114.284 I load: token to piece cache size = 0,2984 MB
0.00.114.315 I print_info: arch             = gptneox
0.00.114.317 I print_info: vocab_only       = 0
0.00.114.317 I print_info: n_ctx_train      = 2048
0.00.114.318 I print_info: n_embd           = 2048
0.00.114.318 I print_info: n_layer          = 24
0.00.114.350 I print_info: n_head           = 16
0.00.114.353 I print_info: n_head_kv        = 16
0.00.114.354 I print_info: n_rot            = 32
0.00.114.354 I print_info: n_swa            = 0
0.00.114.356 I print_info: is_swa_any       = 0
0.00.114.357 I print_info: n_embd_head_k    = 128
0.00.114.357 I print_info: n_embd_head_v    = 128
0.00.114.360 I print_info: n_gqa            = 1
0.00.114.362 I print_info: n_embd_k_gqa     = 2048
0.00.114.364 I print_info: n_embd_v_gqa     = 2048
0.00.114.367 I print_info: f_norm_eps       = 1,0e-05
0.00.114.368 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.368 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.369 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.369 I print_info: f_logit_scale    = 0,0e+00
0.00.114.370 I print_info: f_attn_scale     = 0,0e+00
0.00.114.371 I print_info: n_ff             = 8192
0.00.114.372 I print_info: n_expert         = 0
0.00.114.372 I print_info: n_expert_used    = 0
0.00.114.373 I print_info: causal attn      = 1
0.00.114.373 I print_info: pooling type     = 0
0.00.114.373 I print_info: rope type        = 2
0.00.114.374 I print_info: rope scaling     = linear
0.00.114.376 I print_info: freq_base_train  = 10000,0
0.00.114.376 I print_info: freq_scale_train = 1
0.00.114.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.377 I print_info: rope_finetuned   = unknown
0.00.114.378 I print_info: model type       = 1.4B
0.00.114.379 I print_info: model params     = 1,41 B
0.00.114.379 I print_info: general.name     = 1.4B
0.00.114.382 I print_info: vocab type       = BPE
0.00.114.383 I print_info: n_vocab          = 50304
0.00.114.383 I print_info: n_merges         = 50009
0.00.114.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.386 I print_info: LF token         = 187 'Ċ'
0.00.114.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.388 I print_info: max token length = 1024
0.00.114.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.233 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.243 I load_tensors: offloading output layer to GPU
0.00.186.244 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.251 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.186.253 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.554.856 I llama_context: constructing llama_context
0.00.554.866 I llama_context: n_seq_max     = 1
0.00.554.867 I llama_context: n_ctx         = 2048
0.00.554.868 I llama_context: n_ctx_per_seq = 2048
0.00.554.869 I llama_context: n_batch       = 2048
0.00.554.869 I llama_context: n_ubatch      = 512
0.00.554.870 I llama_context: causal_attn   = 1
0.00.554.871 I llama_context: flash_attn    = 0
0.00.554.872 I llama_context: kv_unified    = false
0.00.554.877 I llama_context: freq_base     = 10000,0
0.00.554.878 I llama_context: freq_scale    = 1
0.00.554.894 I Running with Environment Variables:
0.00.554.895 I   GGML_SYCL_DEBUG: 0
0.00.554.895 I   GGML_SYCL_DISABLE_OPT: 0
0.00.554.896 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.554.896 I   GGML_SYCL_DISABLE_DNN: 0
0.00.554.897 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.554.897 I Build with Macros:
0.00.554.898 I   GGML_SYCL_FORCE_MMQ: no
0.00.554.898 I   GGML_SYCL_F16: yes
0.00.554.901 I Found 1 SYCL devices:
0.00.554.901 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.554.902 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.554.902 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.554.903 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.555.003 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.555.004 I SYCL Optimization Feature:
0.00.555.005 I |ID|        Device Type|Reorder|
0.00.555.006 I |--|-------------------|-------|
0.00.555.012 I | 0| [level_zero:gpu:0]|      Y|
0.00.555.196 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.557.800 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.560.596 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.569.982 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.569.988 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.569.988 I llama_context: graph nodes  = 943
0.00.569.989 I llama_context: graph splits = 2
0.00.570.008 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.570.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.570.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.339 I main: llama threadpool init, n_threads = 8
0.00.815.363 I 
0.00.815.433 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.815.433 I 
0.00.815.576 I sampler seed: 1234
0.00.815.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.815.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.815.602 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.460.965 I llama_perf_sampler_print:    sampling time =       3,90 ms /    71 runs   (    0,05 ms per token, 18223,82 tokens per second)
0.02.460.968 I llama_perf_context_print:        load time =     812,89 ms
0.02.460.970 I llama_perf_context_print: prompt eval time =      71,16 ms /     7 tokens (   10,17 ms per token,    98,37 tokens per second)
0.02.460.971 I llama_perf_context_print:        eval time =    1563,42 ms /    63 runs   (   24,82 ms per token,    40,30 tokens per second)
0.02.460.972 I llama_perf_context_print:       total time =    1647,41 ms /    70 tokens
0.02.460.973 I llama_perf_context_print:    graphs reused =         60

real	0m2,699s
user	0m1,357s
sys	0m1,509s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.364 I build: 6296 (fcca2182) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.661 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.181 I llama_model_loader: - type  f32:  194 tensors
0.00.034.182 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.186 I print_info: file format = GGUF V3 (latest)
0.00.034.188 I print_info: file type   = Q4_1
0.00.034.192 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.479 I load: printing all EOG tokens:
0.00.089.491 I load:   - 0 ('<|endoftext|>')
0.00.089.669 I load: special tokens cache size = 25
0.00.110.745 I load: token to piece cache size = 0.2984 MB
0.00.110.774 I print_info: arch             = gptneox
0.00.110.776 I print_info: vocab_only       = 0
0.00.110.776 I print_info: n_ctx_train      = 2048
0.00.110.776 I print_info: n_embd           = 2048
0.00.110.777 I print_info: n_layer          = 24
0.00.110.791 I print_info: n_head           = 16
0.00.110.794 I print_info: n_head_kv        = 16
0.00.110.795 I print_info: n_rot            = 32
0.00.110.795 I print_info: n_swa            = 0
0.00.110.797 I print_info: is_swa_any       = 0
0.00.110.797 I print_info: n_embd_head_k    = 128
0.00.110.798 I print_info: n_embd_head_v    = 128
0.00.110.800 I print_info: n_gqa            = 1
0.00.110.802 I print_info: n_embd_k_gqa     = 2048
0.00.110.805 I print_info: n_embd_v_gqa     = 2048
0.00.110.806 I print_info: f_norm_eps       = 1.0e-05
0.00.110.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.809 I print_info: f_logit_scale    = 0.0e+00
0.00.110.809 I print_info: f_attn_scale     = 0.0e+00
0.00.110.813 I print_info: n_ff             = 8192
0.00.110.813 I print_info: n_expert         = 0
0.00.110.814 I print_info: n_expert_used    = 0
0.00.110.815 I print_info: causal attn      = 1
0.00.110.815 I print_info: pooling type     = 0
0.00.110.815 I print_info: rope type        = 2
0.00.110.816 I print_info: rope scaling     = linear
0.00.110.817 I print_info: freq_base_train  = 10000.0
0.00.110.818 I print_info: freq_scale_train = 1
0.00.110.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.819 I print_info: rope_finetuned   = unknown
0.00.110.819 I print_info: model type       = 1.4B
0.00.110.820 I print_info: model params     = 1.41 B
0.00.110.821 I print_info: general.name     = 1.4B
0.00.110.823 I print_info: vocab type       = BPE
0.00.110.824 I print_info: n_vocab          = 50304
0.00.110.824 I print_info: n_merges         = 50009
0.00.110.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.826 I print_info: LF token         = 187 'Ċ'
0.00.110.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.828 I print_info: max token length = 1024
0.00.110.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.611 I load_tensors: offloading 24 repeating layers to GPU
0.00.184.626 I load_tensors: offloading output layer to GPU
0.00.184.627 I load_tensors: offloaded 25/25 layers to GPU
0.00.184.637 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.184.639 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.593.363 I llama_context: constructing llama_context
0.00.593.370 I llama_context: n_seq_max     = 1
0.00.593.371 I llama_context: n_ctx         = 128
0.00.593.371 I llama_context: n_ctx_per_seq = 128
0.00.593.372 I llama_context: n_batch       = 128
0.00.593.372 I llama_context: n_ubatch      = 128
0.00.593.373 I llama_context: causal_attn   = 1
0.00.593.374 I llama_context: flash_attn    = 0
0.00.593.374 I llama_context: kv_unified    = false
0.00.593.380 I llama_context: freq_base     = 10000.0
0.00.593.381 I llama_context: freq_scale    = 1
0.00.593.383 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.593.397 I Running with Environment Variables:
0.00.593.398 I   GGML_SYCL_DEBUG: 0
0.00.593.398 I   GGML_SYCL_DISABLE_OPT: 0
0.00.593.399 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.593.399 I   GGML_SYCL_DISABLE_DNN: 0
0.00.593.400 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.593.400 I Build with Macros:
0.00.593.401 I   GGML_SYCL_FORCE_MMQ: no
0.00.593.401 I   GGML_SYCL_F16: yes
0.00.593.405 I Found 1 SYCL devices:
0.00.593.405 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.593.406 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.593.406 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.593.406 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.593.512 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.593.513 I SYCL Optimization Feature:
0.00.593.513 I |ID|        Device Type|Reorder|
0.00.593.514 I |--|-------------------|-------|
0.00.593.520 I | 0| [level_zero:gpu:0]|      Y|
0.00.593.673 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.594.206 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.594.686 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.596.927 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.596.933 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.596.933 I llama_context: graph nodes  = 943
0.00.596.934 I llama_context: graph splits = 2
0.00.596.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.597.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.597.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.252 I 
0.00.830.351 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.830.364 I perplexity: tokenizing the input ..
0.00.840.454 I perplexity: tokenization took 10.083 ms
0.00.840.488 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.017.478 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.022.582 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.022.700 I llama_perf_context_print:        load time =     829.56 ms
0.01.022.703 I llama_perf_context_print: prompt eval time =     175.41 ms /   128 tokens (    1.37 ms per token,   729.71 tokens per second)
0.01.022.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.022.707 I llama_perf_context_print:       total time =     192.47 ms /   129 tokens
0.01.022.708 I llama_perf_context_print:    graphs reused =          0

real	0m1,318s
user	0m0,806s
sys	0m0,553s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.246 I build: 6296 (fcca2182) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.000.634 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.374 I llama_model_loader: - type  f32:  194 tensors
0.00.033.375 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.379 I print_info: file format = GGUF V3 (latest)
0.00.033.382 I print_info: file type   = Q5_0
0.00.033.387 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.087.740 I load: printing all EOG tokens:
0.00.087.748 I load:   - 0 ('<|endoftext|>')
0.00.087.886 I load: special tokens cache size = 25
0.00.107.265 I load: token to piece cache size = 0,2984 MB
0.00.107.294 I print_info: arch             = gptneox
0.00.107.294 I print_info: vocab_only       = 0
0.00.107.295 I print_info: n_ctx_train      = 2048
0.00.107.295 I print_info: n_embd           = 2048
0.00.107.296 I print_info: n_layer          = 24
0.00.107.312 I print_info: n_head           = 16
0.00.107.315 I print_info: n_head_kv        = 16
0.00.107.316 I print_info: n_rot            = 32
0.00.107.316 I print_info: n_swa            = 0
0.00.107.318 I print_info: is_swa_any       = 0
0.00.107.318 I print_info: n_embd_head_k    = 128
0.00.107.319 I print_info: n_embd_head_v    = 128
0.00.107.321 I print_info: n_gqa            = 1
0.00.107.323 I print_info: n_embd_k_gqa     = 2048
0.00.107.326 I print_info: n_embd_v_gqa     = 2048
0.00.107.327 I print_info: f_norm_eps       = 1,0e-05
0.00.107.328 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.107.328 I print_info: f_clamp_kqv      = 0,0e+00
0.00.107.329 I print_info: f_max_alibi_bias = 0,0e+00
0.00.107.330 I print_info: f_logit_scale    = 0,0e+00
0.00.107.330 I print_info: f_attn_scale     = 0,0e+00
0.00.107.332 I print_info: n_ff             = 8192
0.00.107.332 I print_info: n_expert         = 0
0.00.107.332 I print_info: n_expert_used    = 0
0.00.107.333 I print_info: causal attn      = 1
0.00.107.333 I print_info: pooling type     = 0
0.00.107.334 I print_info: rope type        = 2
0.00.107.334 I print_info: rope scaling     = linear
0.00.107.335 I print_info: freq_base_train  = 10000,0
0.00.107.336 I print_info: freq_scale_train = 1
0.00.107.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.337 I print_info: rope_finetuned   = unknown
0.00.107.338 I print_info: model type       = 1.4B
0.00.107.339 I print_info: model params     = 1,41 B
0.00.107.339 I print_info: general.name     = 1.4B
0.00.107.342 I print_info: vocab type       = BPE
0.00.107.342 I print_info: n_vocab          = 50304
0.00.107.343 I print_info: n_merges         = 50009
0.00.107.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.345 I print_info: LF token         = 187 'Ċ'
0.00.107.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.347 I print_info: max token length = 1024
0.00.107.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.448 I load_tensors: offloading 24 repeating layers to GPU
0.00.184.459 I load_tensors: offloading output layer to GPU
0.00.184.460 I load_tensors: offloaded 25/25 layers to GPU
0.00.184.467 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.184.469 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.560.541 I llama_context: constructing llama_context
0.00.560.550 I llama_context: n_seq_max     = 1
0.00.560.551 I llama_context: n_ctx         = 2048
0.00.560.552 I llama_context: n_ctx_per_seq = 2048
0.00.560.552 I llama_context: n_batch       = 2048
0.00.560.553 I llama_context: n_ubatch      = 512
0.00.560.553 I llama_context: causal_attn   = 1
0.00.560.554 I llama_context: flash_attn    = 0
0.00.560.554 I llama_context: kv_unified    = false
0.00.560.559 I llama_context: freq_base     = 10000,0
0.00.560.559 I llama_context: freq_scale    = 1
0.00.560.574 I Running with Environment Variables:
0.00.560.575 I   GGML_SYCL_DEBUG: 0
0.00.560.575 I   GGML_SYCL_DISABLE_OPT: 0
0.00.560.576 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.560.576 I   GGML_SYCL_DISABLE_DNN: 0
0.00.560.577 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.560.577 I Build with Macros:
0.00.560.577 I   GGML_SYCL_FORCE_MMQ: no
0.00.560.578 I   GGML_SYCL_F16: yes
0.00.560.588 I Found 1 SYCL devices:
0.00.560.589 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.560.589 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.560.590 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.560.590 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.560.685 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.560.686 I SYCL Optimization Feature:
0.00.560.686 I |ID|        Device Type|Reorder|
0.00.560.686 I |--|-------------------|-------|
0.00.560.692 I | 0| [level_zero:gpu:0]|      Y|
0.00.560.880 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.563.410 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.566.183 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.575.422 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.575.429 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.575.430 I llama_context: graph nodes  = 943
0.00.575.431 I llama_context: graph splits = 2
0.00.575.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.575.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.575.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.953 I main: llama threadpool init, n_threads = 8
0.00.831.977 I 
0.00.832.048 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.832.048 I 
0.00.832.194 I sampler seed: 1234
0.00.832.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.832.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.832.221 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.494.182 I llama_perf_sampler_print:    sampling time =       3,54 ms /    71 runs   (    0,05 ms per token, 20033,86 tokens per second)
0.02.494.185 I llama_perf_context_print:        load time =     829,51 ms
0.02.494.187 I llama_perf_context_print: prompt eval time =     109,00 ms /     7 tokens (   15,57 ms per token,    64,22 tokens per second)
0.02.494.189 I llama_perf_context_print:        eval time =    1542,62 ms /    63 runs   (   24,49 ms per token,    40,84 tokens per second)
0.02.494.190 I llama_perf_context_print:       total time =    1664,03 ms /    70 tokens
0.02.494.190 I llama_perf_context_print:    graphs reused =         60

real	0m2,734s
user	0m1,377s
sys	0m1,559s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.370 I build: 6296 (fcca2182) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.670 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.605 I llama_model_loader: - type  f32:  194 tensors
0.00.032.606 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.611 I print_info: file format = GGUF V3 (latest)
0.00.032.613 I print_info: file type   = Q5_0
0.00.032.618 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.028 I load: printing all EOG tokens:
0.00.085.036 I load:   - 0 ('<|endoftext|>')
0.00.085.233 I load: special tokens cache size = 25
0.00.104.463 I load: token to piece cache size = 0.2984 MB
0.00.104.495 I print_info: arch             = gptneox
0.00.104.496 I print_info: vocab_only       = 0
0.00.104.496 I print_info: n_ctx_train      = 2048
0.00.104.497 I print_info: n_embd           = 2048
0.00.104.497 I print_info: n_layer          = 24
0.00.104.513 I print_info: n_head           = 16
0.00.104.516 I print_info: n_head_kv        = 16
0.00.104.517 I print_info: n_rot            = 32
0.00.104.517 I print_info: n_swa            = 0
0.00.104.519 I print_info: is_swa_any       = 0
0.00.104.520 I print_info: n_embd_head_k    = 128
0.00.104.520 I print_info: n_embd_head_v    = 128
0.00.104.522 I print_info: n_gqa            = 1
0.00.104.525 I print_info: n_embd_k_gqa     = 2048
0.00.104.527 I print_info: n_embd_v_gqa     = 2048
0.00.104.529 I print_info: f_norm_eps       = 1.0e-05
0.00.104.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.531 I print_info: f_logit_scale    = 0.0e+00
0.00.104.532 I print_info: f_attn_scale     = 0.0e+00
0.00.104.534 I print_info: n_ff             = 8192
0.00.104.534 I print_info: n_expert         = 0
0.00.104.534 I print_info: n_expert_used    = 0
0.00.104.535 I print_info: causal attn      = 1
0.00.104.535 I print_info: pooling type     = 0
0.00.104.536 I print_info: rope type        = 2
0.00.104.536 I print_info: rope scaling     = linear
0.00.104.538 I print_info: freq_base_train  = 10000.0
0.00.104.538 I print_info: freq_scale_train = 1
0.00.104.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.540 I print_info: rope_finetuned   = unknown
0.00.104.669 I print_info: model type       = 1.4B
0.00.104.683 I print_info: model params     = 1.41 B
0.00.104.683 I print_info: general.name     = 1.4B
0.00.104.698 I print_info: vocab type       = BPE
0.00.104.786 I print_info: n_vocab          = 50304
0.00.104.787 I print_info: n_merges         = 50009
0.00.104.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.807 I print_info: LF token         = 187 'Ċ'
0.00.104.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.809 I print_info: max token length = 1024
0.00.104.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.533 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.543 I load_tensors: offloading output layer to GPU
0.00.179.544 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.551 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.179.553 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.557.918 I llama_context: constructing llama_context
0.00.557.927 I llama_context: n_seq_max     = 1
0.00.557.928 I llama_context: n_ctx         = 128
0.00.557.928 I llama_context: n_ctx_per_seq = 128
0.00.557.929 I llama_context: n_batch       = 128
0.00.557.929 I llama_context: n_ubatch      = 128
0.00.557.930 I llama_context: causal_attn   = 1
0.00.557.931 I llama_context: flash_attn    = 0
0.00.557.931 I llama_context: kv_unified    = false
0.00.557.936 I llama_context: freq_base     = 10000.0
0.00.557.937 I llama_context: freq_scale    = 1
0.00.557.938 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.557.952 I Running with Environment Variables:
0.00.557.953 I   GGML_SYCL_DEBUG: 0
0.00.557.953 I   GGML_SYCL_DISABLE_OPT: 0
0.00.557.953 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.557.954 I   GGML_SYCL_DISABLE_DNN: 0
0.00.557.954 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.557.955 I Build with Macros:
0.00.557.955 I   GGML_SYCL_FORCE_MMQ: no
0.00.557.955 I   GGML_SYCL_F16: yes
0.00.557.958 I Found 1 SYCL devices:
0.00.557.958 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.557.959 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.557.959 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.557.960 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.558.061 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.558.062 I SYCL Optimization Feature:
0.00.558.062 I |ID|        Device Type|Reorder|
0.00.558.062 I |--|-------------------|-------|
0.00.558.069 I | 0| [level_zero:gpu:0]|      Y|
0.00.558.244 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.558.658 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.559.068 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.561.380 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.561.387 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.561.387 I llama_context: graph nodes  = 943
0.00.561.388 I llama_context: graph splits = 2
0.00.561.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.561.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.561.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.966 I 
0.00.803.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.803.056 I perplexity: tokenizing the input ..
0.00.812.599 I perplexity: tokenization took 9.537 ms
0.00.812.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.003.932 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.009.149 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.009.198 I llama_perf_context_print:        load time =     802.26 ms
0.01.009.200 I llama_perf_context_print: prompt eval time =     191.02 ms /   128 tokens (    1.49 ms per token,   670.08 tokens per second)
0.01.009.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.009.202 I llama_perf_context_print:       total time =     206.25 ms /   129 tokens
0.01.009.203 I llama_perf_context_print:    graphs reused =          0

real	0m1,294s
user	0m0,695s
sys	0m0,636s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.236 I build: 6296 (fcca2182) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.327 I main: llama backend init
0.00.000.333 I main: load the model and apply lora adapter, if any
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.991 I llama_model_loader: - type  f32:  194 tensors
0.00.026.992 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.997 I print_info: file format = GGUF V3 (latest)
0.00.027.000 I print_info: file type   = Q5_1
0.00.027.004 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.072.008 I load: printing all EOG tokens:
0.00.072.016 I load:   - 0 ('<|endoftext|>')
0.00.072.155 I load: special tokens cache size = 25
0.00.087.981 I load: token to piece cache size = 0,2984 MB
0.00.088.006 I print_info: arch             = gptneox
0.00.088.007 I print_info: vocab_only       = 0
0.00.088.007 I print_info: n_ctx_train      = 2048
0.00.088.008 I print_info: n_embd           = 2048
0.00.088.009 I print_info: n_layer          = 24
0.00.088.023 I print_info: n_head           = 16
0.00.088.026 I print_info: n_head_kv        = 16
0.00.088.026 I print_info: n_rot            = 32
0.00.088.027 I print_info: n_swa            = 0
0.00.088.029 I print_info: is_swa_any       = 0
0.00.088.029 I print_info: n_embd_head_k    = 128
0.00.088.030 I print_info: n_embd_head_v    = 128
0.00.088.032 I print_info: n_gqa            = 1
0.00.088.033 I print_info: n_embd_k_gqa     = 2048
0.00.088.035 I print_info: n_embd_v_gqa     = 2048
0.00.088.037 I print_info: f_norm_eps       = 1,0e-05
0.00.088.037 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.038 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.038 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.039 I print_info: f_logit_scale    = 0,0e+00
0.00.088.039 I print_info: f_attn_scale     = 0,0e+00
0.00.088.040 I print_info: n_ff             = 8192
0.00.088.041 I print_info: n_expert         = 0
0.00.088.041 I print_info: n_expert_used    = 0
0.00.088.041 I print_info: causal attn      = 1
0.00.088.041 I print_info: pooling type     = 0
0.00.088.042 I print_info: rope type        = 2
0.00.088.042 I print_info: rope scaling     = linear
0.00.088.045 I print_info: freq_base_train  = 10000,0
0.00.088.046 I print_info: freq_scale_train = 1
0.00.088.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.047 I print_info: rope_finetuned   = unknown
0.00.088.048 I print_info: model type       = 1.4B
0.00.088.048 I print_info: model params     = 1,41 B
0.00.088.049 I print_info: general.name     = 1.4B
0.00.088.051 I print_info: vocab type       = BPE
0.00.088.052 I print_info: n_vocab          = 50304
0.00.088.052 I print_info: n_merges         = 50009
0.00.088.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.054 I print_info: LF token         = 187 'Ċ'
0.00.088.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.055 I print_info: max token length = 1024
0.00.088.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.211 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.219 I load_tensors: offloading output layer to GPU
0.00.159.220 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.227 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.159.228 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.539.660 I llama_context: constructing llama_context
0.00.539.668 I llama_context: n_seq_max     = 1
0.00.539.669 I llama_context: n_ctx         = 2048
0.00.539.669 I llama_context: n_ctx_per_seq = 2048
0.00.539.670 I llama_context: n_batch       = 2048
0.00.539.670 I llama_context: n_ubatch      = 512
0.00.539.670 I llama_context: causal_attn   = 1
0.00.539.671 I llama_context: flash_attn    = 0
0.00.539.671 I llama_context: kv_unified    = false
0.00.539.675 I llama_context: freq_base     = 10000,0
0.00.539.676 I llama_context: freq_scale    = 1
0.00.539.689 I Running with Environment Variables:
0.00.539.690 I   GGML_SYCL_DEBUG: 0
0.00.539.690 I   GGML_SYCL_DISABLE_OPT: 0
0.00.539.690 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.539.691 I   GGML_SYCL_DISABLE_DNN: 0
0.00.539.691 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.539.692 I Build with Macros:
0.00.539.692 I   GGML_SYCL_FORCE_MMQ: no
0.00.539.692 I   GGML_SYCL_F16: yes
0.00.539.695 I Found 1 SYCL devices:
0.00.539.695 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.539.696 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.539.696 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.539.697 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.539.778 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.539.778 I SYCL Optimization Feature:
0.00.539.779 I |ID|        Device Type|Reorder|
0.00.539.779 I |--|-------------------|-------|
0.00.539.785 I | 0| [level_zero:gpu:0]|      Y|
0.00.539.941 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.542.362 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.545.182 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.552.941 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.552.949 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.552.949 I llama_context: graph nodes  = 943
0.00.552.950 I llama_context: graph splits = 2
0.00.552.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.553.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.553.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.434 I main: llama threadpool init, n_threads = 8
0.00.767.457 I 
0.00.767.532 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.767.534 I 
0.00.767.658 I sampler seed: 1234
0.00.767.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.767.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.767.682 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.330.773 I llama_perf_sampler_print:    sampling time =       3,07 ms /    71 runs   (    0,04 ms per token, 23149,66 tokens per second)
0.02.330.776 I llama_perf_context_print:        load time =     765,35 ms
0.02.330.777 I llama_perf_context_print: prompt eval time =      75,96 ms /     7 tokens (   10,85 ms per token,    92,15 tokens per second)
0.02.330.779 I llama_perf_context_print:        eval time =    1477,30 ms /    63 runs   (   23,45 ms per token,    42,65 tokens per second)
0.02.330.780 I llama_perf_context_print:       total time =    1564,86 ms /    70 tokens
0.02.330.780 I llama_perf_context_print:    graphs reused =         60

real	0m2,496s
user	0m1,224s
sys	0m1,395s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.360 I build: 6296 (fcca2182) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.648 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.039 I llama_model_loader: - type  f32:  194 tensors
0.00.032.040 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.045 I print_info: file format = GGUF V3 (latest)
0.00.032.048 I print_info: file type   = Q5_1
0.00.032.053 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.781 I load: printing all EOG tokens:
0.00.084.789 I load:   - 0 ('<|endoftext|>')
0.00.084.938 I load: special tokens cache size = 25
0.00.104.233 I load: token to piece cache size = 0.2984 MB
0.00.104.262 I print_info: arch             = gptneox
0.00.104.263 I print_info: vocab_only       = 0
0.00.104.264 I print_info: n_ctx_train      = 2048
0.00.104.265 I print_info: n_embd           = 2048
0.00.104.265 I print_info: n_layer          = 24
0.00.104.280 I print_info: n_head           = 16
0.00.104.283 I print_info: n_head_kv        = 16
0.00.104.283 I print_info: n_rot            = 32
0.00.104.284 I print_info: n_swa            = 0
0.00.104.285 I print_info: is_swa_any       = 0
0.00.104.285 I print_info: n_embd_head_k    = 128
0.00.104.286 I print_info: n_embd_head_v    = 128
0.00.104.288 I print_info: n_gqa            = 1
0.00.104.291 I print_info: n_embd_k_gqa     = 2048
0.00.104.293 I print_info: n_embd_v_gqa     = 2048
0.00.104.295 I print_info: f_norm_eps       = 1.0e-05
0.00.104.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.298 I print_info: f_logit_scale    = 0.0e+00
0.00.104.298 I print_info: f_attn_scale     = 0.0e+00
0.00.104.300 I print_info: n_ff             = 8192
0.00.104.300 I print_info: n_expert         = 0
0.00.104.301 I print_info: n_expert_used    = 0
0.00.104.301 I print_info: causal attn      = 1
0.00.104.301 I print_info: pooling type     = 0
0.00.104.302 I print_info: rope type        = 2
0.00.104.302 I print_info: rope scaling     = linear
0.00.104.306 I print_info: freq_base_train  = 10000.0
0.00.104.308 I print_info: freq_scale_train = 1
0.00.104.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.309 I print_info: rope_finetuned   = unknown
0.00.104.310 I print_info: model type       = 1.4B
0.00.104.311 I print_info: model params     = 1.41 B
0.00.104.311 I print_info: general.name     = 1.4B
0.00.104.314 I print_info: vocab type       = BPE
0.00.104.314 I print_info: n_vocab          = 50304
0.00.104.315 I print_info: n_merges         = 50009
0.00.104.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.317 I print_info: LF token         = 187 'Ċ'
0.00.104.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.319 I print_info: max token length = 1024
0.00.104.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.031 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.042 I load_tensors: offloading output layer to GPU
0.00.185.043 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.050 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.185.052 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.593.408 I llama_context: constructing llama_context
0.00.593.416 I llama_context: n_seq_max     = 1
0.00.593.417 I llama_context: n_ctx         = 128
0.00.593.418 I llama_context: n_ctx_per_seq = 128
0.00.593.418 I llama_context: n_batch       = 128
0.00.593.419 I llama_context: n_ubatch      = 128
0.00.593.419 I llama_context: causal_attn   = 1
0.00.593.420 I llama_context: flash_attn    = 0
0.00.593.420 I llama_context: kv_unified    = false
0.00.593.424 I llama_context: freq_base     = 10000.0
0.00.593.425 I llama_context: freq_scale    = 1
0.00.593.426 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.593.440 I Running with Environment Variables:
0.00.593.440 I   GGML_SYCL_DEBUG: 0
0.00.593.441 I   GGML_SYCL_DISABLE_OPT: 0
0.00.593.442 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.593.442 I   GGML_SYCL_DISABLE_DNN: 0
0.00.593.442 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.593.443 I Build with Macros:
0.00.593.443 I   GGML_SYCL_FORCE_MMQ: no
0.00.593.444 I   GGML_SYCL_F16: yes
0.00.593.446 I Found 1 SYCL devices:
0.00.593.447 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.593.447 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.593.448 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.593.448 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.593.549 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.593.550 I SYCL Optimization Feature:
0.00.593.550 I |ID|        Device Type|Reorder|
0.00.593.554 I |--|-------------------|-------|
0.00.593.561 I | 0| [level_zero:gpu:0]|      Y|
0.00.593.746 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.594.181 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.594.567 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.596.819 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.596.826 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.596.827 I llama_context: graph nodes  = 943
0.00.596.828 I llama_context: graph splits = 2
0.00.596.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.597.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.597.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.403 I 
0.00.854.482 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.854.512 I perplexity: tokenizing the input ..
0.00.865.351 I perplexity: tokenization took 10.854 ms
0.00.865.385 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.039.675 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.046.098 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.046.163 I llama_perf_context_print:        load time =     853.73 ms
0.01.046.165 I llama_perf_context_print: prompt eval time =     173.90 ms /   128 tokens (    1.36 ms per token,   736.06 tokens per second)
0.01.046.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.046.167 I llama_perf_context_print:       total time =     191.77 ms /   129 tokens
0.01.046.168 I llama_perf_context_print:    graphs reused =          0

real	0m1,265s
user	0m0,716s
sys	0m0,591s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 6296 (fcca2182) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.322 I main: llama backend init
0.00.000.333 I main: load the model and apply lora adapter, if any
0.00.000.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.145 I llama_model_loader: - type  f32:  194 tensors
0.00.027.146 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.147 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.151 I print_info: file format = GGUF V3 (latest)
0.00.027.153 I print_info: file type   = Q2_K - Medium
0.00.027.158 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.070.829 I load: printing all EOG tokens:
0.00.070.839 I load:   - 0 ('<|endoftext|>')
0.00.070.995 I load: special tokens cache size = 25
0.00.087.131 I load: token to piece cache size = 0,2984 MB
0.00.087.160 I print_info: arch             = gptneox
0.00.087.161 I print_info: vocab_only       = 0
0.00.087.161 I print_info: n_ctx_train      = 2048
0.00.087.162 I print_info: n_embd           = 2048
0.00.087.162 I print_info: n_layer          = 24
0.00.087.176 I print_info: n_head           = 16
0.00.087.178 I print_info: n_head_kv        = 16
0.00.087.179 I print_info: n_rot            = 32
0.00.087.179 I print_info: n_swa            = 0
0.00.087.181 I print_info: is_swa_any       = 0
0.00.087.181 I print_info: n_embd_head_k    = 128
0.00.087.181 I print_info: n_embd_head_v    = 128
0.00.087.183 I print_info: n_gqa            = 1
0.00.087.185 I print_info: n_embd_k_gqa     = 2048
0.00.087.187 I print_info: n_embd_v_gqa     = 2048
0.00.087.189 I print_info: f_norm_eps       = 1,0e-05
0.00.087.189 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.190 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.190 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.191 I print_info: f_logit_scale    = 0,0e+00
0.00.087.191 I print_info: f_attn_scale     = 0,0e+00
0.00.087.192 I print_info: n_ff             = 8192
0.00.087.193 I print_info: n_expert         = 0
0.00.087.193 I print_info: n_expert_used    = 0
0.00.087.193 I print_info: causal attn      = 1
0.00.087.194 I print_info: pooling type     = 0
0.00.087.194 I print_info: rope type        = 2
0.00.087.194 I print_info: rope scaling     = linear
0.00.087.196 I print_info: freq_base_train  = 10000,0
0.00.087.198 I print_info: freq_scale_train = 1
0.00.087.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.199 I print_info: rope_finetuned   = unknown
0.00.087.219 I print_info: model type       = 1.4B
0.00.087.220 I print_info: model params     = 1,41 B
0.00.087.220 I print_info: general.name     = 1.4B
0.00.087.223 I print_info: vocab type       = BPE
0.00.087.223 I print_info: n_vocab          = 50304
0.00.087.223 I print_info: n_merges         = 50009
0.00.087.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.226 I print_info: LF token         = 187 'Ċ'
0.00.087.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.228 I print_info: max token length = 1024
0.00.087.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.208 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.217 I load_tensors: offloading output layer to GPU
0.00.127.217 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.223 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.127.225 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.378.838 I llama_context: constructing llama_context
0.00.378.845 I llama_context: n_seq_max     = 1
0.00.378.846 I llama_context: n_ctx         = 2048
0.00.378.846 I llama_context: n_ctx_per_seq = 2048
0.00.378.846 I llama_context: n_batch       = 2048
0.00.378.847 I llama_context: n_ubatch      = 512
0.00.378.847 I llama_context: causal_attn   = 1
0.00.378.848 I llama_context: flash_attn    = 0
0.00.378.848 I llama_context: kv_unified    = false
0.00.378.854 I llama_context: freq_base     = 10000,0
0.00.378.855 I llama_context: freq_scale    = 1
0.00.378.868 I Running with Environment Variables:
0.00.378.868 I   GGML_SYCL_DEBUG: 0
0.00.378.869 I   GGML_SYCL_DISABLE_OPT: 0
0.00.378.870 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.378.870 I   GGML_SYCL_DISABLE_DNN: 0
0.00.378.870 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.378.871 I Build with Macros:
0.00.378.871 I   GGML_SYCL_FORCE_MMQ: no
0.00.378.871 I   GGML_SYCL_F16: yes
0.00.378.874 I Found 1 SYCL devices:
0.00.378.874 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.378.875 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.378.875 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.378.875 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.378.973 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.378.975 I SYCL Optimization Feature:
0.00.378.976 I |ID|        Device Type|Reorder|
0.00.378.976 I |--|-------------------|-------|
0.00.378.982 I | 0| [level_zero:gpu:0]|      Y|
0.00.379.135 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.381.703 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.384.595 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.392.816 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.392.824 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.392.824 I llama_context: graph nodes  = 943
0.00.392.825 I llama_context: graph splits = 2
0.00.392.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.393.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.393.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.608.600 I main: llama threadpool init, n_threads = 8
0.00.608.623 I 
0.00.608.688 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.608.688 I 
0.00.608.840 I sampler seed: 1234
0.00.608.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.608.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.608.866 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.608.867 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.123.346 I llama_perf_sampler_print:    sampling time =       2,77 ms /    71 runs   (    0,04 ms per token, 25650,29 tokens per second)
0.02.123.349 I llama_perf_context_print:        load time =     606,53 ms
0.02.123.350 I llama_perf_context_print: prompt eval time =      93,13 ms /     7 tokens (   13,30 ms per token,    75,16 tokens per second)
0.02.123.352 I llama_perf_context_print:        eval time =    1412,14 ms /    63 runs   (   22,41 ms per token,    44,61 tokens per second)
0.02.123.353 I llama_perf_context_print:       total time =    1516,25 ms /    70 tokens
0.02.123.353 I llama_perf_context_print:    graphs reused =         60

real	0m2,330s
user	0m1,121s
sys	0m1,336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.447 I build: 6296 (fcca2182) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.798 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.021.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.021.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.045.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.045.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.045.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.045.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.045.518 I llama_model_loader: - type  f32:  194 tensors
0.00.045.519 I llama_model_loader: - type q2_K:   49 tensors
0.00.045.520 I llama_model_loader: - type q3_K:   48 tensors
0.00.045.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.526 I print_info: file format = GGUF V3 (latest)
0.00.045.530 I print_info: file type   = Q2_K - Medium
0.00.045.538 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.099.187 I load: printing all EOG tokens:
0.00.099.194 I load:   - 0 ('<|endoftext|>')
0.00.099.345 I load: special tokens cache size = 25
0.00.118.717 I load: token to piece cache size = 0.2984 MB
0.00.118.749 I print_info: arch             = gptneox
0.00.118.751 I print_info: vocab_only       = 0
0.00.118.751 I print_info: n_ctx_train      = 2048
0.00.118.752 I print_info: n_embd           = 2048
0.00.118.753 I print_info: n_layer          = 24
0.00.118.769 I print_info: n_head           = 16
0.00.118.772 I print_info: n_head_kv        = 16
0.00.118.772 I print_info: n_rot            = 32
0.00.118.773 I print_info: n_swa            = 0
0.00.118.775 I print_info: is_swa_any       = 0
0.00.118.776 I print_info: n_embd_head_k    = 128
0.00.118.776 I print_info: n_embd_head_v    = 128
0.00.118.779 I print_info: n_gqa            = 1
0.00.118.782 I print_info: n_embd_k_gqa     = 2048
0.00.118.784 I print_info: n_embd_v_gqa     = 2048
0.00.118.786 I print_info: f_norm_eps       = 1.0e-05
0.00.118.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.789 I print_info: f_logit_scale    = 0.0e+00
0.00.118.789 I print_info: f_attn_scale     = 0.0e+00
0.00.118.790 I print_info: n_ff             = 8192
0.00.118.791 I print_info: n_expert         = 0
0.00.118.791 I print_info: n_expert_used    = 0
0.00.118.792 I print_info: causal attn      = 1
0.00.118.792 I print_info: pooling type     = 0
0.00.118.792 I print_info: rope type        = 2
0.00.118.793 I print_info: rope scaling     = linear
0.00.118.794 I print_info: freq_base_train  = 10000.0
0.00.118.795 I print_info: freq_scale_train = 1
0.00.118.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.797 I print_info: rope_finetuned   = unknown
0.00.118.798 I print_info: model type       = 1.4B
0.00.118.799 I print_info: model params     = 1.41 B
0.00.118.799 I print_info: general.name     = 1.4B
0.00.118.802 I print_info: vocab type       = BPE
0.00.118.803 I print_info: n_vocab          = 50304
0.00.118.803 I print_info: n_merges         = 50009
0.00.118.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.806 I print_info: LF token         = 187 'Ċ'
0.00.118.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.808 I print_info: max token length = 1024
0.00.118.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.114 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.122 I load_tensors: offloading output layer to GPU
0.00.160.122 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.142 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.160.145 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.429.064 I llama_context: constructing llama_context
0.00.429.074 I llama_context: n_seq_max     = 1
0.00.429.075 I llama_context: n_ctx         = 128
0.00.429.076 I llama_context: n_ctx_per_seq = 128
0.00.429.077 I llama_context: n_batch       = 128
0.00.429.077 I llama_context: n_ubatch      = 128
0.00.429.078 I llama_context: causal_attn   = 1
0.00.429.078 I llama_context: flash_attn    = 0
0.00.429.079 I llama_context: kv_unified    = false
0.00.429.084 I llama_context: freq_base     = 10000.0
0.00.429.085 I llama_context: freq_scale    = 1
0.00.429.086 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.429.112 I Running with Environment Variables:
0.00.429.112 I   GGML_SYCL_DEBUG: 0
0.00.429.113 I   GGML_SYCL_DISABLE_OPT: 0
0.00.429.114 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.429.114 I   GGML_SYCL_DISABLE_DNN: 0
0.00.429.115 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.429.115 I Build with Macros:
0.00.429.116 I   GGML_SYCL_FORCE_MMQ: no
0.00.429.116 I   GGML_SYCL_F16: yes
0.00.429.119 I Found 1 SYCL devices:
0.00.429.119 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.429.120 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.429.120 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.429.120 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.429.242 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.429.243 I SYCL Optimization Feature:
0.00.429.243 I |ID|        Device Type|Reorder|
0.00.429.244 I |--|-------------------|-------|
0.00.429.250 I | 0| [level_zero:gpu:0]|      Y|
0.00.429.405 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.429.939 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.430.305 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.432.572 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.432.578 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.432.578 I llama_context: graph nodes  = 943
0.00.432.579 I llama_context: graph splits = 2
0.00.432.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.432.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.432.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.941 I 
0.00.672.021 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.672.032 I perplexity: tokenizing the input ..
0.00.682.142 I perplexity: tokenization took 10.097 ms
0.00.682.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.854.865 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.859.680 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.859.757 I llama_perf_context_print:        load time =     671.11 ms
0.00.859.760 I llama_perf_context_print: prompt eval time =     172.21 ms /   128 tokens (    1.35 ms per token,   743.30 tokens per second)
0.00.859.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.859.764 I llama_perf_context_print:       total time =     187.83 ms /   129 tokens
0.00.859.764 I llama_perf_context_print:    graphs reused =          0

real	0m1,080s
user	0m0,677s
sys	0m0,434s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 6296 (fcca2182) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.324 I main: llama backend init
0.00.000.333 I main: load the model and apply lora adapter, if any
0.00.000.576 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.129 I llama_model_loader: - type  f32:  194 tensors
0.00.027.130 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.130 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.131 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.135 I print_info: file format = GGUF V3 (latest)
0.00.027.137 I print_info: file type   = Q3_K - Medium
0.00.027.141 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.072.369 I load: printing all EOG tokens:
0.00.072.377 I load:   - 0 ('<|endoftext|>')
0.00.072.520 I load: special tokens cache size = 25
0.00.088.502 I load: token to piece cache size = 0,2984 MB
0.00.088.526 I print_info: arch             = gptneox
0.00.088.527 I print_info: vocab_only       = 0
0.00.088.527 I print_info: n_ctx_train      = 2048
0.00.088.528 I print_info: n_embd           = 2048
0.00.088.528 I print_info: n_layer          = 24
0.00.088.541 I print_info: n_head           = 16
0.00.088.544 I print_info: n_head_kv        = 16
0.00.088.544 I print_info: n_rot            = 32
0.00.088.545 I print_info: n_swa            = 0
0.00.088.546 I print_info: is_swa_any       = 0
0.00.088.546 I print_info: n_embd_head_k    = 128
0.00.088.547 I print_info: n_embd_head_v    = 128
0.00.088.549 I print_info: n_gqa            = 1
0.00.088.551 I print_info: n_embd_k_gqa     = 2048
0.00.088.553 I print_info: n_embd_v_gqa     = 2048
0.00.088.554 I print_info: f_norm_eps       = 1,0e-05
0.00.088.555 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.556 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.556 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.558 I print_info: f_logit_scale    = 0,0e+00
0.00.088.559 I print_info: f_attn_scale     = 0,0e+00
0.00.088.560 I print_info: n_ff             = 8192
0.00.088.561 I print_info: n_expert         = 0
0.00.088.561 I print_info: n_expert_used    = 0
0.00.088.561 I print_info: causal attn      = 1
0.00.088.562 I print_info: pooling type     = 0
0.00.088.562 I print_info: rope type        = 2
0.00.088.562 I print_info: rope scaling     = linear
0.00.088.564 I print_info: freq_base_train  = 10000,0
0.00.088.565 I print_info: freq_scale_train = 1
0.00.088.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.565 I print_info: rope_finetuned   = unknown
0.00.088.566 I print_info: model type       = 1.4B
0.00.088.567 I print_info: model params     = 1,41 B
0.00.088.567 I print_info: general.name     = 1.4B
0.00.088.570 I print_info: vocab type       = BPE
0.00.088.570 I print_info: n_vocab          = 50304
0.00.088.570 I print_info: n_merges         = 50009
0.00.088.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.572 I print_info: LF token         = 187 'Ċ'
0.00.088.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.574 I print_info: max token length = 1024
0.00.088.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.860 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.872 I load_tensors: offloading output layer to GPU
0.00.140.873 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.881 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.140.882 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.457.371 I llama_context: constructing llama_context
0.00.457.379 I llama_context: n_seq_max     = 1
0.00.457.380 I llama_context: n_ctx         = 2048
0.00.457.380 I llama_context: n_ctx_per_seq = 2048
0.00.457.380 I llama_context: n_batch       = 2048
0.00.457.381 I llama_context: n_ubatch      = 512
0.00.457.381 I llama_context: causal_attn   = 1
0.00.457.382 I llama_context: flash_attn    = 0
0.00.457.382 I llama_context: kv_unified    = false
0.00.457.386 I llama_context: freq_base     = 10000,0
0.00.457.387 I llama_context: freq_scale    = 1
0.00.457.400 I Running with Environment Variables:
0.00.457.401 I   GGML_SYCL_DEBUG: 0
0.00.457.401 I   GGML_SYCL_DISABLE_OPT: 0
0.00.457.401 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.457.402 I   GGML_SYCL_DISABLE_DNN: 0
0.00.457.402 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.457.403 I Build with Macros:
0.00.457.403 I   GGML_SYCL_FORCE_MMQ: no
0.00.457.403 I   GGML_SYCL_F16: yes
0.00.457.405 I Found 1 SYCL devices:
0.00.457.406 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.457.406 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.457.406 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.457.407 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.457.510 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.457.512 I SYCL Optimization Feature:
0.00.457.513 I |ID|        Device Type|Reorder|
0.00.457.513 I |--|-------------------|-------|
0.00.457.522 I | 0| [level_zero:gpu:0]|      Y|
0.00.457.701 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.460.121 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.462.926 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.470.872 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.470.878 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.470.878 I llama_context: graph nodes  = 943
0.00.470.879 I llama_context: graph splits = 2
0.00.470.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.471.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.471.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.933 I main: llama threadpool init, n_threads = 8
0.00.695.955 I 
0.00.696.030 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.696.033 I 
0.00.696.158 I sampler seed: 1234
0.00.696.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.696.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.696.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.696.186 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.558.277 I llama_perf_sampler_print:    sampling time =       3,09 ms /    71 runs   (    0,04 ms per token, 22962,48 tokens per second)
0.02.558.280 I llama_perf_context_print:        load time =     693,83 ms
0.02.558.283 I llama_perf_context_print: prompt eval time =      85,26 ms /     7 tokens (   12,18 ms per token,    82,10 tokens per second)
0.02.558.285 I llama_perf_context_print:        eval time =    1767,52 ms /    63 runs   (   28,06 ms per token,    35,64 tokens per second)
0.02.558.287 I llama_perf_context_print:       total time =    1863,86 ms /    70 tokens
0.02.558.288 I llama_perf_context_print:    graphs reused =         60

real	0m2,773s
user	0m1,272s
sys	0m1,586s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.330 I build: 6296 (fcca2182) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.617 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.959 I llama_model_loader: - type  f32:  194 tensors
0.00.031.960 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.961 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.961 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.967 I print_info: file format = GGUF V3 (latest)
0.00.031.971 I print_info: file type   = Q3_K - Medium
0.00.031.976 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.829 I load: printing all EOG tokens:
0.00.084.837 I load:   - 0 ('<|endoftext|>')
0.00.085.018 I load: special tokens cache size = 25
0.00.104.357 I load: token to piece cache size = 0.2984 MB
0.00.104.388 I print_info: arch             = gptneox
0.00.104.389 I print_info: vocab_only       = 0
0.00.104.390 I print_info: n_ctx_train      = 2048
0.00.104.391 I print_info: n_embd           = 2048
0.00.104.391 I print_info: n_layer          = 24
0.00.104.406 I print_info: n_head           = 16
0.00.104.409 I print_info: n_head_kv        = 16
0.00.104.409 I print_info: n_rot            = 32
0.00.104.410 I print_info: n_swa            = 0
0.00.104.412 I print_info: is_swa_any       = 0
0.00.104.413 I print_info: n_embd_head_k    = 128
0.00.104.413 I print_info: n_embd_head_v    = 128
0.00.104.416 I print_info: n_gqa            = 1
0.00.104.419 I print_info: n_embd_k_gqa     = 2048
0.00.104.421 I print_info: n_embd_v_gqa     = 2048
0.00.104.423 I print_info: f_norm_eps       = 1.0e-05
0.00.104.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.426 I print_info: f_logit_scale    = 0.0e+00
0.00.104.426 I print_info: f_attn_scale     = 0.0e+00
0.00.104.428 I print_info: n_ff             = 8192
0.00.104.429 I print_info: n_expert         = 0
0.00.104.429 I print_info: n_expert_used    = 0
0.00.104.430 I print_info: causal attn      = 1
0.00.104.430 I print_info: pooling type     = 0
0.00.104.430 I print_info: rope type        = 2
0.00.104.431 I print_info: rope scaling     = linear
0.00.104.434 I print_info: freq_base_train  = 10000.0
0.00.104.436 I print_info: freq_scale_train = 1
0.00.104.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.437 I print_info: rope_finetuned   = unknown
0.00.104.438 I print_info: model type       = 1.4B
0.00.104.439 I print_info: model params     = 1.41 B
0.00.104.439 I print_info: general.name     = 1.4B
0.00.104.443 I print_info: vocab type       = BPE
0.00.104.444 I print_info: n_vocab          = 50304
0.00.104.444 I print_info: n_merges         = 50009
0.00.104.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.447 I print_info: LF token         = 187 'Ċ'
0.00.104.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.448 I print_info: max token length = 1024
0.00.104.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.987 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.995 I load_tensors: offloading output layer to GPU
0.00.158.996 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.005 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.159.008 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.504.971 I llama_context: constructing llama_context
0.00.504.978 I llama_context: n_seq_max     = 1
0.00.504.979 I llama_context: n_ctx         = 128
0.00.504.979 I llama_context: n_ctx_per_seq = 128
0.00.504.980 I llama_context: n_batch       = 128
0.00.504.980 I llama_context: n_ubatch      = 128
0.00.504.981 I llama_context: causal_attn   = 1
0.00.504.981 I llama_context: flash_attn    = 0
0.00.504.982 I llama_context: kv_unified    = false
0.00.504.989 I llama_context: freq_base     = 10000.0
0.00.504.990 I llama_context: freq_scale    = 1
0.00.504.991 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.505.007 I Running with Environment Variables:
0.00.505.008 I   GGML_SYCL_DEBUG: 0
0.00.505.008 I   GGML_SYCL_DISABLE_OPT: 0
0.00.505.008 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.505.009 I   GGML_SYCL_DISABLE_DNN: 0
0.00.505.009 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.505.009 I Build with Macros:
0.00.505.010 I   GGML_SYCL_FORCE_MMQ: no
0.00.505.010 I   GGML_SYCL_F16: yes
0.00.505.013 I Found 1 SYCL devices:
0.00.505.014 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.505.014 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.505.014 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.505.015 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.505.116 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.505.117 I SYCL Optimization Feature:
0.00.505.118 I |ID|        Device Type|Reorder|
0.00.505.118 I |--|-------------------|-------|
0.00.505.124 I | 0| [level_zero:gpu:0]|      Y|
0.00.505.284 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.505.812 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.506.370 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.508.551 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.508.558 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.508.558 I llama_context: graph nodes  = 943
0.00.508.559 I llama_context: graph splits = 2
0.00.508.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.508.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.508.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.936 I 
0.00.759.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.759.043 I perplexity: tokenizing the input ..
0.00.769.058 I perplexity: tokenization took 10.008 ms
0.00.769.095 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.937.971 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.943.270 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.943.341 I llama_perf_context_print:        load time =     758.29 ms
0.00.943.343 I llama_perf_context_print: prompt eval time =     168.54 ms /   128 tokens (    1.32 ms per token,   759.48 tokens per second)
0.00.943.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.943.345 I llama_perf_context_print:       total time =     184.42 ms /   129 tokens
0.00.943.346 I llama_perf_context_print:    graphs reused =          0

real	0m1,143s
user	0m0,696s
sys	0m0,489s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 6296 (fcca2182) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.325 I main: llama backend init
0.00.000.338 I main: load the model and apply lora adapter, if any
0.00.000.609 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.231 I llama_model_loader: - type  f32:  194 tensors
0.00.027.231 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.232 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.232 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.236 I print_info: file format = GGUF V3 (latest)
0.00.027.239 I print_info: file type   = Q4_K - Medium
0.00.027.242 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.070.878 I load: printing all EOG tokens:
0.00.070.884 I load:   - 0 ('<|endoftext|>')
0.00.071.008 I load: special tokens cache size = 25
0.00.087.110 I load: token to piece cache size = 0,2984 MB
0.00.087.133 I print_info: arch             = gptneox
0.00.087.134 I print_info: vocab_only       = 0
0.00.087.134 I print_info: n_ctx_train      = 2048
0.00.087.135 I print_info: n_embd           = 2048
0.00.087.135 I print_info: n_layer          = 24
0.00.087.147 I print_info: n_head           = 16
0.00.087.149 I print_info: n_head_kv        = 16
0.00.087.150 I print_info: n_rot            = 32
0.00.087.150 I print_info: n_swa            = 0
0.00.087.151 I print_info: is_swa_any       = 0
0.00.087.152 I print_info: n_embd_head_k    = 128
0.00.087.152 I print_info: n_embd_head_v    = 128
0.00.087.154 I print_info: n_gqa            = 1
0.00.087.156 I print_info: n_embd_k_gqa     = 2048
0.00.087.158 I print_info: n_embd_v_gqa     = 2048
0.00.087.159 I print_info: f_norm_eps       = 1,0e-05
0.00.087.160 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.160 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.161 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.161 I print_info: f_logit_scale    = 0,0e+00
0.00.087.161 I print_info: f_attn_scale     = 0,0e+00
0.00.087.163 I print_info: n_ff             = 8192
0.00.087.163 I print_info: n_expert         = 0
0.00.087.163 I print_info: n_expert_used    = 0
0.00.087.164 I print_info: causal attn      = 1
0.00.087.164 I print_info: pooling type     = 0
0.00.087.165 I print_info: rope type        = 2
0.00.087.165 I print_info: rope scaling     = linear
0.00.087.167 I print_info: freq_base_train  = 10000,0
0.00.087.168 I print_info: freq_scale_train = 1
0.00.087.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.168 I print_info: rope_finetuned   = unknown
0.00.087.169 I print_info: model type       = 1.4B
0.00.087.170 I print_info: model params     = 1,41 B
0.00.087.170 I print_info: general.name     = 1.4B
0.00.087.172 I print_info: vocab type       = BPE
0.00.087.173 I print_info: n_vocab          = 50304
0.00.087.173 I print_info: n_merges         = 50009
0.00.087.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.201 I print_info: LF token         = 187 'Ċ'
0.00.087.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.203 I print_info: max token length = 1024
0.00.087.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.259 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.267 I load_tensors: offloading output layer to GPU
0.00.142.268 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.273 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.142.275 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.473.247 I llama_context: constructing llama_context
0.00.473.254 I llama_context: n_seq_max     = 1
0.00.473.255 I llama_context: n_ctx         = 2048
0.00.473.256 I llama_context: n_ctx_per_seq = 2048
0.00.473.256 I llama_context: n_batch       = 2048
0.00.473.256 I llama_context: n_ubatch      = 512
0.00.473.257 I llama_context: causal_attn   = 1
0.00.473.258 I llama_context: flash_attn    = 0
0.00.473.258 I llama_context: kv_unified    = false
0.00.473.263 I llama_context: freq_base     = 10000,0
0.00.473.264 I llama_context: freq_scale    = 1
0.00.473.276 I Running with Environment Variables:
0.00.473.277 I   GGML_SYCL_DEBUG: 0
0.00.473.277 I   GGML_SYCL_DISABLE_OPT: 0
0.00.473.278 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.473.278 I   GGML_SYCL_DISABLE_DNN: 0
0.00.473.279 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.473.279 I Build with Macros:
0.00.473.280 I   GGML_SYCL_FORCE_MMQ: no
0.00.473.280 I   GGML_SYCL_F16: yes
0.00.473.283 I Found 1 SYCL devices:
0.00.473.283 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.473.283 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.473.284 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.473.284 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.473.382 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.473.383 I SYCL Optimization Feature:
0.00.473.383 I |ID|        Device Type|Reorder|
0.00.473.383 I |--|-------------------|-------|
0.00.473.392 I | 0| [level_zero:gpu:0]|      Y|
0.00.473.577 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.476.198 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.479.144 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.487.737 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.487.744 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.487.744 I llama_context: graph nodes  = 943
0.00.487.745 I llama_context: graph splits = 2
0.00.487.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.488.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.488.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.568 I main: llama threadpool init, n_threads = 8
0.00.750.604 I 
0.00.750.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.750.713 I 
0.00.750.903 I sampler seed: 1234
0.00.750.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.750.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.950 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.02.811.767 I llama_perf_sampler_print:    sampling time =       4,08 ms /    71 runs   (    0,06 ms per token, 17384,92 tokens per second)
0.02.811.770 I llama_perf_context_print:        load time =     746,48 ms
0.02.811.773 I llama_perf_context_print: prompt eval time =      97,02 ms /     7 tokens (   13,86 ms per token,    72,15 tokens per second)
0.02.811.774 I llama_perf_context_print:        eval time =    1951,84 ms /    63 runs   (   30,98 ms per token,    32,28 tokens per second)
0.02.811.775 I llama_perf_context_print:       total time =    2064,67 ms /    70 tokens
0.02.811.776 I llama_perf_context_print:    graphs reused =         60

real	0m3,093s
user	0m1,410s
sys	0m1,903s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.327 I build: 6296 (fcca2182) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.636 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.392 I llama_model_loader: - type  f32:  194 tensors
0.00.032.393 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.394 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.395 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.400 I print_info: file format = GGUF V3 (latest)
0.00.032.404 I print_info: file type   = Q4_K - Medium
0.00.032.409 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.448 I load: printing all EOG tokens:
0.00.087.456 I load:   - 0 ('<|endoftext|>')
0.00.087.624 I load: special tokens cache size = 25
0.00.107.185 I load: token to piece cache size = 0.2984 MB
0.00.107.219 I print_info: arch             = gptneox
0.00.107.221 I print_info: vocab_only       = 0
0.00.107.221 I print_info: n_ctx_train      = 2048
0.00.107.222 I print_info: n_embd           = 2048
0.00.107.223 I print_info: n_layer          = 24
0.00.107.240 I print_info: n_head           = 16
0.00.107.243 I print_info: n_head_kv        = 16
0.00.107.243 I print_info: n_rot            = 32
0.00.107.244 I print_info: n_swa            = 0
0.00.107.246 I print_info: is_swa_any       = 0
0.00.107.247 I print_info: n_embd_head_k    = 128
0.00.107.247 I print_info: n_embd_head_v    = 128
0.00.107.250 I print_info: n_gqa            = 1
0.00.107.252 I print_info: n_embd_k_gqa     = 2048
0.00.107.254 I print_info: n_embd_v_gqa     = 2048
0.00.107.256 I print_info: f_norm_eps       = 1.0e-05
0.00.107.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.259 I print_info: f_logit_scale    = 0.0e+00
0.00.107.260 I print_info: f_attn_scale     = 0.0e+00
0.00.107.261 I print_info: n_ff             = 8192
0.00.107.262 I print_info: n_expert         = 0
0.00.107.262 I print_info: n_expert_used    = 0
0.00.107.263 I print_info: causal attn      = 1
0.00.107.263 I print_info: pooling type     = 0
0.00.107.263 I print_info: rope type        = 2
0.00.107.263 I print_info: rope scaling     = linear
0.00.107.265 I print_info: freq_base_train  = 10000.0
0.00.107.266 I print_info: freq_scale_train = 1
0.00.107.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.267 I print_info: rope_finetuned   = unknown
0.00.107.268 I print_info: model type       = 1.4B
0.00.107.269 I print_info: model params     = 1.41 B
0.00.107.269 I print_info: general.name     = 1.4B
0.00.107.273 I print_info: vocab type       = BPE
0.00.107.273 I print_info: n_vocab          = 50304
0.00.107.273 I print_info: n_merges         = 50009
0.00.107.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.276 I print_info: LF token         = 187 'Ċ'
0.00.107.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.278 I print_info: max token length = 1024
0.00.107.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.012 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.021 I load_tensors: offloading output layer to GPU
0.00.177.022 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.031 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.177.033 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.548.503 I llama_context: constructing llama_context
0.00.548.511 I llama_context: n_seq_max     = 1
0.00.548.512 I llama_context: n_ctx         = 128
0.00.548.513 I llama_context: n_ctx_per_seq = 128
0.00.548.526 I llama_context: n_batch       = 128
0.00.548.527 I llama_context: n_ubatch      = 128
0.00.548.527 I llama_context: causal_attn   = 1
0.00.548.528 I llama_context: flash_attn    = 0
0.00.548.529 I llama_context: kv_unified    = false
0.00.548.534 I llama_context: freq_base     = 10000.0
0.00.548.536 I llama_context: freq_scale    = 1
0.00.548.537 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.548.553 I Running with Environment Variables:
0.00.548.554 I   GGML_SYCL_DEBUG: 0
0.00.548.554 I   GGML_SYCL_DISABLE_OPT: 0
0.00.548.555 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.548.555 I   GGML_SYCL_DISABLE_DNN: 0
0.00.548.556 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.548.556 I Build with Macros:
0.00.548.556 I   GGML_SYCL_FORCE_MMQ: no
0.00.548.557 I   GGML_SYCL_F16: yes
0.00.548.560 I Found 1 SYCL devices:
0.00.548.561 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.548.562 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.548.562 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.548.562 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.548.673 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.548.675 I SYCL Optimization Feature:
0.00.548.675 I |ID|        Device Type|Reorder|
0.00.548.676 I |--|-------------------|-------|
0.00.548.682 I | 0| [level_zero:gpu:0]|      Y|
0.00.548.852 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.549.398 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.549.978 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.552.295 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.552.302 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.552.302 I llama_context: graph nodes  = 943
0.00.552.303 I llama_context: graph splits = 2
0.00.552.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.552.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.552.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.226 I 
0.00.810.323 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.810.333 I perplexity: tokenizing the input ..
0.00.820.463 I perplexity: tokenization took 10.123 ms
0.00.820.507 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.986.915 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.991.970 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.992.026 I llama_perf_context_print:        load time =     809.56 ms
0.00.992.028 I llama_perf_context_print: prompt eval time =     166.03 ms /   128 tokens (    1.30 ms per token,   770.96 tokens per second)
0.00.992.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.992.030 I llama_perf_context_print:       total time =     181.81 ms /   129 tokens
0.00.992.031 I llama_perf_context_print:    graphs reused =          0

real	0m1,200s
user	0m0,678s
sys	0m0,556s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.273 I build: 6296 (fcca2182) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.000.642 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.144 I llama_model_loader: - type  f32:  194 tensors
0.00.032.146 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.146 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.149 I print_info: file format = GGUF V3 (latest)
0.00.032.152 I print_info: file type   = Q5_K - Medium
0.00.032.156 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.076.916 I load: printing all EOG tokens:
0.00.076.928 I load:   - 0 ('<|endoftext|>')
0.00.077.067 I load: special tokens cache size = 25
0.00.093.236 I load: token to piece cache size = 0,2984 MB
0.00.093.265 I print_info: arch             = gptneox
0.00.093.266 I print_info: vocab_only       = 0
0.00.093.266 I print_info: n_ctx_train      = 2048
0.00.093.267 I print_info: n_embd           = 2048
0.00.093.267 I print_info: n_layer          = 24
0.00.093.282 I print_info: n_head           = 16
0.00.093.285 I print_info: n_head_kv        = 16
0.00.093.285 I print_info: n_rot            = 32
0.00.093.286 I print_info: n_swa            = 0
0.00.093.287 I print_info: is_swa_any       = 0
0.00.093.287 I print_info: n_embd_head_k    = 128
0.00.093.288 I print_info: n_embd_head_v    = 128
0.00.093.290 I print_info: n_gqa            = 1
0.00.093.292 I print_info: n_embd_k_gqa     = 2048
0.00.093.294 I print_info: n_embd_v_gqa     = 2048
0.00.093.295 I print_info: f_norm_eps       = 1,0e-05
0.00.093.296 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.093.296 I print_info: f_clamp_kqv      = 0,0e+00
0.00.093.297 I print_info: f_max_alibi_bias = 0,0e+00
0.00.093.297 I print_info: f_logit_scale    = 0,0e+00
0.00.093.297 I print_info: f_attn_scale     = 0,0e+00
0.00.093.299 I print_info: n_ff             = 8192
0.00.093.299 I print_info: n_expert         = 0
0.00.093.300 I print_info: n_expert_used    = 0
0.00.093.300 I print_info: causal attn      = 1
0.00.093.300 I print_info: pooling type     = 0
0.00.093.301 I print_info: rope type        = 2
0.00.093.302 I print_info: rope scaling     = linear
0.00.093.332 I print_info: freq_base_train  = 10000,0
0.00.093.333 I print_info: freq_scale_train = 1
0.00.093.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.334 I print_info: rope_finetuned   = unknown
0.00.093.335 I print_info: model type       = 1.4B
0.00.093.336 I print_info: model params     = 1,41 B
0.00.093.336 I print_info: general.name     = 1.4B
0.00.093.339 I print_info: vocab type       = BPE
0.00.093.339 I print_info: n_vocab          = 50304
0.00.093.340 I print_info: n_merges         = 50009
0.00.093.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.342 I print_info: LF token         = 187 'Ċ'
0.00.093.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.343 I print_info: max token length = 1024
0.00.093.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.351 I load_tensors: offloading 24 repeating layers to GPU
0.00.167.360 I load_tensors: offloading output layer to GPU
0.00.167.360 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.367 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.167.368 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.548.460 I llama_context: constructing llama_context
0.00.548.469 I llama_context: n_seq_max     = 1
0.00.548.470 I llama_context: n_ctx         = 2048
0.00.548.471 I llama_context: n_ctx_per_seq = 2048
0.00.548.471 I llama_context: n_batch       = 2048
0.00.548.471 I llama_context: n_ubatch      = 512
0.00.548.472 I llama_context: causal_attn   = 1
0.00.548.473 I llama_context: flash_attn    = 0
0.00.548.473 I llama_context: kv_unified    = false
0.00.548.478 I llama_context: freq_base     = 10000,0
0.00.548.479 I llama_context: freq_scale    = 1
0.00.548.491 I Running with Environment Variables:
0.00.548.492 I   GGML_SYCL_DEBUG: 0
0.00.548.492 I   GGML_SYCL_DISABLE_OPT: 0
0.00.548.493 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.548.493 I   GGML_SYCL_DISABLE_DNN: 0
0.00.548.494 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.548.494 I Build with Macros:
0.00.548.494 I   GGML_SYCL_FORCE_MMQ: no
0.00.548.494 I   GGML_SYCL_F16: yes
0.00.548.497 I Found 1 SYCL devices:
0.00.548.497 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.548.498 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.548.498 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.548.498 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.548.581 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.548.583 I SYCL Optimization Feature:
0.00.548.584 I |ID|        Device Type|Reorder|
0.00.548.584 I |--|-------------------|-------|
0.00.548.590 I | 0| [level_zero:gpu:0]|      Y|
0.00.548.752 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.551.370 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.554.254 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.562.255 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.562.263 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.562.264 I llama_context: graph nodes  = 943
0.00.562.264 I llama_context: graph splits = 2
0.00.562.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.562.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.562.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.061 I main: llama threadpool init, n_threads = 8
0.00.823.090 I 
0.00.823.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.823.195 I 
0.00.823.372 I sampler seed: 1234
0.00.823.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.823.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.823.403 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.734.149 I llama_perf_sampler_print:    sampling time =       3,52 ms /    71 runs   (    0,05 ms per token, 20141,84 tokens per second)
0.02.734.152 I llama_perf_context_print:        load time =     820,16 ms
0.02.734.154 I llama_perf_context_print: prompt eval time =     116,71 ms /     7 tokens (   16,67 ms per token,    59,98 tokens per second)
0.02.734.156 I llama_perf_context_print:        eval time =    1783,92 ms /    63 runs   (   28,32 ms per token,    35,32 tokens per second)
0.02.734.157 I llama_perf_context_print:       total time =    1913,34 ms /    70 tokens
0.02.734.158 I llama_perf_context_print:    graphs reused =         60

real	0m2,989s
user	0m1,389s
sys	0m1,747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.334 I build: 6296 (fcca2182) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.625 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.355 I llama_model_loader: - type  f32:  194 tensors
0.00.032.356 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.357 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.362 I print_info: file format = GGUF V3 (latest)
0.00.032.365 I print_info: file type   = Q5_K - Medium
0.00.032.371 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.305 I load: printing all EOG tokens:
0.00.084.311 I load:   - 0 ('<|endoftext|>')
0.00.084.441 I load: special tokens cache size = 25
0.00.103.947 I load: token to piece cache size = 0.2984 MB
0.00.103.975 I print_info: arch             = gptneox
0.00.103.976 I print_info: vocab_only       = 0
0.00.103.977 I print_info: n_ctx_train      = 2048
0.00.103.977 I print_info: n_embd           = 2048
0.00.103.978 I print_info: n_layer          = 24
0.00.103.993 I print_info: n_head           = 16
0.00.103.996 I print_info: n_head_kv        = 16
0.00.103.996 I print_info: n_rot            = 32
0.00.103.997 I print_info: n_swa            = 0
0.00.103.999 I print_info: is_swa_any       = 0
0.00.104.000 I print_info: n_embd_head_k    = 128
0.00.104.000 I print_info: n_embd_head_v    = 128
0.00.104.003 I print_info: n_gqa            = 1
0.00.104.005 I print_info: n_embd_k_gqa     = 2048
0.00.104.008 I print_info: n_embd_v_gqa     = 2048
0.00.104.009 I print_info: f_norm_eps       = 1.0e-05
0.00.104.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.012 I print_info: f_logit_scale    = 0.0e+00
0.00.104.013 I print_info: f_attn_scale     = 0.0e+00
0.00.104.014 I print_info: n_ff             = 8192
0.00.104.015 I print_info: n_expert         = 0
0.00.104.015 I print_info: n_expert_used    = 0
0.00.104.016 I print_info: causal attn      = 1
0.00.104.016 I print_info: pooling type     = 0
0.00.104.017 I print_info: rope type        = 2
0.00.104.017 I print_info: rope scaling     = linear
0.00.104.019 I print_info: freq_base_train  = 10000.0
0.00.104.020 I print_info: freq_scale_train = 1
0.00.104.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.021 I print_info: rope_finetuned   = unknown
0.00.104.023 I print_info: model type       = 1.4B
0.00.104.024 I print_info: model params     = 1.41 B
0.00.104.024 I print_info: general.name     = 1.4B
0.00.104.028 I print_info: vocab type       = BPE
0.00.104.028 I print_info: n_vocab          = 50304
0.00.104.029 I print_info: n_merges         = 50009
0.00.104.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.032 I print_info: LF token         = 187 'Ċ'
0.00.104.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.034 I print_info: max token length = 1024
0.00.104.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.007 I load_tensors: offloading 24 repeating layers to GPU
0.00.180.015 I load_tensors: offloading output layer to GPU
0.00.180.015 I load_tensors: offloaded 25/25 layers to GPU
0.00.180.024 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.180.025 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.599.097 I llama_context: constructing llama_context
0.00.599.104 I llama_context: n_seq_max     = 1
0.00.599.105 I llama_context: n_ctx         = 128
0.00.599.106 I llama_context: n_ctx_per_seq = 128
0.00.599.107 I llama_context: n_batch       = 128
0.00.599.107 I llama_context: n_ubatch      = 128
0.00.599.108 I llama_context: causal_attn   = 1
0.00.599.109 I llama_context: flash_attn    = 0
0.00.599.109 I llama_context: kv_unified    = false
0.00.599.115 I llama_context: freq_base     = 10000.0
0.00.599.116 I llama_context: freq_scale    = 1
0.00.599.118 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.599.133 I Running with Environment Variables:
0.00.599.133 I   GGML_SYCL_DEBUG: 0
0.00.599.134 I   GGML_SYCL_DISABLE_OPT: 0
0.00.599.134 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.599.135 I   GGML_SYCL_DISABLE_DNN: 0
0.00.599.135 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.599.136 I Build with Macros:
0.00.599.136 I   GGML_SYCL_FORCE_MMQ: no
0.00.599.139 I   GGML_SYCL_F16: yes
0.00.599.141 I Found 1 SYCL devices:
0.00.599.142 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.599.142 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.599.143 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.599.143 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.599.246 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.599.247 I SYCL Optimization Feature:
0.00.599.248 I |ID|        Device Type|Reorder|
0.00.599.248 I |--|-------------------|-------|
0.00.599.254 I | 0| [level_zero:gpu:0]|      Y|
0.00.599.400 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.600.004 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.600.523 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.603.034 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.603.040 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.603.041 I llama_context: graph nodes  = 943
0.00.603.042 I llama_context: graph splits = 2
0.00.603.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.603.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.603.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.701 I 
0.00.857.803 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.857.828 I perplexity: tokenizing the input ..
0.00.867.856 I perplexity: tokenization took 10.034 ms
0.00.867.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.035.422 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.041.303 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.041.358 I llama_perf_context_print:        load time =     857.05 ms
0.01.041.365 I llama_perf_context_print: prompt eval time =     167.23 ms /   128 tokens (    1.31 ms per token,   765.43 tokens per second)
0.01.041.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.041.368 I llama_perf_context_print:       total time =     183.67 ms /   129 tokens
0.01.041.369 I llama_perf_context_print:    graphs reused =          0

real	0m1,248s
user	0m0,741s
sys	0m0,544s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.255 I build: 6296 (fcca2182) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.000.655 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.203 I llama_model_loader: - type  f32:  194 tensors
0.00.032.204 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.208 I print_info: file format = GGUF V3 (latest)
0.00.032.211 I print_info: file type   = Q6_K
0.00.032.215 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.085.323 I load: printing all EOG tokens:
0.00.085.332 I load:   - 0 ('<|endoftext|>')
0.00.085.450 I load: special tokens cache size = 25
0.00.105.487 I load: token to piece cache size = 0,2984 MB
0.00.105.520 I print_info: arch             = gptneox
0.00.105.521 I print_info: vocab_only       = 0
0.00.105.521 I print_info: n_ctx_train      = 2048
0.00.105.522 I print_info: n_embd           = 2048
0.00.105.522 I print_info: n_layer          = 24
0.00.105.537 I print_info: n_head           = 16
0.00.105.539 I print_info: n_head_kv        = 16
0.00.105.540 I print_info: n_rot            = 32
0.00.105.540 I print_info: n_swa            = 0
0.00.105.542 I print_info: is_swa_any       = 0
0.00.105.542 I print_info: n_embd_head_k    = 128
0.00.105.543 I print_info: n_embd_head_v    = 128
0.00.105.545 I print_info: n_gqa            = 1
0.00.105.551 I print_info: n_embd_k_gqa     = 2048
0.00.105.554 I print_info: n_embd_v_gqa     = 2048
0.00.105.555 I print_info: f_norm_eps       = 1,0e-05
0.00.105.556 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.105.556 I print_info: f_clamp_kqv      = 0,0e+00
0.00.105.557 I print_info: f_max_alibi_bias = 0,0e+00
0.00.105.557 I print_info: f_logit_scale    = 0,0e+00
0.00.105.558 I print_info: f_attn_scale     = 0,0e+00
0.00.105.559 I print_info: n_ff             = 8192
0.00.105.560 I print_info: n_expert         = 0
0.00.105.560 I print_info: n_expert_used    = 0
0.00.105.560 I print_info: causal attn      = 1
0.00.105.560 I print_info: pooling type     = 0
0.00.105.561 I print_info: rope type        = 2
0.00.105.562 I print_info: rope scaling     = linear
0.00.105.563 I print_info: freq_base_train  = 10000,0
0.00.105.564 I print_info: freq_scale_train = 1
0.00.105.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.565 I print_info: rope_finetuned   = unknown
0.00.105.566 I print_info: model type       = 1.4B
0.00.105.567 I print_info: model params     = 1,41 B
0.00.105.568 I print_info: general.name     = 1.4B
0.00.105.571 I print_info: vocab type       = BPE
0.00.105.571 I print_info: n_vocab          = 50304
0.00.105.572 I print_info: n_merges         = 50009
0.00.105.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.574 I print_info: LF token         = 187 'Ċ'
0.00.105.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.576 I print_info: max token length = 1024
0.00.105.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.728 I load_tensors: offloading 24 repeating layers to GPU
0.00.207.739 I load_tensors: offloading output layer to GPU
0.00.207.740 I load_tensors: offloaded 25/25 layers to GPU
0.00.207.747 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.207.749 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.617.551 I llama_context: constructing llama_context
0.00.617.557 I llama_context: n_seq_max     = 1
0.00.617.558 I llama_context: n_ctx         = 2048
0.00.617.559 I llama_context: n_ctx_per_seq = 2048
0.00.617.560 I llama_context: n_batch       = 2048
0.00.617.560 I llama_context: n_ubatch      = 512
0.00.617.561 I llama_context: causal_attn   = 1
0.00.617.561 I llama_context: flash_attn    = 0
0.00.617.562 I llama_context: kv_unified    = false
0.00.617.566 I llama_context: freq_base     = 10000,0
0.00.617.568 I llama_context: freq_scale    = 1
0.00.617.583 I Running with Environment Variables:
0.00.617.583 I   GGML_SYCL_DEBUG: 0
0.00.617.584 I   GGML_SYCL_DISABLE_OPT: 0
0.00.617.584 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.617.585 I   GGML_SYCL_DISABLE_DNN: 0
0.00.617.585 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.617.585 I Build with Macros:
0.00.617.586 I   GGML_SYCL_FORCE_MMQ: no
0.00.617.586 I   GGML_SYCL_F16: yes
0.00.617.589 I Found 1 SYCL devices:
0.00.617.589 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.617.590 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.617.590 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.617.591 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.617.699 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.617.700 I SYCL Optimization Feature:
0.00.617.700 I |ID|        Device Type|Reorder|
0.00.617.700 I |--|-------------------|-------|
0.00.617.706 I | 0| [level_zero:gpu:0]|      Y|
0.00.617.886 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.620.628 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.623.412 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.631.937 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.631.943 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.631.944 I llama_context: graph nodes  = 943
0.00.631.945 I llama_context: graph splits = 2
0.00.631.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.632.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.632.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.982 I main: llama threadpool init, n_threads = 8
0.00.922.013 I 
0.00.922.114 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.922.115 I 
0.00.922.294 I sampler seed: 1234
0.00.922.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.922.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.922.329 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.599.886 I llama_perf_sampler_print:    sampling time =       3,76 ms /    71 runs   (    0,05 ms per token, 18867,92 tokens per second)
0.03.599.889 I llama_perf_context_print:        load time =     918,23 ms
0.03.599.892 I llama_perf_context_print: prompt eval time =     168,07 ms /     7 tokens (   24,01 ms per token,    41,65 tokens per second)
0.03.599.893 I llama_perf_context_print:        eval time =    2498,21 ms /    63 runs   (   39,65 ms per token,    25,22 tokens per second)
0.03.599.894 I llama_perf_context_print:       total time =    2681,00 ms /    70 tokens
0.03.599.895 I llama_perf_context_print:    graphs reused =         60

real	0m3,878s
user	0m1,669s
sys	0m2,383s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.328 I build: 6296 (fcca2182) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.652 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.233 I llama_model_loader: - type  f32:  194 tensors
0.00.032.235 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.239 I print_info: file format = GGUF V3 (latest)
0.00.032.243 I print_info: file type   = Q6_K
0.00.032.246 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.042 I load: printing all EOG tokens:
0.00.086.051 I load:   - 0 ('<|endoftext|>')
0.00.086.198 I load: special tokens cache size = 25
0.00.105.449 I load: token to piece cache size = 0.2984 MB
0.00.105.476 I print_info: arch             = gptneox
0.00.105.477 I print_info: vocab_only       = 0
0.00.105.478 I print_info: n_ctx_train      = 2048
0.00.105.478 I print_info: n_embd           = 2048
0.00.105.478 I print_info: n_layer          = 24
0.00.105.493 I print_info: n_head           = 16
0.00.105.496 I print_info: n_head_kv        = 16
0.00.105.497 I print_info: n_rot            = 32
0.00.105.497 I print_info: n_swa            = 0
0.00.105.499 I print_info: is_swa_any       = 0
0.00.105.500 I print_info: n_embd_head_k    = 128
0.00.105.500 I print_info: n_embd_head_v    = 128
0.00.105.503 I print_info: n_gqa            = 1
0.00.105.505 I print_info: n_embd_k_gqa     = 2048
0.00.105.507 I print_info: n_embd_v_gqa     = 2048
0.00.105.510 I print_info: f_norm_eps       = 1.0e-05
0.00.105.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.512 I print_info: f_logit_scale    = 0.0e+00
0.00.105.513 I print_info: f_attn_scale     = 0.0e+00
0.00.105.514 I print_info: n_ff             = 8192
0.00.105.515 I print_info: n_expert         = 0
0.00.105.515 I print_info: n_expert_used    = 0
0.00.105.516 I print_info: causal attn      = 1
0.00.105.516 I print_info: pooling type     = 0
0.00.105.516 I print_info: rope type        = 2
0.00.105.517 I print_info: rope scaling     = linear
0.00.105.519 I print_info: freq_base_train  = 10000.0
0.00.105.519 I print_info: freq_scale_train = 1
0.00.105.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.548 I print_info: rope_finetuned   = unknown
0.00.105.549 I print_info: model type       = 1.4B
0.00.105.550 I print_info: model params     = 1.41 B
0.00.105.551 I print_info: general.name     = 1.4B
0.00.105.554 I print_info: vocab type       = BPE
0.00.105.555 I print_info: n_vocab          = 50304
0.00.105.555 I print_info: n_merges         = 50009
0.00.105.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.558 I print_info: LF token         = 187 'Ċ'
0.00.105.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.560 I print_info: max token length = 1024
0.00.105.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.773 I load_tensors: offloading 24 repeating layers to GPU
0.00.190.781 I load_tensors: offloading output layer to GPU
0.00.190.782 I load_tensors: offloaded 25/25 layers to GPU
0.00.190.791 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.190.793 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.625.367 I llama_context: constructing llama_context
0.00.625.374 I llama_context: n_seq_max     = 1
0.00.625.374 I llama_context: n_ctx         = 128
0.00.625.375 I llama_context: n_ctx_per_seq = 128
0.00.625.375 I llama_context: n_batch       = 128
0.00.625.376 I llama_context: n_ubatch      = 128
0.00.625.377 I llama_context: causal_attn   = 1
0.00.625.377 I llama_context: flash_attn    = 0
0.00.625.378 I llama_context: kv_unified    = false
0.00.625.383 I llama_context: freq_base     = 10000.0
0.00.625.384 I llama_context: freq_scale    = 1
0.00.625.385 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.625.401 I Running with Environment Variables:
0.00.625.401 I   GGML_SYCL_DEBUG: 0
0.00.625.402 I   GGML_SYCL_DISABLE_OPT: 0
0.00.625.402 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.625.403 I   GGML_SYCL_DISABLE_DNN: 0
0.00.625.403 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.625.403 I Build with Macros:
0.00.625.404 I   GGML_SYCL_FORCE_MMQ: no
0.00.625.404 I   GGML_SYCL_F16: yes
0.00.625.407 I Found 1 SYCL devices:
0.00.625.408 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.625.408 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.625.408 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.625.408 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.625.511 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.625.512 I SYCL Optimization Feature:
0.00.625.512 I |ID|        Device Type|Reorder|
0.00.625.513 I |--|-------------------|-------|
0.00.625.518 I | 0| [level_zero:gpu:0]|      Y|
0.00.625.695 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.626.027 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.626.445 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.628.490 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.628.496 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.628.497 I llama_context: graph nodes  = 943
0.00.628.497 I llama_context: graph splits = 2
0.00.628.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.628.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.628.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.282 I 
0.00.889.375 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.889.384 I perplexity: tokenizing the input ..
0.00.898.162 I perplexity: tokenization took 8.771 ms
0.00.898.199 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.057.394 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.063.201 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.063.294 I llama_perf_context_print:        load time =     888.60 ms
0.01.063.296 I llama_perf_context_print: prompt eval time =     158.84 ms /   128 tokens (    1.24 ms per token,   805.82 tokens per second)
0.01.063.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.063.298 I llama_perf_context_print:       total time =     174.02 ms /   129 tokens
0.01.063.298 I llama_perf_context_print:    graphs reused =          0

real	0m1,291s
user	0m0,735s
sys	0m0,598s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.288 I build: 6296 (fcca2182) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.607 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.530 I llama_model_loader: - type  f32:  194 tensors
0.00.032.531 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.536 I print_info: file format = GGUF V3 (latest)
0.00.032.540 I print_info: file type   = Q4_0
0.00.032.544 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.650 I load: printing all EOG tokens:
0.00.084.661 I load:   - 0 ('<|endoftext|>')
0.00.084.785 I load: special tokens cache size = 25
0.00.110.605 I load: token to piece cache size = 0.2984 MB
0.00.110.644 I print_info: arch             = gptneox
0.00.110.646 I print_info: vocab_only       = 0
0.00.110.647 I print_info: n_ctx_train      = 2048
0.00.110.648 I print_info: n_embd           = 2048
0.00.110.648 I print_info: n_layer          = 24
0.00.110.667 I print_info: n_head           = 16
0.00.110.671 I print_info: n_head_kv        = 16
0.00.110.672 I print_info: n_rot            = 32
0.00.110.673 I print_info: n_swa            = 0
0.00.110.675 I print_info: is_swa_any       = 0
0.00.110.676 I print_info: n_embd_head_k    = 128
0.00.110.677 I print_info: n_embd_head_v    = 128
0.00.110.680 I print_info: n_gqa            = 1
0.00.110.684 I print_info: n_embd_k_gqa     = 2048
0.00.110.688 I print_info: n_embd_v_gqa     = 2048
0.00.110.690 I print_info: f_norm_eps       = 1.0e-05
0.00.110.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.694 I print_info: f_logit_scale    = 0.0e+00
0.00.110.695 I print_info: f_attn_scale     = 0.0e+00
0.00.110.697 I print_info: n_ff             = 8192
0.00.110.698 I print_info: n_expert         = 0
0.00.110.698 I print_info: n_expert_used    = 0
0.00.110.699 I print_info: causal attn      = 1
0.00.110.699 I print_info: pooling type     = 0
0.00.110.700 I print_info: rope type        = 2
0.00.110.700 I print_info: rope scaling     = linear
0.00.110.703 I print_info: freq_base_train  = 10000.0
0.00.110.704 I print_info: freq_scale_train = 1
0.00.110.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.706 I print_info: rope_finetuned   = unknown
0.00.110.707 I print_info: model type       = 1.4B
0.00.110.709 I print_info: model params     = 1.41 B
0.00.110.709 I print_info: general.name     = 1.4B
0.00.110.714 I print_info: vocab type       = BPE
0.00.110.715 I print_info: n_vocab          = 50304
0.00.110.715 I print_info: n_merges         = 50009
0.00.110.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.720 I print_info: LF token         = 187 'Ċ'
0.00.110.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.723 I print_info: max token length = 1024
0.00.110.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.184 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.193 I load_tensors: offloading output layer to GPU
0.00.186.194 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.202 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.186.204 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.540.795 I llama_context: constructing llama_context
0.00.540.802 I llama_context: n_seq_max     = 1
0.00.540.803 I llama_context: n_ctx         = 2048
0.00.540.803 I llama_context: n_ctx_per_seq = 2048
0.00.540.804 I llama_context: n_batch       = 2048
0.00.540.804 I llama_context: n_ubatch      = 512
0.00.540.805 I llama_context: causal_attn   = 1
0.00.540.805 I llama_context: flash_attn    = 0
0.00.540.806 I llama_context: kv_unified    = true
0.00.540.811 I llama_context: freq_base     = 10000.0
0.00.540.812 I llama_context: freq_scale    = 1
0.00.540.832 I Running with Environment Variables:
0.00.540.833 I   GGML_SYCL_DEBUG: 0
0.00.540.834 I   GGML_SYCL_DISABLE_OPT: 0
0.00.540.835 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.540.835 I   GGML_SYCL_DISABLE_DNN: 0
0.00.540.836 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.540.836 I Build with Macros:
0.00.540.837 I   GGML_SYCL_FORCE_MMQ: no
0.00.540.837 I   GGML_SYCL_F16: yes
0.00.540.840 I Found 1 SYCL devices:
0.00.540.842 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.540.842 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.540.843 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.540.844 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.540.964 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.540.965 I SYCL Optimization Feature:
0.00.540.966 I |ID|        Device Type|Reorder|
0.00.540.966 I |--|-------------------|-------|
0.00.540.973 I | 0| [level_zero:gpu:0]|      Y|
0.00.541.140 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.543.820 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.546.860 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.555.953 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.555.962 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.555.963 I llama_context: graph nodes  = 943
0.00.555.963 I llama_context: graph splits = 2
0.00.555.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.556.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.556.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.034.279 I llama_context: constructing llama_context
0.02.034.288 I llama_context: n_seq_max     = 1
0.02.034.289 I llama_context: n_ctx         = 2048
0.02.034.290 I llama_context: n_ctx_per_seq = 2048
0.02.034.290 I llama_context: n_batch       = 2048
0.02.034.291 I llama_context: n_ubatch      = 512
0.02.034.291 I llama_context: causal_attn   = 1
0.02.034.292 I llama_context: flash_attn    = 0
0.02.034.293 I llama_context: kv_unified    = true
0.02.034.299 I llama_context: freq_base     = 10000.0
0.02.034.300 I llama_context: freq_scale    = 1
0.02.034.419 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.036.922 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.039.502 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.047.787 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.047.793 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.047.794 I llama_context: graph nodes  = 943
0.02.047.794 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.747.531 I llama_context: constructing llama_context
0.02.747.539 I llama_context: n_seq_max     = 1
0.02.747.539 I llama_context: n_ctx         = 2048
0.02.747.540 I llama_context: n_ctx_per_seq = 2048
0.02.747.540 I llama_context: n_batch       = 2048
0.02.747.541 I llama_context: n_ubatch      = 512
0.02.747.542 I llama_context: causal_attn   = 1
0.02.747.542 I llama_context: flash_attn    = 0
0.02.747.543 I llama_context: kv_unified    = true
0.02.747.548 I llama_context: freq_base     = 10000.0
0.02.747.549 I llama_context: freq_scale    = 1
0.02.747.640 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.749.967 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.752.556 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.760.600 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.760.607 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.760.607 I llama_context: graph nodes  = 943
0.02.760.608 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m3,986s
user	0m2,441s
sys	0m1,743s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.246 I build: 6296 (fcca2182) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.969 I llama_model_loader: - type  f32:  194 tensors
0.00.028.970 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.975 I print_info: file format = GGUF V3 (latest)
0.00.028.979 I print_info: file type   = Q4_0
0.00.028.983 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.779 I load: printing all EOG tokens:
0.00.076.785 I load:   - 0 ('<|endoftext|>')
0.00.076.914 I load: special tokens cache size = 25
0.00.093.172 I load: token to piece cache size = 0.2984 MB
0.00.093.199 I print_info: arch             = gptneox
0.00.093.200 I print_info: vocab_only       = 0
0.00.093.201 I print_info: n_ctx_train      = 2048
0.00.093.201 I print_info: n_embd           = 2048
0.00.093.202 I print_info: n_layer          = 24
0.00.093.218 I print_info: n_head           = 16
0.00.093.221 I print_info: n_head_kv        = 16
0.00.093.222 I print_info: n_rot            = 32
0.00.093.222 I print_info: n_swa            = 0
0.00.093.224 I print_info: is_swa_any       = 0
0.00.093.225 I print_info: n_embd_head_k    = 128
0.00.093.225 I print_info: n_embd_head_v    = 128
0.00.093.227 I print_info: n_gqa            = 1
0.00.093.230 I print_info: n_embd_k_gqa     = 2048
0.00.093.232 I print_info: n_embd_v_gqa     = 2048
0.00.093.236 I print_info: f_norm_eps       = 1.0e-05
0.00.093.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.238 I print_info: f_logit_scale    = 0.0e+00
0.00.093.239 I print_info: f_attn_scale     = 0.0e+00
0.00.093.240 I print_info: n_ff             = 8192
0.00.093.240 I print_info: n_expert         = 0
0.00.093.241 I print_info: n_expert_used    = 0
0.00.093.241 I print_info: causal attn      = 1
0.00.093.241 I print_info: pooling type     = 0
0.00.093.242 I print_info: rope type        = 2
0.00.093.242 I print_info: rope scaling     = linear
0.00.093.243 I print_info: freq_base_train  = 10000.0
0.00.093.244 I print_info: freq_scale_train = 1
0.00.093.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.245 I print_info: rope_finetuned   = unknown
0.00.093.246 I print_info: model type       = 1.4B
0.00.093.247 I print_info: model params     = 1.41 B
0.00.093.247 I print_info: general.name     = 1.4B
0.00.093.250 I print_info: vocab type       = BPE
0.00.093.250 I print_info: n_vocab          = 50304
0.00.093.251 I print_info: n_merges         = 50009
0.00.093.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.253 I print_info: LF token         = 187 'Ċ'
0.00.093.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.254 I print_info: max token length = 1024
0.00.093.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.618 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.625 I load_tensors: offloading output layer to GPU
0.00.139.626 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.635 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.139.636 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.484.390 I llama_context: constructing llama_context
0.00.484.398 I llama_context: n_seq_max     = 1
0.00.484.399 I llama_context: n_ctx         = 2048
0.00.484.400 I llama_context: n_ctx_per_seq = 2048
0.00.484.400 I llama_context: n_batch       = 2048
0.00.484.401 I llama_context: n_ubatch      = 512
0.00.484.401 I llama_context: causal_attn   = 1
0.00.484.402 I llama_context: flash_attn    = 1
0.00.484.402 I llama_context: kv_unified    = true
0.00.484.408 I llama_context: freq_base     = 10000.0
0.00.484.409 I llama_context: freq_scale    = 1
0.00.484.423 I Running with Environment Variables:
0.00.484.424 I   GGML_SYCL_DEBUG: 0
0.00.484.424 I   GGML_SYCL_DISABLE_OPT: 0
0.00.484.425 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.484.425 I   GGML_SYCL_DISABLE_DNN: 0
0.00.484.426 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.484.427 I Build with Macros:
0.00.484.427 I   GGML_SYCL_FORCE_MMQ: no
0.00.484.428 I   GGML_SYCL_F16: yes
0.00.484.431 I Found 1 SYCL devices:
0.00.484.432 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.484.432 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.484.433 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.484.433 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.484.535 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.484.537 I SYCL Optimization Feature:
0.00.484.539 I |ID|        Device Type|Reorder|
0.00.484.540 I |--|-------------------|-------|
0.00.484.545 I | 0| [level_zero:gpu:0]|      Y|
0.00.484.679 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.487.135 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.490.142 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.500.673 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.500.679 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.500.680 I llama_context: graph nodes  = 848
0.00.500.680 I llama_context: graph splits = 50
0.00.500.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.500.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.500.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.704.376 I llama_context: constructing llama_context
0.01.704.384 I llama_context: n_seq_max     = 1
0.01.704.385 I llama_context: n_ctx         = 2048
0.01.704.385 I llama_context: n_ctx_per_seq = 2048
0.01.704.386 I llama_context: n_batch       = 2048
0.01.704.386 I llama_context: n_ubatch      = 512
0.01.704.387 I llama_context: causal_attn   = 1
0.01.704.388 I llama_context: flash_attn    = 1
0.01.704.390 I llama_context: kv_unified    = true
0.01.704.396 I llama_context: freq_base     = 10000.0
0.01.704.397 I llama_context: freq_scale    = 1
0.01.704.489 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.706.713 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.01.709.421 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.719.805 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.719.810 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.719.811 I llama_context: graph nodes  = 848
0.01.719.811 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.341.387 I llama_context: constructing llama_context
0.02.341.394 I llama_context: n_seq_max     = 1
0.02.341.395 I llama_context: n_ctx         = 2048
0.02.341.395 I llama_context: n_ctx_per_seq = 2048
0.02.341.396 I llama_context: n_batch       = 2048
0.02.341.396 I llama_context: n_ubatch      = 512
0.02.341.398 I llama_context: causal_attn   = 1
0.02.341.399 I llama_context: flash_attn    = 1
0.02.341.400 I llama_context: kv_unified    = true
0.02.341.405 I llama_context: freq_base     = 10000.0
0.02.341.406 I llama_context: freq_scale    = 1
0.02.341.553 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.343.778 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.346.448 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.356.834 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.356.839 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.356.840 I llama_context: graph nodes  = 848
0.02.356.840 I llama_context: graph splits = 50
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

real	0m3,210s
user	0m18,278s
sys	0m2,192s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    1.04 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.81 sec*proc (2 tests)

Total Test time (real) =   1.82 sec
0.52user 1.33system 0:01.86elapsed 99%CPU (0avgtext+0avgdata 3059192maxresident)k
0inputs+56outputs (0major+110835minor)pagefaults 0swaps
```
