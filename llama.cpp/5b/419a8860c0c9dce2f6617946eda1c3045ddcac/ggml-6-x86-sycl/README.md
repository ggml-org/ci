## Summary

- status:  SUCCESS ✅
- runtime: 7:08.40
- date:    Min 31 Agu 2025 10:13:00  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5b419a8860c0c9dce2f6617946eda1c3045ddcac
- author:  slaren
```
llama : fix fattn reserve call n_seqs parameter

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
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.55 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.81 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.99 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.12 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.40 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    5.25 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.53 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed   37.33 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    2.37 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.27 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.57 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   58.50 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.72 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   21.50 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.18 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.22 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 141.79 sec*proc (36 tests)

Total Test time (real) = 141.84 sec

real	2m21,870s
user	4m7,409s
sys	0m56,109s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.232 I build: 6335 (5b419a88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.241 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.508 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.359 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.387 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.388 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.390 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.390 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.393 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.394 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.394 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.395 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.396 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.400 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.401 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.402 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.402 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.424 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.425 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.426 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.427 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.429 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.219 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.147 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.154 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.154 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.155 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.155 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.156 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.156 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.157 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.157 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.158 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.160 I llama_model_loader: - type  f32:  124 tensors
0.00.010.161 I llama_model_loader: - type  f16:   73 tensors
0.00.010.163 I print_info: file format = GGUF V3 (latest)
0.00.010.165 I print_info: file type   = F16
0.00.010.168 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.893 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.027.898 I load: printing all EOG tokens:
0.00.027.899 I load:   - 102 ('[SEP]')
0.00.027.952 I load: special tokens cache size = 5
0.00.031.053 I load: token to piece cache size = 0.2032 MB
0.00.031.069 I print_info: arch             = bert
0.00.031.070 I print_info: vocab_only       = 0
0.00.031.070 I print_info: n_ctx_train      = 512
0.00.031.070 I print_info: n_embd           = 384
0.00.031.071 I print_info: n_layer          = 12
0.00.031.077 I print_info: n_head           = 12
0.00.031.079 I print_info: n_head_kv        = 12
0.00.031.079 I print_info: n_rot            = 32
0.00.031.080 I print_info: n_swa            = 0
0.00.031.081 I print_info: is_swa_any       = 0
0.00.031.082 I print_info: n_embd_head_k    = 32
0.00.031.082 I print_info: n_embd_head_v    = 32
0.00.031.084 I print_info: n_gqa            = 1
0.00.031.085 I print_info: n_embd_k_gqa     = 384
0.00.031.087 I print_info: n_embd_v_gqa     = 384
0.00.031.089 I print_info: f_norm_eps       = 1.0e-12
0.00.031.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.091 I print_info: f_logit_scale    = 0.0e+00
0.00.031.091 I print_info: f_attn_scale     = 0.0e+00
0.00.031.093 I print_info: n_ff             = 1536
0.00.031.093 I print_info: n_expert         = 0
0.00.031.094 I print_info: n_expert_used    = 0
0.00.031.094 I print_info: causal attn      = 0
0.00.031.094 I print_info: pooling type     = 2
0.00.031.095 I print_info: rope type        = 2
0.00.031.095 I print_info: rope scaling     = linear
0.00.031.097 I print_info: freq_base_train  = 10000.0
0.00.031.097 I print_info: freq_scale_train = 1
0.00.031.098 I print_info: n_ctx_orig_yarn  = 512
0.00.031.098 I print_info: rope_finetuned   = unknown
0.00.031.099 I print_info: n_cls_out        = 1
0.00.031.100 I print_info: cls_label[ 0]    = LABEL_0
0.00.031.101 I print_info: model type       = 33M
0.00.031.102 I print_info: model params     = 33.21 M
0.00.031.105 I print_info: general.name     = Bge Small
0.00.031.107 I print_info: vocab type       = WPM
0.00.031.108 I print_info: n_vocab          = 30522
0.00.031.108 I print_info: n_merges         = 0
0.00.031.109 I print_info: BOS token        = 101 '[CLS]'
0.00.031.109 I print_info: EOS token        = 102 '[SEP]'
0.00.031.110 I print_info: UNK token        = 100 '[UNK]'
0.00.031.110 I print_info: SEP token        = 102 '[SEP]'
0.00.031.110 I print_info: PAD token        = 0 '[PAD]'
0.00.031.111 I print_info: MASK token       = 103 '[MASK]'
0.00.031.111 I print_info: LF token         = 0 '[PAD]'
0.00.031.112 I print_info: EOG token        = 102 '[SEP]'
0.00.031.112 I print_info: max token length = 21
0.00.031.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.963 I load_tensors: offloading 12 repeating layers to GPU
0.00.038.969 I load_tensors: offloading output layer to GPU
0.00.038.969 I load_tensors: offloaded 13/13 layers to GPU
0.00.038.974 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.038.975 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.062.111 I llama_context: constructing llama_context
0.00.062.117 I llama_context: n_seq_max     = 1
0.00.062.118 I llama_context: n_ctx         = 512
0.00.062.118 I llama_context: n_ctx_per_seq = 512
0.00.062.118 I llama_context: n_batch       = 2048
0.00.062.119 I llama_context: n_ubatch      = 2048
0.00.062.119 I llama_context: causal_attn   = 0
0.00.062.120 I llama_context: flash_attn    = auto
0.00.062.121 I llama_context: kv_unified    = true
0.00.062.125 I llama_context: freq_base     = 10000.0
0.00.062.125 I llama_context: freq_scale    = 1
0.00.062.136 I Running with Environment Variables:
0.00.062.137 I   GGML_SYCL_DEBUG: 0
0.00.062.137 I   GGML_SYCL_DISABLE_OPT: 0
0.00.062.138 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.062.138 I   GGML_SYCL_DISABLE_DNN: 0
0.00.062.138 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.062.139 I Build with Macros:
0.00.062.139 I   GGML_SYCL_FORCE_MMQ: no
0.00.062.140 I   GGML_SYCL_F16: yes
0.00.062.142 I Found 1 SYCL devices:
0.00.062.143 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.062.143 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.062.144 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.062.144 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.062.226 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.062.227 I SYCL Optimization Feature:
0.00.062.227 I |ID|        Device Type|Reorder|
0.00.062.228 I |--|-------------------|-------|
0.00.062.233 I | 0| [level_zero:gpu:0]|      Y|
0.00.062.370 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.062.819 I llama_context: Flash Attention was auto, set to enabled
0.00.064.112 I llama_context:      SYCL0 compute buffer size =     4.50 MiB
0.00.064.117 I llama_context:  SYCL_Host compute buffer size =     3.01 MiB
0.00.064.118 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.064.118 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.064.131 I common_init_from_params: added [SEP] logit bias = -inf
0.00.064.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.064.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.888 I 
0.00.288.960 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.712 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.343.086 I llama_perf_context_print:        load time =     288.36 ms
0.00.343.088 I llama_perf_context_print: prompt eval time =      53.05 ms /     9 tokens (    5.89 ms per token,   169.64 tokens per second)
0.00.343.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.343.089 I llama_perf_context_print:       total time =      54.21 ms /    10 tokens
0.00.343.090 I llama_perf_context_print:    graphs reused =          0

real	0m0,526s
user	0m2,062s
sys	0m0,281s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.223 I build: 6335 (5b419a88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.232 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.169 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.195 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.197 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.198 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.198 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.201 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.201 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.202 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.203 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.203 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.207 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.208 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.208 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.218 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.219 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.220 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.220 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.908 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.913 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.914 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.915 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.915 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.916 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.916 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.917 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.918 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.918 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.919 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.009.919 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.009.921 I llama_model_loader: - type  f32:  124 tensors
0.00.009.921 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.924 I print_info: file format = GGUF V3 (latest)
0.00.009.926 I print_info: file type   = Q8_0
0.00.009.934 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.300 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.027.305 I load: printing all EOG tokens:
0.00.027.305 I load:   - 102 ('[SEP]')
0.00.027.355 I load: special tokens cache size = 5
0.00.030.448 I load: token to piece cache size = 0.2032 MB
0.00.030.463 I print_info: arch             = bert
0.00.030.464 I print_info: vocab_only       = 0
0.00.030.464 I print_info: n_ctx_train      = 512
0.00.030.465 I print_info: n_embd           = 384
0.00.030.465 I print_info: n_layer          = 12
0.00.030.472 I print_info: n_head           = 12
0.00.030.480 I print_info: n_head_kv        = 12
0.00.030.480 I print_info: n_rot            = 32
0.00.030.481 I print_info: n_swa            = 0
0.00.030.482 I print_info: is_swa_any       = 0
0.00.030.482 I print_info: n_embd_head_k    = 32
0.00.030.483 I print_info: n_embd_head_v    = 32
0.00.030.485 I print_info: n_gqa            = 1
0.00.030.487 I print_info: n_embd_k_gqa     = 384
0.00.030.488 I print_info: n_embd_v_gqa     = 384
0.00.030.489 I print_info: f_norm_eps       = 1.0e-12
0.00.030.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.491 I print_info: f_logit_scale    = 0.0e+00
0.00.030.491 I print_info: f_attn_scale     = 0.0e+00
0.00.030.493 I print_info: n_ff             = 1536
0.00.030.493 I print_info: n_expert         = 0
0.00.030.494 I print_info: n_expert_used    = 0
0.00.030.494 I print_info: causal attn      = 0
0.00.030.494 I print_info: pooling type     = 2
0.00.030.495 I print_info: rope type        = 2
0.00.030.495 I print_info: rope scaling     = linear
0.00.030.496 I print_info: freq_base_train  = 10000.0
0.00.030.497 I print_info: freq_scale_train = 1
0.00.030.497 I print_info: n_ctx_orig_yarn  = 512
0.00.030.498 I print_info: rope_finetuned   = unknown
0.00.030.498 I print_info: n_cls_out        = 1
0.00.030.499 I print_info: cls_label[ 0]    = LABEL_0
0.00.030.499 I print_info: model type       = 33M
0.00.030.500 I print_info: model params     = 33.21 M
0.00.030.501 I print_info: general.name     = Bge Small
0.00.030.503 I print_info: vocab type       = WPM
0.00.030.503 I print_info: n_vocab          = 30522
0.00.030.504 I print_info: n_merges         = 0
0.00.030.505 I print_info: BOS token        = 101 '[CLS]'
0.00.030.505 I print_info: EOS token        = 102 '[SEP]'
0.00.030.505 I print_info: UNK token        = 100 '[UNK]'
0.00.030.505 I print_info: SEP token        = 102 '[SEP]'
0.00.030.506 I print_info: PAD token        = 0 '[PAD]'
0.00.030.506 I print_info: MASK token       = 103 '[MASK]'
0.00.030.507 I print_info: LF token         = 0 '[PAD]'
0.00.030.507 I print_info: EOG token        = 102 '[SEP]'
0.00.030.507 I print_info: max token length = 21
0.00.030.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.812 I load_tensors: offloading 12 repeating layers to GPU
0.00.046.817 I load_tensors: offloading output layer to GPU
0.00.046.818 I load_tensors: offloaded 13/13 layers to GPU
0.00.046.822 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.046.824 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
................................................
0.00.058.492 I llama_context: constructing llama_context
0.00.058.499 I llama_context: n_seq_max     = 1
0.00.058.500 I llama_context: n_ctx         = 512
0.00.058.501 I llama_context: n_ctx_per_seq = 512
0.00.058.501 I llama_context: n_batch       = 2048
0.00.058.501 I llama_context: n_ubatch      = 2048
0.00.058.502 I llama_context: causal_attn   = 0
0.00.058.504 I llama_context: flash_attn    = auto
0.00.058.504 I llama_context: kv_unified    = true
0.00.058.507 I llama_context: freq_base     = 10000.0
0.00.058.508 I llama_context: freq_scale    = 1
0.00.058.517 I Running with Environment Variables:
0.00.058.518 I   GGML_SYCL_DEBUG: 0
0.00.058.518 I   GGML_SYCL_DISABLE_OPT: 0
0.00.058.519 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.058.519 I   GGML_SYCL_DISABLE_DNN: 0
0.00.058.520 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.058.520 I Build with Macros:
0.00.058.521 I   GGML_SYCL_FORCE_MMQ: no
0.00.058.521 I   GGML_SYCL_F16: yes
0.00.058.523 I Found 1 SYCL devices:
0.00.058.523 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.058.524 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.058.525 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.058.525 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.058.600 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.058.601 I SYCL Optimization Feature:
0.00.058.602 I |ID|        Device Type|Reorder|
0.00.058.602 I |--|-------------------|-------|
0.00.058.607 I | 0| [level_zero:gpu:0]|      Y|
0.00.058.714 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.059.514 I llama_context: Flash Attention was auto, set to enabled
0.00.060.735 I llama_context:      SYCL0 compute buffer size =     4.50 MiB
0.00.060.741 I llama_context:  SYCL_Host compute buffer size =     3.01 MiB
0.00.060.741 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.060.742 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.060.753 I common_init_from_params: added [SEP] logit bias = -inf
0.00.060.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.060.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.391 I 
0.00.180.461 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.181.918 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.262.538 I llama_perf_context_print:        load time =     179.88 ms
0.00.262.541 I llama_perf_context_print: prompt eval time =      80.29 ms /     9 tokens (    8.92 ms per token,   112.10 tokens per second)
0.00.262.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.262.547 I llama_perf_context_print:       total time =      82.16 ms /    10 tokens
0.00.262.547 I llama_perf_context_print:    graphs reused =          0

real	0m0,398s
user	0m1,594s
sys	0m0,226s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.266 I build: 6335 (5b419a88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.276 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.595 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.624 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.627 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.628 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.629 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.632 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.633 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.634 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.635 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.635 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.640 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.641 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.642 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.643 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.643 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.644 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.056 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.237 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.907 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.915 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.917 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.919 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.919 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.920 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.922 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.923 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.923 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.924 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.927 I llama_model_loader: - type  f32:   40 tensors
0.00.029.928 I llama_model_loader: - type  f16:   26 tensors
0.00.029.932 I print_info: file format = GGUF V3 (latest)
0.00.029.935 I print_info: file type   = F16
0.00.029.938 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.233 W load: empty token at index 5
0.00.056.041 W load: model vocab missing newline token, using special_pad_id instead
0.00.089.092 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.098 I load: printing all EOG tokens:
0.00.089.098 I load:   - 2 ('</s>')
0.00.089.248 I load: special tokens cache size = 5
0.00.533.463 I load: token to piece cache size = 1.5060 MB
0.00.533.498 I print_info: arch             = jina-bert-v2
0.00.533.499 I print_info: vocab_only       = 0
0.00.533.500 I print_info: n_ctx_train      = 8192
0.00.533.500 I print_info: n_embd           = 384
0.00.533.500 I print_info: n_layer          = 4
0.00.533.516 I print_info: n_head           = 12
0.00.533.518 I print_info: n_head_kv        = 12
0.00.533.518 I print_info: n_rot            = 32
0.00.533.519 I print_info: n_swa            = 0
0.00.533.520 I print_info: is_swa_any       = 0
0.00.533.521 I print_info: n_embd_head_k    = 32
0.00.533.521 I print_info: n_embd_head_v    = 32
0.00.533.523 I print_info: n_gqa            = 1
0.00.533.525 I print_info: n_embd_k_gqa     = 384
0.00.533.527 I print_info: n_embd_v_gqa     = 384
0.00.533.529 I print_info: f_norm_eps       = 1.0e-12
0.00.533.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.533.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.533.531 I print_info: f_max_alibi_bias = 8.0e+00
0.00.533.531 I print_info: f_logit_scale    = 0.0e+00
0.00.533.532 I print_info: f_attn_scale     = 0.0e+00
0.00.533.534 I print_info: n_ff             = 1536
0.00.533.534 I print_info: n_expert         = 0
0.00.533.534 I print_info: n_expert_used    = 0
0.00.533.535 I print_info: causal attn      = 0
0.00.533.535 I print_info: pooling type     = -1
0.00.533.535 I print_info: rope type        = -1
0.00.533.536 I print_info: rope scaling     = linear
0.00.533.537 I print_info: freq_base_train  = 10000.0
0.00.533.538 I print_info: freq_scale_train = 1
0.00.533.539 I print_info: n_ctx_orig_yarn  = 8192
0.00.533.539 I print_info: rope_finetuned   = unknown
0.00.533.540 I print_info: model type       = 33M
0.00.533.541 I print_info: model params     = 32.90 M
0.00.533.541 I print_info: general.name     = Jina Bert Implementation
0.00.533.544 I print_info: vocab type       = BPE
0.00.533.545 I print_info: n_vocab          = 61056
0.00.533.545 I print_info: n_merges         = 39382
0.00.533.547 I print_info: BOS token        = 0 '<s>'
0.00.533.547 I print_info: EOS token        = 2 '</s>'
0.00.533.547 I print_info: UNK token        = 3 '<unk>'
0.00.533.548 I print_info: SEP token        = 2 '</s>'
0.00.533.548 I print_info: PAD token        = 1 '<pad>'
0.00.533.548 I print_info: MASK token       = 4 '<mask>'
0.00.533.549 I print_info: EOG token        = 2 '</s>'
0.00.533.551 I print_info: max token length = 45
0.00.533.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.540.605 I load_tensors: offloading 4 repeating layers to GPU
0.00.540.613 I load_tensors: offloading output layer to GPU
0.00.540.614 I load_tensors: offloaded 5/5 layers to GPU
0.00.540.620 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.540.622 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.554.384 I llama_context: constructing llama_context
0.00.554.391 I llama_context: n_seq_max     = 1
0.00.554.391 I llama_context: n_ctx         = 8192
0.00.554.392 I llama_context: n_ctx_per_seq = 8192
0.00.554.392 I llama_context: n_batch       = 2048
0.00.554.393 I llama_context: n_ubatch      = 2048
0.00.554.393 I llama_context: causal_attn   = 0
0.00.554.395 I llama_context: flash_attn    = auto
0.00.554.395 I llama_context: kv_unified    = true
0.00.554.399 I llama_context: freq_base     = 10000.0
0.00.554.400 I llama_context: freq_scale    = 1
0.00.554.411 I Running with Environment Variables:
0.00.554.412 I   GGML_SYCL_DEBUG: 0
0.00.554.412 I   GGML_SYCL_DISABLE_OPT: 0
0.00.554.413 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.554.413 I   GGML_SYCL_DISABLE_DNN: 0
0.00.554.413 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.554.414 I Build with Macros:
0.00.554.414 I   GGML_SYCL_FORCE_MMQ: no
0.00.554.414 I   GGML_SYCL_F16: yes
0.00.554.416 I Found 1 SYCL devices:
0.00.554.417 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.554.417 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.554.418 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.554.418 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.554.509 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.554.510 I SYCL Optimization Feature:
0.00.554.510 I |ID|        Device Type|Reorder|
0.00.554.511 I |--|-------------------|-------|
0.00.554.517 I | 0| [level_zero:gpu:0]|      Y|
0.00.554.667 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.554.951 I llama_context: Flash Attention was auto, set to enabled
0.00.563.948 I llama_context:      SYCL0 compute buffer size =    42.01 MiB
0.00.563.954 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.563.955 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.563.955 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.00.563.971 I common_init_from_params: added </s> logit bias = -inf
0.00.564.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.564.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.198 I 
0.00.798.274 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.798.531 I main: prompt 0: 'what is panda?	hi'
0.00.798.537 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.798.544 I main: prompt 1: 'what is panda?	it's a bear'
0.00.798.545 I main: number of tokens in prompt = 13
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


0.00.798.550 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.798.551 I main: number of tokens in prompt = 40
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


0.00.798.661 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.088.409 I llama_perf_context_print:        load time =     797.60 ms
0.01.088.412 I llama_perf_context_print: prompt eval time =     289.67 ms /    62 tokens (    4.67 ms per token,   214.04 tokens per second)
0.01.088.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.088.414 I llama_perf_context_print:       total time =     290.22 ms /    63 tokens
0.01.088.414 I llama_perf_context_print:    graphs reused =          0

real	0m1,301s
user	0m2,354s
sys	0m0,350s
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
0.00.000.280 I build: 6335 (5b419a88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.000.766 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.107 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.141 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.155 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.156 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.156 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.026.998 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.994 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.264 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.274 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.275 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.276 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.279 I llama_model_loader: - type  f32:  194 tensors
0.00.036.280 I llama_model_loader: - type  f16:   98 tensors
0.00.036.284 I print_info: file format = GGUF V3 (latest)
0.00.036.287 I print_info: file type   = all F32 (guessed)
0.00.036.291 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.090.001 I load: printing all EOG tokens:
0.00.090.012 I load:   - 0 ('<|endoftext|>')
0.00.090.181 I load: special tokens cache size = 25
0.00.113.911 I load: token to piece cache size = 0,2984 MB
0.00.113.953 I print_info: arch             = gptneox
0.00.113.954 I print_info: vocab_only       = 0
0.00.113.955 I print_info: n_ctx_train      = 2048
0.00.113.955 I print_info: n_embd           = 2048
0.00.113.956 I print_info: n_layer          = 24
0.00.113.972 I print_info: n_head           = 16
0.00.113.974 I print_info: n_head_kv        = 16
0.00.113.974 I print_info: n_rot            = 32
0.00.113.975 I print_info: n_swa            = 0
0.00.113.977 I print_info: is_swa_any       = 0
0.00.113.977 I print_info: n_embd_head_k    = 128
0.00.113.978 I print_info: n_embd_head_v    = 128
0.00.113.980 I print_info: n_gqa            = 1
0.00.113.982 I print_info: n_embd_k_gqa     = 2048
0.00.113.984 I print_info: n_embd_v_gqa     = 2048
0.00.113.986 I print_info: f_norm_eps       = 1,0e-05
0.00.113.987 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.987 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.988 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.988 I print_info: f_logit_scale    = 0,0e+00
0.00.113.989 I print_info: f_attn_scale     = 0,0e+00
0.00.113.990 I print_info: n_ff             = 8192
0.00.113.990 I print_info: n_expert         = 0
0.00.113.991 I print_info: n_expert_used    = 0
0.00.113.991 I print_info: causal attn      = 1
0.00.113.992 I print_info: pooling type     = 0
0.00.113.992 I print_info: rope type        = 2
0.00.113.993 I print_info: rope scaling     = linear
0.00.113.994 I print_info: freq_base_train  = 10000,0
0.00.113.995 I print_info: freq_scale_train = 1
0.00.113.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.996 I print_info: rope_finetuned   = unknown
0.00.113.997 I print_info: model type       = 1.4B
0.00.113.997 I print_info: model params     = 1,41 B
0.00.113.998 I print_info: general.name     = 1.4B
0.00.114.001 I print_info: vocab type       = BPE
0.00.114.001 I print_info: n_vocab          = 50304
0.00.114.002 I print_info: n_merges         = 50009
0.00.114.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.005 I print_info: LF token         = 187 'Ċ'
0.00.114.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.006 I print_info: max token length = 1024
0.00.114.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.856 I load_tensors: offloading 24 repeating layers to GPU
0.00.385.865 I load_tensors: offloading output layer to GPU
0.00.385.866 I load_tensors: offloaded 25/25 layers to GPU
0.00.385.876 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.385.877 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.438.250 I llama_context: constructing llama_context
0.02.438.258 I llama_context: n_seq_max     = 1
0.02.438.259 I llama_context: n_ctx         = 2048
0.02.438.260 I llama_context: n_ctx_per_seq = 2048
0.02.438.260 I llama_context: n_batch       = 2048
0.02.438.260 I llama_context: n_ubatch      = 512
0.02.438.261 I llama_context: causal_attn   = 1
0.02.438.263 I llama_context: flash_attn    = auto
0.02.438.263 I llama_context: kv_unified    = false
0.02.438.269 I llama_context: freq_base     = 10000,0
0.02.438.270 I llama_context: freq_scale    = 1
0.02.438.285 I Running with Environment Variables:
0.02.438.285 I   GGML_SYCL_DEBUG: 0
0.02.438.286 I   GGML_SYCL_DISABLE_OPT: 0
0.02.438.286 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.438.287 I   GGML_SYCL_DISABLE_DNN: 0
0.02.438.287 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.438.288 I Build with Macros:
0.02.438.288 I   GGML_SYCL_FORCE_MMQ: no
0.02.438.288 I   GGML_SYCL_F16: yes
0.02.438.290 I Found 1 SYCL devices:
0.02.438.291 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.438.291 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.438.292 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.438.292 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.438.397 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.438.398 I SYCL Optimization Feature:
0.02.438.398 I |ID|        Device Type|Reorder|
0.02.438.399 I |--|-------------------|-------|
0.02.438.405 I | 0| [level_zero:gpu:0]|      Y|
0.02.438.584 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.441.217 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.02.444.015 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.444.819 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.02.444.826 W llama_context: Flash Attention was auto, set to disabled
0.02.450.628 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.450.636 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.450.637 I llama_context: graph nodes  = 967
0.02.450.637 I llama_context: graph splits = 2
0.02.450.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.451.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.451.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.660.442 I main: llama threadpool init, n_threads = 8
0.02.660.464 I 
0.02.660.525 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.660.525 I 
0.02.660.685 I sampler seed: 1234
0.02.660.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.660.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.660.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.660.727 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and limited. It’s just a matter of how much time we have left.



0.04.657.279 I llama_perf_sampler_print:    sampling time =       3,63 ms /    71 runs   (    0,05 ms per token, 19548,46 tokens per second)
0.04.657.282 I llama_perf_context_print:        load time =    2657,87 ms
0.04.657.314 I llama_perf_context_print: prompt eval time =      39,33 ms /     7 tokens (    5,62 ms per token,   177,96 tokens per second)
0.04.657.317 I llama_perf_context_print:        eval time =    1946,77 ms /    63 runs   (   30,90 ms per token,    32,36 tokens per second)
0.04.657.319 I llama_perf_context_print:       total time =    1998,63 ms /    70 tokens
0.04.657.319 I llama_perf_context_print:    graphs reused =         62

real	0m4,914s
user	0m2,083s
sys	0m2,972s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.301 I build: 6335 (5b419a88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.814 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.857 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.858 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.859 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.117 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.559 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.514 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.521 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.522 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.523 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.525 I llama_model_loader: - type  f32:  194 tensors
0.00.026.526 I llama_model_loader: - type  f16:   98 tensors
0.00.026.530 I print_info: file format = GGUF V3 (latest)
0.00.026.533 I print_info: file type   = all F32 (guessed)
0.00.026.536 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.064 I load: printing all EOG tokens:
0.00.074.073 I load:   - 0 ('<|endoftext|>')
0.00.074.178 I load: special tokens cache size = 25
0.00.094.247 I load: token to piece cache size = 0.2984 MB
0.00.094.276 I print_info: arch             = gptneox
0.00.094.277 I print_info: vocab_only       = 0
0.00.094.277 I print_info: n_ctx_train      = 2048
0.00.094.278 I print_info: n_embd           = 2048
0.00.094.278 I print_info: n_layer          = 24
0.00.094.291 I print_info: n_head           = 16
0.00.094.294 I print_info: n_head_kv        = 16
0.00.094.295 I print_info: n_rot            = 32
0.00.094.295 I print_info: n_swa            = 0
0.00.094.297 I print_info: is_swa_any       = 0
0.00.094.297 I print_info: n_embd_head_k    = 128
0.00.094.297 I print_info: n_embd_head_v    = 128
0.00.094.300 I print_info: n_gqa            = 1
0.00.094.302 I print_info: n_embd_k_gqa     = 2048
0.00.094.304 I print_info: n_embd_v_gqa     = 2048
0.00.094.305 I print_info: f_norm_eps       = 1.0e-05
0.00.094.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.310 I print_info: f_logit_scale    = 0.0e+00
0.00.094.311 I print_info: f_attn_scale     = 0.0e+00
0.00.094.312 I print_info: n_ff             = 8192
0.00.094.312 I print_info: n_expert         = 0
0.00.094.312 I print_info: n_expert_used    = 0
0.00.094.313 I print_info: causal attn      = 1
0.00.094.313 I print_info: pooling type     = 0
0.00.094.314 I print_info: rope type        = 2
0.00.094.314 I print_info: rope scaling     = linear
0.00.094.316 I print_info: freq_base_train  = 10000.0
0.00.094.316 I print_info: freq_scale_train = 1
0.00.094.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.317 I print_info: rope_finetuned   = unknown
0.00.094.318 I print_info: model type       = 1.4B
0.00.094.319 I print_info: model params     = 1.41 B
0.00.094.319 I print_info: general.name     = 1.4B
0.00.094.322 I print_info: vocab type       = BPE
0.00.094.322 I print_info: n_vocab          = 50304
0.00.094.323 I print_info: n_merges         = 50009
0.00.094.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.325 I print_info: LF token         = 187 'Ċ'
0.00.094.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.327 I print_info: max token length = 1024
0.00.094.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.034 I load_tensors: offloading 24 repeating layers to GPU
0.00.326.044 I load_tensors: offloading output layer to GPU
0.00.326.045 I load_tensors: offloaded 25/25 layers to GPU
0.00.326.054 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.326.055 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.163.573 I llama_context: constructing llama_context
0.02.163.581 I llama_context: n_seq_max     = 1
0.02.163.582 I llama_context: n_ctx         = 128
0.02.163.583 I llama_context: n_ctx_per_seq = 128
0.02.163.583 I llama_context: n_batch       = 128
0.02.163.584 I llama_context: n_ubatch      = 128
0.02.163.584 I llama_context: causal_attn   = 1
0.02.163.586 I llama_context: flash_attn    = auto
0.02.163.586 I llama_context: kv_unified    = false
0.02.163.590 I llama_context: freq_base     = 10000.0
0.02.163.591 I llama_context: freq_scale    = 1
0.02.163.592 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.163.604 I Running with Environment Variables:
0.02.163.605 I   GGML_SYCL_DEBUG: 0
0.02.163.605 I   GGML_SYCL_DISABLE_OPT: 0
0.02.163.606 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.163.606 I   GGML_SYCL_DISABLE_DNN: 0
0.02.163.607 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.163.607 I Build with Macros:
0.02.163.608 I   GGML_SYCL_FORCE_MMQ: no
0.02.163.608 I   GGML_SYCL_F16: yes
0.02.163.611 I Found 1 SYCL devices:
0.02.163.611 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.163.612 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.163.612 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.163.612 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.163.713 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.163.713 I SYCL Optimization Feature:
0.02.163.714 I |ID|        Device Type|Reorder|
0.02.163.714 I |--|-------------------|-------|
0.02.163.719 I | 0| [level_zero:gpu:0]|      Y|
0.02.163.920 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.164.670 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.02.165.206 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.02.165.982 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.02.165.989 W llama_context: Flash Attention was auto, set to disabled
0.02.167.617 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.167.623 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.02.167.624 I llama_context: graph nodes  = 967
0.02.167.624 I llama_context: graph splits = 2
0.02.167.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.167.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.02.167.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.352.755 I 
0.02.352.822 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.352.829 I perplexity: tokenizing the input ..
0.02.361.317 I perplexity: tokenization took 8.483 ms
0.02.361.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.489.741 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.495.351 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.495.444 I llama_perf_context_print:        load time =    2352.18 ms
0.02.495.446 I llama_perf_context_print: prompt eval time =     127.81 ms /   128 tokens (    1.00 ms per token,  1001.46 tokens per second)
0.02.495.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.495.448 I llama_perf_context_print:       total time =     142.70 ms /   129 tokens
0.02.495.449 I llama_perf_context_print:    graphs reused =          0

real	0m2,723s
user	0m1,020s
sys	0m1,747s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.248 I build: 6335 (5b419a88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.000.632 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.991 I llama_model_loader: - type  f32:  194 tensors
0.00.031.992 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.995 I print_info: file format = GGUF V3 (latest)
0.00.031.999 I print_info: file type   = Q8_0
0.00.032.002 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.083.158 I load: printing all EOG tokens:
0.00.083.166 I load:   - 0 ('<|endoftext|>')
0.00.083.291 I load: special tokens cache size = 25
0.00.099.150 I load: token to piece cache size = 0,2984 MB
0.00.099.174 I print_info: arch             = gptneox
0.00.099.175 I print_info: vocab_only       = 0
0.00.099.175 I print_info: n_ctx_train      = 2048
0.00.099.176 I print_info: n_embd           = 2048
0.00.099.176 I print_info: n_layer          = 24
0.00.099.190 I print_info: n_head           = 16
0.00.099.192 I print_info: n_head_kv        = 16
0.00.099.192 I print_info: n_rot            = 32
0.00.099.193 I print_info: n_swa            = 0
0.00.099.194 I print_info: is_swa_any       = 0
0.00.099.194 I print_info: n_embd_head_k    = 128
0.00.099.195 I print_info: n_embd_head_v    = 128
0.00.099.197 I print_info: n_gqa            = 1
0.00.099.198 I print_info: n_embd_k_gqa     = 2048
0.00.099.200 I print_info: n_embd_v_gqa     = 2048
0.00.099.202 I print_info: f_norm_eps       = 1,0e-05
0.00.099.202 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.099.203 I print_info: f_clamp_kqv      = 0,0e+00
0.00.099.203 I print_info: f_max_alibi_bias = 0,0e+00
0.00.099.203 I print_info: f_logit_scale    = 0,0e+00
0.00.099.204 I print_info: f_attn_scale     = 0,0e+00
0.00.099.205 I print_info: n_ff             = 8192
0.00.099.205 I print_info: n_expert         = 0
0.00.099.205 I print_info: n_expert_used    = 0
0.00.099.206 I print_info: causal attn      = 1
0.00.099.206 I print_info: pooling type     = 0
0.00.099.207 I print_info: rope type        = 2
0.00.099.207 I print_info: rope scaling     = linear
0.00.099.208 I print_info: freq_base_train  = 10000,0
0.00.099.209 I print_info: freq_scale_train = 1
0.00.099.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.210 I print_info: rope_finetuned   = unknown
0.00.099.211 I print_info: model type       = 1.4B
0.00.099.211 I print_info: model params     = 1,41 B
0.00.099.211 I print_info: general.name     = 1.4B
0.00.099.214 I print_info: vocab type       = BPE
0.00.099.214 I print_info: n_vocab          = 50304
0.00.099.215 I print_info: n_merges         = 50009
0.00.099.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.218 I print_info: LF token         = 187 'Ċ'
0.00.099.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.219 I print_info: max token length = 1024
0.00.099.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.718 I load_tensors: offloading 24 repeating layers to GPU
0.00.199.728 I load_tensors: offloading output layer to GPU
0.00.199.729 I load_tensors: offloaded 25/25 layers to GPU
0.00.199.738 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.199.740 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.770.380 I llama_context: constructing llama_context
0.00.770.387 I llama_context: n_seq_max     = 1
0.00.770.388 I llama_context: n_ctx         = 2048
0.00.770.388 I llama_context: n_ctx_per_seq = 2048
0.00.770.389 I llama_context: n_batch       = 2048
0.00.770.390 I llama_context: n_ubatch      = 512
0.00.770.390 I llama_context: causal_attn   = 1
0.00.770.392 I llama_context: flash_attn    = auto
0.00.770.392 I llama_context: kv_unified    = false
0.00.770.397 I llama_context: freq_base     = 10000,0
0.00.770.398 I llama_context: freq_scale    = 1
0.00.770.411 I Running with Environment Variables:
0.00.770.412 I   GGML_SYCL_DEBUG: 0
0.00.770.413 I   GGML_SYCL_DISABLE_OPT: 0
0.00.770.413 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.770.414 I   GGML_SYCL_DISABLE_DNN: 0
0.00.770.414 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.770.415 I Build with Macros:
0.00.770.415 I   GGML_SYCL_FORCE_MMQ: no
0.00.770.415 I   GGML_SYCL_F16: yes
0.00.770.418 I Found 1 SYCL devices:
0.00.770.419 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.770.419 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.770.419 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.770.420 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.770.518 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.770.519 I SYCL Optimization Feature:
0.00.770.522 I |ID|        Device Type|Reorder|
0.00.770.523 I |--|-------------------|-------|
0.00.770.530 I | 0| [level_zero:gpu:0]|      Y|
0.00.770.703 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.773.545 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.776.324 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.777.111 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.777.119 W llama_context: Flash Attention was auto, set to disabled
0.00.783.274 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.783.282 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.783.282 I llama_context: graph nodes  = 967
0.00.783.283 I llama_context: graph splits = 2
0.00.783.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.998 I main: llama threadpool init, n_threads = 8
0.00.991.025 I 
0.00.991.108 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.991.115 I 
0.00.991.275 I sampler seed: 1234
0.00.991.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.991.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.991.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.991.323 I 
I believe the meaning of life is to do the thing which you want to do with all your heart and soul."

"And what is that?" I said.

"That's what I want you to do, too," he replied. "Don't be so concerned with what other people think or say. They're just jealous of you

0.03.478.366 I llama_perf_sampler_print:    sampling time =       3,81 ms /    71 runs   (    0,05 ms per token, 18649,86 tokens per second)
0.03.478.369 I llama_perf_context_print:        load time =     988,16 ms
0.03.478.371 I llama_perf_context_print: prompt eval time =     194,46 ms /     7 tokens (   27,78 ms per token,    36,00 tokens per second)
0.03.478.373 I llama_perf_context_print:        eval time =    2281,19 ms /    63 runs   (   36,21 ms per token,    27,62 tokens per second)
0.03.478.374 I llama_perf_context_print:       total time =    2489,56 ms /    70 tokens
0.03.478.374 I llama_perf_context_print:    graphs reused =         62

real	0m3,659s
user	0m1,766s
sys	0m2,026s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.305 I build: 6335 (5b419a88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.463 I llama_model_loader: - type  f32:  194 tensors
0.00.026.464 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.467 I print_info: file format = GGUF V3 (latest)
0.00.026.469 I print_info: file type   = Q8_0
0.00.026.472 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.068.497 I load: printing all EOG tokens:
0.00.068.503 I load:   - 0 ('<|endoftext|>')
0.00.068.609 I load: special tokens cache size = 25
0.00.084.653 I load: token to piece cache size = 0.2984 MB
0.00.084.674 I print_info: arch             = gptneox
0.00.084.675 I print_info: vocab_only       = 0
0.00.084.676 I print_info: n_ctx_train      = 2048
0.00.084.676 I print_info: n_embd           = 2048
0.00.084.677 I print_info: n_layer          = 24
0.00.084.689 I print_info: n_head           = 16
0.00.084.691 I print_info: n_head_kv        = 16
0.00.084.692 I print_info: n_rot            = 32
0.00.084.692 I print_info: n_swa            = 0
0.00.084.693 I print_info: is_swa_any       = 0
0.00.084.694 I print_info: n_embd_head_k    = 128
0.00.084.694 I print_info: n_embd_head_v    = 128
0.00.084.696 I print_info: n_gqa            = 1
0.00.084.698 I print_info: n_embd_k_gqa     = 2048
0.00.084.700 I print_info: n_embd_v_gqa     = 2048
0.00.084.701 I print_info: f_norm_eps       = 1.0e-05
0.00.084.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.703 I print_info: f_logit_scale    = 0.0e+00
0.00.084.703 I print_info: f_attn_scale     = 0.0e+00
0.00.084.704 I print_info: n_ff             = 8192
0.00.084.705 I print_info: n_expert         = 0
0.00.084.705 I print_info: n_expert_used    = 0
0.00.084.706 I print_info: causal attn      = 1
0.00.084.706 I print_info: pooling type     = 0
0.00.084.706 I print_info: rope type        = 2
0.00.084.707 I print_info: rope scaling     = linear
0.00.084.708 I print_info: freq_base_train  = 10000.0
0.00.084.709 I print_info: freq_scale_train = 1
0.00.084.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.710 I print_info: rope_finetuned   = unknown
0.00.084.710 I print_info: model type       = 1.4B
0.00.084.711 I print_info: model params     = 1.41 B
0.00.084.714 I print_info: general.name     = 1.4B
0.00.084.717 I print_info: vocab type       = BPE
0.00.084.718 I print_info: n_vocab          = 50304
0.00.084.718 I print_info: n_merges         = 50009
0.00.084.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.720 I print_info: LF token         = 187 'Ċ'
0.00.084.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.721 I print_info: max token length = 1024
0.00.084.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.703 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.714 I load_tensors: offloading output layer to GPU
0.00.182.715 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.723 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.182.724 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.687.616 I llama_context: constructing llama_context
0.00.687.624 I llama_context: n_seq_max     = 1
0.00.687.625 I llama_context: n_ctx         = 128
0.00.687.626 I llama_context: n_ctx_per_seq = 128
0.00.687.626 I llama_context: n_batch       = 128
0.00.687.627 I llama_context: n_ubatch      = 128
0.00.687.627 I llama_context: causal_attn   = 1
0.00.687.629 I llama_context: flash_attn    = auto
0.00.687.629 I llama_context: kv_unified    = false
0.00.687.634 I llama_context: freq_base     = 10000.0
0.00.687.635 I llama_context: freq_scale    = 1
0.00.687.635 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.687.648 I Running with Environment Variables:
0.00.687.649 I   GGML_SYCL_DEBUG: 0
0.00.687.649 I   GGML_SYCL_DISABLE_OPT: 0
0.00.687.649 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.687.649 I   GGML_SYCL_DISABLE_DNN: 0
0.00.687.650 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.687.651 I Build with Macros:
0.00.687.651 I   GGML_SYCL_FORCE_MMQ: no
0.00.687.651 I   GGML_SYCL_F16: yes
0.00.687.653 I Found 1 SYCL devices:
0.00.687.654 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.687.654 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.687.654 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.687.654 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.687.748 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.687.749 I SYCL Optimization Feature:
0.00.687.750 I |ID|        Device Type|Reorder|
0.00.687.750 I |--|-------------------|-------|
0.00.687.755 I | 0| [level_zero:gpu:0]|      Y|
0.00.687.926 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.688.750 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.689.347 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.689.999 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.690.006 W llama_context: Flash Attention was auto, set to disabled
0.00.691.545 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.691.551 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.691.552 I llama_context: graph nodes  = 967
0.00.691.553 I llama_context: graph splits = 2
0.00.691.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.691.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.949 I 
0.00.879.065 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.879.075 I perplexity: tokenizing the input ..
0.00.887.597 I perplexity: tokenization took 8.515 ms
0.00.887.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.041.720 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.047.631 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.047.697 I llama_perf_context_print:        load time =     878.36 ms
0.01.047.699 I llama_perf_context_print: prompt eval time =     153.51 ms /   128 tokens (    1.20 ms per token,   833.84 tokens per second)
0.01.047.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.047.701 I llama_perf_context_print:       total time =     168.76 ms /   129 tokens
0.01.047.702 I llama_perf_context_print:    graphs reused =          0

real	0m1,259s
user	0m0,653s
sys	0m0,640s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.244 I build: 6335 (5b419a88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.000.649 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.824 I llama_model_loader: - type  f32:  194 tensors
0.00.033.825 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.830 I print_info: file format = GGUF V3 (latest)
0.00.033.832 I print_info: file type   = Q4_0
0.00.033.846 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.085.367 I load: printing all EOG tokens:
0.00.085.378 I load:   - 0 ('<|endoftext|>')
0.00.085.531 I load: special tokens cache size = 25
0.00.104.754 I load: token to piece cache size = 0,2984 MB
0.00.104.786 I print_info: arch             = gptneox
0.00.104.787 I print_info: vocab_only       = 0
0.00.104.788 I print_info: n_ctx_train      = 2048
0.00.104.788 I print_info: n_embd           = 2048
0.00.104.789 I print_info: n_layer          = 24
0.00.104.804 I print_info: n_head           = 16
0.00.104.806 I print_info: n_head_kv        = 16
0.00.104.807 I print_info: n_rot            = 32
0.00.104.807 I print_info: n_swa            = 0
0.00.104.809 I print_info: is_swa_any       = 0
0.00.104.809 I print_info: n_embd_head_k    = 128
0.00.104.810 I print_info: n_embd_head_v    = 128
0.00.104.812 I print_info: n_gqa            = 1
0.00.104.814 I print_info: n_embd_k_gqa     = 2048
0.00.104.816 I print_info: n_embd_v_gqa     = 2048
0.00.104.818 I print_info: f_norm_eps       = 1,0e-05
0.00.104.819 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.104.820 I print_info: f_clamp_kqv      = 0,0e+00
0.00.104.820 I print_info: f_max_alibi_bias = 0,0e+00
0.00.104.821 I print_info: f_logit_scale    = 0,0e+00
0.00.104.844 I print_info: f_attn_scale     = 0,0e+00
0.00.104.847 I print_info: n_ff             = 8192
0.00.104.847 I print_info: n_expert         = 0
0.00.104.847 I print_info: n_expert_used    = 0
0.00.104.848 I print_info: causal attn      = 1
0.00.104.848 I print_info: pooling type     = 0
0.00.104.849 I print_info: rope type        = 2
0.00.104.849 I print_info: rope scaling     = linear
0.00.104.851 I print_info: freq_base_train  = 10000,0
0.00.104.852 I print_info: freq_scale_train = 1
0.00.104.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.853 I print_info: rope_finetuned   = unknown
0.00.104.854 I print_info: model type       = 1.4B
0.00.104.854 I print_info: model params     = 1,41 B
0.00.104.855 I print_info: general.name     = 1.4B
0.00.104.858 I print_info: vocab type       = BPE
0.00.104.858 I print_info: n_vocab          = 50304
0.00.104.859 I print_info: n_merges         = 50009
0.00.104.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.862 I print_info: LF token         = 187 'Ċ'
0.00.104.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.863 I print_info: max token length = 1024
0.00.104.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.852 I load_tensors: offloading 24 repeating layers to GPU
0.00.167.864 I load_tensors: offloading output layer to GPU
0.00.167.865 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.876 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.167.878 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.513.176 I llama_context: constructing llama_context
0.00.513.186 I llama_context: n_seq_max     = 1
0.00.513.187 I llama_context: n_ctx         = 2048
0.00.513.187 I llama_context: n_ctx_per_seq = 2048
0.00.513.188 I llama_context: n_batch       = 2048
0.00.513.188 I llama_context: n_ubatch      = 512
0.00.513.189 I llama_context: causal_attn   = 1
0.00.513.191 I llama_context: flash_attn    = auto
0.00.513.191 I llama_context: kv_unified    = false
0.00.513.196 I llama_context: freq_base     = 10000,0
0.00.513.197 I llama_context: freq_scale    = 1
0.00.513.210 I Running with Environment Variables:
0.00.513.211 I   GGML_SYCL_DEBUG: 0
0.00.513.211 I   GGML_SYCL_DISABLE_OPT: 0
0.00.513.212 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.513.212 I   GGML_SYCL_DISABLE_DNN: 0
0.00.513.213 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.513.213 I Build with Macros:
0.00.513.214 I   GGML_SYCL_FORCE_MMQ: no
0.00.513.214 I   GGML_SYCL_F16: yes
0.00.513.216 I Found 1 SYCL devices:
0.00.513.217 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.513.217 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.513.217 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.513.218 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.513.313 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.513.336 I SYCL Optimization Feature:
0.00.513.336 I |ID|        Device Type|Reorder|
0.00.513.337 I |--|-------------------|-------|
0.00.513.348 I | 0| [level_zero:gpu:0]|      Y|
0.00.513.543 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.516.508 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.519.305 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.520.138 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.520.144 W llama_context: Flash Attention was auto, set to disabled
0.00.526.061 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.526.068 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.526.068 I llama_context: graph nodes  = 967
0.00.526.069 I llama_context: graph splits = 2
0.00.526.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.504 I main: llama threadpool init, n_threads = 8
0.00.824.534 I 
0.00.824.610 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.824.611 I 
0.00.824.766 I sampler seed: 1234
0.00.824.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.824.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.824.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.824.797 I 
I believe the meaning of life is that I will always be able to do that which I have always wanted to do, and that is to love and respect other people without fear.

This is a great blog. I love it.

I found it via Facebook

I am a fan of the band, The Beatles.

I

0.03.107.345 I llama_perf_sampler_print:    sampling time =       3,95 ms /    71 runs   (    0,06 ms per token, 17983,79 tokens per second)
0.03.107.348 I llama_perf_context_print:        load time =     821,96 ms
0.03.107.350 I llama_perf_context_print: prompt eval time =     115,95 ms /     7 tokens (   16,56 ms per token,    60,37 tokens per second)
0.03.107.352 I llama_perf_context_print:        eval time =    2153,53 ms /    63 runs   (   34,18 ms per token,    29,25 tokens per second)
0.03.107.353 I llama_perf_context_print:       total time =    2284,73 ms /    70 tokens
0.03.107.354 I llama_perf_context_print:    graphs reused =         62

real	0m3,365s
user	0m1,594s
sys	0m1,981s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.309 I build: 6335 (5b419a88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.562 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.070 I llama_model_loader: - type  f32:  194 tensors
0.00.028.071 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.075 I print_info: file format = GGUF V3 (latest)
0.00.028.078 I print_info: file type   = Q4_0
0.00.028.081 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.949 I load: printing all EOG tokens:
0.00.071.956 I load:   - 0 ('<|endoftext|>')
0.00.072.063 I load: special tokens cache size = 25
0.00.087.936 I load: token to piece cache size = 0.2984 MB
0.00.087.960 I print_info: arch             = gptneox
0.00.087.961 I print_info: vocab_only       = 0
0.00.087.962 I print_info: n_ctx_train      = 2048
0.00.087.963 I print_info: n_embd           = 2048
0.00.087.963 I print_info: n_layer          = 24
0.00.087.974 I print_info: n_head           = 16
0.00.087.977 I print_info: n_head_kv        = 16
0.00.087.977 I print_info: n_rot            = 32
0.00.087.977 I print_info: n_swa            = 0
0.00.087.979 I print_info: is_swa_any       = 0
0.00.087.979 I print_info: n_embd_head_k    = 128
0.00.087.980 I print_info: n_embd_head_v    = 128
0.00.087.981 I print_info: n_gqa            = 1
0.00.087.984 I print_info: n_embd_k_gqa     = 2048
0.00.087.985 I print_info: n_embd_v_gqa     = 2048
0.00.087.987 I print_info: f_norm_eps       = 1.0e-05
0.00.087.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.988 I print_info: f_logit_scale    = 0.0e+00
0.00.087.989 I print_info: f_attn_scale     = 0.0e+00
0.00.087.990 I print_info: n_ff             = 8192
0.00.087.990 I print_info: n_expert         = 0
0.00.087.990 I print_info: n_expert_used    = 0
0.00.087.991 I print_info: causal attn      = 1
0.00.087.991 I print_info: pooling type     = 0
0.00.087.991 I print_info: rope type        = 2
0.00.087.992 I print_info: rope scaling     = linear
0.00.087.993 I print_info: freq_base_train  = 10000.0
0.00.087.994 I print_info: freq_scale_train = 1
0.00.087.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.995 I print_info: rope_finetuned   = unknown
0.00.087.995 I print_info: model type       = 1.4B
0.00.087.996 I print_info: model params     = 1.41 B
0.00.087.996 I print_info: general.name     = 1.4B
0.00.087.999 I print_info: vocab type       = BPE
0.00.087.999 I print_info: n_vocab          = 50304
0.00.088.000 I print_info: n_merges         = 50009
0.00.088.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.002 I print_info: LF token         = 187 'Ċ'
0.00.088.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.003 I print_info: max token length = 1024
0.00.088.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.487 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.499 I load_tensors: offloading output layer to GPU
0.00.144.500 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.506 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.144.508 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.460.700 I llama_context: constructing llama_context
0.00.460.710 I llama_context: n_seq_max     = 1
0.00.460.712 I llama_context: n_ctx         = 128
0.00.460.713 I llama_context: n_ctx_per_seq = 128
0.00.460.713 I llama_context: n_batch       = 128
0.00.460.714 I llama_context: n_ubatch      = 128
0.00.460.715 I llama_context: causal_attn   = 1
0.00.460.717 I llama_context: flash_attn    = auto
0.00.460.718 I llama_context: kv_unified    = false
0.00.460.724 I llama_context: freq_base     = 10000.0
0.00.460.726 I llama_context: freq_scale    = 1
0.00.460.727 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.460.738 I Running with Environment Variables:
0.00.460.739 I   GGML_SYCL_DEBUG: 0
0.00.460.739 I   GGML_SYCL_DISABLE_OPT: 0
0.00.460.740 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.460.740 I   GGML_SYCL_DISABLE_DNN: 0
0.00.460.741 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.460.741 I Build with Macros:
0.00.460.742 I   GGML_SYCL_FORCE_MMQ: no
0.00.460.742 I   GGML_SYCL_F16: yes
0.00.460.744 I Found 1 SYCL devices:
0.00.460.745 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.460.745 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.460.745 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.460.745 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.460.834 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.460.835 I SYCL Optimization Feature:
0.00.460.836 I |ID|        Device Type|Reorder|
0.00.460.836 I |--|-------------------|-------|
0.00.460.841 I | 0| [level_zero:gpu:0]|      Y|
0.00.460.993 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.461.515 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.462.112 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.462.857 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.462.864 W llama_context: Flash Attention was auto, set to disabled
0.00.464.465 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.464.471 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.464.472 I llama_context: graph nodes  = 967
0.00.464.473 I llama_context: graph splits = 2
0.00.464.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.464.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.464.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.601 I 
0.00.692.679 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.692.688 I perplexity: tokenizing the input ..
0.00.701.951 I perplexity: tokenization took 9.256 ms
0.00.701.984 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.860.006 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.865.626 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.865.732 I llama_perf_context_print:        load time =     692.01 ms
0.00.865.734 I llama_perf_context_print: prompt eval time =     157.58 ms /   128 tokens (    1.23 ms per token,   812.27 tokens per second)
0.00.865.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.865.736 I llama_perf_context_print:       total time =     173.14 ms /   129 tokens
0.00.865.737 I llama_perf_context_print:    graphs reused =          0

real	0m1,083s
user	0m0,637s
sys	0m0,492s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.257 I build: 6335 (5b419a88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.000.653 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.337 I llama_model_loader: - type  f32:  194 tensors
0.00.032.338 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.342 I print_info: file format = GGUF V3 (latest)
0.00.032.345 I print_info: file type   = Q4_1
0.00.032.349 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.082.791 I load: printing all EOG tokens:
0.00.082.798 I load:   - 0 ('<|endoftext|>')
0.00.082.910 I load: special tokens cache size = 25
0.00.102.262 I load: token to piece cache size = 0,2984 MB
0.00.102.288 I print_info: arch             = gptneox
0.00.102.289 I print_info: vocab_only       = 0
0.00.102.289 I print_info: n_ctx_train      = 2048
0.00.102.290 I print_info: n_embd           = 2048
0.00.102.290 I print_info: n_layer          = 24
0.00.102.304 I print_info: n_head           = 16
0.00.102.306 I print_info: n_head_kv        = 16
0.00.102.307 I print_info: n_rot            = 32
0.00.102.307 I print_info: n_swa            = 0
0.00.102.309 I print_info: is_swa_any       = 0
0.00.102.310 I print_info: n_embd_head_k    = 128
0.00.102.310 I print_info: n_embd_head_v    = 128
0.00.102.312 I print_info: n_gqa            = 1
0.00.102.314 I print_info: n_embd_k_gqa     = 2048
0.00.102.316 I print_info: n_embd_v_gqa     = 2048
0.00.102.318 I print_info: f_norm_eps       = 1,0e-05
0.00.102.319 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.319 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.320 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.320 I print_info: f_logit_scale    = 0,0e+00
0.00.102.321 I print_info: f_attn_scale     = 0,0e+00
0.00.102.322 I print_info: n_ff             = 8192
0.00.102.323 I print_info: n_expert         = 0
0.00.102.323 I print_info: n_expert_used    = 0
0.00.102.323 I print_info: causal attn      = 1
0.00.102.324 I print_info: pooling type     = 0
0.00.102.324 I print_info: rope type        = 2
0.00.102.325 I print_info: rope scaling     = linear
0.00.102.326 I print_info: freq_base_train  = 10000,0
0.00.102.327 I print_info: freq_scale_train = 1
0.00.102.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.328 I print_info: rope_finetuned   = unknown
0.00.102.329 I print_info: model type       = 1.4B
0.00.102.330 I print_info: model params     = 1,41 B
0.00.102.330 I print_info: general.name     = 1.4B
0.00.102.333 I print_info: vocab type       = BPE
0.00.102.334 I print_info: n_vocab          = 50304
0.00.102.334 I print_info: n_merges         = 50009
0.00.102.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.337 I print_info: LF token         = 187 'Ċ'
0.00.102.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.338 I print_info: max token length = 1024
0.00.102.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.329 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.339 I load_tensors: offloading output layer to GPU
0.00.172.340 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.347 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.172.349 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.525.257 I llama_context: constructing llama_context
0.00.525.266 I llama_context: n_seq_max     = 1
0.00.525.267 I llama_context: n_ctx         = 2048
0.00.525.267 I llama_context: n_ctx_per_seq = 2048
0.00.525.268 I llama_context: n_batch       = 2048
0.00.525.268 I llama_context: n_ubatch      = 512
0.00.525.269 I llama_context: causal_attn   = 1
0.00.525.271 I llama_context: flash_attn    = auto
0.00.525.272 I llama_context: kv_unified    = false
0.00.525.276 I llama_context: freq_base     = 10000,0
0.00.525.277 I llama_context: freq_scale    = 1
0.00.525.291 I Running with Environment Variables:
0.00.525.292 I   GGML_SYCL_DEBUG: 0
0.00.525.292 I   GGML_SYCL_DISABLE_OPT: 0
0.00.525.293 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.525.293 I   GGML_SYCL_DISABLE_DNN: 0
0.00.525.294 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.525.294 I Build with Macros:
0.00.525.294 I   GGML_SYCL_FORCE_MMQ: no
0.00.525.295 I   GGML_SYCL_F16: yes
0.00.525.297 I Found 1 SYCL devices:
0.00.525.298 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.525.298 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.525.298 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.525.299 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.525.403 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.525.404 I SYCL Optimization Feature:
0.00.525.405 I |ID|        Device Type|Reorder|
0.00.525.405 I |--|-------------------|-------|
0.00.525.415 I | 0| [level_zero:gpu:0]|      Y|
0.00.525.601 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.528.103 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.530.878 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.531.716 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.531.723 W llama_context: Flash Attention was auto, set to disabled
0.00.537.378 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.537.384 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.537.385 I llama_context: graph nodes  = 967
0.00.537.386 I llama_context: graph splits = 2
0.00.537.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.537.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.111 I main: llama threadpool init, n_threads = 8
0.00.764.139 I 
0.00.764.205 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.764.205 I 
0.00.764.354 I sampler seed: 1234
0.00.764.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.764.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.764.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.764.384 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that happiness can be found in the company of people who have made the same choice as I have made. And I believe that being human is a privilege and not a right.

I believe that

0.02.529.175 I llama_perf_sampler_print:    sampling time =       3,69 ms /    71 runs   (    0,05 ms per token, 19251,63 tokens per second)
0.02.529.182 I llama_perf_context_print:        load time =     761,66 ms
0.02.529.184 I llama_perf_context_print: prompt eval time =      56,25 ms /     7 tokens (    8,04 ms per token,   124,44 tokens per second)
0.02.529.186 I llama_perf_context_print:        eval time =    1697,89 ms /    63 runs   (   26,95 ms per token,    37,10 tokens per second)
0.02.529.187 I llama_perf_context_print:       total time =    1766,85 ms /    70 tokens
0.02.529.188 I llama_perf_context_print:    graphs reused =         62

real	0m2,831s
user	0m1,446s
sys	0m1,603s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.292 I build: 6335 (5b419a88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.525 I llama_model_loader: - type  f32:  194 tensors
0.00.026.525 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.529 I print_info: file format = GGUF V3 (latest)
0.00.026.532 I print_info: file type   = Q4_1
0.00.026.535 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.069.546 I load: printing all EOG tokens:
0.00.069.552 I load:   - 0 ('<|endoftext|>')
0.00.069.669 I load: special tokens cache size = 25
0.00.085.668 I load: token to piece cache size = 0.2984 MB
0.00.085.691 I print_info: arch             = gptneox
0.00.085.692 I print_info: vocab_only       = 0
0.00.085.693 I print_info: n_ctx_train      = 2048
0.00.085.694 I print_info: n_embd           = 2048
0.00.085.694 I print_info: n_layer          = 24
0.00.085.709 I print_info: n_head           = 16
0.00.085.711 I print_info: n_head_kv        = 16
0.00.085.712 I print_info: n_rot            = 32
0.00.085.712 I print_info: n_swa            = 0
0.00.085.713 I print_info: is_swa_any       = 0
0.00.085.714 I print_info: n_embd_head_k    = 128
0.00.085.714 I print_info: n_embd_head_v    = 128
0.00.085.716 I print_info: n_gqa            = 1
0.00.085.718 I print_info: n_embd_k_gqa     = 2048
0.00.085.719 I print_info: n_embd_v_gqa     = 2048
0.00.085.721 I print_info: f_norm_eps       = 1.0e-05
0.00.085.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.723 I print_info: f_logit_scale    = 0.0e+00
0.00.085.723 I print_info: f_attn_scale     = 0.0e+00
0.00.085.724 I print_info: n_ff             = 8192
0.00.085.725 I print_info: n_expert         = 0
0.00.085.725 I print_info: n_expert_used    = 0
0.00.085.726 I print_info: causal attn      = 1
0.00.085.726 I print_info: pooling type     = 0
0.00.085.727 I print_info: rope type        = 2
0.00.085.727 I print_info: rope scaling     = linear
0.00.085.728 I print_info: freq_base_train  = 10000.0
0.00.085.729 I print_info: freq_scale_train = 1
0.00.085.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.730 I print_info: rope_finetuned   = unknown
0.00.085.731 I print_info: model type       = 1.4B
0.00.085.732 I print_info: model params     = 1.41 B
0.00.085.732 I print_info: general.name     = 1.4B
0.00.085.735 I print_info: vocab type       = BPE
0.00.085.735 I print_info: n_vocab          = 50304
0.00.085.735 I print_info: n_merges         = 50009
0.00.085.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.738 I print_info: LF token         = 187 'Ċ'
0.00.085.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.739 I print_info: max token length = 1024
0.00.085.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.702 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.711 I load_tensors: offloading output layer to GPU
0.00.148.712 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.719 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.148.720 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.472.917 I llama_context: constructing llama_context
0.00.472.924 I llama_context: n_seq_max     = 1
0.00.472.925 I llama_context: n_ctx         = 128
0.00.472.926 I llama_context: n_ctx_per_seq = 128
0.00.472.926 I llama_context: n_batch       = 128
0.00.472.927 I llama_context: n_ubatch      = 128
0.00.472.927 I llama_context: causal_attn   = 1
0.00.472.929 I llama_context: flash_attn    = auto
0.00.472.930 I llama_context: kv_unified    = false
0.00.472.934 I llama_context: freq_base     = 10000.0
0.00.472.935 I llama_context: freq_scale    = 1
0.00.472.935 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.472.947 I Running with Environment Variables:
0.00.472.947 I   GGML_SYCL_DEBUG: 0
0.00.472.948 I   GGML_SYCL_DISABLE_OPT: 0
0.00.472.949 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.472.949 I   GGML_SYCL_DISABLE_DNN: 0
0.00.472.949 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.472.950 I Build with Macros:
0.00.472.950 I   GGML_SYCL_FORCE_MMQ: no
0.00.472.950 I   GGML_SYCL_F16: yes
0.00.472.953 I Found 1 SYCL devices:
0.00.472.953 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.472.954 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.472.954 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.472.954 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.473.042 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.473.042 I SYCL Optimization Feature:
0.00.473.043 I |ID|        Device Type|Reorder|
0.00.473.043 I |--|-------------------|-------|
0.00.473.048 I | 0| [level_zero:gpu:0]|      Y|
0.00.473.207 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.473.737 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.474.306 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.475.027 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.475.034 W llama_context: Flash Attention was auto, set to disabled
0.00.476.542 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.476.549 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.476.549 I llama_context: graph nodes  = 967
0.00.476.550 I llama_context: graph splits = 2
0.00.476.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.476.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.476.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.133 I 
0.00.673.222 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.673.231 I perplexity: tokenizing the input ..
0.00.681.284 I perplexity: tokenization took 8.049 ms
0.00.681.313 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.836.299 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.841.925 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.842.015 I llama_perf_context_print:        load time =     672.54 ms
0.00.842.016 I llama_perf_context_print: prompt eval time =     154.55 ms /   128 tokens (    1.21 ms per token,   828.19 tokens per second)
0.00.842.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.842.019 I llama_perf_context_print:       total time =     168.89 ms /   129 tokens
0.00.842.019 I llama_perf_context_print:    graphs reused =          0

real	0m1,034s
user	0m0,585s
sys	0m0,497s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.249 I build: 6335 (5b419a88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.347 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.000.618 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.871 I llama_model_loader: - type  f32:  194 tensors
0.00.032.872 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.877 I print_info: file format = GGUF V3 (latest)
0.00.032.879 I print_info: file type   = Q5_0
0.00.032.883 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.085.145 I load: printing all EOG tokens:
0.00.085.153 I load:   - 0 ('<|endoftext|>')
0.00.085.264 I load: special tokens cache size = 25
0.00.104.987 I load: token to piece cache size = 0,2984 MB
0.00.105.026 I print_info: arch             = gptneox
0.00.105.027 I print_info: vocab_only       = 0
0.00.105.027 I print_info: n_ctx_train      = 2048
0.00.105.028 I print_info: n_embd           = 2048
0.00.105.028 I print_info: n_layer          = 24
0.00.105.047 I print_info: n_head           = 16
0.00.105.049 I print_info: n_head_kv        = 16
0.00.105.050 I print_info: n_rot            = 32
0.00.105.050 I print_info: n_swa            = 0
0.00.105.052 I print_info: is_swa_any       = 0
0.00.105.052 I print_info: n_embd_head_k    = 128
0.00.105.053 I print_info: n_embd_head_v    = 128
0.00.105.055 I print_info: n_gqa            = 1
0.00.105.057 I print_info: n_embd_k_gqa     = 2048
0.00.105.059 I print_info: n_embd_v_gqa     = 2048
0.00.105.061 I print_info: f_norm_eps       = 1,0e-05
0.00.105.062 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.105.062 I print_info: f_clamp_kqv      = 0,0e+00
0.00.105.063 I print_info: f_max_alibi_bias = 0,0e+00
0.00.105.063 I print_info: f_logit_scale    = 0,0e+00
0.00.105.064 I print_info: f_attn_scale     = 0,0e+00
0.00.105.065 I print_info: n_ff             = 8192
0.00.105.066 I print_info: n_expert         = 0
0.00.105.066 I print_info: n_expert_used    = 0
0.00.105.067 I print_info: causal attn      = 1
0.00.105.067 I print_info: pooling type     = 0
0.00.105.068 I print_info: rope type        = 2
0.00.105.068 I print_info: rope scaling     = linear
0.00.105.070 I print_info: freq_base_train  = 10000,0
0.00.105.070 I print_info: freq_scale_train = 1
0.00.105.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.072 I print_info: rope_finetuned   = unknown
0.00.105.072 I print_info: model type       = 1.4B
0.00.105.073 I print_info: model params     = 1,41 B
0.00.105.073 I print_info: general.name     = 1.4B
0.00.105.076 I print_info: vocab type       = BPE
0.00.105.077 I print_info: n_vocab          = 50304
0.00.105.077 I print_info: n_merges         = 50009
0.00.105.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.080 I print_info: LF token         = 187 'Ċ'
0.00.105.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.082 I print_info: max token length = 1024
0.00.105.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.206 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.216 I load_tensors: offloading output layer to GPU
0.00.186.216 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.224 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.186.226 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.563.613 I llama_context: constructing llama_context
0.00.563.620 I llama_context: n_seq_max     = 1
0.00.563.621 I llama_context: n_ctx         = 2048
0.00.563.621 I llama_context: n_ctx_per_seq = 2048
0.00.563.622 I llama_context: n_batch       = 2048
0.00.563.622 I llama_context: n_ubatch      = 512
0.00.563.623 I llama_context: causal_attn   = 1
0.00.563.637 I llama_context: flash_attn    = auto
0.00.563.638 I llama_context: kv_unified    = false
0.00.563.642 I llama_context: freq_base     = 10000,0
0.00.563.643 I llama_context: freq_scale    = 1
0.00.563.656 I Running with Environment Variables:
0.00.563.657 I   GGML_SYCL_DEBUG: 0
0.00.563.658 I   GGML_SYCL_DISABLE_OPT: 0
0.00.563.658 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.563.658 I   GGML_SYCL_DISABLE_DNN: 0
0.00.563.659 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.563.659 I Build with Macros:
0.00.563.660 I   GGML_SYCL_FORCE_MMQ: no
0.00.563.660 I   GGML_SYCL_F16: yes
0.00.563.662 I Found 1 SYCL devices:
0.00.563.662 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.563.662 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.563.663 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.563.663 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.563.750 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.563.750 I SYCL Optimization Feature:
0.00.563.751 I |ID|        Device Type|Reorder|
0.00.563.751 I |--|-------------------|-------|
0.00.563.757 I | 0| [level_zero:gpu:0]|      Y|
0.00.563.916 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.566.536 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.569.316 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.570.114 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.570.120 W llama_context: Flash Attention was auto, set to disabled
0.00.575.653 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.575.659 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.575.660 I llama_context: graph nodes  = 967
0.00.575.660 I llama_context: graph splits = 2
0.00.575.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.576.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.576.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.073 I main: llama threadpool init, n_threads = 8
0.00.802.096 I 
0.00.802.180 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.182 I 
0.00.802.328 I sampler seed: 1234
0.00.802.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.802.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.802.355 I 
I believe the meaning of life is the following: If the universe is big enough, the life of every living thing is the same. And this, I believe, is the meaning of the universe.
I believe that the universe is an endless cycle: it never stops creating.
I believe the universe is the only place where life can exist.


0.02.732.581 I llama_perf_sampler_print:    sampling time =       4,06 ms /    71 runs   (    0,06 ms per token, 17491,99 tokens per second)
0.02.732.585 I llama_perf_context_print:        load time =     799,56 ms
0.02.732.587 I llama_perf_context_print: prompt eval time =     118,27 ms /     7 tokens (   16,89 ms per token,    59,19 tokens per second)
0.02.732.589 I llama_perf_context_print:        eval time =    1796,34 ms /    63 runs   (   28,51 ms per token,    35,07 tokens per second)
0.02.732.590 I llama_perf_context_print:       total time =    1932,38 ms /    70 tokens
0.02.732.590 I llama_perf_context_print:    graphs reused =         62

real	0m3,031s
user	0m1,561s
sys	0m1,638s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.293 I build: 6335 (5b419a88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.565 I llama_model_loader: - type  f32:  194 tensors
0.00.026.565 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.569 I print_info: file format = GGUF V3 (latest)
0.00.026.571 I print_info: file type   = Q5_0
0.00.026.575 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.070.206 I load: printing all EOG tokens:
0.00.070.213 I load:   - 0 ('<|endoftext|>')
0.00.070.331 I load: special tokens cache size = 25
0.00.086.280 I load: token to piece cache size = 0.2984 MB
0.00.086.304 I print_info: arch             = gptneox
0.00.086.305 I print_info: vocab_only       = 0
0.00.086.305 I print_info: n_ctx_train      = 2048
0.00.086.306 I print_info: n_embd           = 2048
0.00.086.306 I print_info: n_layer          = 24
0.00.086.319 I print_info: n_head           = 16
0.00.086.321 I print_info: n_head_kv        = 16
0.00.086.322 I print_info: n_rot            = 32
0.00.086.322 I print_info: n_swa            = 0
0.00.086.324 I print_info: is_swa_any       = 0
0.00.086.324 I print_info: n_embd_head_k    = 128
0.00.086.324 I print_info: n_embd_head_v    = 128
0.00.086.327 I print_info: n_gqa            = 1
0.00.086.329 I print_info: n_embd_k_gqa     = 2048
0.00.086.331 I print_info: n_embd_v_gqa     = 2048
0.00.086.332 I print_info: f_norm_eps       = 1.0e-05
0.00.086.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.334 I print_info: f_logit_scale    = 0.0e+00
0.00.086.334 I print_info: f_attn_scale     = 0.0e+00
0.00.086.335 I print_info: n_ff             = 8192
0.00.086.336 I print_info: n_expert         = 0
0.00.086.336 I print_info: n_expert_used    = 0
0.00.086.336 I print_info: causal attn      = 1
0.00.086.337 I print_info: pooling type     = 0
0.00.086.337 I print_info: rope type        = 2
0.00.086.338 I print_info: rope scaling     = linear
0.00.086.339 I print_info: freq_base_train  = 10000.0
0.00.086.340 I print_info: freq_scale_train = 1
0.00.086.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.340 I print_info: rope_finetuned   = unknown
0.00.086.341 I print_info: model type       = 1.4B
0.00.086.342 I print_info: model params     = 1.41 B
0.00.086.342 I print_info: general.name     = 1.4B
0.00.086.345 I print_info: vocab type       = BPE
0.00.086.345 I print_info: n_vocab          = 50304
0.00.086.345 I print_info: n_merges         = 50009
0.00.086.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.347 I print_info: LF token         = 187 'Ċ'
0.00.086.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.349 I print_info: max token length = 1024
0.00.086.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.904 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.924 I load_tensors: offloading output layer to GPU
0.00.158.924 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.931 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.158.932 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.501.264 I llama_context: constructing llama_context
0.00.501.271 I llama_context: n_seq_max     = 1
0.00.501.272 I llama_context: n_ctx         = 128
0.00.501.273 I llama_context: n_ctx_per_seq = 128
0.00.501.274 I llama_context: n_batch       = 128
0.00.501.274 I llama_context: n_ubatch      = 128
0.00.501.275 I llama_context: causal_attn   = 1
0.00.501.277 I llama_context: flash_attn    = auto
0.00.501.277 I llama_context: kv_unified    = false
0.00.501.281 I llama_context: freq_base     = 10000.0
0.00.501.282 I llama_context: freq_scale    = 1
0.00.501.283 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.501.294 I Running with Environment Variables:
0.00.501.295 I   GGML_SYCL_DEBUG: 0
0.00.501.295 I   GGML_SYCL_DISABLE_OPT: 0
0.00.501.296 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.501.296 I   GGML_SYCL_DISABLE_DNN: 0
0.00.501.296 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.501.297 I Build with Macros:
0.00.501.297 I   GGML_SYCL_FORCE_MMQ: no
0.00.501.297 I   GGML_SYCL_F16: yes
0.00.501.300 I Found 1 SYCL devices:
0.00.501.300 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.501.301 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.501.301 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.501.302 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.501.391 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.501.392 I SYCL Optimization Feature:
0.00.501.392 I |ID|        Device Type|Reorder|
0.00.501.393 I |--|-------------------|-------|
0.00.501.398 I | 0| [level_zero:gpu:0]|      Y|
0.00.501.559 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.502.109 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.502.635 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.503.381 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.503.389 W llama_context: Flash Attention was auto, set to disabled
0.00.504.899 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.504.916 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.504.917 I llama_context: graph nodes  = 967
0.00.504.918 I llama_context: graph splits = 2
0.00.504.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.505.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.505.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.132 I 
0.00.700.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.700.222 I perplexity: tokenizing the input ..
0.00.708.386 I perplexity: tokenization took 8.158 ms
0.00.708.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.890.944 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.896.208 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.896.299 I llama_perf_context_print:        load time =     699.55 ms
0.00.896.306 I llama_perf_context_print: prompt eval time =     182.10 ms /   128 tokens (    1.42 ms per token,   702.89 tokens per second)
0.00.896.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.896.308 I llama_perf_context_print:       total time =     196.18 ms /   129 tokens
0.00.896.308 I llama_perf_context_print:    graphs reused =          0

real	0m1,101s
user	0m0,573s
sys	0m0,567s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.250 I build: 6335 (5b419a88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.348 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.000.626 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.948 I llama_model_loader: - type  f32:  194 tensors
0.00.031.949 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.953 I print_info: file format = GGUF V3 (latest)
0.00.031.955 I print_info: file type   = Q5_1
0.00.031.960 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.083.618 I load: printing all EOG tokens:
0.00.083.629 I load:   - 0 ('<|endoftext|>')
0.00.083.755 I load: special tokens cache size = 25
0.00.103.295 I load: token to piece cache size = 0,2984 MB
0.00.103.324 I print_info: arch             = gptneox
0.00.103.325 I print_info: vocab_only       = 0
0.00.103.325 I print_info: n_ctx_train      = 2048
0.00.103.326 I print_info: n_embd           = 2048
0.00.103.326 I print_info: n_layer          = 24
0.00.103.341 I print_info: n_head           = 16
0.00.103.343 I print_info: n_head_kv        = 16
0.00.103.343 I print_info: n_rot            = 32
0.00.103.344 I print_info: n_swa            = 0
0.00.103.346 I print_info: is_swa_any       = 0
0.00.103.346 I print_info: n_embd_head_k    = 128
0.00.103.346 I print_info: n_embd_head_v    = 128
0.00.103.349 I print_info: n_gqa            = 1
0.00.103.351 I print_info: n_embd_k_gqa     = 2048
0.00.103.354 I print_info: n_embd_v_gqa     = 2048
0.00.103.355 I print_info: f_norm_eps       = 1,0e-05
0.00.103.356 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.356 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.357 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.357 I print_info: f_logit_scale    = 0,0e+00
0.00.103.358 I print_info: f_attn_scale     = 0,0e+00
0.00.103.359 I print_info: n_ff             = 8192
0.00.103.360 I print_info: n_expert         = 0
0.00.103.360 I print_info: n_expert_used    = 0
0.00.103.361 I print_info: causal attn      = 1
0.00.103.361 I print_info: pooling type     = 0
0.00.103.362 I print_info: rope type        = 2
0.00.103.362 I print_info: rope scaling     = linear
0.00.103.364 I print_info: freq_base_train  = 10000,0
0.00.103.365 I print_info: freq_scale_train = 1
0.00.103.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.371 I print_info: rope_finetuned   = unknown
0.00.103.372 I print_info: model type       = 1.4B
0.00.103.374 I print_info: model params     = 1,41 B
0.00.103.374 I print_info: general.name     = 1.4B
0.00.103.378 I print_info: vocab type       = BPE
0.00.103.379 I print_info: n_vocab          = 50304
0.00.103.379 I print_info: n_merges         = 50009
0.00.103.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.383 I print_info: LF token         = 187 'Ċ'
0.00.103.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.384 I print_info: max token length = 1024
0.00.103.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.432 I load_tensors: offloading 24 repeating layers to GPU
0.00.184.443 I load_tensors: offloading output layer to GPU
0.00.184.444 I load_tensors: offloaded 25/25 layers to GPU
0.00.184.450 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.184.452 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.581.497 I llama_context: constructing llama_context
0.00.581.505 I llama_context: n_seq_max     = 1
0.00.581.506 I llama_context: n_ctx         = 2048
0.00.581.506 I llama_context: n_ctx_per_seq = 2048
0.00.581.507 I llama_context: n_batch       = 2048
0.00.581.507 I llama_context: n_ubatch      = 512
0.00.581.508 I llama_context: causal_attn   = 1
0.00.581.510 I llama_context: flash_attn    = auto
0.00.581.510 I llama_context: kv_unified    = false
0.00.581.514 I llama_context: freq_base     = 10000,0
0.00.581.515 I llama_context: freq_scale    = 1
0.00.581.529 I Running with Environment Variables:
0.00.581.529 I   GGML_SYCL_DEBUG: 0
0.00.581.530 I   GGML_SYCL_DISABLE_OPT: 0
0.00.581.530 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.581.531 I   GGML_SYCL_DISABLE_DNN: 0
0.00.581.531 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.581.532 I Build with Macros:
0.00.581.532 I   GGML_SYCL_FORCE_MMQ: no
0.00.581.532 I   GGML_SYCL_F16: yes
0.00.581.534 I Found 1 SYCL devices:
0.00.581.535 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.581.535 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.581.536 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.581.536 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.581.618 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.581.619 I SYCL Optimization Feature:
0.00.581.620 I |ID|        Device Type|Reorder|
0.00.581.621 I |--|-------------------|-------|
0.00.581.627 I | 0| [level_zero:gpu:0]|      Y|
0.00.581.787 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.584.175 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.587.021 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.587.803 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.587.809 W llama_context: Flash Attention was auto, set to disabled
0.00.593.227 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.593.236 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.593.237 I llama_context: graph nodes  = 967
0.00.593.238 I llama_context: graph splits = 2
0.00.593.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.593.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.593.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.635 I main: llama threadpool init, n_threads = 8
0.00.813.658 I 
0.00.813.724 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.813.725 I 
0.00.813.852 I sampler seed: 1234
0.00.813.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.813.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.813.884 I 
I believe the meaning of life is to experience all of it.

We are all born with a fundamental need to know. We are all created
to know. The most important thing in this world is to know. This is
where our power to affect change comes from. It is the greatest gift
we have.

We live in

0.02.673.244 I llama_perf_sampler_print:    sampling time =       3,73 ms /    71 runs   (    0,05 ms per token, 19039,96 tokens per second)
0.02.673.247 I llama_perf_context_print:        load time =     811,18 ms
0.02.673.249 I llama_perf_context_print: prompt eval time =      96,52 ms /     7 tokens (   13,79 ms per token,    72,53 tokens per second)
0.02.673.251 I llama_perf_context_print:        eval time =    1752,44 ms /    63 runs   (   27,82 ms per token,    35,95 tokens per second)
0.02.673.252 I llama_perf_context_print:       total time =    1861,43 ms /    70 tokens
0.02.673.252 I llama_perf_context_print:    graphs reused =         62

real	0m2,981s
user	0m1,588s
sys	0m1,620s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.313 I build: 6335 (5b419a88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.608 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.990 I llama_model_loader: - type  f32:  194 tensors
0.00.026.991 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.996 I print_info: file format = GGUF V3 (latest)
0.00.026.999 I print_info: file type   = Q5_1
0.00.027.004 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.074.469 I load: printing all EOG tokens:
0.00.074.479 I load:   - 0 ('<|endoftext|>')
0.00.074.664 I load: special tokens cache size = 25
0.00.090.865 I load: token to piece cache size = 0.2984 MB
0.00.090.900 I print_info: arch             = gptneox
0.00.090.902 I print_info: vocab_only       = 0
0.00.090.902 I print_info: n_ctx_train      = 2048
0.00.090.903 I print_info: n_embd           = 2048
0.00.090.903 I print_info: n_layer          = 24
0.00.090.920 I print_info: n_head           = 16
0.00.090.924 I print_info: n_head_kv        = 16
0.00.090.926 I print_info: n_rot            = 32
0.00.090.926 I print_info: n_swa            = 0
0.00.090.928 I print_info: is_swa_any       = 0
0.00.090.929 I print_info: n_embd_head_k    = 128
0.00.090.929 I print_info: n_embd_head_v    = 128
0.00.090.932 I print_info: n_gqa            = 1
0.00.090.934 I print_info: n_embd_k_gqa     = 2048
0.00.090.935 I print_info: n_embd_v_gqa     = 2048
0.00.090.936 I print_info: f_norm_eps       = 1.0e-05
0.00.090.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.938 I print_info: f_logit_scale    = 0.0e+00
0.00.090.938 I print_info: f_attn_scale     = 0.0e+00
0.00.090.939 I print_info: n_ff             = 8192
0.00.090.940 I print_info: n_expert         = 0
0.00.090.940 I print_info: n_expert_used    = 0
0.00.090.940 I print_info: causal attn      = 1
0.00.090.941 I print_info: pooling type     = 0
0.00.090.941 I print_info: rope type        = 2
0.00.090.941 I print_info: rope scaling     = linear
0.00.090.943 I print_info: freq_base_train  = 10000.0
0.00.090.944 I print_info: freq_scale_train = 1
0.00.090.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.945 I print_info: rope_finetuned   = unknown
0.00.090.946 I print_info: model type       = 1.4B
0.00.090.948 I print_info: model params     = 1.41 B
0.00.090.949 I print_info: general.name     = 1.4B
0.00.090.952 I print_info: vocab type       = BPE
0.00.090.953 I print_info: n_vocab          = 50304
0.00.090.953 I print_info: n_merges         = 50009
0.00.090.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.976 I print_info: LF token         = 187 'Ċ'
0.00.090.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.979 I print_info: max token length = 1024
0.00.090.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.992 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.002 I load_tensors: offloading output layer to GPU
0.00.162.003 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.010 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.162.011 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.540.157 I llama_context: constructing llama_context
0.00.540.166 I llama_context: n_seq_max     = 1
0.00.540.167 I llama_context: n_ctx         = 128
0.00.540.168 I llama_context: n_ctx_per_seq = 128
0.00.540.168 I llama_context: n_batch       = 128
0.00.540.169 I llama_context: n_ubatch      = 128
0.00.540.169 I llama_context: causal_attn   = 1
0.00.540.171 I llama_context: flash_attn    = auto
0.00.540.172 I llama_context: kv_unified    = false
0.00.540.176 I llama_context: freq_base     = 10000.0
0.00.540.177 I llama_context: freq_scale    = 1
0.00.540.178 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.540.192 I Running with Environment Variables:
0.00.540.193 I   GGML_SYCL_DEBUG: 0
0.00.540.193 I   GGML_SYCL_DISABLE_OPT: 0
0.00.540.194 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.540.194 I   GGML_SYCL_DISABLE_DNN: 0
0.00.540.195 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.540.195 I Build with Macros:
0.00.540.196 I   GGML_SYCL_FORCE_MMQ: no
0.00.540.196 I   GGML_SYCL_F16: yes
0.00.540.198 I Found 1 SYCL devices:
0.00.540.199 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.540.200 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.540.200 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.540.200 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.540.307 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.540.307 I SYCL Optimization Feature:
0.00.540.308 I |ID|        Device Type|Reorder|
0.00.540.309 I |--|-------------------|-------|
0.00.540.315 I | 0| [level_zero:gpu:0]|      Y|
0.00.540.518 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.541.069 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.541.579 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.542.392 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.542.399 W llama_context: Flash Attention was auto, set to disabled
0.00.544.175 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.544.181 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.544.182 I llama_context: graph nodes  = 967
0.00.544.183 I llama_context: graph splits = 2
0.00.544.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.544.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.544.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.893 I 
0.00.765.987 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.765.995 I perplexity: tokenizing the input ..
0.00.775.697 I perplexity: tokenization took 9.693 ms
0.00.775.736 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.951.344 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.957.181 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.957.238 I llama_perf_context_print:        load time =     765.26 ms
0.00.957.241 I llama_perf_context_print: prompt eval time =     175.17 ms /   128 tokens (    1.37 ms per token,   730.73 tokens per second)
0.00.957.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.957.247 I llama_perf_context_print:       total time =     191.36 ms /   129 tokens
0.00.957.249 I llama_perf_context_print:    graphs reused =          0

real	0m1,159s
user	0m0,640s
sys	0m0,564s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.288 I build: 6335 (5b419a88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.000.695 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.824 I llama_model_loader: - type  f32:  194 tensors
0.00.032.825 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.825 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.830 I print_info: file format = GGUF V3 (latest)
0.00.032.832 I print_info: file type   = Q2_K - Medium
0.00.032.837 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.085.019 I load: printing all EOG tokens:
0.00.085.027 I load:   - 0 ('<|endoftext|>')
0.00.085.153 I load: special tokens cache size = 25
0.00.104.450 I load: token to piece cache size = 0,2984 MB
0.00.104.484 I print_info: arch             = gptneox
0.00.104.485 I print_info: vocab_only       = 0
0.00.104.485 I print_info: n_ctx_train      = 2048
0.00.104.486 I print_info: n_embd           = 2048
0.00.104.487 I print_info: n_layer          = 24
0.00.104.500 I print_info: n_head           = 16
0.00.104.503 I print_info: n_head_kv        = 16
0.00.104.503 I print_info: n_rot            = 32
0.00.104.504 I print_info: n_swa            = 0
0.00.104.505 I print_info: is_swa_any       = 0
0.00.104.506 I print_info: n_embd_head_k    = 128
0.00.104.506 I print_info: n_embd_head_v    = 128
0.00.104.509 I print_info: n_gqa            = 1
0.00.104.511 I print_info: n_embd_k_gqa     = 2048
0.00.104.513 I print_info: n_embd_v_gqa     = 2048
0.00.104.515 I print_info: f_norm_eps       = 1,0e-05
0.00.104.516 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.104.516 I print_info: f_clamp_kqv      = 0,0e+00
0.00.104.517 I print_info: f_max_alibi_bias = 0,0e+00
0.00.104.518 I print_info: f_logit_scale    = 0,0e+00
0.00.104.518 I print_info: f_attn_scale     = 0,0e+00
0.00.104.520 I print_info: n_ff             = 8192
0.00.104.520 I print_info: n_expert         = 0
0.00.104.521 I print_info: n_expert_used    = 0
0.00.104.521 I print_info: causal attn      = 1
0.00.104.521 I print_info: pooling type     = 0
0.00.104.522 I print_info: rope type        = 2
0.00.104.522 I print_info: rope scaling     = linear
0.00.104.524 I print_info: freq_base_train  = 10000,0
0.00.104.525 I print_info: freq_scale_train = 1
0.00.104.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.526 I print_info: rope_finetuned   = unknown
0.00.104.527 I print_info: model type       = 1.4B
0.00.104.528 I print_info: model params     = 1,41 B
0.00.104.528 I print_info: general.name     = 1.4B
0.00.104.531 I print_info: vocab type       = BPE
0.00.104.532 I print_info: n_vocab          = 50304
0.00.104.532 I print_info: n_merges         = 50009
0.00.104.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.535 I print_info: LF token         = 187 'Ċ'
0.00.104.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.536 I print_info: max token length = 1024
0.00.104.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.407 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.417 I load_tensors: offloading output layer to GPU
0.00.151.418 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.425 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.151.427 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.415.651 I llama_context: constructing llama_context
0.00.415.659 I llama_context: n_seq_max     = 1
0.00.415.660 I llama_context: n_ctx         = 2048
0.00.415.661 I llama_context: n_ctx_per_seq = 2048
0.00.415.661 I llama_context: n_batch       = 2048
0.00.415.662 I llama_context: n_ubatch      = 512
0.00.415.662 I llama_context: causal_attn   = 1
0.00.415.664 I llama_context: flash_attn    = auto
0.00.415.665 I llama_context: kv_unified    = false
0.00.415.669 I llama_context: freq_base     = 10000,0
0.00.415.670 I llama_context: freq_scale    = 1
0.00.415.683 I Running with Environment Variables:
0.00.415.684 I   GGML_SYCL_DEBUG: 0
0.00.415.685 I   GGML_SYCL_DISABLE_OPT: 0
0.00.415.685 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.415.686 I   GGML_SYCL_DISABLE_DNN: 0
0.00.415.686 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.415.687 I Build with Macros:
0.00.415.687 I   GGML_SYCL_FORCE_MMQ: no
0.00.415.687 I   GGML_SYCL_F16: yes
0.00.415.689 I Found 1 SYCL devices:
0.00.415.690 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.415.690 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.415.691 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.415.691 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.415.770 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.415.771 I SYCL Optimization Feature:
0.00.415.771 I |ID|        Device Type|Reorder|
0.00.415.771 I |--|-------------------|-------|
0.00.415.778 I | 0| [level_zero:gpu:0]|      Y|
0.00.415.921 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.418.583 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.421.409 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.422.176 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.422.183 W llama_context: Flash Attention was auto, set to disabled
0.00.427.618 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.427.625 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.427.625 I llama_context: graph nodes  = 967
0.00.427.626 I llama_context: graph splits = 2
0.00.427.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.010 I main: llama threadpool init, n_threads = 8
0.00.652.032 I 
0.00.652.097 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.652.097 I 
0.00.652.235 I sampler seed: 1234
0.00.652.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.652.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.652.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.652.261 I 
I believe the meaning of life is the notion of patience, and the ability to not only take, but when you do not, then, we're all in the same??  and the s?  ?  ?  ?  :  a question that is?  :  a question?  :  a question?  :  a

0.02.365.922 I llama_perf_sampler_print:    sampling time =       3,38 ms /    71 runs   (    0,05 ms per token, 21012,13 tokens per second)
0.02.365.925 I llama_perf_context_print:        load time =     649,54 ms
0.02.365.927 I llama_perf_context_print: prompt eval time =      80,50 ms /     7 tokens (   11,50 ms per token,    86,95 tokens per second)
0.02.365.929 I llama_perf_context_print:        eval time =    1623,28 ms /    63 runs   (   25,77 ms per token,    38,81 tokens per second)
0.02.365.930 I llama_perf_context_print:       total time =    1715,68 ms /    70 tokens
0.02.365.931 I llama_perf_context_print:    graphs reused =         62

real	0m2,582s
user	0m1,377s
sys	0m1,333s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.353 I build: 6335 (5b419a88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.640 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.410 I llama_model_loader: - type  f32:  194 tensors
0.00.032.411 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.412 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.416 I print_info: file format = GGUF V3 (latest)
0.00.032.419 I print_info: file type   = Q2_K - Medium
0.00.032.423 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.947 I load: printing all EOG tokens:
0.00.083.957 I load:   - 0 ('<|endoftext|>')
0.00.084.148 I load: special tokens cache size = 25
0.00.103.586 I load: token to piece cache size = 0.2984 MB
0.00.103.616 I print_info: arch             = gptneox
0.00.103.617 I print_info: vocab_only       = 0
0.00.103.617 I print_info: n_ctx_train      = 2048
0.00.103.618 I print_info: n_embd           = 2048
0.00.103.618 I print_info: n_layer          = 24
0.00.103.633 I print_info: n_head           = 16
0.00.103.635 I print_info: n_head_kv        = 16
0.00.103.636 I print_info: n_rot            = 32
0.00.103.636 I print_info: n_swa            = 0
0.00.103.638 I print_info: is_swa_any       = 0
0.00.103.639 I print_info: n_embd_head_k    = 128
0.00.103.639 I print_info: n_embd_head_v    = 128
0.00.103.641 I print_info: n_gqa            = 1
0.00.103.644 I print_info: n_embd_k_gqa     = 2048
0.00.103.646 I print_info: n_embd_v_gqa     = 2048
0.00.103.648 I print_info: f_norm_eps       = 1.0e-05
0.00.103.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.650 I print_info: f_logit_scale    = 0.0e+00
0.00.103.650 I print_info: f_attn_scale     = 0.0e+00
0.00.103.652 I print_info: n_ff             = 8192
0.00.103.652 I print_info: n_expert         = 0
0.00.103.652 I print_info: n_expert_used    = 0
0.00.103.653 I print_info: causal attn      = 1
0.00.103.653 I print_info: pooling type     = 0
0.00.103.653 I print_info: rope type        = 2
0.00.103.654 I print_info: rope scaling     = linear
0.00.103.656 I print_info: freq_base_train  = 10000.0
0.00.103.657 I print_info: freq_scale_train = 1
0.00.103.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.658 I print_info: rope_finetuned   = unknown
0.00.103.658 I print_info: model type       = 1.4B
0.00.103.659 I print_info: model params     = 1.41 B
0.00.103.659 I print_info: general.name     = 1.4B
0.00.103.662 I print_info: vocab type       = BPE
0.00.103.663 I print_info: n_vocab          = 50304
0.00.103.663 I print_info: n_merges         = 50009
0.00.103.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.666 I print_info: LF token         = 187 'Ċ'
0.00.103.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.667 I print_info: max token length = 1024
0.00.103.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.509 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.518 I load_tensors: offloading output layer to GPU
0.00.150.519 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.525 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.150.527 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.410.346 I llama_context: constructing llama_context
0.00.410.354 I llama_context: n_seq_max     = 1
0.00.410.355 I llama_context: n_ctx         = 128
0.00.410.356 I llama_context: n_ctx_per_seq = 128
0.00.410.356 I llama_context: n_batch       = 128
0.00.410.357 I llama_context: n_ubatch      = 128
0.00.410.357 I llama_context: causal_attn   = 1
0.00.410.359 I llama_context: flash_attn    = auto
0.00.410.360 I llama_context: kv_unified    = false
0.00.410.365 I llama_context: freq_base     = 10000.0
0.00.410.366 I llama_context: freq_scale    = 1
0.00.410.367 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.410.380 I Running with Environment Variables:
0.00.410.380 I   GGML_SYCL_DEBUG: 0
0.00.410.381 I   GGML_SYCL_DISABLE_OPT: 0
0.00.410.382 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.410.382 I   GGML_SYCL_DISABLE_DNN: 0
0.00.410.382 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.410.383 I Build with Macros:
0.00.410.383 I   GGML_SYCL_FORCE_MMQ: no
0.00.410.384 I   GGML_SYCL_F16: yes
0.00.410.386 I Found 1 SYCL devices:
0.00.410.387 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.410.387 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.410.387 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.410.387 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.410.479 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.410.480 I SYCL Optimization Feature:
0.00.410.483 I |ID|        Device Type|Reorder|
0.00.410.484 I |--|-------------------|-------|
0.00.410.490 I | 0| [level_zero:gpu:0]|      Y|
0.00.410.634 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.411.318 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.411.876 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.412.666 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.412.673 W llama_context: Flash Attention was auto, set to disabled
0.00.414.551 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.414.559 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.414.560 I llama_context: graph nodes  = 967
0.00.414.560 I llama_context: graph splits = 2
0.00.414.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.414.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.414.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.637.671 I 
0.00.637.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.637.755 I perplexity: tokenizing the input ..
0.00.647.184 I perplexity: tokenization took 9.423 ms
0.00.647.214 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.821.492 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.827.825 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.827.896 I llama_perf_context_print:        load time =     637.00 ms
0.00.827.898 I llama_perf_context_print: prompt eval time =     173.90 ms /   128 tokens (    1.36 ms per token,   736.04 tokens per second)
0.00.827.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.827.904 I llama_perf_context_print:       total time =     190.24 ms /   129 tokens
0.00.827.905 I llama_perf_context_print:    graphs reused =          0

real	0m1,044s
user	0m0,630s
sys	0m0,451s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.239 I build: 6335 (5b419a88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.338 I main: llama backend init
0.00.000.349 I main: load the model and apply lora adapter, if any
0.00.000.602 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.818 I llama_model_loader: - type  f32:  194 tensors
0.00.031.819 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.820 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.820 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.825 I print_info: file format = GGUF V3 (latest)
0.00.031.827 I print_info: file type   = Q3_K - Medium
0.00.031.830 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.082.749 I load: printing all EOG tokens:
0.00.082.755 I load:   - 0 ('<|endoftext|>')
0.00.082.872 I load: special tokens cache size = 25
0.00.102.211 I load: token to piece cache size = 0,2984 MB
0.00.102.238 I print_info: arch             = gptneox
0.00.102.238 I print_info: vocab_only       = 0
0.00.102.239 I print_info: n_ctx_train      = 2048
0.00.102.240 I print_info: n_embd           = 2048
0.00.102.240 I print_info: n_layer          = 24
0.00.102.253 I print_info: n_head           = 16
0.00.102.255 I print_info: n_head_kv        = 16
0.00.102.256 I print_info: n_rot            = 32
0.00.102.257 I print_info: n_swa            = 0
0.00.102.258 I print_info: is_swa_any       = 0
0.00.102.259 I print_info: n_embd_head_k    = 128
0.00.102.260 I print_info: n_embd_head_v    = 128
0.00.102.262 I print_info: n_gqa            = 1
0.00.102.264 I print_info: n_embd_k_gqa     = 2048
0.00.102.266 I print_info: n_embd_v_gqa     = 2048
0.00.102.268 I print_info: f_norm_eps       = 1,0e-05
0.00.102.269 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.269 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.270 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.270 I print_info: f_logit_scale    = 0,0e+00
0.00.102.271 I print_info: f_attn_scale     = 0,0e+00
0.00.102.272 I print_info: n_ff             = 8192
0.00.102.272 I print_info: n_expert         = 0
0.00.102.273 I print_info: n_expert_used    = 0
0.00.102.273 I print_info: causal attn      = 1
0.00.102.274 I print_info: pooling type     = 0
0.00.102.274 I print_info: rope type        = 2
0.00.102.274 I print_info: rope scaling     = linear
0.00.102.276 I print_info: freq_base_train  = 10000,0
0.00.102.277 I print_info: freq_scale_train = 1
0.00.102.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.278 I print_info: rope_finetuned   = unknown
0.00.102.278 I print_info: model type       = 1.4B
0.00.102.279 I print_info: model params     = 1,41 B
0.00.102.280 I print_info: general.name     = 1.4B
0.00.102.282 I print_info: vocab type       = BPE
0.00.102.283 I print_info: n_vocab          = 50304
0.00.102.283 I print_info: n_merges         = 50009
0.00.102.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.286 I print_info: LF token         = 187 'Ċ'
0.00.102.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.287 I print_info: max token length = 1024
0.00.102.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.547 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.563 I load_tensors: offloading output layer to GPU
0.00.168.564 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.575 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.168.577 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.509.534 I llama_context: constructing llama_context
0.00.509.541 I llama_context: n_seq_max     = 1
0.00.509.542 I llama_context: n_ctx         = 2048
0.00.509.543 I llama_context: n_ctx_per_seq = 2048
0.00.509.543 I llama_context: n_batch       = 2048
0.00.509.544 I llama_context: n_ubatch      = 512
0.00.509.544 I llama_context: causal_attn   = 1
0.00.509.546 I llama_context: flash_attn    = auto
0.00.509.546 I llama_context: kv_unified    = false
0.00.509.551 I llama_context: freq_base     = 10000,0
0.00.509.552 I llama_context: freq_scale    = 1
0.00.509.566 I Running with Environment Variables:
0.00.509.567 I   GGML_SYCL_DEBUG: 0
0.00.509.567 I   GGML_SYCL_DISABLE_OPT: 0
0.00.509.568 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.509.568 I   GGML_SYCL_DISABLE_DNN: 0
0.00.509.569 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.509.569 I Build with Macros:
0.00.509.569 I   GGML_SYCL_FORCE_MMQ: no
0.00.509.570 I   GGML_SYCL_F16: yes
0.00.509.572 I Found 1 SYCL devices:
0.00.509.573 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.509.573 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.509.574 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.509.574 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.509.682 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.509.682 I SYCL Optimization Feature:
0.00.509.683 I |ID|        Device Type|Reorder|
0.00.509.683 I |--|-------------------|-------|
0.00.509.689 I | 0| [level_zero:gpu:0]|      Y|
0.00.509.864 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.512.450 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.515.194 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.516.059 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.516.065 W llama_context: Flash Attention was auto, set to disabled
0.00.522.402 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.522.409 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.522.410 I llama_context: graph nodes  = 967
0.00.522.410 I llama_context: graph splits = 2
0.00.522.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.623 I main: llama threadpool init, n_threads = 8
0.00.764.647 I 
0.00.764.728 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.764.728 I 
0.00.764.866 I sampler seed: 1234
0.00.764.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.764.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.764.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.764.891 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have no idea what he means. But what he says is so obviously true that I do not know how to reply. I know that no one in my circle of friends is religious. I have never been religious, and I have not ever

0.02.983.119 I llama_perf_sampler_print:    sampling time =       6,27 ms /    71 runs   (    0,09 ms per token, 11329,18 tokens per second)
0.02.983.122 I llama_perf_context_print:        load time =     762,21 ms
0.02.983.124 I llama_perf_context_print: prompt eval time =      99,12 ms /     7 tokens (   14,16 ms per token,    70,62 tokens per second)
0.02.983.126 I llama_perf_context_print:        eval time =    2101,87 ms /    63 runs   (   33,36 ms per token,    29,97 tokens per second)
0.02.983.127 I llama_perf_context_print:       total time =    2220,30 ms /    70 tokens
0.02.983.128 I llama_perf_context_print:    graphs reused =         62

real	0m3,278s
user	0m1,615s
sys	0m1,881s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.327 I build: 6335 (5b419a88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.654 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.192 I llama_model_loader: - type  f32:  194 tensors
0.00.032.192 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.193 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.193 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.198 I print_info: file format = GGUF V3 (latest)
0.00.032.200 I print_info: file type   = Q3_K - Medium
0.00.032.203 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.099 I load: printing all EOG tokens:
0.00.082.108 I load:   - 0 ('<|endoftext|>')
0.00.082.233 I load: special tokens cache size = 25
0.00.101.569 I load: token to piece cache size = 0.2984 MB
0.00.101.593 I print_info: arch             = gptneox
0.00.101.594 I print_info: vocab_only       = 0
0.00.101.594 I print_info: n_ctx_train      = 2048
0.00.101.595 I print_info: n_embd           = 2048
0.00.101.595 I print_info: n_layer          = 24
0.00.101.610 I print_info: n_head           = 16
0.00.101.613 I print_info: n_head_kv        = 16
0.00.101.613 I print_info: n_rot            = 32
0.00.101.613 I print_info: n_swa            = 0
0.00.101.615 I print_info: is_swa_any       = 0
0.00.101.615 I print_info: n_embd_head_k    = 128
0.00.101.616 I print_info: n_embd_head_v    = 128
0.00.101.618 I print_info: n_gqa            = 1
0.00.101.620 I print_info: n_embd_k_gqa     = 2048
0.00.101.622 I print_info: n_embd_v_gqa     = 2048
0.00.101.623 I print_info: f_norm_eps       = 1.0e-05
0.00.101.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.625 I print_info: f_clamp_kqv      = 0.0e+00
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
0.00.101.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.634 I print_info: rope_finetuned   = unknown
0.00.101.635 I print_info: model type       = 1.4B
0.00.101.636 I print_info: model params     = 1.41 B
0.00.101.636 I print_info: general.name     = 1.4B
0.00.101.639 I print_info: vocab type       = BPE
0.00.101.639 I print_info: n_vocab          = 50304
0.00.101.639 I print_info: n_merges         = 50009
0.00.101.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.642 I print_info: LF token         = 187 'Ċ'
0.00.101.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.643 I print_info: max token length = 1024
0.00.101.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.179 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.190 I load_tensors: offloading output layer to GPU
0.00.166.190 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.199 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.166.200 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.490.016 I llama_context: constructing llama_context
0.00.490.024 I llama_context: n_seq_max     = 1
0.00.490.025 I llama_context: n_ctx         = 128
0.00.490.026 I llama_context: n_ctx_per_seq = 128
0.00.490.027 I llama_context: n_batch       = 128
0.00.490.027 I llama_context: n_ubatch      = 128
0.00.490.028 I llama_context: causal_attn   = 1
0.00.490.030 I llama_context: flash_attn    = auto
0.00.490.030 I llama_context: kv_unified    = false
0.00.490.034 I llama_context: freq_base     = 10000.0
0.00.490.035 I llama_context: freq_scale    = 1
0.00.490.036 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.490.048 I Running with Environment Variables:
0.00.490.049 I   GGML_SYCL_DEBUG: 0
0.00.490.050 I   GGML_SYCL_DISABLE_OPT: 0
0.00.490.051 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.490.051 I   GGML_SYCL_DISABLE_DNN: 0
0.00.490.052 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.490.052 I Build with Macros:
0.00.490.053 I   GGML_SYCL_FORCE_MMQ: no
0.00.490.053 I   GGML_SYCL_F16: yes
0.00.490.055 I Found 1 SYCL devices:
0.00.490.056 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.490.056 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.490.056 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.490.057 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.490.150 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.490.151 I SYCL Optimization Feature:
0.00.490.151 I |ID|        Device Type|Reorder|
0.00.490.152 I |--|-------------------|-------|
0.00.490.158 I | 0| [level_zero:gpu:0]|      Y|
0.00.490.304 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.490.814 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.491.360 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.492.192 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.492.198 W llama_context: Flash Attention was auto, set to disabled
0.00.494.005 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.494.012 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.494.013 I llama_context: graph nodes  = 967
0.00.494.014 I llama_context: graph splits = 2
0.00.494.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.494.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.494.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.700 I 
0.00.723.798 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.723.806 I perplexity: tokenizing the input ..
0.00.733.326 I perplexity: tokenization took 9.515 ms
0.00.733.362 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.943 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.908.568 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.908.622 I llama_perf_context_print:        load time =     723.02 ms
0.00.908.624 I llama_perf_context_print: prompt eval time =     169.18 ms /   128 tokens (    1.32 ms per token,   756.59 tokens per second)
0.00.908.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.626 I llama_perf_context_print:       total time =     184.93 ms /   129 tokens
0.00.908.627 I llama_perf_context_print:    graphs reused =          0

real	0m1,146s
user	0m0,631s
sys	0m0,560s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.248 I build: 6335 (5b419a88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.000.685 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.345 I llama_model_loader: - type  f32:  194 tensors
0.00.032.346 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.347 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.347 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.351 I print_info: file format = GGUF V3 (latest)
0.00.032.362 I print_info: file type   = Q4_K - Medium
0.00.032.368 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.083.187 I load: printing all EOG tokens:
0.00.083.194 I load:   - 0 ('<|endoftext|>')
0.00.083.292 I load: special tokens cache size = 25
0.00.102.626 I load: token to piece cache size = 0,2984 MB
0.00.102.650 I print_info: arch             = gptneox
0.00.102.651 I print_info: vocab_only       = 0
0.00.102.651 I print_info: n_ctx_train      = 2048
0.00.102.652 I print_info: n_embd           = 2048
0.00.102.652 I print_info: n_layer          = 24
0.00.102.666 I print_info: n_head           = 16
0.00.102.668 I print_info: n_head_kv        = 16
0.00.102.669 I print_info: n_rot            = 32
0.00.102.669 I print_info: n_swa            = 0
0.00.102.671 I print_info: is_swa_any       = 0
0.00.102.671 I print_info: n_embd_head_k    = 128
0.00.102.672 I print_info: n_embd_head_v    = 128
0.00.102.674 I print_info: n_gqa            = 1
0.00.102.676 I print_info: n_embd_k_gqa     = 2048
0.00.102.678 I print_info: n_embd_v_gqa     = 2048
0.00.102.680 I print_info: f_norm_eps       = 1,0e-05
0.00.102.680 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.681 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.681 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.682 I print_info: f_logit_scale    = 0,0e+00
0.00.102.682 I print_info: f_attn_scale     = 0,0e+00
0.00.102.684 I print_info: n_ff             = 8192
0.00.102.684 I print_info: n_expert         = 0
0.00.102.685 I print_info: n_expert_used    = 0
0.00.102.685 I print_info: causal attn      = 1
0.00.102.685 I print_info: pooling type     = 0
0.00.102.686 I print_info: rope type        = 2
0.00.102.686 I print_info: rope scaling     = linear
0.00.102.687 I print_info: freq_base_train  = 10000,0
0.00.102.688 I print_info: freq_scale_train = 1
0.00.102.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.689 I print_info: rope_finetuned   = unknown
0.00.102.690 I print_info: model type       = 1.4B
0.00.102.691 I print_info: model params     = 1,41 B
0.00.102.692 I print_info: general.name     = 1.4B
0.00.102.694 I print_info: vocab type       = BPE
0.00.102.694 I print_info: n_vocab          = 50304
0.00.102.695 I print_info: n_merges         = 50009
0.00.102.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.697 I print_info: LF token         = 187 'Ċ'
0.00.102.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.699 I print_info: max token length = 1024
0.00.102.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.536 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.547 I load_tensors: offloading output layer to GPU
0.00.177.548 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.554 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.177.556 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.531.313 I llama_context: constructing llama_context
0.00.531.320 I llama_context: n_seq_max     = 1
0.00.531.320 I llama_context: n_ctx         = 2048
0.00.531.321 I llama_context: n_ctx_per_seq = 2048
0.00.531.321 I llama_context: n_batch       = 2048
0.00.531.322 I llama_context: n_ubatch      = 512
0.00.531.322 I llama_context: causal_attn   = 1
0.00.531.324 I llama_context: flash_attn    = auto
0.00.531.324 I llama_context: kv_unified    = false
0.00.531.329 I llama_context: freq_base     = 10000,0
0.00.531.330 I llama_context: freq_scale    = 1
0.00.531.343 I Running with Environment Variables:
0.00.531.344 I   GGML_SYCL_DEBUG: 0
0.00.531.344 I   GGML_SYCL_DISABLE_OPT: 0
0.00.531.345 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.531.345 I   GGML_SYCL_DISABLE_DNN: 0
0.00.531.346 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.531.346 I Build with Macros:
0.00.531.346 I   GGML_SYCL_FORCE_MMQ: no
0.00.531.346 I   GGML_SYCL_F16: yes
0.00.531.349 I Found 1 SYCL devices:
0.00.531.349 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.531.350 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.531.350 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.531.350 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.531.453 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.531.456 I SYCL Optimization Feature:
0.00.531.457 I |ID|        Device Type|Reorder|
0.00.531.457 I |--|-------------------|-------|
0.00.531.463 I | 0| [level_zero:gpu:0]|      Y|
0.00.531.649 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.534.101 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.536.870 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.537.687 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.537.696 W llama_context: Flash Attention was auto, set to disabled
0.00.543.222 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.543.230 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.543.231 I llama_context: graph nodes  = 967
0.00.543.231 I llama_context: graph splits = 2
0.00.543.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.543.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.543.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.286 I main: llama threadpool init, n_threads = 8
0.00.783.309 I 
0.00.783.398 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.783.404 I 
0.00.783.524 I sampler seed: 1234
0.00.783.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.783.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.783.548 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.783.548 I 
I believe the meaning of life is that of a human being and that we all have a purpose. I think that we should all be happy. And, I think that the more we can make it a point to be happy, the more happy we will become. If I think about it, it’s not about me. It’s about the

0.03.090.766 I llama_perf_sampler_print:    sampling time =       3,93 ms /    71 runs   (    0,06 ms per token, 18070,76 tokens per second)
0.03.090.769 I llama_perf_context_print:        load time =     780,76 ms
0.03.090.771 I llama_perf_context_print: prompt eval time =      92,63 ms /     7 tokens (   13,23 ms per token,    75,57 tokens per second)
0.03.090.773 I llama_perf_context_print:        eval time =    2201,26 ms /    63 runs   (   34,94 ms per token,    28,62 tokens per second)
0.03.090.774 I llama_perf_context_print:       total time =    2309,32 ms /    70 tokens
0.03.090.774 I llama_perf_context_print:    graphs reused =         62

real	0m3,358s
user	0m1,633s
sys	0m1,983s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.332 I build: 6335 (5b419a88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.662 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.874 I llama_model_loader: - type  f32:  194 tensors
0.00.031.875 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.875 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.876 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.879 I print_info: file format = GGUF V3 (latest)
0.00.031.882 I print_info: file type   = Q4_K - Medium
0.00.031.886 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.938 I load: printing all EOG tokens:
0.00.083.947 I load:   - 0 ('<|endoftext|>')
0.00.084.068 I load: special tokens cache size = 25
0.00.103.515 I load: token to piece cache size = 0.2984 MB
0.00.103.546 I print_info: arch             = gptneox
0.00.103.547 I print_info: vocab_only       = 0
0.00.103.547 I print_info: n_ctx_train      = 2048
0.00.103.548 I print_info: n_embd           = 2048
0.00.103.548 I print_info: n_layer          = 24
0.00.103.563 I print_info: n_head           = 16
0.00.103.566 I print_info: n_head_kv        = 16
0.00.103.567 I print_info: n_rot            = 32
0.00.103.567 I print_info: n_swa            = 0
0.00.103.569 I print_info: is_swa_any       = 0
0.00.103.569 I print_info: n_embd_head_k    = 128
0.00.103.570 I print_info: n_embd_head_v    = 128
0.00.103.572 I print_info: n_gqa            = 1
0.00.103.574 I print_info: n_embd_k_gqa     = 2048
0.00.103.576 I print_info: n_embd_v_gqa     = 2048
0.00.103.578 I print_info: f_norm_eps       = 1.0e-05
0.00.103.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.580 I print_info: f_logit_scale    = 0.0e+00
0.00.103.580 I print_info: f_attn_scale     = 0.0e+00
0.00.103.581 I print_info: n_ff             = 8192
0.00.103.582 I print_info: n_expert         = 0
0.00.103.582 I print_info: n_expert_used    = 0
0.00.103.582 I print_info: causal attn      = 1
0.00.103.583 I print_info: pooling type     = 0
0.00.103.583 I print_info: rope type        = 2
0.00.103.584 I print_info: rope scaling     = linear
0.00.103.585 I print_info: freq_base_train  = 10000.0
0.00.103.586 I print_info: freq_scale_train = 1
0.00.103.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.587 I print_info: rope_finetuned   = unknown
0.00.103.588 I print_info: model type       = 1.4B
0.00.103.588 I print_info: model params     = 1.41 B
0.00.103.588 I print_info: general.name     = 1.4B
0.00.103.591 I print_info: vocab type       = BPE
0.00.103.591 I print_info: n_vocab          = 50304
0.00.103.592 I print_info: n_merges         = 50009
0.00.103.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.595 I print_info: LF token         = 187 'Ċ'
0.00.103.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.605 I print_info: max token length = 1024
0.00.103.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.002 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.012 I load_tensors: offloading output layer to GPU
0.00.179.013 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.020 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.179.022 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.533.793 I llama_context: constructing llama_context
0.00.533.801 I llama_context: n_seq_max     = 1
0.00.533.802 I llama_context: n_ctx         = 128
0.00.533.803 I llama_context: n_ctx_per_seq = 128
0.00.533.803 I llama_context: n_batch       = 128
0.00.533.804 I llama_context: n_ubatch      = 128
0.00.533.804 I llama_context: causal_attn   = 1
0.00.533.806 I llama_context: flash_attn    = auto
0.00.533.807 I llama_context: kv_unified    = false
0.00.533.811 I llama_context: freq_base     = 10000.0
0.00.533.812 I llama_context: freq_scale    = 1
0.00.533.813 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.829 I Running with Environment Variables:
0.00.533.830 I   GGML_SYCL_DEBUG: 0
0.00.533.830 I   GGML_SYCL_DISABLE_OPT: 0
0.00.533.831 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.533.832 I   GGML_SYCL_DISABLE_DNN: 0
0.00.533.832 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.533.833 I Build with Macros:
0.00.533.833 I   GGML_SYCL_FORCE_MMQ: no
0.00.533.834 I   GGML_SYCL_F16: yes
0.00.533.836 I Found 1 SYCL devices:
0.00.533.837 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.533.837 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.533.837 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.533.838 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.533.940 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.533.944 I SYCL Optimization Feature:
0.00.533.945 I |ID|        Device Type|Reorder|
0.00.533.945 I |--|-------------------|-------|
0.00.533.952 I | 0| [level_zero:gpu:0]|      Y|
0.00.534.141 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.534.782 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.535.275 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.536.107 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.536.116 W llama_context: Flash Attention was auto, set to disabled
0.00.538.012 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.538.019 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.538.020 I llama_context: graph nodes  = 967
0.00.538.021 I llama_context: graph splits = 2
0.00.538.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.538.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.538.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.070 I 
0.00.779.171 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.779.180 I perplexity: tokenizing the input ..
0.00.788.708 I perplexity: tokenization took 9.523 ms
0.00.788.742 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.953.879 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.959.258 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.959.338 I llama_perf_context_print:        load time =     778.38 ms
0.00.959.340 I llama_perf_context_print: prompt eval time =     164.75 ms /   128 tokens (    1.29 ms per token,   776.94 tokens per second)
0.00.959.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.959.343 I llama_perf_context_print:       total time =     180.28 ms /   129 tokens
0.00.959.343 I llama_perf_context_print:    graphs reused =          0

real	0m1,186s
user	0m0,629s
sys	0m0,599s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.250 I build: 6335 (5b419a88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.000.639 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.018 I llama_model_loader: - type  f32:  194 tensors
0.00.032.019 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.020 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.034 I print_info: file format = GGUF V3 (latest)
0.00.032.036 I print_info: file type   = Q5_K - Medium
0.00.032.040 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.083.440 I load: printing all EOG tokens:
0.00.083.449 I load:   - 0 ('<|endoftext|>')
0.00.083.560 I load: special tokens cache size = 25
0.00.102.835 I load: token to piece cache size = 0,2984 MB
0.00.102.864 I print_info: arch             = gptneox
0.00.102.865 I print_info: vocab_only       = 0
0.00.102.866 I print_info: n_ctx_train      = 2048
0.00.102.866 I print_info: n_embd           = 2048
0.00.102.867 I print_info: n_layer          = 24
0.00.102.883 I print_info: n_head           = 16
0.00.102.885 I print_info: n_head_kv        = 16
0.00.102.885 I print_info: n_rot            = 32
0.00.102.886 I print_info: n_swa            = 0
0.00.102.887 I print_info: is_swa_any       = 0
0.00.102.888 I print_info: n_embd_head_k    = 128
0.00.102.888 I print_info: n_embd_head_v    = 128
0.00.102.890 I print_info: n_gqa            = 1
0.00.102.893 I print_info: n_embd_k_gqa     = 2048
0.00.102.895 I print_info: n_embd_v_gqa     = 2048
0.00.102.897 I print_info: f_norm_eps       = 1,0e-05
0.00.102.898 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.898 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.899 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.899 I print_info: f_logit_scale    = 0,0e+00
0.00.102.900 I print_info: f_attn_scale     = 0,0e+00
0.00.102.901 I print_info: n_ff             = 8192
0.00.102.902 I print_info: n_expert         = 0
0.00.102.902 I print_info: n_expert_used    = 0
0.00.102.902 I print_info: causal attn      = 1
0.00.102.903 I print_info: pooling type     = 0
0.00.102.903 I print_info: rope type        = 2
0.00.102.904 I print_info: rope scaling     = linear
0.00.102.905 I print_info: freq_base_train  = 10000,0
0.00.102.906 I print_info: freq_scale_train = 1
0.00.102.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.907 I print_info: rope_finetuned   = unknown
0.00.102.908 I print_info: model type       = 1.4B
0.00.102.908 I print_info: model params     = 1,41 B
0.00.102.909 I print_info: general.name     = 1.4B
0.00.102.912 I print_info: vocab type       = BPE
0.00.102.912 I print_info: n_vocab          = 50304
0.00.102.912 I print_info: n_merges         = 50009
0.00.102.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.915 I print_info: LF token         = 187 'Ċ'
0.00.102.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.916 I print_info: max token length = 1024
0.00.102.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.369 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.379 I load_tensors: offloading output layer to GPU
0.00.185.380 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.387 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.185.389 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.570.809 I llama_context: constructing llama_context
0.00.570.818 I llama_context: n_seq_max     = 1
0.00.570.819 I llama_context: n_ctx         = 2048
0.00.570.820 I llama_context: n_ctx_per_seq = 2048
0.00.570.820 I llama_context: n_batch       = 2048
0.00.570.821 I llama_context: n_ubatch      = 512
0.00.570.822 I llama_context: causal_attn   = 1
0.00.570.823 I llama_context: flash_attn    = auto
0.00.570.824 I llama_context: kv_unified    = false
0.00.570.828 I llama_context: freq_base     = 10000,0
0.00.570.830 I llama_context: freq_scale    = 1
0.00.570.843 I Running with Environment Variables:
0.00.570.844 I   GGML_SYCL_DEBUG: 0
0.00.570.845 I   GGML_SYCL_DISABLE_OPT: 0
0.00.570.846 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.570.846 I   GGML_SYCL_DISABLE_DNN: 0
0.00.570.847 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.570.847 I Build with Macros:
0.00.570.848 I   GGML_SYCL_FORCE_MMQ: no
0.00.570.849 I   GGML_SYCL_F16: yes
0.00.570.851 I Found 1 SYCL devices:
0.00.570.851 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.570.852 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.570.853 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.570.856 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.570.949 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.570.950 I SYCL Optimization Feature:
0.00.570.950 I |ID|        Device Type|Reorder|
0.00.570.951 I |--|-------------------|-------|
0.00.570.957 I | 0| [level_zero:gpu:0]|      Y|
0.00.571.133 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.573.808 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.576.363 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.577.133 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.577.140 W llama_context: Flash Attention was auto, set to disabled
0.00.583.217 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.583.227 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.583.228 I llama_context: graph nodes  = 967
0.00.583.229 I llama_context: graph splits = 2
0.00.583.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.583.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.583.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.349 I main: llama threadpool init, n_threads = 8
0.00.828.374 I 
0.00.828.451 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.828.451 I 
0.00.828.573 I sampler seed: 1234
0.00.828.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.828.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.828.599 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. That is why I am a Christian. I have spent years trying to find God.

"I believe it is important to find God and live a meaningful life. The greatest and most important thing to me is to find God and live a meaningful life.

0.02.971.218 I llama_perf_sampler_print:    sampling time =       3,78 ms /    71 runs   (    0,05 ms per token, 18783,07 tokens per second)
0.02.971.222 I llama_perf_context_print:        load time =     825,81 ms
0.02.971.224 I llama_perf_context_print: prompt eval time =      99,34 ms /     7 tokens (   14,19 ms per token,    70,47 tokens per second)
0.02.971.226 I llama_perf_context_print:        eval time =    2033,27 ms /    63 runs   (   32,27 ms per token,    30,98 tokens per second)
0.02.971.226 I llama_perf_context_print:       total time =    2144,76 ms /    70 tokens
0.02.971.227 I llama_perf_context_print:    graphs reused =         62

real	0m3,302s
user	0m1,620s
sys	0m1,872s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.367 I build: 6335 (5b419a88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.671 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.888 I llama_model_loader: - type  f32:  194 tensors
0.00.031.889 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.890 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.894 I print_info: file format = GGUF V3 (latest)
0.00.031.897 I print_info: file type   = Q5_K - Medium
0.00.031.900 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.971 I load: printing all EOG tokens:
0.00.082.978 I load:   - 0 ('<|endoftext|>')
0.00.083.109 I load: special tokens cache size = 25
0.00.102.485 I load: token to piece cache size = 0.2984 MB
0.00.102.511 I print_info: arch             = gptneox
0.00.102.511 I print_info: vocab_only       = 0
0.00.102.512 I print_info: n_ctx_train      = 2048
0.00.102.513 I print_info: n_embd           = 2048
0.00.102.514 I print_info: n_layer          = 24
0.00.102.529 I print_info: n_head           = 16
0.00.102.531 I print_info: n_head_kv        = 16
0.00.102.532 I print_info: n_rot            = 32
0.00.102.532 I print_info: n_swa            = 0
0.00.102.534 I print_info: is_swa_any       = 0
0.00.102.534 I print_info: n_embd_head_k    = 128
0.00.102.535 I print_info: n_embd_head_v    = 128
0.00.102.543 I print_info: n_gqa            = 1
0.00.102.546 I print_info: n_embd_k_gqa     = 2048
0.00.102.548 I print_info: n_embd_v_gqa     = 2048
0.00.102.550 I print_info: f_norm_eps       = 1.0e-05
0.00.102.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.552 I print_info: f_logit_scale    = 0.0e+00
0.00.102.552 I print_info: f_attn_scale     = 0.0e+00
0.00.102.554 I print_info: n_ff             = 8192
0.00.102.554 I print_info: n_expert         = 0
0.00.102.554 I print_info: n_expert_used    = 0
0.00.102.555 I print_info: causal attn      = 1
0.00.102.555 I print_info: pooling type     = 0
0.00.102.555 I print_info: rope type        = 2
0.00.102.556 I print_info: rope scaling     = linear
0.00.102.557 I print_info: freq_base_train  = 10000.0
0.00.102.558 I print_info: freq_scale_train = 1
0.00.102.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.559 I print_info: rope_finetuned   = unknown
0.00.102.560 I print_info: model type       = 1.4B
0.00.102.561 I print_info: model params     = 1.41 B
0.00.102.561 I print_info: general.name     = 1.4B
0.00.102.564 I print_info: vocab type       = BPE
0.00.102.564 I print_info: n_vocab          = 50304
0.00.102.564 I print_info: n_merges         = 50009
0.00.102.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.568 I print_info: LF token         = 187 'Ċ'
0.00.102.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.569 I print_info: max token length = 1024
0.00.102.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.124 I load_tensors: offloading 24 repeating layers to GPU
0.00.187.134 I load_tensors: offloading output layer to GPU
0.00.187.135 I load_tensors: offloaded 25/25 layers to GPU
0.00.187.141 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.187.143 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.589.956 I llama_context: constructing llama_context
0.00.589.963 I llama_context: n_seq_max     = 1
0.00.589.963 I llama_context: n_ctx         = 128
0.00.589.964 I llama_context: n_ctx_per_seq = 128
0.00.589.964 I llama_context: n_batch       = 128
0.00.589.965 I llama_context: n_ubatch      = 128
0.00.589.965 I llama_context: causal_attn   = 1
0.00.589.967 I llama_context: flash_attn    = auto
0.00.589.968 I llama_context: kv_unified    = false
0.00.589.972 I llama_context: freq_base     = 10000.0
0.00.589.972 I llama_context: freq_scale    = 1
0.00.589.973 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.589.987 I Running with Environment Variables:
0.00.589.987 I   GGML_SYCL_DEBUG: 0
0.00.589.988 I   GGML_SYCL_DISABLE_OPT: 0
0.00.589.989 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.589.989 I   GGML_SYCL_DISABLE_DNN: 0
0.00.589.989 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.589.990 I Build with Macros:
0.00.589.990 I   GGML_SYCL_FORCE_MMQ: no
0.00.589.991 I   GGML_SYCL_F16: yes
0.00.589.993 I Found 1 SYCL devices:
0.00.589.993 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.589.993 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.589.994 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.589.994 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.590.085 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.590.086 I SYCL Optimization Feature:
0.00.590.086 I |ID|        Device Type|Reorder|
0.00.590.087 I |--|-------------------|-------|
0.00.590.093 I | 0| [level_zero:gpu:0]|      Y|
0.00.590.242 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.590.783 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.591.329 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.592.119 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.592.125 W llama_context: Flash Attention was auto, set to disabled
0.00.593.876 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.593.882 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.593.883 I llama_context: graph nodes  = 967
0.00.593.883 I llama_context: graph splits = 2
0.00.593.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.594.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.594.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.588 I 
0.00.828.689 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.828.698 I perplexity: tokenizing the input ..
0.00.838.122 I perplexity: tokenization took 9.419 ms
0.00.838.158 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.005.017 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.010.744 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.010.797 I llama_perf_context_print:        load time =     827.89 ms
0.01.010.799 I llama_perf_context_print: prompt eval time =     166.28 ms /   128 tokens (    1.30 ms per token,   769.80 tokens per second)
0.01.010.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.010.801 I llama_perf_context_print:       total time =     182.22 ms /   129 tokens
0.01.010.802 I llama_perf_context_print:    graphs reused =          0

real	0m1,237s
user	0m0,698s
sys	0m0,584s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.292 I build: 6335 (5b419a88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.450 I main: load the model and apply lora adapter, if any
0.00.000.764 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.655 I llama_model_loader: - type  f32:  194 tensors
0.00.032.656 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.660 I print_info: file format = GGUF V3 (latest)
0.00.032.663 I print_info: file type   = Q6_K
0.00.032.666 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.086.572 I load: printing all EOG tokens:
0.00.086.582 I load:   - 0 ('<|endoftext|>')
0.00.086.692 I load: special tokens cache size = 25
0.00.106.234 I load: token to piece cache size = 0,2984 MB
0.00.106.261 I print_info: arch             = gptneox
0.00.106.261 I print_info: vocab_only       = 0
0.00.106.262 I print_info: n_ctx_train      = 2048
0.00.106.262 I print_info: n_embd           = 2048
0.00.106.263 I print_info: n_layer          = 24
0.00.106.276 I print_info: n_head           = 16
0.00.106.279 I print_info: n_head_kv        = 16
0.00.106.279 I print_info: n_rot            = 32
0.00.106.280 I print_info: n_swa            = 0
0.00.106.282 I print_info: is_swa_any       = 0
0.00.106.282 I print_info: n_embd_head_k    = 128
0.00.106.282 I print_info: n_embd_head_v    = 128
0.00.106.284 I print_info: n_gqa            = 1
0.00.106.287 I print_info: n_embd_k_gqa     = 2048
0.00.106.289 I print_info: n_embd_v_gqa     = 2048
0.00.106.291 I print_info: f_norm_eps       = 1,0e-05
0.00.106.291 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.106.292 I print_info: f_clamp_kqv      = 0,0e+00
0.00.106.292 I print_info: f_max_alibi_bias = 0,0e+00
0.00.106.292 I print_info: f_logit_scale    = 0,0e+00
0.00.106.293 I print_info: f_attn_scale     = 0,0e+00
0.00.106.294 I print_info: n_ff             = 8192
0.00.106.295 I print_info: n_expert         = 0
0.00.106.295 I print_info: n_expert_used    = 0
0.00.106.295 I print_info: causal attn      = 1
0.00.106.296 I print_info: pooling type     = 0
0.00.106.296 I print_info: rope type        = 2
0.00.106.296 I print_info: rope scaling     = linear
0.00.106.298 I print_info: freq_base_train  = 10000,0
0.00.106.299 I print_info: freq_scale_train = 1
0.00.106.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.300 I print_info: rope_finetuned   = unknown
0.00.106.301 I print_info: model type       = 1.4B
0.00.106.302 I print_info: model params     = 1,41 B
0.00.106.302 I print_info: general.name     = 1.4B
0.00.106.305 I print_info: vocab type       = BPE
0.00.106.306 I print_info: n_vocab          = 50304
0.00.106.306 I print_info: n_merges         = 50009
0.00.106.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.309 I print_info: LF token         = 187 'Ċ'
0.00.106.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.311 I print_info: max token length = 1024
0.00.106.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.184 I load_tensors: offloading 24 repeating layers to GPU
0.00.202.195 I load_tensors: offloading output layer to GPU
0.00.202.196 I load_tensors: offloaded 25/25 layers to GPU
0.00.202.204 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.202.205 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.643.261 I llama_context: constructing llama_context
0.00.643.270 I llama_context: n_seq_max     = 1
0.00.643.270 I llama_context: n_ctx         = 2048
0.00.643.271 I llama_context: n_ctx_per_seq = 2048
0.00.643.272 I llama_context: n_batch       = 2048
0.00.643.272 I llama_context: n_ubatch      = 512
0.00.643.273 I llama_context: causal_attn   = 1
0.00.643.276 I llama_context: flash_attn    = auto
0.00.643.276 I llama_context: kv_unified    = false
0.00.643.281 I llama_context: freq_base     = 10000,0
0.00.643.282 I llama_context: freq_scale    = 1
0.00.643.297 I Running with Environment Variables:
0.00.643.298 I   GGML_SYCL_DEBUG: 0
0.00.643.299 I   GGML_SYCL_DISABLE_OPT: 0
0.00.643.299 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.643.300 I   GGML_SYCL_DISABLE_DNN: 0
0.00.643.300 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.643.301 I Build with Macros:
0.00.643.301 I   GGML_SYCL_FORCE_MMQ: no
0.00.643.302 I   GGML_SYCL_F16: yes
0.00.643.304 I Found 1 SYCL devices:
0.00.643.305 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.643.305 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.643.307 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.643.307 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.643.407 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.643.408 I SYCL Optimization Feature:
0.00.643.409 I |ID|        Device Type|Reorder|
0.00.643.409 I |--|-------------------|-------|
0.00.643.419 I | 0| [level_zero:gpu:0]|      Y|
0.00.643.628 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.646.468 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.648.979 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.649.798 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.649.805 W llama_context: Flash Attention was auto, set to disabled
0.00.656.046 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.656.054 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.656.054 I llama_context: graph nodes  = 967
0.00.656.055 I llama_context: graph splits = 2
0.00.656.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.613 I main: llama threadpool init, n_threads = 8
0.00.916.636 I 
0.00.916.714 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.916.715 I 
0.00.916.831 I sampler seed: 1234
0.00.916.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.916.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.916.852 I 
I believe the meaning of life is to do what is good for the greatest number of people, and to do this, we must be willing to sacrifice some things which are not of immediate concern to us, like our own lives, our property, and perhaps our bodies."

It is a common assumption that the best way to help others is to help

0.03.528.812 I llama_perf_sampler_print:    sampling time =       3,30 ms /    71 runs   (    0,05 ms per token, 21502,12 tokens per second)
0.03.528.815 I llama_perf_context_print:        load time =     914,30 ms
0.03.528.817 I llama_perf_context_print: prompt eval time =     148,11 ms /     7 tokens (   21,16 ms per token,    47,26 tokens per second)
0.03.528.819 I llama_perf_context_print:        eval time =    2453,53 ms /    63 runs   (   38,94 ms per token,    25,68 tokens per second)
0.03.528.819 I llama_perf_context_print:       total time =    2613,74 ms /    70 tokens
0.03.528.820 I llama_perf_context_print:    graphs reused =         62

real	0m3,778s
user	0m1,648s
sys	0m2,348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.345 I build: 6335 (5b419a88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.632 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.774 I llama_model_loader: - type  f32:  194 tensors
0.00.031.775 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.779 I print_info: file format = GGUF V3 (latest)
0.00.031.781 I print_info: file type   = Q6_K
0.00.031.784 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.721 I load: printing all EOG tokens:
0.00.082.727 I load:   - 0 ('<|endoftext|>')
0.00.082.845 I load: special tokens cache size = 25
0.00.102.185 I load: token to piece cache size = 0.2984 MB
0.00.102.212 I print_info: arch             = gptneox
0.00.102.213 I print_info: vocab_only       = 0
0.00.102.213 I print_info: n_ctx_train      = 2048
0.00.102.214 I print_info: n_embd           = 2048
0.00.102.214 I print_info: n_layer          = 24
0.00.102.229 I print_info: n_head           = 16
0.00.102.231 I print_info: n_head_kv        = 16
0.00.102.232 I print_info: n_rot            = 32
0.00.102.232 I print_info: n_swa            = 0
0.00.102.234 I print_info: is_swa_any       = 0
0.00.102.234 I print_info: n_embd_head_k    = 128
0.00.102.235 I print_info: n_embd_head_v    = 128
0.00.102.237 I print_info: n_gqa            = 1
0.00.102.240 I print_info: n_embd_k_gqa     = 2048
0.00.102.243 I print_info: n_embd_v_gqa     = 2048
0.00.102.244 I print_info: f_norm_eps       = 1.0e-05
0.00.102.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.246 I print_info: f_logit_scale    = 0.0e+00
0.00.102.247 I print_info: f_attn_scale     = 0.0e+00
0.00.102.248 I print_info: n_ff             = 8192
0.00.102.248 I print_info: n_expert         = 0
0.00.102.249 I print_info: n_expert_used    = 0
0.00.102.249 I print_info: causal attn      = 1
0.00.102.249 I print_info: pooling type     = 0
0.00.102.250 I print_info: rope type        = 2
0.00.102.250 I print_info: rope scaling     = linear
0.00.102.252 I print_info: freq_base_train  = 10000.0
0.00.102.253 I print_info: freq_scale_train = 1
0.00.102.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.254 I print_info: rope_finetuned   = unknown
0.00.102.255 I print_info: model type       = 1.4B
0.00.102.256 I print_info: model params     = 1.41 B
0.00.102.256 I print_info: general.name     = 1.4B
0.00.102.259 I print_info: vocab type       = BPE
0.00.102.259 I print_info: n_vocab          = 50304
0.00.102.259 I print_info: n_merges         = 50009
0.00.102.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.262 I print_info: LF token         = 187 'Ċ'
0.00.102.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.263 I print_info: max token length = 1024
0.00.102.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.859 I load_tensors: offloading 24 repeating layers to GPU
0.00.198.868 I load_tensors: offloading output layer to GPU
0.00.198.869 I load_tensors: offloaded 25/25 layers to GPU
0.00.198.877 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.198.878 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.625.308 I llama_context: constructing llama_context
0.00.625.315 I llama_context: n_seq_max     = 1
0.00.625.316 I llama_context: n_ctx         = 128
0.00.625.316 I llama_context: n_ctx_per_seq = 128
0.00.625.317 I llama_context: n_batch       = 128
0.00.625.318 I llama_context: n_ubatch      = 128
0.00.625.318 I llama_context: causal_attn   = 1
0.00.625.320 I llama_context: flash_attn    = auto
0.00.625.321 I llama_context: kv_unified    = false
0.00.625.325 I llama_context: freq_base     = 10000.0
0.00.625.340 I llama_context: freq_scale    = 1
0.00.625.341 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.625.354 I Running with Environment Variables:
0.00.625.355 I   GGML_SYCL_DEBUG: 0
0.00.625.355 I   GGML_SYCL_DISABLE_OPT: 0
0.00.625.356 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.625.356 I   GGML_SYCL_DISABLE_DNN: 0
0.00.625.357 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.625.357 I Build with Macros:
0.00.625.357 I   GGML_SYCL_FORCE_MMQ: no
0.00.625.358 I   GGML_SYCL_F16: yes
0.00.625.360 I Found 1 SYCL devices:
0.00.625.361 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.625.361 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.625.361 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.625.361 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.625.463 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.625.463 I SYCL Optimization Feature:
0.00.625.464 I |ID|        Device Type|Reorder|
0.00.625.464 I |--|-------------------|-------|
0.00.625.472 I | 0| [level_zero:gpu:0]|      Y|
0.00.625.639 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.626.415 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.627.022 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.627.824 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.627.830 W llama_context: Flash Attention was auto, set to disabled
0.00.629.581 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.629.589 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.629.590 I llama_context: graph nodes  = 967
0.00.629.590 I llama_context: graph splits = 2
0.00.629.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.629.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.629.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.702 I 
0.00.908.800 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.908.808 I perplexity: tokenizing the input ..
0.00.918.183 I perplexity: tokenization took 9.37 ms
0.00.918.218 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.089.859 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.096.234 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.096.281 I llama_perf_context_print:        load time =     908.05 ms
0.01.096.283 I llama_perf_context_print: prompt eval time =     171.17 ms /   128 tokens (    1.34 ms per token,   747.78 tokens per second)
0.01.096.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.096.285 I llama_perf_context_print:       total time =     187.59 ms /   129 tokens
0.01.096.286 I llama_perf_context_print:    graphs reused =          0

real	0m1,311s
user	0m0,693s
sys	0m0,655s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.400 I build: 6335 (5b419a88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.803 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.118 I llama_model_loader: - type  f32:  194 tensors
0.00.033.119 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.123 I print_info: file format = GGUF V3 (latest)
0.00.033.126 I print_info: file type   = Q4_0
0.00.033.130 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.432 I load: printing all EOG tokens:
0.00.085.443 I load:   - 0 ('<|endoftext|>')
0.00.085.569 I load: special tokens cache size = 25
0.00.104.795 I load: token to piece cache size = 0.2984 MB
0.00.104.825 I print_info: arch             = gptneox
0.00.104.826 I print_info: vocab_only       = 0
0.00.104.826 I print_info: n_ctx_train      = 2048
0.00.104.827 I print_info: n_embd           = 2048
0.00.104.827 I print_info: n_layer          = 24
0.00.104.840 I print_info: n_head           = 16
0.00.104.843 I print_info: n_head_kv        = 16
0.00.104.843 I print_info: n_rot            = 32
0.00.104.844 I print_info: n_swa            = 0
0.00.104.845 I print_info: is_swa_any       = 0
0.00.104.846 I print_info: n_embd_head_k    = 128
0.00.104.846 I print_info: n_embd_head_v    = 128
0.00.104.848 I print_info: n_gqa            = 1
0.00.104.850 I print_info: n_embd_k_gqa     = 2048
0.00.104.852 I print_info: n_embd_v_gqa     = 2048
0.00.104.854 I print_info: f_norm_eps       = 1.0e-05
0.00.104.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.856 I print_info: f_logit_scale    = 0.0e+00
0.00.104.856 I print_info: f_attn_scale     = 0.0e+00
0.00.104.858 I print_info: n_ff             = 8192
0.00.104.858 I print_info: n_expert         = 0
0.00.104.858 I print_info: n_expert_used    = 0
0.00.104.859 I print_info: causal attn      = 1
0.00.104.859 I print_info: pooling type     = 0
0.00.104.859 I print_info: rope type        = 2
0.00.104.860 I print_info: rope scaling     = linear
0.00.104.862 I print_info: freq_base_train  = 10000.0
0.00.104.863 I print_info: freq_scale_train = 1
0.00.104.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.863 I print_info: rope_finetuned   = unknown
0.00.104.865 I print_info: model type       = 1.4B
0.00.104.865 I print_info: model params     = 1.41 B
0.00.104.866 I print_info: general.name     = 1.4B
0.00.104.868 I print_info: vocab type       = BPE
0.00.104.868 I print_info: n_vocab          = 50304
0.00.104.869 I print_info: n_merges         = 50009
0.00.104.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.871 I print_info: LF token         = 187 'Ċ'
0.00.104.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.872 I print_info: max token length = 1024
0.00.104.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.469 I load_tensors: offloading 24 repeating layers to GPU
0.00.167.483 I load_tensors: offloading output layer to GPU
0.00.167.483 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.490 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.167.492 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.483.591 I llama_context: constructing llama_context
0.00.483.599 I llama_context: n_seq_max     = 1
0.00.483.600 I llama_context: n_ctx         = 2048
0.00.483.600 I llama_context: n_ctx_per_seq = 2048
0.00.483.601 I llama_context: n_batch       = 2048
0.00.483.601 I llama_context: n_ubatch      = 512
0.00.483.602 I llama_context: causal_attn   = 1
0.00.483.604 I llama_context: flash_attn    = disabled
0.00.483.604 I llama_context: kv_unified    = true
0.00.483.609 I llama_context: freq_base     = 10000.0
0.00.483.609 I llama_context: freq_scale    = 1
0.00.483.620 I Running with Environment Variables:
0.00.483.621 I   GGML_SYCL_DEBUG: 0
0.00.483.621 I   GGML_SYCL_DISABLE_OPT: 0
0.00.483.622 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.483.623 I   GGML_SYCL_DISABLE_DNN: 0
0.00.483.623 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.483.623 I Build with Macros:
0.00.483.624 I   GGML_SYCL_FORCE_MMQ: no
0.00.483.624 I   GGML_SYCL_F16: yes
0.00.483.626 I Found 1 SYCL devices:
0.00.483.627 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.483.627 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.483.628 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.483.628 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.483.720 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.483.721 I SYCL Optimization Feature:
0.00.483.722 I |ID|        Device Type|Reorder|
0.00.483.722 I |--|-------------------|-------|
0.00.483.727 I | 0| [level_zero:gpu:0]|      Y|
0.00.483.881 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.486.345 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.489.226 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.497.623 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.497.631 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.497.632 I llama_context: graph nodes  = 943
0.00.497.633 I llama_context: graph splits = 2
0.00.497.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.497.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.497.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.898.164 I llama_context: constructing llama_context
0.01.898.173 I llama_context: n_seq_max     = 1
0.01.898.174 I llama_context: n_ctx         = 2048
0.01.898.174 I llama_context: n_ctx_per_seq = 2048
0.01.898.175 I llama_context: n_batch       = 2048
0.01.898.175 I llama_context: n_ubatch      = 512
0.01.898.176 I llama_context: causal_attn   = 1
0.01.898.177 I llama_context: flash_attn    = disabled
0.01.898.177 I llama_context: kv_unified    = true
0.01.898.182 I llama_context: freq_base     = 10000.0
0.01.898.182 I llama_context: freq_scale    = 1
0.01.898.259 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.900.561 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.01.903.096 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.912.273 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.912.279 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.01.912.279 I llama_context: graph nodes  = 943
0.01.912.280 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.509.288 I llama_context: constructing llama_context
0.02.509.297 I llama_context: n_seq_max     = 1
0.02.509.298 I llama_context: n_ctx         = 2048
0.02.509.298 I llama_context: n_ctx_per_seq = 2048
0.02.509.299 I llama_context: n_batch       = 2048
0.02.509.300 I llama_context: n_ubatch      = 512
0.02.509.300 I llama_context: causal_attn   = 1
0.02.509.301 I llama_context: flash_attn    = disabled
0.02.509.302 I llama_context: kv_unified    = true
0.02.509.306 I llama_context: freq_base     = 10000.0
0.02.509.307 I llama_context: freq_scale    = 1
0.02.509.406 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.511.695 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.514.242 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.522.211 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.522.219 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.522.220 I llama_context: graph nodes  = 943
0.02.522.221 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m3,776s
user	0m2,274s
sys	0m1,675s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.264 I build: 6335 (5b419a88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.550 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.966 I llama_model_loader: - type  f32:  194 tensors
0.00.028.966 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.970 I print_info: file format = GGUF V3 (latest)
0.00.028.973 I print_info: file type   = Q4_0
0.00.028.976 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.751 I load: printing all EOG tokens:
0.00.075.759 I load:   - 0 ('<|endoftext|>')
0.00.075.886 I load: special tokens cache size = 25
0.00.092.821 I load: token to piece cache size = 0.2984 MB
0.00.092.849 I print_info: arch             = gptneox
0.00.092.850 I print_info: vocab_only       = 0
0.00.092.850 I print_info: n_ctx_train      = 2048
0.00.092.850 I print_info: n_embd           = 2048
0.00.092.851 I print_info: n_layer          = 24
0.00.092.864 I print_info: n_head           = 16
0.00.092.866 I print_info: n_head_kv        = 16
0.00.092.867 I print_info: n_rot            = 32
0.00.092.867 I print_info: n_swa            = 0
0.00.092.869 I print_info: is_swa_any       = 0
0.00.092.869 I print_info: n_embd_head_k    = 128
0.00.092.870 I print_info: n_embd_head_v    = 128
0.00.092.871 I print_info: n_gqa            = 1
0.00.092.873 I print_info: n_embd_k_gqa     = 2048
0.00.092.875 I print_info: n_embd_v_gqa     = 2048
0.00.092.876 I print_info: f_norm_eps       = 1.0e-05
0.00.092.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.878 I print_info: f_logit_scale    = 0.0e+00
0.00.092.878 I print_info: f_attn_scale     = 0.0e+00
0.00.092.879 I print_info: n_ff             = 8192
0.00.092.880 I print_info: n_expert         = 0
0.00.092.880 I print_info: n_expert_used    = 0
0.00.092.880 I print_info: causal attn      = 1
0.00.092.881 I print_info: pooling type     = 0
0.00.092.881 I print_info: rope type        = 2
0.00.092.882 I print_info: rope scaling     = linear
0.00.092.883 I print_info: freq_base_train  = 10000.0
0.00.092.884 I print_info: freq_scale_train = 1
0.00.092.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.885 I print_info: rope_finetuned   = unknown
0.00.092.885 I print_info: model type       = 1.4B
0.00.092.886 I print_info: model params     = 1.41 B
0.00.092.886 I print_info: general.name     = 1.4B
0.00.092.889 I print_info: vocab type       = BPE
0.00.092.889 I print_info: n_vocab          = 50304
0.00.092.889 I print_info: n_merges         = 50009
0.00.092.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.892 I print_info: LF token         = 187 'Ċ'
0.00.092.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.893 I print_info: max token length = 1024
0.00.092.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.537 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.547 I load_tensors: offloading output layer to GPU
0.00.148.548 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.555 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.148.557 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.469.503 I llama_context: constructing llama_context
0.00.469.511 I llama_context: n_seq_max     = 1
0.00.469.511 I llama_context: n_ctx         = 2048
0.00.469.512 I llama_context: n_ctx_per_seq = 2048
0.00.469.512 I llama_context: n_batch       = 2048
0.00.469.513 I llama_context: n_ubatch      = 512
0.00.469.513 I llama_context: causal_attn   = 1
0.00.469.515 I llama_context: flash_attn    = enabled
0.00.469.516 I llama_context: kv_unified    = true
0.00.469.520 I llama_context: freq_base     = 10000.0
0.00.469.521 I llama_context: freq_scale    = 1
0.00.469.534 I Running with Environment Variables:
0.00.469.534 I   GGML_SYCL_DEBUG: 0
0.00.469.535 I   GGML_SYCL_DISABLE_OPT: 0
0.00.469.535 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.469.536 I   GGML_SYCL_DISABLE_DNN: 0
0.00.469.536 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.469.537 I Build with Macros:
0.00.469.537 I   GGML_SYCL_FORCE_MMQ: no
0.00.469.537 I   GGML_SYCL_F16: yes
0.00.469.540 I Found 1 SYCL devices:
0.00.469.540 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.469.540 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.469.541 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.469.541 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.469.647 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.469.648 I SYCL Optimization Feature:
0.00.469.648 I |ID|        Device Type|Reorder|
0.00.469.649 I |--|-------------------|-------|
0.00.469.654 I | 0| [level_zero:gpu:0]|      Y|
0.00.469.842 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.472.350 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.475.256 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.487.668 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.487.693 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.487.693 I llama_context: graph nodes  = 848
0.00.487.694 I llama_context: graph splits = 50
0.00.487.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.488.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.488.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.668.823 I llama_context: constructing llama_context
0.01.668.830 I llama_context: n_seq_max     = 1
0.01.668.831 I llama_context: n_ctx         = 2048
0.01.668.831 I llama_context: n_ctx_per_seq = 2048
0.01.668.832 I llama_context: n_batch       = 2048
0.01.668.832 I llama_context: n_ubatch      = 512
0.01.668.833 I llama_context: causal_attn   = 1
0.01.668.834 I llama_context: flash_attn    = enabled
0.01.668.835 I llama_context: kv_unified    = true
0.01.668.840 I llama_context: freq_base     = 10000.0
0.01.668.841 I llama_context: freq_scale    = 1
0.01.668.933 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.671.220 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.01.673.769 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.685.598 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.685.604 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.685.605 I llama_context: graph nodes  = 848
0.01.685.605 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.297.288 I llama_context: constructing llama_context
0.02.297.295 I llama_context: n_seq_max     = 1
0.02.297.296 I llama_context: n_ctx         = 2048
0.02.297.296 I llama_context: n_ctx_per_seq = 2048
0.02.297.297 I llama_context: n_batch       = 2048
0.02.297.297 I llama_context: n_ubatch      = 512
0.02.297.298 I llama_context: causal_attn   = 1
0.02.297.299 I llama_context: flash_attn    = enabled
0.02.297.300 I llama_context: kv_unified    = true
0.02.297.304 I llama_context: freq_base     = 10000.0
0.02.297.305 I llama_context: freq_scale    = 1
0.02.297.454 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.299.780 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.302.313 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.313.556 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.313.562 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.313.563 I llama_context: graph nodes  = 848
0.02.313.563 I llama_context: graph splits = 50
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

real	0m3,135s
user	0m17,893s
sys	0m2,112s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    1.08 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    3.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.32 sec*proc (2 tests)

Total Test time (real) =   4.33 sec
1.47user 2.92system 0:04.38elapsed 100%CPU (0avgtext+0avgdata 3164020maxresident)k
0inputs+112outputs (1major+544030minor)pagefaults 0swaps
```
