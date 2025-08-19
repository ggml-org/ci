## Summary

- status:  SUCCESS ✅
- runtime: 8:30.35
- date:    Sel 19 Agu 2025 08:55:15  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d2fcd91cf96b46f4485ce46b4e3a32bf0df37715
- author:  Georgi Gerganov
```
server : disable context shift by default (#15416)

* server : disable context shift by default

ggml-ci

* server : make scopr of test parameters local
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
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.48 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.30 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.66 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.99 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.98 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.13 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.37 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    5.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.55 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.12 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed   34.79 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    2.25 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.20 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.44 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   60.05 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.82 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   21.96 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.18 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.22 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 141.92 sec*proc (36 tests)

Total Test time (real) = 141.97 sec

real	2m22,007s
user	4m8,129s
sys	0m53,873s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.266 I build: 6206 (d2fcd91c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.277 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.167 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.199 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.201 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.202 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.202 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.206 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.207 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.207 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.208 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.209 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.214 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.215 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.216 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.216 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.229 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.229 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.230 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.231 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.232 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.803 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.900 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.907 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.908 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.909 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.909 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.910 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.910 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.911 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.912 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.913 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.914 I llama_model_loader: - type  f32:  124 tensors
0.00.011.915 I llama_model_loader: - type  f16:   73 tensors
0.00.011.918 I print_info: file format = GGUF V3 (latest)
0.00.011.920 I print_info: file type   = F16
0.00.011.930 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.289 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.296 I load: printing all EOG tokens:
0.00.033.297 I load:   - 102 ('[SEP]')
0.00.033.363 I load: special tokens cache size = 5
0.00.037.021 I load: token to piece cache size = 0.2032 MB
0.00.037.040 I print_info: arch             = bert
0.00.037.041 I print_info: vocab_only       = 0
0.00.037.042 I print_info: n_ctx_train      = 512
0.00.037.042 I print_info: n_embd           = 384
0.00.037.043 I print_info: n_layer          = 12
0.00.037.051 I print_info: n_head           = 12
0.00.037.054 I print_info: n_head_kv        = 12
0.00.037.054 I print_info: n_rot            = 32
0.00.037.055 I print_info: n_swa            = 0
0.00.037.057 I print_info: is_swa_any       = 0
0.00.037.057 I print_info: n_embd_head_k    = 32
0.00.037.058 I print_info: n_embd_head_v    = 32
0.00.037.059 I print_info: n_gqa            = 1
0.00.037.061 I print_info: n_embd_k_gqa     = 384
0.00.037.063 I print_info: n_embd_v_gqa     = 384
0.00.037.065 I print_info: f_norm_eps       = 1.0e-12
0.00.037.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.067 I print_info: f_logit_scale    = 0.0e+00
0.00.037.067 I print_info: f_attn_scale     = 0.0e+00
0.00.037.069 I print_info: n_ff             = 1536
0.00.037.070 I print_info: n_expert         = 0
0.00.037.070 I print_info: n_expert_used    = 0
0.00.037.071 I print_info: causal attn      = 0
0.00.037.071 I print_info: pooling type     = 2
0.00.037.071 I print_info: rope type        = 2
0.00.037.072 I print_info: rope scaling     = linear
0.00.037.073 I print_info: freq_base_train  = 10000.0
0.00.037.075 I print_info: freq_scale_train = 1
0.00.037.076 I print_info: n_ctx_orig_yarn  = 512
0.00.037.077 I print_info: rope_finetuned   = unknown
0.00.037.077 I print_info: n_cls_out        = 1
0.00.037.078 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.079 I print_info: model type       = 33M
0.00.037.080 I print_info: model params     = 33.21 M
0.00.037.080 I print_info: general.name     = Bge Small
0.00.037.083 I print_info: vocab type       = WPM
0.00.037.084 I print_info: n_vocab          = 30522
0.00.037.084 I print_info: n_merges         = 0
0.00.037.085 I print_info: BOS token        = 101 '[CLS]'
0.00.037.085 I print_info: EOS token        = 102 '[SEP]'
0.00.037.086 I print_info: UNK token        = 100 '[UNK]'
0.00.037.086 I print_info: SEP token        = 102 '[SEP]'
0.00.037.086 I print_info: PAD token        = 0 '[PAD]'
0.00.037.087 I print_info: MASK token       = 103 '[MASK]'
0.00.037.087 I print_info: LF token         = 0 '[PAD]'
0.00.037.088 I print_info: EOG token        = 102 '[SEP]'
0.00.037.088 I print_info: max token length = 21
0.00.037.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.331 I load_tensors: offloading 12 repeating layers to GPU
0.00.045.338 I load_tensors: offloading output layer to GPU
0.00.045.339 I load_tensors: offloaded 13/13 layers to GPU
0.00.045.344 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.045.345 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.071.038 I llama_context: constructing llama_context
0.00.071.046 I llama_context: n_seq_max     = 1
0.00.071.047 I llama_context: n_ctx         = 512
0.00.071.047 I llama_context: n_ctx_per_seq = 512
0.00.071.048 I llama_context: n_batch       = 2048
0.00.071.048 I llama_context: n_ubatch      = 2048
0.00.071.049 I llama_context: causal_attn   = 0
0.00.071.050 I llama_context: flash_attn    = 0
0.00.071.050 I llama_context: kv_unified    = true
0.00.071.055 I llama_context: freq_base     = 10000.0
0.00.071.056 I llama_context: freq_scale    = 1
0.00.071.069 I Running with Environment Variables:
0.00.071.069 I   GGML_SYCL_DEBUG: 0
0.00.071.069 I   GGML_SYCL_DISABLE_OPT: 0
0.00.071.070 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.071.070 I   GGML_SYCL_DISABLE_DNN: 0
0.00.071.071 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.071.071 I Build with Macros:
0.00.071.071 I   GGML_SYCL_FORCE_MMQ: no
0.00.071.072 I   GGML_SYCL_F16: yes
0.00.071.074 I Found 1 SYCL devices:
0.00.071.075 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.071.075 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.071.075 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.071.076 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.071.166 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.071.167 I SYCL Optimization Feature:
0.00.071.167 I |ID|        Device Type|Reorder|
0.00.071.168 I |--|-------------------|-------|
0.00.071.176 I | 0| [level_zero:gpu:0]|      Y|
0.00.071.336 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.071.587 I common_init_from_params: added [SEP] logit bias = -inf
0.00.071.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.071.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.625 I 
0.00.326.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.969 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.418.515 I llama_perf_context_print:        load time =     326.02 ms
0.00.418.520 I llama_perf_context_print: prompt eval time =      90.05 ms /     9 tokens (   10.01 ms per token,    99.94 tokens per second)
0.00.418.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.418.523 I llama_perf_context_print:       total time =      91.91 ms /    10 tokens
0.00.418.524 I llama_perf_context_print:    graphs reused =          0

real	0m0,656s
user	0m2,345s
sys	0m0,345s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.340 I build: 6206 (d2fcd91c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.354 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.715 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.960 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.002 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.005 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.006 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.006 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.014 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.017 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.018 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.019 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.020 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.026 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.028 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.029 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.046 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.047 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.048 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.049 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.970 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.982 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.983 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.984 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.986 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.987 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.988 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.990 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.991 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.992 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.992 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.993 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.997 I llama_model_loader: - type  f32:  124 tensors
0.00.012.998 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.004 I print_info: file format = GGUF V3 (latest)
0.00.013.008 I print_info: file type   = Q8_0
0.00.013.012 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.037.130 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.139 I load: printing all EOG tokens:
0.00.037.140 I load:   - 102 ('[SEP]')
0.00.037.224 I load: special tokens cache size = 5
0.00.040.959 I load: token to piece cache size = 0.2032 MB
0.00.040.984 I print_info: arch             = bert
0.00.040.986 I print_info: vocab_only       = 0
0.00.040.986 I print_info: n_ctx_train      = 512
0.00.040.987 I print_info: n_embd           = 384
0.00.040.987 I print_info: n_layer          = 12
0.00.040.999 I print_info: n_head           = 12
0.00.041.001 I print_info: n_head_kv        = 12
0.00.041.002 I print_info: n_rot            = 32
0.00.041.002 I print_info: n_swa            = 0
0.00.041.004 I print_info: is_swa_any       = 0
0.00.041.005 I print_info: n_embd_head_k    = 32
0.00.041.006 I print_info: n_embd_head_v    = 32
0.00.041.008 I print_info: n_gqa            = 1
0.00.041.010 I print_info: n_embd_k_gqa     = 384
0.00.041.012 I print_info: n_embd_v_gqa     = 384
0.00.041.014 I print_info: f_norm_eps       = 1.0e-12
0.00.041.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.016 I print_info: f_logit_scale    = 0.0e+00
0.00.041.016 I print_info: f_attn_scale     = 0.0e+00
0.00.041.018 I print_info: n_ff             = 1536
0.00.041.019 I print_info: n_expert         = 0
0.00.041.019 I print_info: n_expert_used    = 0
0.00.041.020 I print_info: causal attn      = 0
0.00.041.020 I print_info: pooling type     = 2
0.00.041.021 I print_info: rope type        = 2
0.00.041.021 I print_info: rope scaling     = linear
0.00.041.026 I print_info: freq_base_train  = 10000.0
0.00.041.027 I print_info: freq_scale_train = 1
0.00.041.028 I print_info: n_ctx_orig_yarn  = 512
0.00.041.029 I print_info: rope_finetuned   = unknown
0.00.041.029 I print_info: n_cls_out        = 1
0.00.041.030 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.032 I print_info: model type       = 33M
0.00.041.035 I print_info: model params     = 33.21 M
0.00.041.035 I print_info: general.name     = Bge Small
0.00.041.039 I print_info: vocab type       = WPM
0.00.041.039 I print_info: n_vocab          = 30522
0.00.041.040 I print_info: n_merges         = 0
0.00.041.041 I print_info: BOS token        = 101 '[CLS]'
0.00.041.041 I print_info: EOS token        = 102 '[SEP]'
0.00.041.042 I print_info: UNK token        = 100 '[UNK]'
0.00.041.042 I print_info: SEP token        = 102 '[SEP]'
0.00.041.043 I print_info: PAD token        = 0 '[PAD]'
0.00.041.044 I print_info: MASK token       = 103 '[MASK]'
0.00.041.047 I print_info: LF token         = 0 '[PAD]'
0.00.041.048 I print_info: EOG token        = 102 '[SEP]'
0.00.041.048 I print_info: max token length = 21
0.00.041.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.860 I load_tensors: offloading 12 repeating layers to GPU
0.00.059.881 I load_tensors: offloading output layer to GPU
0.00.059.882 I load_tensors: offloaded 13/13 layers to GPU
0.00.059.887 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.059.889 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.074.073 I llama_context: constructing llama_context
0.00.074.081 I llama_context: n_seq_max     = 1
0.00.074.082 I llama_context: n_ctx         = 512
0.00.074.083 I llama_context: n_ctx_per_seq = 512
0.00.074.083 I llama_context: n_batch       = 2048
0.00.074.083 I llama_context: n_ubatch      = 2048
0.00.074.084 I llama_context: causal_attn   = 0
0.00.074.084 I llama_context: flash_attn    = 0
0.00.074.085 I llama_context: kv_unified    = true
0.00.074.089 I llama_context: freq_base     = 10000.0
0.00.074.090 I llama_context: freq_scale    = 1
0.00.074.102 I Running with Environment Variables:
0.00.074.102 I   GGML_SYCL_DEBUG: 0
0.00.074.103 I   GGML_SYCL_DISABLE_OPT: 0
0.00.074.103 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.074.104 I   GGML_SYCL_DISABLE_DNN: 0
0.00.074.104 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.074.104 I Build with Macros:
0.00.074.105 I   GGML_SYCL_FORCE_MMQ: no
0.00.074.105 I   GGML_SYCL_F16: yes
0.00.074.107 I Found 1 SYCL devices:
0.00.074.108 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.074.108 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.074.108 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.074.109 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.074.194 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.074.195 I SYCL Optimization Feature:
0.00.074.196 I |ID|        Device Type|Reorder|
0.00.074.196 I |--|-------------------|-------|
0.00.074.202 I | 0| [level_zero:gpu:0]|      Y|
0.00.074.334 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.074.995 I common_init_from_params: added [SEP] logit bias = -inf
0.00.075.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.075.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.740 I 
0.00.211.812 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.541 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.331.945 I llama_perf_context_print:        load time =     211.00 ms
0.00.331.948 I llama_perf_context_print: prompt eval time =     118.03 ms /     9 tokens (   13.11 ms per token,    76.25 tokens per second)
0.00.331.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.331.950 I llama_perf_context_print:       total time =     120.22 ms /    10 tokens
0.00.331.951 I llama_perf_context_print:    graphs reused =          0

real	0m0,536s
user	0m2,017s
sys	0m0,333s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.251 I build: 6206 (d2fcd91c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.262 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.612 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.745 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.776 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.779 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.780 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.780 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.783 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.784 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.785 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.786 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.787 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.793 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.794 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.795 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.796 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.796 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.797 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.888 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.250 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.561 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.569 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.570 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.571 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.572 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.572 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.573 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.574 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.575 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.576 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.030.577 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.579 I llama_model_loader: - type  f32:   40 tensors
0.00.030.580 I llama_model_loader: - type  f16:   26 tensors
0.00.030.584 I print_info: file format = GGUF V3 (latest)
0.00.030.586 I print_info: file type   = F16
0.00.030.590 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.672 W load: empty token at index 5
0.00.056.801 W load: model vocab missing newline token, using special_pad_id instead
0.00.090.868 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.873 I load: printing all EOG tokens:
0.00.090.874 I load:   - 2 ('</s>')
0.00.091.009 I load: special tokens cache size = 5
0.00.559.868 I load: token to piece cache size = 1.5060 MB
0.00.559.910 I print_info: arch             = jina-bert-v2
0.00.559.911 I print_info: vocab_only       = 0
0.00.559.911 I print_info: n_ctx_train      = 8192
0.00.559.912 I print_info: n_embd           = 384
0.00.559.912 I print_info: n_layer          = 4
0.00.559.926 I print_info: n_head           = 12
0.00.559.928 I print_info: n_head_kv        = 12
0.00.559.929 I print_info: n_rot            = 32
0.00.559.929 I print_info: n_swa            = 0
0.00.559.931 I print_info: is_swa_any       = 0
0.00.559.931 I print_info: n_embd_head_k    = 32
0.00.559.932 I print_info: n_embd_head_v    = 32
0.00.559.934 I print_info: n_gqa            = 1
0.00.559.936 I print_info: n_embd_k_gqa     = 384
0.00.559.938 I print_info: n_embd_v_gqa     = 384
0.00.559.940 I print_info: f_norm_eps       = 1.0e-12
0.00.559.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.559.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.559.942 I print_info: f_max_alibi_bias = 8.0e+00
0.00.559.942 I print_info: f_logit_scale    = 0.0e+00
0.00.559.943 I print_info: f_attn_scale     = 0.0e+00
0.00.559.945 I print_info: n_ff             = 1536
0.00.559.945 I print_info: n_expert         = 0
0.00.559.946 I print_info: n_expert_used    = 0
0.00.559.946 I print_info: causal attn      = 0
0.00.559.946 I print_info: pooling type     = -1
0.00.559.947 I print_info: rope type        = -1
0.00.559.947 I print_info: rope scaling     = linear
0.00.559.949 I print_info: freq_base_train  = 10000.0
0.00.559.949 I print_info: freq_scale_train = 1
0.00.559.950 I print_info: n_ctx_orig_yarn  = 8192
0.00.559.951 I print_info: rope_finetuned   = unknown
0.00.559.951 I print_info: model type       = 33M
0.00.559.953 I print_info: model params     = 32.90 M
0.00.559.953 I print_info: general.name     = Jina Bert Implementation
0.00.559.956 I print_info: vocab type       = BPE
0.00.559.957 I print_info: n_vocab          = 61056
0.00.559.957 I print_info: n_merges         = 39382
0.00.559.958 I print_info: BOS token        = 0 '<s>'
0.00.559.958 I print_info: EOS token        = 2 '</s>'
0.00.559.959 I print_info: UNK token        = 3 '<unk>'
0.00.559.959 I print_info: SEP token        = 2 '</s>'
0.00.559.960 I print_info: PAD token        = 1 '<pad>'
0.00.559.960 I print_info: MASK token       = 4 '<mask>'
0.00.559.961 I print_info: EOG token        = 2 '</s>'
0.00.559.962 I print_info: max token length = 45
0.00.559.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.567.828 I load_tensors: offloading 4 repeating layers to GPU
0.00.567.836 I load_tensors: offloading output layer to GPU
0.00.567.836 I load_tensors: offloaded 5/5 layers to GPU
0.00.567.842 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.567.843 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.582.095 I llama_context: constructing llama_context
0.00.582.101 I llama_context: n_seq_max     = 1
0.00.582.102 I llama_context: n_ctx         = 8192
0.00.582.102 I llama_context: n_ctx_per_seq = 8192
0.00.582.103 I llama_context: n_batch       = 2048
0.00.582.103 I llama_context: n_ubatch      = 2048
0.00.582.104 I llama_context: causal_attn   = 0
0.00.582.104 I llama_context: flash_attn    = 0
0.00.582.105 I llama_context: kv_unified    = true
0.00.582.107 I llama_context: freq_base     = 10000.0
0.00.582.108 I llama_context: freq_scale    = 1
0.00.582.120 I Running with Environment Variables:
0.00.582.121 I   GGML_SYCL_DEBUG: 0
0.00.582.121 I   GGML_SYCL_DISABLE_OPT: 0
0.00.582.122 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.582.122 I   GGML_SYCL_DISABLE_DNN: 0
0.00.582.122 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.582.123 I Build with Macros:
0.00.582.123 I   GGML_SYCL_FORCE_MMQ: no
0.00.582.124 I   GGML_SYCL_F16: yes
0.00.582.126 I Found 1 SYCL devices:
0.00.582.127 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.582.127 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.582.128 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.582.128 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.582.208 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.582.209 I SYCL Optimization Feature:
0.00.582.209 I |ID|        Device Type|Reorder|
0.00.582.210 I |--|-------------------|-------|
0.00.582.216 I | 0| [level_zero:gpu:0]|      Y|
0.00.582.342 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.582.530 I common_init_from_params: added </s> logit bias = -inf
0.00.582.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.582.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.317 I 
0.00.851.396 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.851.704 I main: prompt 0: 'what is panda?	hi'
0.00.851.709 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.851.717 I main: prompt 1: 'what is panda?	it's a bear'
0.00.851.717 I main: number of tokens in prompt = 13
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


0.00.851.723 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.851.724 I main: number of tokens in prompt = 40
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


0.00.851.820 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.167.057 I llama_perf_context_print:        load time =     850.67 ms
0.01.167.059 I llama_perf_context_print: prompt eval time =     315.15 ms /    62 tokens (    5.08 ms per token,   196.73 tokens per second)
0.01.167.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.167.061 I llama_perf_context_print:       total time =     315.75 ms /    63 tokens
0.01.167.062 I llama_perf_context_print:    graphs reused =          0

real	0m1,411s
user	0m2,425s
sys	0m0,395s
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
0.00.000.256 I build: 6206 (d2fcd91c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.000.682 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.246 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.305 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.305 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.306 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.027.141 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.563 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.454 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.467 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.468 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.469 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.473 I llama_model_loader: - type  f32:  194 tensors
0.00.037.474 I llama_model_loader: - type  f16:   98 tensors
0.00.037.479 I print_info: file format = GGUF V3 (latest)
0.00.037.482 I print_info: file type   = all F32 (guessed)
0.00.037.487 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.093.455 I load: printing all EOG tokens:
0.00.093.467 I load:   - 0 ('<|endoftext|>')
0.00.093.639 I load: special tokens cache size = 25
0.00.114.358 I load: token to piece cache size = 0,2984 MB
0.00.114.392 I print_info: arch             = gptneox
0.00.114.393 I print_info: vocab_only       = 0
0.00.114.394 I print_info: n_ctx_train      = 2048
0.00.114.394 I print_info: n_embd           = 2048
0.00.114.395 I print_info: n_layer          = 24
0.00.114.410 I print_info: n_head           = 16
0.00.114.412 I print_info: n_head_kv        = 16
0.00.114.413 I print_info: n_rot            = 32
0.00.114.413 I print_info: n_swa            = 0
0.00.114.415 I print_info: is_swa_any       = 0
0.00.114.416 I print_info: n_embd_head_k    = 128
0.00.114.416 I print_info: n_embd_head_v    = 128
0.00.114.428 I print_info: n_gqa            = 1
0.00.114.433 I print_info: n_embd_k_gqa     = 2048
0.00.114.436 I print_info: n_embd_v_gqa     = 2048
0.00.114.437 I print_info: f_norm_eps       = 1,0e-05
0.00.114.438 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.439 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.440 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.440 I print_info: f_logit_scale    = 0,0e+00
0.00.114.441 I print_info: f_attn_scale     = 0,0e+00
0.00.114.442 I print_info: n_ff             = 8192
0.00.114.443 I print_info: n_expert         = 0
0.00.114.443 I print_info: n_expert_used    = 0
0.00.114.444 I print_info: causal attn      = 1
0.00.114.444 I print_info: pooling type     = 0
0.00.114.444 I print_info: rope type        = 2
0.00.114.445 I print_info: rope scaling     = linear
0.00.114.447 I print_info: freq_base_train  = 10000,0
0.00.114.447 I print_info: freq_scale_train = 1
0.00.114.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.449 I print_info: rope_finetuned   = unknown
0.00.114.450 I print_info: model type       = 1.4B
0.00.114.450 I print_info: model params     = 1,41 B
0.00.114.451 I print_info: general.name     = 1.4B
0.00.114.453 I print_info: vocab type       = BPE
0.00.114.454 I print_info: n_vocab          = 50304
0.00.114.454 I print_info: n_merges         = 50009
0.00.114.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.457 I print_info: LF token         = 187 'Ċ'
0.00.114.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.458 I print_info: max token length = 1024
0.00.114.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.975 I load_tensors: offloading 24 repeating layers to GPU
0.00.348.989 I load_tensors: offloading output layer to GPU
0.00.348.990 I load_tensors: offloaded 25/25 layers to GPU
0.00.348.999 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.349.002 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.306.583 I llama_context: constructing llama_context
0.02.306.591 I llama_context: n_seq_max     = 1
0.02.306.591 I llama_context: n_ctx         = 2048
0.02.306.592 I llama_context: n_ctx_per_seq = 2048
0.02.306.593 I llama_context: n_batch       = 2048
0.02.306.593 I llama_context: n_ubatch      = 512
0.02.306.594 I llama_context: causal_attn   = 1
0.02.306.594 I llama_context: flash_attn    = 0
0.02.306.595 I llama_context: kv_unified    = false
0.02.306.617 I llama_context: freq_base     = 10000,0
0.02.306.618 I llama_context: freq_scale    = 1
0.02.306.635 I Running with Environment Variables:
0.02.306.636 I   GGML_SYCL_DEBUG: 0
0.02.306.637 I   GGML_SYCL_DISABLE_OPT: 0
0.02.306.637 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.306.637 I   GGML_SYCL_DISABLE_DNN: 0
0.02.306.638 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.306.638 I Build with Macros:
0.02.306.639 I   GGML_SYCL_FORCE_MMQ: no
0.02.306.639 I   GGML_SYCL_F16: yes
0.02.306.641 I Found 1 SYCL devices:
0.02.306.642 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.306.642 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.306.642 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.306.643 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.306.729 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.306.730 I SYCL Optimization Feature:
0.02.306.731 I |ID|        Device Type|Reorder|
0.02.306.731 I |--|-------------------|-------|
0.02.306.737 I | 0| [level_zero:gpu:0]|      Y|
0.02.306.919 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.309.561 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.312.384 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.321.480 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.321.488 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.02.321.488 I llama_context: graph nodes  = 943
0.02.321.489 I llama_context: graph splits = 2
0.02.321.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.321.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.321.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.547.737 I main: llama threadpool init, n_threads = 8
0.02.547.759 I 
0.02.547.823 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.547.823 I 
0.02.547.963 I sampler seed: 1234
0.02.547.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.547.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.547.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.547.997 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.342.351 I llama_perf_sampler_print:    sampling time =       3,56 ms /    71 runs   (    0,05 ms per token, 19949,42 tokens per second)
0.04.342.354 I llama_perf_context_print:        load time =    2545,30 ms
0.04.342.356 I llama_perf_context_print: prompt eval time =      53,96 ms /     7 tokens (    7,71 ms per token,   129,73 tokens per second)
0.04.342.358 I llama_perf_context_print:        eval time =    1730,58 ms /    63 runs   (   27,47 ms per token,    36,40 tokens per second)
0.04.342.359 I llama_perf_context_print:       total time =    1796,36 ms /    70 tokens
0.04.342.360 I llama_perf_context_print:    graphs reused =         60

real	0m4,556s
user	0m1,891s
sys	0m2,810s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.313 I build: 6206 (d2fcd91c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.574 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.549 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.593 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.593 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.594 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.347 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.906 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.673 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.683 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.685 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.685 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.688 I llama_model_loader: - type  f32:  194 tensors
0.00.028.689 I llama_model_loader: - type  f16:   98 tensors
0.00.028.692 I print_info: file format = GGUF V3 (latest)
0.00.028.694 I print_info: file type   = all F32 (guessed)
0.00.028.698 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.436 I load: printing all EOG tokens:
0.00.073.445 I load:   - 0 ('<|endoftext|>')
0.00.073.586 I load: special tokens cache size = 25
0.00.090.349 I load: token to piece cache size = 0.2984 MB
0.00.090.378 I print_info: arch             = gptneox
0.00.090.379 I print_info: vocab_only       = 0
0.00.090.379 I print_info: n_ctx_train      = 2048
0.00.090.380 I print_info: n_embd           = 2048
0.00.090.380 I print_info: n_layer          = 24
0.00.090.395 I print_info: n_head           = 16
0.00.090.397 I print_info: n_head_kv        = 16
0.00.090.397 I print_info: n_rot            = 32
0.00.090.398 I print_info: n_swa            = 0
0.00.090.399 I print_info: is_swa_any       = 0
0.00.090.399 I print_info: n_embd_head_k    = 128
0.00.090.400 I print_info: n_embd_head_v    = 128
0.00.090.402 I print_info: n_gqa            = 1
0.00.090.404 I print_info: n_embd_k_gqa     = 2048
0.00.090.405 I print_info: n_embd_v_gqa     = 2048
0.00.090.407 I print_info: f_norm_eps       = 1.0e-05
0.00.090.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.410 I print_info: f_logit_scale    = 0.0e+00
0.00.090.410 I print_info: f_attn_scale     = 0.0e+00
0.00.090.412 I print_info: n_ff             = 8192
0.00.090.430 I print_info: n_expert         = 0
0.00.090.431 I print_info: n_expert_used    = 0
0.00.090.431 I print_info: causal attn      = 1
0.00.090.432 I print_info: pooling type     = 0
0.00.090.432 I print_info: rope type        = 2
0.00.090.432 I print_info: rope scaling     = linear
0.00.090.434 I print_info: freq_base_train  = 10000.0
0.00.090.435 I print_info: freq_scale_train = 1
0.00.090.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.436 I print_info: rope_finetuned   = unknown
0.00.090.436 I print_info: model type       = 1.4B
0.00.090.437 I print_info: model params     = 1.41 B
0.00.090.437 I print_info: general.name     = 1.4B
0.00.090.440 I print_info: vocab type       = BPE
0.00.090.440 I print_info: n_vocab          = 50304
0.00.090.440 I print_info: n_merges         = 50009
0.00.090.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.443 I print_info: LF token         = 187 'Ċ'
0.00.090.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.444 I print_info: max token length = 1024
0.00.090.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.301 I load_tensors: offloading 24 repeating layers to GPU
0.00.303.312 I load_tensors: offloading output layer to GPU
0.00.303.313 I load_tensors: offloaded 25/25 layers to GPU
0.00.303.321 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.303.322 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.468.053 I llama_context: constructing llama_context
0.02.468.063 I llama_context: n_seq_max     = 1
0.02.468.064 I llama_context: n_ctx         = 128
0.02.468.064 I llama_context: n_ctx_per_seq = 128
0.02.468.065 I llama_context: n_batch       = 128
0.02.468.065 I llama_context: n_ubatch      = 128
0.02.468.065 I llama_context: causal_attn   = 1
0.02.468.066 I llama_context: flash_attn    = 0
0.02.468.066 I llama_context: kv_unified    = false
0.02.468.071 I llama_context: freq_base     = 10000.0
0.02.468.072 I llama_context: freq_scale    = 1
0.02.468.073 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.468.086 I Running with Environment Variables:
0.02.468.087 I   GGML_SYCL_DEBUG: 0
0.02.468.088 I   GGML_SYCL_DISABLE_OPT: 0
0.02.468.088 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.468.088 I   GGML_SYCL_DISABLE_DNN: 0
0.02.468.089 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.468.089 I Build with Macros:
0.02.468.089 I   GGML_SYCL_FORCE_MMQ: no
0.02.468.090 I   GGML_SYCL_F16: yes
0.02.468.092 I Found 1 SYCL devices:
0.02.468.092 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.468.093 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.468.093 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.468.093 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.468.197 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.468.198 I SYCL Optimization Feature:
0.02.468.198 I |ID|        Device Type|Reorder|
0.02.468.202 I |--|-------------------|-------|
0.02.468.217 I | 0| [level_zero:gpu:0]|      Y|
0.02.468.394 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.469.022 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.469.462 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.471.743 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.471.750 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.02.471.751 I llama_context: graph nodes  = 943
0.02.471.752 I llama_context: graph splits = 2
0.02.471.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.472.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.472.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.704.466 I 
0.02.704.536 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.704.545 I perplexity: tokenizing the input ..
0.02.714.317 I perplexity: tokenization took 9.765 ms
0.02.714.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.848.480 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.854.261 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.854.309 I llama_perf_context_print:        load time =    2703.86 ms
0.02.854.312 I llama_perf_context_print: prompt eval time =     133.66 ms /   128 tokens (    1.04 ms per token,   957.69 tokens per second)
0.02.854.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.854.314 I llama_perf_context_print:       total time =     149.86 ms /   129 tokens
0.02.854.314 I llama_perf_context_print:    graphs reused =          0

real	0m3,092s
user	0m1,270s
sys	0m1,866s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.290 I build: 6206 (d2fcd91c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.000.663 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.397 I llama_model_loader: - type  f32:  194 tensors
0.00.032.398 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.402 I print_info: file format = GGUF V3 (latest)
0.00.032.405 I print_info: file type   = Q8_0
0.00.032.409 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.084.757 I load: printing all EOG tokens:
0.00.084.770 I load:   - 0 ('<|endoftext|>')
0.00.084.911 I load: special tokens cache size = 25
0.00.103.916 I load: token to piece cache size = 0,2984 MB
0.00.103.946 I print_info: arch             = gptneox
0.00.103.946 I print_info: vocab_only       = 0
0.00.103.947 I print_info: n_ctx_train      = 2048
0.00.103.948 I print_info: n_embd           = 2048
0.00.103.949 I print_info: n_layer          = 24
0.00.103.961 I print_info: n_head           = 16
0.00.103.964 I print_info: n_head_kv        = 16
0.00.103.965 I print_info: n_rot            = 32
0.00.103.965 I print_info: n_swa            = 0
0.00.103.967 I print_info: is_swa_any       = 0
0.00.103.968 I print_info: n_embd_head_k    = 128
0.00.103.968 I print_info: n_embd_head_v    = 128
0.00.103.970 I print_info: n_gqa            = 1
0.00.103.972 I print_info: n_embd_k_gqa     = 2048
0.00.103.974 I print_info: n_embd_v_gqa     = 2048
0.00.103.976 I print_info: f_norm_eps       = 1,0e-05
0.00.103.976 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.977 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.978 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.978 I print_info: f_logit_scale    = 0,0e+00
0.00.103.979 I print_info: f_attn_scale     = 0,0e+00
0.00.103.980 I print_info: n_ff             = 8192
0.00.103.980 I print_info: n_expert         = 0
0.00.103.981 I print_info: n_expert_used    = 0
0.00.103.981 I print_info: causal attn      = 1
0.00.103.982 I print_info: pooling type     = 0
0.00.103.982 I print_info: rope type        = 2
0.00.103.982 I print_info: rope scaling     = linear
0.00.103.984 I print_info: freq_base_train  = 10000,0
0.00.103.985 I print_info: freq_scale_train = 1
0.00.103.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.986 I print_info: rope_finetuned   = unknown
0.00.103.986 I print_info: model type       = 1.4B
0.00.103.987 I print_info: model params     = 1,41 B
0.00.103.987 I print_info: general.name     = 1.4B
0.00.103.991 I print_info: vocab type       = BPE
0.00.103.991 I print_info: n_vocab          = 50304
0.00.103.992 I print_info: n_merges         = 50009
0.00.103.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.994 I print_info: LF token         = 187 'Ċ'
0.00.103.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.995 I print_info: max token length = 1024
0.00.103.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.702 I load_tensors: offloading 24 repeating layers to GPU
0.00.205.711 I load_tensors: offloading output layer to GPU
0.00.205.712 I load_tensors: offloaded 25/25 layers to GPU
0.00.205.718 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.205.720 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.704.656 I llama_context: constructing llama_context
0.00.704.664 I llama_context: n_seq_max     = 1
0.00.704.664 I llama_context: n_ctx         = 2048
0.00.704.665 I llama_context: n_ctx_per_seq = 2048
0.00.704.665 I llama_context: n_batch       = 2048
0.00.704.666 I llama_context: n_ubatch      = 512
0.00.704.666 I llama_context: causal_attn   = 1
0.00.704.667 I llama_context: flash_attn    = 0
0.00.704.667 I llama_context: kv_unified    = false
0.00.704.671 I llama_context: freq_base     = 10000,0
0.00.704.672 I llama_context: freq_scale    = 1
0.00.704.685 I Running with Environment Variables:
0.00.704.685 I   GGML_SYCL_DEBUG: 0
0.00.704.685 I   GGML_SYCL_DISABLE_OPT: 0
0.00.704.686 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.704.687 I   GGML_SYCL_DISABLE_DNN: 0
0.00.704.687 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.704.687 I Build with Macros:
0.00.704.688 I   GGML_SYCL_FORCE_MMQ: no
0.00.704.688 I   GGML_SYCL_F16: yes
0.00.704.690 I Found 1 SYCL devices:
0.00.704.691 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.704.691 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.704.692 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.704.692 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.704.770 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.704.771 I SYCL Optimization Feature:
0.00.704.771 I |ID|        Device Type|Reorder|
0.00.704.772 I |--|-------------------|-------|
0.00.704.777 I | 0| [level_zero:gpu:0]|      Y|
0.00.704.954 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.707.503 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.710.392 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.718.505 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.718.515 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.718.515 I llama_context: graph nodes  = 943
0.00.718.516 I llama_context: graph splits = 2
0.00.718.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.704 I main: llama threadpool init, n_threads = 8
0.00.922.727 I 
0.00.922.805 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.922.810 I 
0.00.922.926 I sampler seed: 1234
0.00.922.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.922.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.922.949 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.207.655 I llama_perf_sampler_print:    sampling time =       3,02 ms /    71 runs   (    0,04 ms per token, 23541,11 tokens per second)
0.03.207.658 I llama_perf_context_print:        load time =     920,06 ms
0.03.207.660 I llama_perf_context_print: prompt eval time =     206,02 ms /     7 tokens (   29,43 ms per token,    33,98 tokens per second)
0.03.207.662 I llama_perf_context_print:        eval time =    2069,16 ms /    63 runs   (   32,84 ms per token,    30,45 tokens per second)
0.03.207.663 I llama_perf_context_print:       total time =    2286,93 ms /    70 tokens
0.03.207.663 I llama_perf_context_print:    graphs reused =         60

real	0m3,430s
user	0m1,525s
sys	0m2,013s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.329 I build: 6206 (d2fcd91c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.620 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.867 I llama_model_loader: - type  f32:  194 tensors
0.00.033.868 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.872 I print_info: file format = GGUF V3 (latest)
0.00.033.875 I print_info: file type   = Q8_0
0.00.033.879 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.581 I load: printing all EOG tokens:
0.00.086.591 I load:   - 0 ('<|endoftext|>')
0.00.086.711 I load: special tokens cache size = 25
0.00.106.273 I load: token to piece cache size = 0.2984 MB
0.00.106.304 I print_info: arch             = gptneox
0.00.106.305 I print_info: vocab_only       = 0
0.00.106.306 I print_info: n_ctx_train      = 2048
0.00.106.307 I print_info: n_embd           = 2048
0.00.106.307 I print_info: n_layer          = 24
0.00.106.322 I print_info: n_head           = 16
0.00.106.325 I print_info: n_head_kv        = 16
0.00.106.325 I print_info: n_rot            = 32
0.00.106.326 I print_info: n_swa            = 0
0.00.106.328 I print_info: is_swa_any       = 0
0.00.106.328 I print_info: n_embd_head_k    = 128
0.00.106.329 I print_info: n_embd_head_v    = 128
0.00.106.331 I print_info: n_gqa            = 1
0.00.106.334 I print_info: n_embd_k_gqa     = 2048
0.00.106.338 I print_info: n_embd_v_gqa     = 2048
0.00.106.340 I print_info: f_norm_eps       = 1.0e-05
0.00.106.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.342 I print_info: f_logit_scale    = 0.0e+00
0.00.106.343 I print_info: f_attn_scale     = 0.0e+00
0.00.106.344 I print_info: n_ff             = 8192
0.00.106.345 I print_info: n_expert         = 0
0.00.106.345 I print_info: n_expert_used    = 0
0.00.106.346 I print_info: causal attn      = 1
0.00.106.346 I print_info: pooling type     = 0
0.00.106.346 I print_info: rope type        = 2
0.00.106.347 I print_info: rope scaling     = linear
0.00.106.349 I print_info: freq_base_train  = 10000.0
0.00.106.349 I print_info: freq_scale_train = 1
0.00.106.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.350 I print_info: rope_finetuned   = unknown
0.00.106.351 I print_info: model type       = 1.4B
0.00.106.352 I print_info: model params     = 1.41 B
0.00.106.352 I print_info: general.name     = 1.4B
0.00.106.355 I print_info: vocab type       = BPE
0.00.106.356 I print_info: n_vocab          = 50304
0.00.106.356 I print_info: n_merges         = 50009
0.00.106.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.359 I print_info: LF token         = 187 'Ċ'
0.00.106.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.360 I print_info: max token length = 1024
0.00.106.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.849 I load_tensors: offloading 24 repeating layers to GPU
0.00.220.861 I load_tensors: offloading output layer to GPU
0.00.220.862 I load_tensors: offloaded 25/25 layers to GPU
0.00.220.869 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.220.871 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.744.802 I llama_context: constructing llama_context
0.00.744.810 I llama_context: n_seq_max     = 1
0.00.744.811 I llama_context: n_ctx         = 128
0.00.744.811 I llama_context: n_ctx_per_seq = 128
0.00.744.812 I llama_context: n_batch       = 128
0.00.744.812 I llama_context: n_ubatch      = 128
0.00.744.812 I llama_context: causal_attn   = 1
0.00.744.813 I llama_context: flash_attn    = 0
0.00.744.813 I llama_context: kv_unified    = false
0.00.744.818 I llama_context: freq_base     = 10000.0
0.00.744.819 I llama_context: freq_scale    = 1
0.00.744.819 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.744.833 I Running with Environment Variables:
0.00.744.834 I   GGML_SYCL_DEBUG: 0
0.00.744.834 I   GGML_SYCL_DISABLE_OPT: 0
0.00.744.835 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.744.835 I   GGML_SYCL_DISABLE_DNN: 0
0.00.744.836 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.744.836 I Build with Macros:
0.00.744.836 I   GGML_SYCL_FORCE_MMQ: no
0.00.744.837 I   GGML_SYCL_F16: yes
0.00.744.839 I Found 1 SYCL devices:
0.00.744.839 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.744.840 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.744.840 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.744.840 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.744.937 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.744.940 I SYCL Optimization Feature:
0.00.744.941 I |ID|        Device Type|Reorder|
0.00.744.942 I |--|-------------------|-------|
0.00.744.948 I | 0| [level_zero:gpu:0]|      Y|
0.00.745.134 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.745.581 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.745.976 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.748.261 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.748.268 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.748.269 I llama_context: graph nodes  = 943
0.00.748.270 I llama_context: graph splits = 2
0.00.748.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.748.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.872 I 
0.00.970.950 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.970.984 I perplexity: tokenizing the input ..
0.00.980.575 I perplexity: tokenization took 9.611 ms
0.00.980.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.143.031 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.148.278 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.148.358 I llama_perf_context_print:        load time =     970.23 ms
0.01.148.365 I llama_perf_context_print: prompt eval time =     162.07 ms /   128 tokens (    1.27 ms per token,   789.77 tokens per second)
0.01.148.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.148.367 I llama_perf_context_print:       total time =     177.50 ms /   129 tokens
0.01.148.368 I llama_perf_context_print:    graphs reused =          0

real	0m1,415s
user	0m0,773s
sys	0m0,668s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 6206 (d2fcd91c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.310 I main: llama backend init
0.00.000.316 I main: load the model and apply lora adapter, if any
0.00.000.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.688 I llama_model_loader: - type  f32:  194 tensors
0.00.026.689 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.694 I print_info: file format = GGUF V3 (latest)
0.00.026.696 I print_info: file type   = Q4_0
0.00.026.699 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.069.713 I load: printing all EOG tokens:
0.00.069.719 I load:   - 0 ('<|endoftext|>')
0.00.069.832 I load: special tokens cache size = 25
0.00.085.535 I load: token to piece cache size = 0,2984 MB
0.00.085.562 I print_info: arch             = gptneox
0.00.085.563 I print_info: vocab_only       = 0
0.00.085.563 I print_info: n_ctx_train      = 2048
0.00.085.564 I print_info: n_embd           = 2048
0.00.085.564 I print_info: n_layer          = 24
0.00.085.579 I print_info: n_head           = 16
0.00.085.581 I print_info: n_head_kv        = 16
0.00.085.582 I print_info: n_rot            = 32
0.00.085.582 I print_info: n_swa            = 0
0.00.085.584 I print_info: is_swa_any       = 0
0.00.085.584 I print_info: n_embd_head_k    = 128
0.00.085.585 I print_info: n_embd_head_v    = 128
0.00.085.587 I print_info: n_gqa            = 1
0.00.085.589 I print_info: n_embd_k_gqa     = 2048
0.00.085.591 I print_info: n_embd_v_gqa     = 2048
0.00.085.592 I print_info: f_norm_eps       = 1,0e-05
0.00.085.593 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.593 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.594 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.594 I print_info: f_logit_scale    = 0,0e+00
0.00.085.595 I print_info: f_attn_scale     = 0,0e+00
0.00.085.596 I print_info: n_ff             = 8192
0.00.085.596 I print_info: n_expert         = 0
0.00.085.596 I print_info: n_expert_used    = 0
0.00.085.597 I print_info: causal attn      = 1
0.00.085.597 I print_info: pooling type     = 0
0.00.085.597 I print_info: rope type        = 2
0.00.085.598 I print_info: rope scaling     = linear
0.00.085.599 I print_info: freq_base_train  = 10000,0
0.00.085.600 I print_info: freq_scale_train = 1
0.00.085.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.601 I print_info: rope_finetuned   = unknown
0.00.085.602 I print_info: model type       = 1.4B
0.00.085.603 I print_info: model params     = 1,41 B
0.00.085.603 I print_info: general.name     = 1.4B
0.00.085.605 I print_info: vocab type       = BPE
0.00.085.606 I print_info: n_vocab          = 50304
0.00.085.606 I print_info: n_merges         = 50009
0.00.085.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.608 I print_info: LF token         = 187 'Ċ'
0.00.085.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.609 I print_info: max token length = 1024
0.00.085.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.117 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.126 I load_tensors: offloading output layer to GPU
0.00.136.127 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.133 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.136.135 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.439.936 I llama_context: constructing llama_context
0.00.439.943 I llama_context: n_seq_max     = 1
0.00.439.943 I llama_context: n_ctx         = 2048
0.00.439.944 I llama_context: n_ctx_per_seq = 2048
0.00.439.944 I llama_context: n_batch       = 2048
0.00.439.945 I llama_context: n_ubatch      = 512
0.00.439.945 I llama_context: causal_attn   = 1
0.00.439.946 I llama_context: flash_attn    = 0
0.00.439.946 I llama_context: kv_unified    = false
0.00.439.950 I llama_context: freq_base     = 10000,0
0.00.439.951 I llama_context: freq_scale    = 1
0.00.439.963 I Running with Environment Variables:
0.00.439.963 I   GGML_SYCL_DEBUG: 0
0.00.439.963 I   GGML_SYCL_DISABLE_OPT: 0
0.00.439.964 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.439.976 I   GGML_SYCL_DISABLE_DNN: 0
0.00.439.977 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.439.977 I Build with Macros:
0.00.439.977 I   GGML_SYCL_FORCE_MMQ: no
0.00.439.978 I   GGML_SYCL_F16: yes
0.00.439.980 I Found 1 SYCL devices:
0.00.439.980 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.439.981 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.439.981 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.439.981 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.440.063 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.440.063 I SYCL Optimization Feature:
0.00.440.065 I |ID|        Device Type|Reorder|
0.00.440.066 I |--|-------------------|-------|
0.00.440.072 I | 0| [level_zero:gpu:0]|      Y|
0.00.440.225 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.442.792 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.445.840 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.453.994 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.454.000 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.454.000 I llama_context: graph nodes  = 943
0.00.454.001 I llama_context: graph splits = 2
0.00.454.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.454.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.454.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.262 I main: llama threadpool init, n_threads = 8
0.00.691.284 I 
0.00.691.347 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.691.347 I 
0.00.691.466 I sampler seed: 1234
0.00.691.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.691.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.691.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.691.488 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.487.847 I llama_perf_sampler_print:    sampling time =       2,91 ms /    71 runs   (    0,04 ms per token, 24390,24 tokens per second)
0.02.487.851 I llama_perf_context_print:        load time =     689,22 ms
0.02.487.852 I llama_perf_context_print: prompt eval time =     128,34 ms /     7 tokens (   18,33 ms per token,    54,54 tokens per second)
0.02.487.854 I llama_perf_context_print:        eval time =    1659,42 ms /    63 runs   (   26,34 ms per token,    37,97 tokens per second)
0.02.487.854 I llama_perf_context_print:       total time =    1798,09 ms /    70 tokens
0.02.487.855 I llama_perf_context_print:    graphs reused =         60

real	0m2,693s
user	0m1,224s
sys	0m1,652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.356 I build: 6206 (d2fcd91c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.639 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.206 I llama_model_loader: - type  f32:  194 tensors
0.00.032.207 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.211 I print_info: file format = GGUF V3 (latest)
0.00.032.213 I print_info: file type   = Q4_0
0.00.032.217 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.874 I load: printing all EOG tokens:
0.00.083.884 I load:   - 0 ('<|endoftext|>')
0.00.084.020 I load: special tokens cache size = 25
0.00.102.905 I load: token to piece cache size = 0.2984 MB
0.00.102.934 I print_info: arch             = gptneox
0.00.102.935 I print_info: vocab_only       = 0
0.00.102.935 I print_info: n_ctx_train      = 2048
0.00.102.936 I print_info: n_embd           = 2048
0.00.102.937 I print_info: n_layer          = 24
0.00.102.951 I print_info: n_head           = 16
0.00.102.954 I print_info: n_head_kv        = 16
0.00.102.954 I print_info: n_rot            = 32
0.00.102.955 I print_info: n_swa            = 0
0.00.102.956 I print_info: is_swa_any       = 0
0.00.102.957 I print_info: n_embd_head_k    = 128
0.00.102.958 I print_info: n_embd_head_v    = 128
0.00.102.960 I print_info: n_gqa            = 1
0.00.102.962 I print_info: n_embd_k_gqa     = 2048
0.00.102.965 I print_info: n_embd_v_gqa     = 2048
0.00.102.968 I print_info: f_norm_eps       = 1.0e-05
0.00.102.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.970 I print_info: f_logit_scale    = 0.0e+00
0.00.102.971 I print_info: f_attn_scale     = 0.0e+00
0.00.102.972 I print_info: n_ff             = 8192
0.00.102.973 I print_info: n_expert         = 0
0.00.102.974 I print_info: n_expert_used    = 0
0.00.102.975 I print_info: causal attn      = 1
0.00.102.975 I print_info: pooling type     = 0
0.00.102.975 I print_info: rope type        = 2
0.00.102.976 I print_info: rope scaling     = linear
0.00.102.977 I print_info: freq_base_train  = 10000.0
0.00.102.978 I print_info: freq_scale_train = 1
0.00.102.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.979 I print_info: rope_finetuned   = unknown
0.00.102.980 I print_info: model type       = 1.4B
0.00.102.981 I print_info: model params     = 1.41 B
0.00.102.982 I print_info: general.name     = 1.4B
0.00.102.984 I print_info: vocab type       = BPE
0.00.102.984 I print_info: n_vocab          = 50304
0.00.102.985 I print_info: n_merges         = 50009
0.00.102.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.987 I print_info: LF token         = 187 'Ċ'
0.00.102.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.988 I print_info: max token length = 1024
0.00.102.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.822 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.833 I load_tensors: offloading output layer to GPU
0.00.159.834 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.841 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.159.842 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.490.840 I llama_context: constructing llama_context
0.00.490.849 I llama_context: n_seq_max     = 1
0.00.490.850 I llama_context: n_ctx         = 128
0.00.490.850 I llama_context: n_ctx_per_seq = 128
0.00.490.851 I llama_context: n_batch       = 128
0.00.490.851 I llama_context: n_ubatch      = 128
0.00.490.852 I llama_context: causal_attn   = 1
0.00.490.852 I llama_context: flash_attn    = 0
0.00.490.853 I llama_context: kv_unified    = false
0.00.490.857 I llama_context: freq_base     = 10000.0
0.00.490.858 I llama_context: freq_scale    = 1
0.00.490.859 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.490.873 I Running with Environment Variables:
0.00.490.874 I   GGML_SYCL_DEBUG: 0
0.00.490.874 I   GGML_SYCL_DISABLE_OPT: 0
0.00.490.875 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.490.875 I   GGML_SYCL_DISABLE_DNN: 0
0.00.490.875 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.490.876 I Build with Macros:
0.00.490.876 I   GGML_SYCL_FORCE_MMQ: no
0.00.490.876 I   GGML_SYCL_F16: yes
0.00.490.879 I Found 1 SYCL devices:
0.00.490.879 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.490.880 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.490.880 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.490.881 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.490.979 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.490.979 I SYCL Optimization Feature:
0.00.490.980 I |ID|        Device Type|Reorder|
0.00.490.981 I |--|-------------------|-------|
0.00.490.987 I | 0| [level_zero:gpu:0]|      Y|
0.00.491.143 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.491.537 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.491.972 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.494.324 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.494.333 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.494.334 I llama_context: graph nodes  = 943
0.00.494.335 I llama_context: graph splits = 2
0.00.494.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.494.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.494.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.856 I 
0.00.755.939 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.755.962 I perplexity: tokenizing the input ..
0.00.765.984 I perplexity: tokenization took 10.029 ms
0.00.766.018 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.933.993 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.939.820 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.939.885 I llama_perf_context_print:        load time =     755.19 ms
0.00.939.887 I llama_perf_context_print: prompt eval time =     167.69 ms /   128 tokens (    1.31 ms per token,   763.33 tokens per second)
0.00.939.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.939.889 I llama_perf_context_print:       total time =     184.05 ms /   129 tokens
0.00.939.890 I llama_perf_context_print:    graphs reused =          0

real	0m1,159s
user	0m0,656s
sys	0m0,543s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.239 I build: 6206 (d2fcd91c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.335 I main: llama backend init
0.00.000.341 I main: load the model and apply lora adapter, if any
0.00.000.577 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.967 I llama_model_loader: - type  f32:  194 tensors
0.00.026.968 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.972 I print_info: file format = GGUF V3 (latest)
0.00.026.974 I print_info: file type   = Q4_1
0.00.026.977 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.068.959 I load: printing all EOG tokens:
0.00.068.965 I load:   - 0 ('<|endoftext|>')
0.00.069.065 I load: special tokens cache size = 25
0.00.084.730 I load: token to piece cache size = 0,2984 MB
0.00.084.749 I print_info: arch             = gptneox
0.00.084.750 I print_info: vocab_only       = 0
0.00.084.750 I print_info: n_ctx_train      = 2048
0.00.084.751 I print_info: n_embd           = 2048
0.00.084.751 I print_info: n_layer          = 24
0.00.084.762 I print_info: n_head           = 16
0.00.084.764 I print_info: n_head_kv        = 16
0.00.084.765 I print_info: n_rot            = 32
0.00.084.765 I print_info: n_swa            = 0
0.00.084.766 I print_info: is_swa_any       = 0
0.00.084.767 I print_info: n_embd_head_k    = 128
0.00.084.767 I print_info: n_embd_head_v    = 128
0.00.084.769 I print_info: n_gqa            = 1
0.00.084.771 I print_info: n_embd_k_gqa     = 2048
0.00.084.773 I print_info: n_embd_v_gqa     = 2048
0.00.084.775 I print_info: f_norm_eps       = 1,0e-05
0.00.084.775 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.776 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.776 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.777 I print_info: f_logit_scale    = 0,0e+00
0.00.084.777 I print_info: f_attn_scale     = 0,0e+00
0.00.084.778 I print_info: n_ff             = 8192
0.00.084.779 I print_info: n_expert         = 0
0.00.084.779 I print_info: n_expert_used    = 0
0.00.084.779 I print_info: causal attn      = 1
0.00.084.780 I print_info: pooling type     = 0
0.00.084.780 I print_info: rope type        = 2
0.00.084.780 I print_info: rope scaling     = linear
0.00.084.782 I print_info: freq_base_train  = 10000,0
0.00.084.783 I print_info: freq_scale_train = 1
0.00.084.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.783 I print_info: rope_finetuned   = unknown
0.00.084.784 I print_info: model type       = 1.4B
0.00.084.785 I print_info: model params     = 1,41 B
0.00.084.785 I print_info: general.name     = 1.4B
0.00.084.788 I print_info: vocab type       = BPE
0.00.084.788 I print_info: n_vocab          = 50304
0.00.084.788 I print_info: n_merges         = 50009
0.00.084.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.790 I print_info: LF token         = 187 'Ċ'
0.00.084.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.791 I print_info: max token length = 1024
0.00.084.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.660 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.669 I load_tensors: offloading output layer to GPU
0.00.140.669 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.676 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.140.678 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.466.135 I llama_context: constructing llama_context
0.00.466.143 I llama_context: n_seq_max     = 1
0.00.466.143 I llama_context: n_ctx         = 2048
0.00.466.144 I llama_context: n_ctx_per_seq = 2048
0.00.466.144 I llama_context: n_batch       = 2048
0.00.466.145 I llama_context: n_ubatch      = 512
0.00.466.145 I llama_context: causal_attn   = 1
0.00.466.146 I llama_context: flash_attn    = 0
0.00.466.146 I llama_context: kv_unified    = false
0.00.466.150 I llama_context: freq_base     = 10000,0
0.00.466.151 I llama_context: freq_scale    = 1
0.00.466.162 I Running with Environment Variables:
0.00.466.162 I   GGML_SYCL_DEBUG: 0
0.00.466.163 I   GGML_SYCL_DISABLE_OPT: 0
0.00.466.163 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.466.163 I   GGML_SYCL_DISABLE_DNN: 0
0.00.466.164 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.466.164 I Build with Macros:
0.00.466.164 I   GGML_SYCL_FORCE_MMQ: no
0.00.466.165 I   GGML_SYCL_F16: yes
0.00.466.166 I Found 1 SYCL devices:
0.00.466.167 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.466.167 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.466.168 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.466.168 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.466.240 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.466.241 I SYCL Optimization Feature:
0.00.466.241 I |ID|        Device Type|Reorder|
0.00.466.242 I |--|-------------------|-------|
0.00.466.247 I | 0| [level_zero:gpu:0]|      Y|
0.00.466.381 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.468.809 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.471.774 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.479.846 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.479.853 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.479.853 I llama_context: graph nodes  = 943
0.00.479.854 I llama_context: graph splits = 2
0.00.479.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.480.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.480.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.080 I main: llama threadpool init, n_threads = 8
0.00.691.111 I 
0.00.691.167 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.691.168 I 
0.00.691.281 I sampler seed: 1234
0.00.691.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.691.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.691.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.691.305 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.103.222 I llama_perf_sampler_print:    sampling time =       2,92 ms /    71 runs   (    0,04 ms per token, 24281,81 tokens per second)
0.02.103.225 I llama_perf_context_print:        load time =     689,02 ms
0.02.103.227 I llama_perf_context_print: prompt eval time =      68,48 ms /     7 tokens (    9,78 ms per token,   102,21 tokens per second)
0.02.103.229 I llama_perf_context_print:        eval time =    1335,01 ms /    63 runs   (   21,19 ms per token,    47,19 tokens per second)
0.02.103.229 I llama_perf_context_print:       total time =    1413,61 ms /    70 tokens
0.02.103.230 I llama_perf_context_print:    graphs reused =         60

real	0m2,333s
user	0m1,174s
sys	0m1,305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.363 I build: 6206 (d2fcd91c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.641 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.506 I llama_model_loader: - type  f32:  194 tensors
0.00.032.508 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.512 I print_info: file format = GGUF V3 (latest)
0.00.032.515 I print_info: file type   = Q4_1
0.00.032.520 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.368 I load: printing all EOG tokens:
0.00.085.376 I load:   - 0 ('<|endoftext|>')
0.00.085.499 I load: special tokens cache size = 25
0.00.104.469 I load: token to piece cache size = 0.2984 MB
0.00.104.503 I print_info: arch             = gptneox
0.00.104.504 I print_info: vocab_only       = 0
0.00.104.504 I print_info: n_ctx_train      = 2048
0.00.104.505 I print_info: n_embd           = 2048
0.00.104.506 I print_info: n_layer          = 24
0.00.104.522 I print_info: n_head           = 16
0.00.104.524 I print_info: n_head_kv        = 16
0.00.104.525 I print_info: n_rot            = 32
0.00.104.525 I print_info: n_swa            = 0
0.00.104.527 I print_info: is_swa_any       = 0
0.00.104.527 I print_info: n_embd_head_k    = 128
0.00.104.528 I print_info: n_embd_head_v    = 128
0.00.104.531 I print_info: n_gqa            = 1
0.00.104.533 I print_info: n_embd_k_gqa     = 2048
0.00.104.535 I print_info: n_embd_v_gqa     = 2048
0.00.104.537 I print_info: f_norm_eps       = 1.0e-05
0.00.104.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.539 I print_info: f_logit_scale    = 0.0e+00
0.00.104.539 I print_info: f_attn_scale     = 0.0e+00
0.00.104.541 I print_info: n_ff             = 8192
0.00.104.541 I print_info: n_expert         = 0
0.00.104.542 I print_info: n_expert_used    = 0
0.00.104.542 I print_info: causal attn      = 1
0.00.104.543 I print_info: pooling type     = 0
0.00.104.543 I print_info: rope type        = 2
0.00.104.543 I print_info: rope scaling     = linear
0.00.104.546 I print_info: freq_base_train  = 10000.0
0.00.104.547 I print_info: freq_scale_train = 1
0.00.104.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.549 I print_info: rope_finetuned   = unknown
0.00.104.550 I print_info: model type       = 1.4B
0.00.104.551 I print_info: model params     = 1.41 B
0.00.104.552 I print_info: general.name     = 1.4B
0.00.104.555 I print_info: vocab type       = BPE
0.00.104.556 I print_info: n_vocab          = 50304
0.00.104.556 I print_info: n_merges         = 50009
0.00.104.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.560 I print_info: LF token         = 187 'Ċ'
0.00.104.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.562 I print_info: max token length = 1024
0.00.104.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.525 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.535 I load_tensors: offloading output layer to GPU
0.00.171.536 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.543 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.171.545 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.552.438 I llama_context: constructing llama_context
0.00.552.448 I llama_context: n_seq_max     = 1
0.00.552.449 I llama_context: n_ctx         = 128
0.00.552.450 I llama_context: n_ctx_per_seq = 128
0.00.552.450 I llama_context: n_batch       = 128
0.00.552.451 I llama_context: n_ubatch      = 128
0.00.552.451 I llama_context: causal_attn   = 1
0.00.552.452 I llama_context: flash_attn    = 0
0.00.552.452 I llama_context: kv_unified    = false
0.00.552.457 I llama_context: freq_base     = 10000.0
0.00.552.458 I llama_context: freq_scale    = 1
0.00.552.458 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.552.472 I Running with Environment Variables:
0.00.552.473 I   GGML_SYCL_DEBUG: 0
0.00.552.473 I   GGML_SYCL_DISABLE_OPT: 0
0.00.552.474 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.552.474 I   GGML_SYCL_DISABLE_DNN: 0
0.00.552.474 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.552.475 I Build with Macros:
0.00.552.475 I   GGML_SYCL_FORCE_MMQ: no
0.00.552.478 I   GGML_SYCL_F16: yes
0.00.552.480 I Found 1 SYCL devices:
0.00.552.481 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.552.481 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.552.482 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.552.482 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.552.574 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.552.575 I SYCL Optimization Feature:
0.00.552.575 I |ID|        Device Type|Reorder|
0.00.552.576 I |--|-------------------|-------|
0.00.552.582 I | 0| [level_zero:gpu:0]|      Y|
0.00.552.739 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.553.119 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.553.550 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.555.867 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.555.873 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.555.873 I llama_context: graph nodes  = 943
0.00.555.874 I llama_context: graph splits = 2
0.00.555.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.556.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.556.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.510 I 
0.00.797.594 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.602 I perplexity: tokenizing the input ..
0.00.807.654 I perplexity: tokenization took 10.045 ms
0.00.807.688 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.973.904 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.979.529 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.979.613 I llama_perf_context_print:        load time =     796.84 ms
0.00.979.615 I llama_perf_context_print: prompt eval time =     165.92 ms /   128 tokens (    1.30 ms per token,   771.44 tokens per second)
0.00.979.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.979.618 I llama_perf_context_print:       total time =     182.12 ms /   129 tokens
0.00.979.618 I llama_perf_context_print:    graphs reused =          0

real	0m1,221s
user	0m0,689s
sys	0m0,575s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.279 I build: 6206 (d2fcd91c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.000.638 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.489 I llama_model_loader: - type  f32:  194 tensors
0.00.030.490 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.494 I print_info: file format = GGUF V3 (latest)
0.00.030.496 I print_info: file type   = Q5_0
0.00.030.500 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.073.836 I load: printing all EOG tokens:
0.00.073.843 I load:   - 0 ('<|endoftext|>')
0.00.073.966 I load: special tokens cache size = 25
0.00.089.538 I load: token to piece cache size = 0,2984 MB
0.00.089.558 I print_info: arch             = gptneox
0.00.089.558 I print_info: vocab_only       = 0
0.00.089.559 I print_info: n_ctx_train      = 2048
0.00.089.559 I print_info: n_embd           = 2048
0.00.089.560 I print_info: n_layer          = 24
0.00.089.571 I print_info: n_head           = 16
0.00.089.573 I print_info: n_head_kv        = 16
0.00.089.573 I print_info: n_rot            = 32
0.00.089.574 I print_info: n_swa            = 0
0.00.089.575 I print_info: is_swa_any       = 0
0.00.089.576 I print_info: n_embd_head_k    = 128
0.00.089.576 I print_info: n_embd_head_v    = 128
0.00.089.578 I print_info: n_gqa            = 1
0.00.089.580 I print_info: n_embd_k_gqa     = 2048
0.00.089.582 I print_info: n_embd_v_gqa     = 2048
0.00.089.584 I print_info: f_norm_eps       = 1,0e-05
0.00.089.584 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.089.586 I print_info: f_clamp_kqv      = 0,0e+00
0.00.089.586 I print_info: f_max_alibi_bias = 0,0e+00
0.00.089.586 I print_info: f_logit_scale    = 0,0e+00
0.00.089.587 I print_info: f_attn_scale     = 0,0e+00
0.00.089.588 I print_info: n_ff             = 8192
0.00.089.588 I print_info: n_expert         = 0
0.00.089.588 I print_info: n_expert_used    = 0
0.00.089.589 I print_info: causal attn      = 1
0.00.089.589 I print_info: pooling type     = 0
0.00.089.589 I print_info: rope type        = 2
0.00.089.590 I print_info: rope scaling     = linear
0.00.089.591 I print_info: freq_base_train  = 10000,0
0.00.089.592 I print_info: freq_scale_train = 1
0.00.089.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.593 I print_info: rope_finetuned   = unknown
0.00.089.594 I print_info: model type       = 1.4B
0.00.089.594 I print_info: model params     = 1,41 B
0.00.089.595 I print_info: general.name     = 1.4B
0.00.089.597 I print_info: vocab type       = BPE
0.00.089.597 I print_info: n_vocab          = 50304
0.00.089.598 I print_info: n_merges         = 50009
0.00.089.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.599 I print_info: LF token         = 187 'Ċ'
0.00.089.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.600 I print_info: max token length = 1024
0.00.089.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.497 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.506 I load_tensors: offloading output layer to GPU
0.00.149.507 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.513 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.149.515 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.488.957 I llama_context: constructing llama_context
0.00.488.964 I llama_context: n_seq_max     = 1
0.00.488.965 I llama_context: n_ctx         = 2048
0.00.488.965 I llama_context: n_ctx_per_seq = 2048
0.00.488.966 I llama_context: n_batch       = 2048
0.00.488.966 I llama_context: n_ubatch      = 512
0.00.488.967 I llama_context: causal_attn   = 1
0.00.488.967 I llama_context: flash_attn    = 0
0.00.488.968 I llama_context: kv_unified    = false
0.00.488.972 I llama_context: freq_base     = 10000,0
0.00.488.972 I llama_context: freq_scale    = 1
0.00.488.984 I Running with Environment Variables:
0.00.488.985 I   GGML_SYCL_DEBUG: 0
0.00.488.985 I   GGML_SYCL_DISABLE_OPT: 0
0.00.488.986 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.488.986 I   GGML_SYCL_DISABLE_DNN: 0
0.00.488.986 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.488.987 I Build with Macros:
0.00.488.987 I   GGML_SYCL_FORCE_MMQ: no
0.00.488.987 I   GGML_SYCL_F16: yes
0.00.488.989 I Found 1 SYCL devices:
0.00.488.990 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.488.990 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.488.991 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.488.991 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.489.073 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.489.073 I SYCL Optimization Feature:
0.00.489.074 I |ID|        Device Type|Reorder|
0.00.489.074 I |--|-------------------|-------|
0.00.489.079 I | 0| [level_zero:gpu:0]|      Y|
0.00.489.238 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.491.739 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.494.702 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.502.967 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.502.974 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.502.975 I llama_context: graph nodes  = 943
0.00.502.975 I llama_context: graph splits = 2
0.00.502.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.503.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.826 I main: llama threadpool init, n_threads = 8
0.00.712.848 I 
0.00.712.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.712.912 I 
0.00.713.032 I sampler seed: 1234
0.00.713.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.713.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.713.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.713.059 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.380.679 I llama_perf_sampler_print:    sampling time =       2,91 ms /    71 runs   (    0,04 ms per token, 24423,80 tokens per second)
0.02.380.681 I llama_perf_context_print:        load time =     710,71 ms
0.02.380.683 I llama_perf_context_print: prompt eval time =     106,27 ms /     7 tokens (   15,18 ms per token,    65,87 tokens per second)
0.02.380.685 I llama_perf_context_print:        eval time =    1552,71 ms /    63 runs   (   24,65 ms per token,    40,57 tokens per second)
0.02.380.686 I llama_perf_context_print:       total time =    1669,32 ms /    70 tokens
0.02.380.687 I llama_perf_context_print:    graphs reused =         60

real	0m2,604s
user	0m1,227s
sys	0m1,439s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.344 I build: 6206 (d2fcd91c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.628 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.996 I llama_model_loader: - type  f32:  194 tensors
0.00.031.997 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.001 I print_info: file format = GGUF V3 (latest)
0.00.032.004 I print_info: file type   = Q5_0
0.00.032.007 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.204 I load: printing all EOG tokens:
0.00.084.214 I load:   - 0 ('<|endoftext|>')
0.00.084.355 I load: special tokens cache size = 25
0.00.103.407 I load: token to piece cache size = 0.2984 MB
0.00.103.438 I print_info: arch             = gptneox
0.00.103.439 I print_info: vocab_only       = 0
0.00.103.440 I print_info: n_ctx_train      = 2048
0.00.103.440 I print_info: n_embd           = 2048
0.00.103.440 I print_info: n_layer          = 24
0.00.103.455 I print_info: n_head           = 16
0.00.103.458 I print_info: n_head_kv        = 16
0.00.103.458 I print_info: n_rot            = 32
0.00.103.459 I print_info: n_swa            = 0
0.00.103.460 I print_info: is_swa_any       = 0
0.00.103.460 I print_info: n_embd_head_k    = 128
0.00.103.461 I print_info: n_embd_head_v    = 128
0.00.103.463 I print_info: n_gqa            = 1
0.00.103.466 I print_info: n_embd_k_gqa     = 2048
0.00.103.468 I print_info: n_embd_v_gqa     = 2048
0.00.103.469 I print_info: f_norm_eps       = 1.0e-05
0.00.103.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.472 I print_info: f_logit_scale    = 0.0e+00
0.00.103.472 I print_info: f_attn_scale     = 0.0e+00
0.00.103.473 I print_info: n_ff             = 8192
0.00.103.474 I print_info: n_expert         = 0
0.00.103.474 I print_info: n_expert_used    = 0
0.00.103.475 I print_info: causal attn      = 1
0.00.103.475 I print_info: pooling type     = 0
0.00.103.475 I print_info: rope type        = 2
0.00.103.476 I print_info: rope scaling     = linear
0.00.103.477 I print_info: freq_base_train  = 10000.0
0.00.103.478 I print_info: freq_scale_train = 1
0.00.103.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.479 I print_info: rope_finetuned   = unknown
0.00.103.480 I print_info: model type       = 1.4B
0.00.103.481 I print_info: model params     = 1.41 B
0.00.103.481 I print_info: general.name     = 1.4B
0.00.103.483 I print_info: vocab type       = BPE
0.00.103.484 I print_info: n_vocab          = 50304
0.00.103.484 I print_info: n_merges         = 50009
0.00.103.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.486 I print_info: LF token         = 187 'Ċ'
0.00.103.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.513 I print_info: max token length = 1024
0.00.103.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.120 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.130 I load_tensors: offloading output layer to GPU
0.00.174.130 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.137 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.174.139 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.553.410 I llama_context: constructing llama_context
0.00.553.416 I llama_context: n_seq_max     = 1
0.00.553.417 I llama_context: n_ctx         = 128
0.00.553.418 I llama_context: n_ctx_per_seq = 128
0.00.553.418 I llama_context: n_batch       = 128
0.00.553.419 I llama_context: n_ubatch      = 128
0.00.553.419 I llama_context: causal_attn   = 1
0.00.553.420 I llama_context: flash_attn    = 0
0.00.553.420 I llama_context: kv_unified    = false
0.00.553.424 I llama_context: freq_base     = 10000.0
0.00.553.425 I llama_context: freq_scale    = 1
0.00.553.426 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.553.440 I Running with Environment Variables:
0.00.553.441 I   GGML_SYCL_DEBUG: 0
0.00.553.442 I   GGML_SYCL_DISABLE_OPT: 0
0.00.553.442 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.553.442 I   GGML_SYCL_DISABLE_DNN: 0
0.00.553.443 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.553.443 I Build with Macros:
0.00.553.443 I   GGML_SYCL_FORCE_MMQ: no
0.00.553.443 I   GGML_SYCL_F16: yes
0.00.553.446 I Found 1 SYCL devices:
0.00.553.446 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.553.447 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.553.447 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.553.447 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.553.544 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.553.545 I SYCL Optimization Feature:
0.00.553.545 I |ID|        Device Type|Reorder|
0.00.553.546 I |--|-------------------|-------|
0.00.553.552 I | 0| [level_zero:gpu:0]|      Y|
0.00.553.705 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.554.070 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.554.533 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.556.823 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.556.830 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.556.831 I llama_context: graph nodes  = 943
0.00.556.832 I llama_context: graph splits = 2
0.00.556.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.557.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.557.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.060 I 
0.00.796.150 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.796.159 I perplexity: tokenizing the input ..
0.00.806.224 I perplexity: tokenization took 10.057 ms
0.00.806.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.997.659 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.003.516 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.003.618 I llama_perf_context_print:        load time =     795.40 ms
0.01.003.620 I llama_perf_context_print: prompt eval time =     190.85 ms /   128 tokens (    1.49 ms per token,   670.68 tokens per second)
0.01.003.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.003.622 I llama_perf_context_print:       total time =     207.57 ms /   129 tokens
0.01.003.623 I llama_perf_context_print:    graphs reused =          0

real	0m1,264s
user	0m0,740s
sys	0m0,566s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 6206 (d2fcd91c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.310 I main: llama backend init
0.00.000.321 I main: load the model and apply lora adapter, if any
0.00.000.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.463 I llama_model_loader: - type  f32:  194 tensors
0.00.026.465 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.469 I print_info: file format = GGUF V3 (latest)
0.00.026.472 I print_info: file type   = Q5_1
0.00.026.475 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.069.305 I load: printing all EOG tokens:
0.00.069.312 I load:   - 0 ('<|endoftext|>')
0.00.069.435 I load: special tokens cache size = 25
0.00.085.199 I load: token to piece cache size = 0,2984 MB
0.00.085.224 I print_info: arch             = gptneox
0.00.085.225 I print_info: vocab_only       = 0
0.00.085.225 I print_info: n_ctx_train      = 2048
0.00.085.226 I print_info: n_embd           = 2048
0.00.085.226 I print_info: n_layer          = 24
0.00.085.239 I print_info: n_head           = 16
0.00.085.241 I print_info: n_head_kv        = 16
0.00.085.242 I print_info: n_rot            = 32
0.00.085.242 I print_info: n_swa            = 0
0.00.085.244 I print_info: is_swa_any       = 0
0.00.085.245 I print_info: n_embd_head_k    = 128
0.00.085.245 I print_info: n_embd_head_v    = 128
0.00.085.248 I print_info: n_gqa            = 1
0.00.085.250 I print_info: n_embd_k_gqa     = 2048
0.00.085.251 I print_info: n_embd_v_gqa     = 2048
0.00.085.253 I print_info: f_norm_eps       = 1,0e-05
0.00.085.254 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.254 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.255 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.255 I print_info: f_logit_scale    = 0,0e+00
0.00.085.256 I print_info: f_attn_scale     = 0,0e+00
0.00.085.257 I print_info: n_ff             = 8192
0.00.085.257 I print_info: n_expert         = 0
0.00.085.258 I print_info: n_expert_used    = 0
0.00.085.258 I print_info: causal attn      = 1
0.00.085.258 I print_info: pooling type     = 0
0.00.085.259 I print_info: rope type        = 2
0.00.085.259 I print_info: rope scaling     = linear
0.00.085.261 I print_info: freq_base_train  = 10000,0
0.00.085.262 I print_info: freq_scale_train = 1
0.00.085.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.263 I print_info: rope_finetuned   = unknown
0.00.085.263 I print_info: model type       = 1.4B
0.00.085.264 I print_info: model params     = 1,41 B
0.00.085.265 I print_info: general.name     = 1.4B
0.00.085.267 I print_info: vocab type       = BPE
0.00.085.268 I print_info: n_vocab          = 50304
0.00.085.268 I print_info: n_merges         = 50009
0.00.085.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.270 I print_info: LF token         = 187 'Ċ'
0.00.085.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.271 I print_info: max token length = 1024
0.00.085.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.801 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.811 I load_tensors: offloading output layer to GPU
0.00.152.812 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.817 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.152.819 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.557.977 I llama_context: constructing llama_context
0.00.557.985 I llama_context: n_seq_max     = 1
0.00.557.985 I llama_context: n_ctx         = 2048
0.00.557.986 I llama_context: n_ctx_per_seq = 2048
0.00.557.986 I llama_context: n_batch       = 2048
0.00.557.987 I llama_context: n_ubatch      = 512
0.00.557.988 I llama_context: causal_attn   = 1
0.00.557.988 I llama_context: flash_attn    = 0
0.00.557.989 I llama_context: kv_unified    = false
0.00.557.993 I llama_context: freq_base     = 10000,0
0.00.557.994 I llama_context: freq_scale    = 1
0.00.558.008 I Running with Environment Variables:
0.00.558.008 I   GGML_SYCL_DEBUG: 0
0.00.558.009 I   GGML_SYCL_DISABLE_OPT: 0
0.00.558.009 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.558.009 I   GGML_SYCL_DISABLE_DNN: 0
0.00.558.010 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.558.010 I Build with Macros:
0.00.558.010 I   GGML_SYCL_FORCE_MMQ: no
0.00.558.010 I   GGML_SYCL_F16: yes
0.00.558.013 I Found 1 SYCL devices:
0.00.558.013 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.558.014 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.558.014 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.558.014 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.558.099 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.558.100 I SYCL Optimization Feature:
0.00.558.100 I |ID|        Device Type|Reorder|
0.00.558.100 I |--|-------------------|-------|
0.00.558.106 I | 0| [level_zero:gpu:0]|      Y|
0.00.558.281 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.560.787 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.563.579 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.573.586 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.573.597 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.573.599 I llama_context: graph nodes  = 943
0.00.573.600 I llama_context: graph splits = 2
0.00.573.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.573.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.573.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.749 I main: llama threadpool init, n_threads = 8
0.00.816.772 I 
0.00.816.840 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.816.841 I 
0.00.816.966 I sampler seed: 1234
0.00.816.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.816.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.816.992 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.428.601 I llama_perf_sampler_print:    sampling time =       3,70 ms /    71 runs   (    0,05 ms per token, 19215,16 tokens per second)
0.02.428.605 I llama_perf_context_print:        load time =     814,40 ms
0.02.428.607 I llama_perf_context_print: prompt eval time =      78,41 ms /     7 tokens (   11,20 ms per token,    89,27 tokens per second)
0.02.428.609 I llama_perf_context_print:        eval time =    1522,79 ms /    63 runs   (   24,17 ms per token,    41,37 tokens per second)
0.02.428.610 I llama_perf_context_print:       total time =    1613,64 ms /    70 tokens
0.02.428.611 I llama_perf_context_print:    graphs reused =         60

real	0m2,626s
user	0m1,367s
sys	0m1,465s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.321 I build: 6206 (d2fcd91c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.598 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.442 I llama_model_loader: - type  f32:  194 tensors
0.00.032.443 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.447 I print_info: file format = GGUF V3 (latest)
0.00.032.450 I print_info: file type   = Q5_1
0.00.032.454 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.214 I load: printing all EOG tokens:
0.00.084.222 I load:   - 0 ('<|endoftext|>')
0.00.084.342 I load: special tokens cache size = 25
0.00.103.317 I load: token to piece cache size = 0.2984 MB
0.00.103.350 I print_info: arch             = gptneox
0.00.103.351 I print_info: vocab_only       = 0
0.00.103.351 I print_info: n_ctx_train      = 2048
0.00.103.352 I print_info: n_embd           = 2048
0.00.103.352 I print_info: n_layer          = 24
0.00.103.366 I print_info: n_head           = 16
0.00.103.369 I print_info: n_head_kv        = 16
0.00.103.369 I print_info: n_rot            = 32
0.00.103.370 I print_info: n_swa            = 0
0.00.103.372 I print_info: is_swa_any       = 0
0.00.103.372 I print_info: n_embd_head_k    = 128
0.00.103.373 I print_info: n_embd_head_v    = 128
0.00.103.375 I print_info: n_gqa            = 1
0.00.103.378 I print_info: n_embd_k_gqa     = 2048
0.00.103.381 I print_info: n_embd_v_gqa     = 2048
0.00.103.383 I print_info: f_norm_eps       = 1.0e-05
0.00.103.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.385 I print_info: f_logit_scale    = 0.0e+00
0.00.103.386 I print_info: f_attn_scale     = 0.0e+00
0.00.103.387 I print_info: n_ff             = 8192
0.00.103.387 I print_info: n_expert         = 0
0.00.103.388 I print_info: n_expert_used    = 0
0.00.103.388 I print_info: causal attn      = 1
0.00.103.389 I print_info: pooling type     = 0
0.00.103.389 I print_info: rope type        = 2
0.00.103.389 I print_info: rope scaling     = linear
0.00.103.391 I print_info: freq_base_train  = 10000.0
0.00.103.392 I print_info: freq_scale_train = 1
0.00.103.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.393 I print_info: rope_finetuned   = unknown
0.00.103.394 I print_info: model type       = 1.4B
0.00.103.394 I print_info: model params     = 1.41 B
0.00.103.395 I print_info: general.name     = 1.4B
0.00.103.397 I print_info: vocab type       = BPE
0.00.103.398 I print_info: n_vocab          = 50304
0.00.103.398 I print_info: n_merges         = 50009
0.00.103.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.401 I print_info: LF token         = 187 'Ċ'
0.00.103.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.402 I print_info: max token length = 1024
0.00.103.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.162 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.173 I load_tensors: offloading output layer to GPU
0.00.179.174 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.181 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.179.183 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.589.126 I llama_context: constructing llama_context
0.00.589.136 I llama_context: n_seq_max     = 1
0.00.589.136 I llama_context: n_ctx         = 128
0.00.589.137 I llama_context: n_ctx_per_seq = 128
0.00.589.138 I llama_context: n_batch       = 128
0.00.589.138 I llama_context: n_ubatch      = 128
0.00.589.139 I llama_context: causal_attn   = 1
0.00.589.140 I llama_context: flash_attn    = 0
0.00.589.140 I llama_context: kv_unified    = false
0.00.589.145 I llama_context: freq_base     = 10000.0
0.00.589.146 I llama_context: freq_scale    = 1
0.00.589.147 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.589.164 I Running with Environment Variables:
0.00.589.165 I   GGML_SYCL_DEBUG: 0
0.00.589.165 I   GGML_SYCL_DISABLE_OPT: 0
0.00.589.166 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.589.166 I   GGML_SYCL_DISABLE_DNN: 0
0.00.589.167 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.589.167 I Build with Macros:
0.00.589.167 I   GGML_SYCL_FORCE_MMQ: no
0.00.589.168 I   GGML_SYCL_F16: yes
0.00.589.170 I Found 1 SYCL devices:
0.00.589.170 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.589.171 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.589.171 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.589.172 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.589.275 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.589.276 I SYCL Optimization Feature:
0.00.589.277 I |ID|        Device Type|Reorder|
0.00.589.277 I |--|-------------------|-------|
0.00.589.285 I | 0| [level_zero:gpu:0]|      Y|
0.00.589.449 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.589.871 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.590.268 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.592.820 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.592.829 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.592.830 I llama_context: graph nodes  = 943
0.00.592.831 I llama_context: graph splits = 2
0.00.592.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.593.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.593.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.198 I 
0.00.846.296 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.846.304 I perplexity: tokenizing the input ..
0.00.856.201 I perplexity: tokenization took 9.89 ms
0.00.856.234 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.028.359 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.032.787 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.032.840 I llama_perf_context_print:        load time =     845.57 ms
0.01.032.843 I llama_perf_context_print: prompt eval time =     171.85 ms /   128 tokens (    1.34 ms per token,   744.85 tokens per second)
0.01.032.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.032.846 I llama_perf_context_print:       total time =     186.66 ms /   129 tokens
0.01.032.847 I llama_perf_context_print:    graphs reused =          0

real	0m1,274s
user	0m0,748s
sys	0m0,560s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.250 I build: 6206 (d2fcd91c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.000.638 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.116 I llama_model_loader: - type  f32:  194 tensors
0.00.032.117 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.117 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.121 I print_info: file format = GGUF V3 (latest)
0.00.032.123 I print_info: file type   = Q2_K - Medium
0.00.032.127 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.082.917 I load: printing all EOG tokens:
0.00.082.928 I load:   - 0 ('<|endoftext|>')
0.00.083.055 I load: special tokens cache size = 25
0.00.102.140 I load: token to piece cache size = 0,2984 MB
0.00.102.170 I print_info: arch             = gptneox
0.00.102.171 I print_info: vocab_only       = 0
0.00.102.171 I print_info: n_ctx_train      = 2048
0.00.102.172 I print_info: n_embd           = 2048
0.00.102.173 I print_info: n_layer          = 24
0.00.102.187 I print_info: n_head           = 16
0.00.102.190 I print_info: n_head_kv        = 16
0.00.102.191 I print_info: n_rot            = 32
0.00.102.191 I print_info: n_swa            = 0
0.00.102.193 I print_info: is_swa_any       = 0
0.00.102.194 I print_info: n_embd_head_k    = 128
0.00.102.194 I print_info: n_embd_head_v    = 128
0.00.102.197 I print_info: n_gqa            = 1
0.00.102.199 I print_info: n_embd_k_gqa     = 2048
0.00.102.201 I print_info: n_embd_v_gqa     = 2048
0.00.102.203 I print_info: f_norm_eps       = 1,0e-05
0.00.102.204 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.204 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.205 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.205 I print_info: f_logit_scale    = 0,0e+00
0.00.102.206 I print_info: f_attn_scale     = 0,0e+00
0.00.102.207 I print_info: n_ff             = 8192
0.00.102.207 I print_info: n_expert         = 0
0.00.102.208 I print_info: n_expert_used    = 0
0.00.102.208 I print_info: causal attn      = 1
0.00.102.208 I print_info: pooling type     = 0
0.00.102.209 I print_info: rope type        = 2
0.00.102.209 I print_info: rope scaling     = linear
0.00.102.211 I print_info: freq_base_train  = 10000,0
0.00.102.212 I print_info: freq_scale_train = 1
0.00.102.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.213 I print_info: rope_finetuned   = unknown
0.00.102.214 I print_info: model type       = 1.4B
0.00.102.215 I print_info: model params     = 1,41 B
0.00.102.215 I print_info: general.name     = 1.4B
0.00.102.218 I print_info: vocab type       = BPE
0.00.102.218 I print_info: n_vocab          = 50304
0.00.102.218 I print_info: n_merges         = 50009
0.00.102.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.221 I print_info: LF token         = 187 'Ċ'
0.00.102.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.222 I print_info: max token length = 1024
0.00.102.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.433 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.445 I load_tensors: offloading output layer to GPU
0.00.149.446 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.453 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.149.455 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.414.891 I llama_context: constructing llama_context
0.00.414.898 I llama_context: n_seq_max     = 1
0.00.414.899 I llama_context: n_ctx         = 2048
0.00.414.899 I llama_context: n_ctx_per_seq = 2048
0.00.414.900 I llama_context: n_batch       = 2048
0.00.414.900 I llama_context: n_ubatch      = 512
0.00.414.901 I llama_context: causal_attn   = 1
0.00.414.901 I llama_context: flash_attn    = 0
0.00.414.901 I llama_context: kv_unified    = false
0.00.414.906 I llama_context: freq_base     = 10000,0
0.00.414.907 I llama_context: freq_scale    = 1
0.00.414.919 I Running with Environment Variables:
0.00.414.919 I   GGML_SYCL_DEBUG: 0
0.00.414.920 I   GGML_SYCL_DISABLE_OPT: 0
0.00.414.920 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.414.921 I   GGML_SYCL_DISABLE_DNN: 0
0.00.414.921 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.414.922 I Build with Macros:
0.00.414.922 I   GGML_SYCL_FORCE_MMQ: no
0.00.414.922 I   GGML_SYCL_F16: yes
0.00.414.925 I Found 1 SYCL devices:
0.00.414.925 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.414.926 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.414.926 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.414.926 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.415.006 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.415.006 I SYCL Optimization Feature:
0.00.415.007 I |ID|        Device Type|Reorder|
0.00.415.007 I |--|-------------------|-------|
0.00.415.013 I | 0| [level_zero:gpu:0]|      Y|
0.00.415.154 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.417.782 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.420.636 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.428.830 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.428.838 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.428.839 I llama_context: graph nodes  = 943
0.00.428.840 I llama_context: graph splits = 2
0.00.428.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.003 I main: llama threadpool init, n_threads = 8
0.00.673.025 I 
0.00.673.092 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.673.092 I 
0.00.673.210 I sampler seed: 1234
0.00.673.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.673.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.673.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.673.231 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.186.042 I llama_perf_sampler_print:    sampling time =       2,86 ms /    71 runs   (    0,04 ms per token, 24859,94 tokens per second)
0.02.186.045 I llama_perf_context_print:        load time =     670,84 ms
0.02.186.046 I llama_perf_context_print: prompt eval time =      93,18 ms /     7 tokens (   13,31 ms per token,    75,12 tokens per second)
0.02.186.048 I llama_perf_context_print:        eval time =    1410,62 ms /    63 runs   (   22,39 ms per token,    44,66 tokens per second)
0.02.186.049 I llama_perf_context_print:       total time =    1514,56 ms /    70 tokens
0.02.186.049 I llama_perf_context_print:    graphs reused =         60

real	0m2,381s
user	0m1,154s
sys	0m1,358s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.332 I build: 6206 (d2fcd91c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.639 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.036.789 I llama_model_loader: - type  f32:  194 tensors
0.00.036.791 I llama_model_loader: - type q2_K:   49 tensors
0.00.036.791 I llama_model_loader: - type q3_K:   48 tensors
0.00.036.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.795 I print_info: file format = GGUF V3 (latest)
0.00.036.806 I print_info: file type   = Q2_K - Medium
0.00.036.810 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.089.124 I load: printing all EOG tokens:
0.00.089.133 I load:   - 0 ('<|endoftext|>')
0.00.089.253 I load: special tokens cache size = 25
0.00.108.423 I load: token to piece cache size = 0.2984 MB
0.00.108.454 I print_info: arch             = gptneox
0.00.108.454 I print_info: vocab_only       = 0
0.00.108.455 I print_info: n_ctx_train      = 2048
0.00.108.456 I print_info: n_embd           = 2048
0.00.108.456 I print_info: n_layer          = 24
0.00.108.469 I print_info: n_head           = 16
0.00.108.472 I print_info: n_head_kv        = 16
0.00.108.472 I print_info: n_rot            = 32
0.00.108.473 I print_info: n_swa            = 0
0.00.108.474 I print_info: is_swa_any       = 0
0.00.108.475 I print_info: n_embd_head_k    = 128
0.00.108.475 I print_info: n_embd_head_v    = 128
0.00.108.477 I print_info: n_gqa            = 1
0.00.108.479 I print_info: n_embd_k_gqa     = 2048
0.00.108.482 I print_info: n_embd_v_gqa     = 2048
0.00.108.483 I print_info: f_norm_eps       = 1.0e-05
0.00.108.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.485 I print_info: f_logit_scale    = 0.0e+00
0.00.108.486 I print_info: f_attn_scale     = 0.0e+00
0.00.108.487 I print_info: n_ff             = 8192
0.00.108.488 I print_info: n_expert         = 0
0.00.108.488 I print_info: n_expert_used    = 0
0.00.108.488 I print_info: causal attn      = 1
0.00.108.489 I print_info: pooling type     = 0
0.00.108.489 I print_info: rope type        = 2
0.00.108.490 I print_info: rope scaling     = linear
0.00.108.491 I print_info: freq_base_train  = 10000.0
0.00.108.492 I print_info: freq_scale_train = 1
0.00.108.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.493 I print_info: rope_finetuned   = unknown
0.00.108.494 I print_info: model type       = 1.4B
0.00.108.495 I print_info: model params     = 1.41 B
0.00.108.495 I print_info: general.name     = 1.4B
0.00.108.497 I print_info: vocab type       = BPE
0.00.108.498 I print_info: n_vocab          = 50304
0.00.108.498 I print_info: n_merges         = 50009
0.00.108.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.501 I print_info: LF token         = 187 'Ċ'
0.00.108.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.502 I print_info: max token length = 1024
0.00.108.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.966 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.978 I load_tensors: offloading output layer to GPU
0.00.155.979 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.991 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.155.992 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.429.616 I llama_context: constructing llama_context
0.00.429.624 I llama_context: n_seq_max     = 1
0.00.429.625 I llama_context: n_ctx         = 128
0.00.429.626 I llama_context: n_ctx_per_seq = 128
0.00.429.626 I llama_context: n_batch       = 128
0.00.429.627 I llama_context: n_ubatch      = 128
0.00.429.627 I llama_context: causal_attn   = 1
0.00.429.627 I llama_context: flash_attn    = 0
0.00.429.628 I llama_context: kv_unified    = false
0.00.429.632 I llama_context: freq_base     = 10000.0
0.00.429.633 I llama_context: freq_scale    = 1
0.00.429.634 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.429.647 I Running with Environment Variables:
0.00.429.648 I   GGML_SYCL_DEBUG: 0
0.00.429.648 I   GGML_SYCL_DISABLE_OPT: 0
0.00.429.649 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.429.649 I   GGML_SYCL_DISABLE_DNN: 0
0.00.429.649 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.429.650 I Build with Macros:
0.00.429.650 I   GGML_SYCL_FORCE_MMQ: no
0.00.429.650 I   GGML_SYCL_F16: yes
0.00.429.652 I Found 1 SYCL devices:
0.00.429.653 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.429.653 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.429.653 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.429.654 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.429.745 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.429.746 I SYCL Optimization Feature:
0.00.429.747 I |ID|        Device Type|Reorder|
0.00.429.747 I |--|-------------------|-------|
0.00.429.753 I | 0| [level_zero:gpu:0]|      Y|
0.00.429.914 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.430.481 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.430.933 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.433.136 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.433.148 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.433.148 I llama_context: graph nodes  = 943
0.00.433.149 I llama_context: graph splits = 2
0.00.433.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.433.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.445 I 
0.00.689.522 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.689.532 I perplexity: tokenizing the input ..
0.00.699.226 I perplexity: tokenization took 9.689 ms
0.00.699.258 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.870.290 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.874.959 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.875.008 I llama_perf_context_print:        load time =     688.78 ms
0.00.875.013 I llama_perf_context_print: prompt eval time =     170.75 ms /   128 tokens (    1.33 ms per token,   749.63 tokens per second)
0.00.875.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.875.015 I llama_perf_context_print:       total time =     185.58 ms /   129 tokens
0.00.875.016 I llama_perf_context_print:    graphs reused =          0

real	0m1,048s
user	0m0,604s
sys	0m0,482s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 6206 (d2fcd91c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.327 I main: llama backend init
0.00.000.333 I main: load the model and apply lora adapter, if any
0.00.000.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.857 I llama_model_loader: - type  f32:  194 tensors
0.00.026.858 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.858 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.858 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.862 I print_info: file format = GGUF V3 (latest)
0.00.026.865 I print_info: file type   = Q3_K - Medium
0.00.026.868 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.069.057 I load: printing all EOG tokens:
0.00.069.064 I load:   - 0 ('<|endoftext|>')
0.00.069.187 I load: special tokens cache size = 25
0.00.084.676 I load: token to piece cache size = 0,2984 MB
0.00.084.700 I print_info: arch             = gptneox
0.00.084.701 I print_info: vocab_only       = 0
0.00.084.702 I print_info: n_ctx_train      = 2048
0.00.084.703 I print_info: n_embd           = 2048
0.00.084.703 I print_info: n_layer          = 24
0.00.084.715 I print_info: n_head           = 16
0.00.084.717 I print_info: n_head_kv        = 16
0.00.084.718 I print_info: n_rot            = 32
0.00.084.718 I print_info: n_swa            = 0
0.00.084.720 I print_info: is_swa_any       = 0
0.00.084.720 I print_info: n_embd_head_k    = 128
0.00.084.720 I print_info: n_embd_head_v    = 128
0.00.084.723 I print_info: n_gqa            = 1
0.00.084.725 I print_info: n_embd_k_gqa     = 2048
0.00.084.727 I print_info: n_embd_v_gqa     = 2048
0.00.084.728 I print_info: f_norm_eps       = 1,0e-05
0.00.084.729 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.729 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.729 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.730 I print_info: f_logit_scale    = 0,0e+00
0.00.084.730 I print_info: f_attn_scale     = 0,0e+00
0.00.084.731 I print_info: n_ff             = 8192
0.00.084.732 I print_info: n_expert         = 0
0.00.084.732 I print_info: n_expert_used    = 0
0.00.084.732 I print_info: causal attn      = 1
0.00.084.733 I print_info: pooling type     = 0
0.00.084.733 I print_info: rope type        = 2
0.00.084.733 I print_info: rope scaling     = linear
0.00.084.735 I print_info: freq_base_train  = 10000,0
0.00.084.735 I print_info: freq_scale_train = 1
0.00.084.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.736 I print_info: rope_finetuned   = unknown
0.00.084.737 I print_info: model type       = 1.4B
0.00.084.737 I print_info: model params     = 1,41 B
0.00.084.738 I print_info: general.name     = 1.4B
0.00.084.740 I print_info: vocab type       = BPE
0.00.084.740 I print_info: n_vocab          = 50304
0.00.084.741 I print_info: n_merges         = 50009
0.00.084.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.743 I print_info: LF token         = 187 'Ċ'
0.00.084.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.744 I print_info: max token length = 1024
0.00.084.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.343 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.356 I load_tensors: offloading output layer to GPU
0.00.133.357 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.363 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.133.364 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.457.863 I llama_context: constructing llama_context
0.00.457.871 I llama_context: n_seq_max     = 1
0.00.457.872 I llama_context: n_ctx         = 2048
0.00.457.872 I llama_context: n_ctx_per_seq = 2048
0.00.457.873 I llama_context: n_batch       = 2048
0.00.457.873 I llama_context: n_ubatch      = 512
0.00.457.874 I llama_context: causal_attn   = 1
0.00.457.874 I llama_context: flash_attn    = 0
0.00.457.875 I llama_context: kv_unified    = false
0.00.457.879 I llama_context: freq_base     = 10000,0
0.00.457.880 I llama_context: freq_scale    = 1
0.00.457.892 I Running with Environment Variables:
0.00.457.892 I   GGML_SYCL_DEBUG: 0
0.00.457.893 I   GGML_SYCL_DISABLE_OPT: 0
0.00.457.894 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.457.894 I   GGML_SYCL_DISABLE_DNN: 0
0.00.457.894 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.457.895 I Build with Macros:
0.00.457.895 I   GGML_SYCL_FORCE_MMQ: no
0.00.457.896 I   GGML_SYCL_F16: yes
0.00.457.898 I Found 1 SYCL devices:
0.00.457.898 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.457.898 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.457.899 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.457.900 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.457.984 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.457.985 I SYCL Optimization Feature:
0.00.457.985 I |ID|        Device Type|Reorder|
0.00.457.985 I |--|-------------------|-------|
0.00.457.992 I | 0| [level_zero:gpu:0]|      Y|
0.00.458.165 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.460.794 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.463.608 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.471.991 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.471.999 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.471.999 I llama_context: graph nodes  = 943
0.00.472.000 I llama_context: graph splits = 2
0.00.472.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.472.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.472.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.690 I main: llama threadpool init, n_threads = 8
0.00.695.711 I 
0.00.695.780 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.695.781 I 
0.00.695.895 I sampler seed: 1234
0.00.695.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.695.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.695.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.695.919 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.519.821 I llama_perf_sampler_print:    sampling time =       3,05 ms /    71 runs   (    0,04 ms per token, 23301,61 tokens per second)
0.02.519.824 I llama_perf_context_print:        load time =     693,59 ms
0.02.519.826 I llama_perf_context_print: prompt eval time =      84,44 ms /     7 tokens (   12,06 ms per token,    82,90 tokens per second)
0.02.519.828 I llama_perf_context_print:        eval time =    1730,05 ms /    63 runs   (   27,46 ms per token,    36,42 tokens per second)
0.02.519.829 I llama_perf_context_print:       total time =    1825,66 ms /    70 tokens
0.02.519.829 I llama_perf_context_print:    graphs reused =         60

real	0m2,710s
user	0m1,216s
sys	0m1,631s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.332 I build: 6206 (d2fcd91c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.630 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.646 I llama_model_loader: - type  f32:  194 tensors
0.00.031.647 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.647 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.648 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.651 I print_info: file format = GGUF V3 (latest)
0.00.031.653 I print_info: file type   = Q3_K - Medium
0.00.031.657 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.804 I load: printing all EOG tokens:
0.00.082.811 I load:   - 0 ('<|endoftext|>')
0.00.082.948 I load: special tokens cache size = 25
0.00.101.764 I load: token to piece cache size = 0.2984 MB
0.00.101.792 I print_info: arch             = gptneox
0.00.101.792 I print_info: vocab_only       = 0
0.00.101.793 I print_info: n_ctx_train      = 2048
0.00.101.793 I print_info: n_embd           = 2048
0.00.101.794 I print_info: n_layer          = 24
0.00.101.808 I print_info: n_head           = 16
0.00.101.810 I print_info: n_head_kv        = 16
0.00.101.811 I print_info: n_rot            = 32
0.00.101.811 I print_info: n_swa            = 0
0.00.101.813 I print_info: is_swa_any       = 0
0.00.101.814 I print_info: n_embd_head_k    = 128
0.00.101.814 I print_info: n_embd_head_v    = 128
0.00.101.817 I print_info: n_gqa            = 1
0.00.101.819 I print_info: n_embd_k_gqa     = 2048
0.00.101.822 I print_info: n_embd_v_gqa     = 2048
0.00.101.823 I print_info: f_norm_eps       = 1.0e-05
0.00.101.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.826 I print_info: f_logit_scale    = 0.0e+00
0.00.101.826 I print_info: f_attn_scale     = 0.0e+00
0.00.101.827 I print_info: n_ff             = 8192
0.00.101.828 I print_info: n_expert         = 0
0.00.101.828 I print_info: n_expert_used    = 0
0.00.101.829 I print_info: causal attn      = 1
0.00.101.829 I print_info: pooling type     = 0
0.00.101.829 I print_info: rope type        = 2
0.00.101.830 I print_info: rope scaling     = linear
0.00.101.831 I print_info: freq_base_train  = 10000.0
0.00.101.832 I print_info: freq_scale_train = 1
0.00.101.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.834 I print_info: rope_finetuned   = unknown
0.00.101.834 I print_info: model type       = 1.4B
0.00.101.835 I print_info: model params     = 1.41 B
0.00.101.836 I print_info: general.name     = 1.4B
0.00.101.838 I print_info: vocab type       = BPE
0.00.101.839 I print_info: n_vocab          = 50304
0.00.101.839 I print_info: n_merges         = 50009
0.00.101.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.841 I print_info: LF token         = 187 'Ċ'
0.00.101.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.842 I print_info: max token length = 1024
0.00.101.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.804 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.813 I load_tensors: offloading output layer to GPU
0.00.162.814 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.820 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.162.822 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.496.468 I llama_context: constructing llama_context
0.00.496.476 I llama_context: n_seq_max     = 1
0.00.496.477 I llama_context: n_ctx         = 128
0.00.496.477 I llama_context: n_ctx_per_seq = 128
0.00.496.478 I llama_context: n_batch       = 128
0.00.496.478 I llama_context: n_ubatch      = 128
0.00.496.479 I llama_context: causal_attn   = 1
0.00.496.479 I llama_context: flash_attn    = 0
0.00.496.480 I llama_context: kv_unified    = false
0.00.496.484 I llama_context: freq_base     = 10000.0
0.00.496.485 I llama_context: freq_scale    = 1
0.00.496.486 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.496.499 I Running with Environment Variables:
0.00.496.500 I   GGML_SYCL_DEBUG: 0
0.00.496.501 I   GGML_SYCL_DISABLE_OPT: 0
0.00.496.501 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.496.502 I   GGML_SYCL_DISABLE_DNN: 0
0.00.496.502 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.496.503 I Build with Macros:
0.00.496.503 I   GGML_SYCL_FORCE_MMQ: no
0.00.496.503 I   GGML_SYCL_F16: yes
0.00.496.505 I Found 1 SYCL devices:
0.00.496.506 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.496.507 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.496.507 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.496.507 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.496.615 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.496.616 I SYCL Optimization Feature:
0.00.496.616 I |ID|        Device Type|Reorder|
0.00.496.616 I |--|-------------------|-------|
0.00.496.623 I | 0| [level_zero:gpu:0]|      Y|
0.00.496.768 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.497.128 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.497.562 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.499.817 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.499.823 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.499.824 I llama_context: graph nodes  = 943
0.00.499.825 I llama_context: graph splits = 2
0.00.499.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.500.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.500.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.022 I 
0.00.746.110 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.746.118 I perplexity: tokenizing the input ..
0.00.756.205 I perplexity: tokenization took 10.08 ms
0.00.756.244 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.923.114 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.928.397 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.928.468 I llama_perf_context_print:        load time =     745.37 ms
0.00.928.470 I llama_perf_context_print: prompt eval time =     166.54 ms /   128 tokens (    1.30 ms per token,   768.57 tokens per second)
0.00.928.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.928.474 I llama_perf_context_print:       total time =     182.46 ms /   129 tokens
0.00.928.475 I llama_perf_context_print:    graphs reused =          0

real	0m1,162s
user	0m0,644s
sys	0m0,557s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 6206 (d2fcd91c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.322 I main: llama backend init
0.00.000.327 I main: load the model and apply lora adapter, if any
0.00.000.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.344 I llama_model_loader: - type  f32:  194 tensors
0.00.028.345 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.345 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.346 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.349 I print_info: file format = GGUF V3 (latest)
0.00.028.352 I print_info: file type   = Q4_K - Medium
0.00.028.357 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.073.169 I load: printing all EOG tokens:
0.00.073.178 I load:   - 0 ('<|endoftext|>')
0.00.073.341 I load: special tokens cache size = 25
0.00.089.034 I load: token to piece cache size = 0,2984 MB
0.00.089.061 I print_info: arch             = gptneox
0.00.089.062 I print_info: vocab_only       = 0
0.00.089.063 I print_info: n_ctx_train      = 2048
0.00.089.063 I print_info: n_embd           = 2048
0.00.089.064 I print_info: n_layer          = 24
0.00.089.079 I print_info: n_head           = 16
0.00.089.082 I print_info: n_head_kv        = 16
0.00.089.082 I print_info: n_rot            = 32
0.00.089.083 I print_info: n_swa            = 0
0.00.089.084 I print_info: is_swa_any       = 0
0.00.089.085 I print_info: n_embd_head_k    = 128
0.00.089.086 I print_info: n_embd_head_v    = 128
0.00.089.088 I print_info: n_gqa            = 1
0.00.089.090 I print_info: n_embd_k_gqa     = 2048
0.00.089.092 I print_info: n_embd_v_gqa     = 2048
0.00.089.093 I print_info: f_norm_eps       = 1,0e-05
0.00.089.094 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.089.095 I print_info: f_clamp_kqv      = 0,0e+00
0.00.089.095 I print_info: f_max_alibi_bias = 0,0e+00
0.00.089.096 I print_info: f_logit_scale    = 0,0e+00
0.00.089.096 I print_info: f_attn_scale     = 0,0e+00
0.00.089.098 I print_info: n_ff             = 8192
0.00.089.098 I print_info: n_expert         = 0
0.00.089.099 I print_info: n_expert_used    = 0
0.00.089.099 I print_info: causal attn      = 1
0.00.089.099 I print_info: pooling type     = 0
0.00.089.099 I print_info: rope type        = 2
0.00.089.100 I print_info: rope scaling     = linear
0.00.089.102 I print_info: freq_base_train  = 10000,0
0.00.089.103 I print_info: freq_scale_train = 1
0.00.089.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.104 I print_info: rope_finetuned   = unknown
0.00.089.105 I print_info: model type       = 1.4B
0.00.089.106 I print_info: model params     = 1,41 B
0.00.089.106 I print_info: general.name     = 1.4B
0.00.089.109 I print_info: vocab type       = BPE
0.00.089.109 I print_info: n_vocab          = 50304
0.00.089.109 I print_info: n_merges         = 50009
0.00.089.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.111 I print_info: LF token         = 187 'Ċ'
0.00.089.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.112 I print_info: max token length = 1024
0.00.089.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.160 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.169 I load_tensors: offloading output layer to GPU
0.00.150.170 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.176 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.150.178 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.483.312 I llama_context: constructing llama_context
0.00.483.319 I llama_context: n_seq_max     = 1
0.00.483.320 I llama_context: n_ctx         = 2048
0.00.483.321 I llama_context: n_ctx_per_seq = 2048
0.00.483.321 I llama_context: n_batch       = 2048
0.00.483.322 I llama_context: n_ubatch      = 512
0.00.483.322 I llama_context: causal_attn   = 1
0.00.483.322 I llama_context: flash_attn    = 0
0.00.483.323 I llama_context: kv_unified    = false
0.00.483.327 I llama_context: freq_base     = 10000,0
0.00.483.328 I llama_context: freq_scale    = 1
0.00.483.340 I Running with Environment Variables:
0.00.483.341 I   GGML_SYCL_DEBUG: 0
0.00.483.341 I   GGML_SYCL_DISABLE_OPT: 0
0.00.483.342 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.483.342 I   GGML_SYCL_DISABLE_DNN: 0
0.00.483.343 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.483.343 I Build with Macros:
0.00.483.343 I   GGML_SYCL_FORCE_MMQ: no
0.00.483.343 I   GGML_SYCL_F16: yes
0.00.483.346 I Found 1 SYCL devices:
0.00.483.347 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.483.348 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.483.348 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.483.348 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.483.432 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.483.433 I SYCL Optimization Feature:
0.00.483.433 I |ID|        Device Type|Reorder|
0.00.483.433 I |--|-------------------|-------|
0.00.483.439 I | 0| [level_zero:gpu:0]|      Y|
0.00.483.601 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.486.207 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.489.051 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.497.339 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.497.346 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.497.346 I llama_context: graph nodes  = 943
0.00.497.347 I llama_context: graph splits = 2
0.00.497.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.497.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.497.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.567 I main: llama threadpool init, n_threads = 8
0.00.734.590 I 
0.00.734.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.734.671 I 
0.00.734.793 I sampler seed: 1234
0.00.734.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.734.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.734.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.734.814 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.02.640.120 I llama_perf_sampler_print:    sampling time =       3,07 ms /    71 runs   (    0,04 ms per token, 23142,11 tokens per second)
0.02.640.122 I llama_perf_context_print:        load time =     732,49 ms
0.02.640.124 I llama_perf_context_print: prompt eval time =      87,09 ms /     7 tokens (   12,44 ms per token,    80,38 tokens per second)
0.02.640.126 I llama_perf_context_print:        eval time =    1808,95 ms /    63 runs   (   28,71 ms per token,    34,83 tokens per second)
0.02.640.127 I llama_perf_context_print:       total time =    1907,07 ms /    70 tokens
0.02.640.127 I llama_perf_context_print:    graphs reused =         60

real	0m2,841s
user	0m1,292s
sys	0m1,697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.337 I build: 6206 (d2fcd91c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.656 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.675 I llama_model_loader: - type  f32:  194 tensors
0.00.033.676 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.677 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.677 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.682 I print_info: file format = GGUF V3 (latest)
0.00.033.684 I print_info: file type   = Q4_K - Medium
0.00.033.688 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.331 I load: printing all EOG tokens:
0.00.086.339 I load:   - 0 ('<|endoftext|>')
0.00.086.473 I load: special tokens cache size = 25
0.00.106.181 I load: token to piece cache size = 0.2984 MB
0.00.106.210 I print_info: arch             = gptneox
0.00.106.211 I print_info: vocab_only       = 0
0.00.106.212 I print_info: n_ctx_train      = 2048
0.00.106.213 I print_info: n_embd           = 2048
0.00.106.213 I print_info: n_layer          = 24
0.00.106.227 I print_info: n_head           = 16
0.00.106.229 I print_info: n_head_kv        = 16
0.00.106.230 I print_info: n_rot            = 32
0.00.106.230 I print_info: n_swa            = 0
0.00.106.232 I print_info: is_swa_any       = 0
0.00.106.233 I print_info: n_embd_head_k    = 128
0.00.106.233 I print_info: n_embd_head_v    = 128
0.00.106.236 I print_info: n_gqa            = 1
0.00.106.238 I print_info: n_embd_k_gqa     = 2048
0.00.106.240 I print_info: n_embd_v_gqa     = 2048
0.00.106.242 I print_info: f_norm_eps       = 1.0e-05
0.00.106.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.244 I print_info: f_logit_scale    = 0.0e+00
0.00.106.245 I print_info: f_attn_scale     = 0.0e+00
0.00.106.246 I print_info: n_ff             = 8192
0.00.106.247 I print_info: n_expert         = 0
0.00.106.247 I print_info: n_expert_used    = 0
0.00.106.248 I print_info: causal attn      = 1
0.00.106.248 I print_info: pooling type     = 0
0.00.106.248 I print_info: rope type        = 2
0.00.106.249 I print_info: rope scaling     = linear
0.00.106.250 I print_info: freq_base_train  = 10000.0
0.00.106.251 I print_info: freq_scale_train = 1
0.00.106.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.252 I print_info: rope_finetuned   = unknown
0.00.106.253 I print_info: model type       = 1.4B
0.00.106.254 I print_info: model params     = 1.41 B
0.00.106.254 I print_info: general.name     = 1.4B
0.00.106.256 I print_info: vocab type       = BPE
0.00.106.257 I print_info: n_vocab          = 50304
0.00.106.257 I print_info: n_merges         = 50009
0.00.106.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.262 I print_info: LF token         = 187 'Ċ'
0.00.106.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.265 I print_info: max token length = 1024
0.00.106.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.419 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.429 I load_tensors: offloading output layer to GPU
0.00.177.430 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.437 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.177.438 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.544.403 I llama_context: constructing llama_context
0.00.544.412 I llama_context: n_seq_max     = 1
0.00.544.413 I llama_context: n_ctx         = 128
0.00.544.413 I llama_context: n_ctx_per_seq = 128
0.00.544.414 I llama_context: n_batch       = 128
0.00.544.414 I llama_context: n_ubatch      = 128
0.00.544.414 I llama_context: causal_attn   = 1
0.00.544.415 I llama_context: flash_attn    = 0
0.00.544.415 I llama_context: kv_unified    = false
0.00.544.419 I llama_context: freq_base     = 10000.0
0.00.544.421 I llama_context: freq_scale    = 1
0.00.544.421 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.544.436 I Running with Environment Variables:
0.00.544.436 I   GGML_SYCL_DEBUG: 0
0.00.544.436 I   GGML_SYCL_DISABLE_OPT: 0
0.00.544.437 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.544.437 I   GGML_SYCL_DISABLE_DNN: 0
0.00.544.438 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.544.438 I Build with Macros:
0.00.544.439 I   GGML_SYCL_FORCE_MMQ: no
0.00.544.439 I   GGML_SYCL_F16: yes
0.00.544.441 I Found 1 SYCL devices:
0.00.544.442 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.544.442 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.544.443 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.544.443 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.544.538 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.544.538 I SYCL Optimization Feature:
0.00.544.539 I |ID|        Device Type|Reorder|
0.00.544.539 I |--|-------------------|-------|
0.00.544.545 I | 0| [level_zero:gpu:0]|      Y|
0.00.544.711 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.545.349 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.545.818 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.548.215 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.548.224 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.548.225 I llama_context: graph nodes  = 943
0.00.548.226 I llama_context: graph splits = 2
0.00.548.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.548.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.548.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.649 I 
0.00.842.756 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.842.767 I perplexity: tokenizing the input ..
0.00.853.878 I perplexity: tokenization took 11.104 ms
0.00.853.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.014.889 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.020.109 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.020.168 I llama_perf_context_print:        load time =     841.96 ms
0.01.020.170 I llama_perf_context_print: prompt eval time =     160.53 ms /   128 tokens (    1.25 ms per token,   797.34 tokens per second)
0.01.020.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.020.173 I llama_perf_context_print:       total time =     177.54 ms /   129 tokens
0.01.020.174 I llama_perf_context_print:    graphs reused =          0

real	0m1,287s
user	0m0,675s
sys	0m0,643s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 6206 (d2fcd91c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.331 I main: llama backend init
0.00.000.337 I main: load the model and apply lora adapter, if any
0.00.000.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.687 I llama_model_loader: - type  f32:  194 tensors
0.00.027.687 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.688 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.691 I print_info: file format = GGUF V3 (latest)
0.00.027.693 I print_info: file type   = Q5_K - Medium
0.00.027.697 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.078.964 I load: printing all EOG tokens:
0.00.078.976 I load:   - 0 ('<|endoftext|>')
0.00.079.135 I load: special tokens cache size = 25
0.00.096.454 I load: token to piece cache size = 0,2984 MB
0.00.096.483 I print_info: arch             = gptneox
0.00.096.484 I print_info: vocab_only       = 0
0.00.096.485 I print_info: n_ctx_train      = 2048
0.00.096.485 I print_info: n_embd           = 2048
0.00.096.486 I print_info: n_layer          = 24
0.00.096.499 I print_info: n_head           = 16
0.00.096.501 I print_info: n_head_kv        = 16
0.00.096.502 I print_info: n_rot            = 32
0.00.096.502 I print_info: n_swa            = 0
0.00.096.504 I print_info: is_swa_any       = 0
0.00.096.504 I print_info: n_embd_head_k    = 128
0.00.096.504 I print_info: n_embd_head_v    = 128
0.00.096.506 I print_info: n_gqa            = 1
0.00.096.508 I print_info: n_embd_k_gqa     = 2048
0.00.096.510 I print_info: n_embd_v_gqa     = 2048
0.00.096.511 I print_info: f_norm_eps       = 1,0e-05
0.00.096.512 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.096.512 I print_info: f_clamp_kqv      = 0,0e+00
0.00.096.513 I print_info: f_max_alibi_bias = 0,0e+00
0.00.096.513 I print_info: f_logit_scale    = 0,0e+00
0.00.096.514 I print_info: f_attn_scale     = 0,0e+00
0.00.096.515 I print_info: n_ff             = 8192
0.00.096.515 I print_info: n_expert         = 0
0.00.096.515 I print_info: n_expert_used    = 0
0.00.096.516 I print_info: causal attn      = 1
0.00.096.516 I print_info: pooling type     = 0
0.00.096.516 I print_info: rope type        = 2
0.00.096.516 I print_info: rope scaling     = linear
0.00.096.518 I print_info: freq_base_train  = 10000,0
0.00.096.519 I print_info: freq_scale_train = 1
0.00.096.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.520 I print_info: rope_finetuned   = unknown
0.00.096.521 I print_info: model type       = 1.4B
0.00.096.522 I print_info: model params     = 1,41 B
0.00.096.522 I print_info: general.name     = 1.4B
0.00.096.525 I print_info: vocab type       = BPE
0.00.096.525 I print_info: n_vocab          = 50304
0.00.096.526 I print_info: n_merges         = 50009
0.00.096.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.528 I print_info: LF token         = 187 'Ċ'
0.00.096.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.529 I print_info: max token length = 1024
0.00.096.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.352 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.362 I load_tensors: offloading output layer to GPU
0.00.174.362 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.369 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.174.370 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.567.159 I llama_context: constructing llama_context
0.00.567.169 I llama_context: n_seq_max     = 1
0.00.567.170 I llama_context: n_ctx         = 2048
0.00.567.170 I llama_context: n_ctx_per_seq = 2048
0.00.567.171 I llama_context: n_batch       = 2048
0.00.567.172 I llama_context: n_ubatch      = 512
0.00.567.172 I llama_context: causal_attn   = 1
0.00.567.172 I llama_context: flash_attn    = 0
0.00.567.173 I llama_context: kv_unified    = false
0.00.567.177 I llama_context: freq_base     = 10000,0
0.00.567.178 I llama_context: freq_scale    = 1
0.00.567.191 I Running with Environment Variables:
0.00.567.192 I   GGML_SYCL_DEBUG: 0
0.00.567.193 I   GGML_SYCL_DISABLE_OPT: 0
0.00.567.193 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.567.193 I   GGML_SYCL_DISABLE_DNN: 0
0.00.567.194 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.567.194 I Build with Macros:
0.00.567.195 I   GGML_SYCL_FORCE_MMQ: no
0.00.567.195 I   GGML_SYCL_F16: yes
0.00.567.197 I Found 1 SYCL devices:
0.00.567.197 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.567.198 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.567.198 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.567.199 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.567.288 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.567.289 I SYCL Optimization Feature:
0.00.567.289 I |ID|        Device Type|Reorder|
0.00.567.289 I |--|-------------------|-------|
0.00.567.310 I | 0| [level_zero:gpu:0]|      Y|
0.00.567.478 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.569.832 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.572.726 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.583.138 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.583.146 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.583.147 I llama_context: graph nodes  = 943
0.00.583.148 I llama_context: graph splits = 2
0.00.583.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.583.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.583.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.262 I main: llama threadpool init, n_threads = 8
0.00.827.287 I 
0.00.827.374 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.827.375 I 
0.00.827.527 I sampler seed: 1234
0.00.827.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.827.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.827.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.827.554 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.767.990 I llama_perf_sampler_print:    sampling time =       3,95 ms /    71 runs   (    0,06 ms per token, 17970,13 tokens per second)
0.02.767.993 I llama_perf_context_print:        load time =     824,94 ms
0.02.767.996 I llama_perf_context_print: prompt eval time =     113,12 ms /     7 tokens (   16,16 ms per token,    61,88 tokens per second)
0.02.767.997 I llama_perf_context_print:        eval time =    1815,62 ms /    63 runs   (   28,82 ms per token,    34,70 tokens per second)
0.02.767.998 I llama_perf_context_print:       total time =    1942,48 ms /    70 tokens
0.02.767.999 I llama_perf_context_print:    graphs reused =         60

real	0m2,982s
user	0m1,393s
sys	0m1,757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.348 I build: 6206 (d2fcd91c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.629 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.447 I llama_model_loader: - type  f32:  194 tensors
0.00.032.448 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.448 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.452 I print_info: file format = GGUF V3 (latest)
0.00.032.454 I print_info: file type   = Q5_K - Medium
0.00.032.459 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.400 I load: printing all EOG tokens:
0.00.085.407 I load:   - 0 ('<|endoftext|>')
0.00.085.520 I load: special tokens cache size = 25
0.00.104.743 I load: token to piece cache size = 0.2984 MB
0.00.104.772 I print_info: arch             = gptneox
0.00.104.773 I print_info: vocab_only       = 0
0.00.104.774 I print_info: n_ctx_train      = 2048
0.00.104.774 I print_info: n_embd           = 2048
0.00.104.775 I print_info: n_layer          = 24
0.00.104.788 I print_info: n_head           = 16
0.00.104.790 I print_info: n_head_kv        = 16
0.00.104.791 I print_info: n_rot            = 32
0.00.104.791 I print_info: n_swa            = 0
0.00.104.793 I print_info: is_swa_any       = 0
0.00.104.793 I print_info: n_embd_head_k    = 128
0.00.104.794 I print_info: n_embd_head_v    = 128
0.00.104.796 I print_info: n_gqa            = 1
0.00.104.798 I print_info: n_embd_k_gqa     = 2048
0.00.104.801 I print_info: n_embd_v_gqa     = 2048
0.00.104.802 I print_info: f_norm_eps       = 1.0e-05
0.00.104.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.804 I print_info: f_logit_scale    = 0.0e+00
0.00.104.805 I print_info: f_attn_scale     = 0.0e+00
0.00.104.807 I print_info: n_ff             = 8192
0.00.104.807 I print_info: n_expert         = 0
0.00.104.807 I print_info: n_expert_used    = 0
0.00.104.808 I print_info: causal attn      = 1
0.00.104.808 I print_info: pooling type     = 0
0.00.104.808 I print_info: rope type        = 2
0.00.104.809 I print_info: rope scaling     = linear
0.00.104.811 I print_info: freq_base_train  = 10000.0
0.00.104.814 I print_info: freq_scale_train = 1
0.00.104.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.816 I print_info: rope_finetuned   = unknown
0.00.104.817 I print_info: model type       = 1.4B
0.00.104.818 I print_info: model params     = 1.41 B
0.00.104.819 I print_info: general.name     = 1.4B
0.00.104.821 I print_info: vocab type       = BPE
0.00.104.821 I print_info: n_vocab          = 50304
0.00.104.822 I print_info: n_merges         = 50009
0.00.104.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.824 I print_info: LF token         = 187 'Ċ'
0.00.104.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.825 I print_info: max token length = 1024
0.00.104.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.013 I load_tensors: offloading 24 repeating layers to GPU
0.00.193.025 I load_tensors: offloading output layer to GPU
0.00.193.026 I load_tensors: offloaded 25/25 layers to GPU
0.00.193.034 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.193.035 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.601.022 I llama_context: constructing llama_context
0.00.601.030 I llama_context: n_seq_max     = 1
0.00.601.030 I llama_context: n_ctx         = 128
0.00.601.031 I llama_context: n_ctx_per_seq = 128
0.00.601.031 I llama_context: n_batch       = 128
0.00.601.032 I llama_context: n_ubatch      = 128
0.00.601.032 I llama_context: causal_attn   = 1
0.00.601.033 I llama_context: flash_attn    = 0
0.00.601.033 I llama_context: kv_unified    = false
0.00.601.037 I llama_context: freq_base     = 10000.0
0.00.601.038 I llama_context: freq_scale    = 1
0.00.601.038 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.601.056 I Running with Environment Variables:
0.00.601.057 I   GGML_SYCL_DEBUG: 0
0.00.601.057 I   GGML_SYCL_DISABLE_OPT: 0
0.00.601.058 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.601.058 I   GGML_SYCL_DISABLE_DNN: 0
0.00.601.059 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.601.059 I Build with Macros:
0.00.601.060 I   GGML_SYCL_FORCE_MMQ: no
0.00.601.060 I   GGML_SYCL_F16: yes
0.00.601.062 I Found 1 SYCL devices:
0.00.601.063 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.601.063 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.601.063 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.601.064 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.601.155 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.601.156 I SYCL Optimization Feature:
0.00.601.157 I |ID|        Device Type|Reorder|
0.00.601.157 I |--|-------------------|-------|
0.00.601.163 I | 0| [level_zero:gpu:0]|      Y|
0.00.601.341 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.601.711 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.602.107 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.604.328 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.604.335 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.604.336 I llama_context: graph nodes  = 943
0.00.604.336 I llama_context: graph splits = 2
0.00.604.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.604.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.604.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.568 I 
0.00.887.697 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.887.716 I perplexity: tokenizing the input ..
0.00.903.094 I perplexity: tokenization took 15.366 ms
0.00.903.145 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.071.415 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.076.611 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.076.672 I llama_perf_context_print:        load time =     886.90 ms
0.01.076.674 I llama_perf_context_print: prompt eval time =     167.70 ms /   128 tokens (    1.31 ms per token,   763.29 tokens per second)
0.01.076.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.076.676 I llama_perf_context_print:       total time =     189.12 ms /   129 tokens
0.01.076.677 I llama_perf_context_print:    graphs reused =          0

real	0m1,342s
user	0m0,727s
sys	0m0,654s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.236 I build: 6206 (d2fcd91c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.336 I main: llama backend init
0.00.000.342 I main: load the model and apply lora adapter, if any
0.00.000.586 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.662 I llama_model_loader: - type  f32:  194 tensors
0.00.030.663 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.666 I print_info: file format = GGUF V3 (latest)
0.00.030.669 I print_info: file type   = Q6_K
0.00.030.672 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.074.916 I load: printing all EOG tokens:
0.00.074.922 I load:   - 0 ('<|endoftext|>')
0.00.075.037 I load: special tokens cache size = 25
0.00.090.768 I load: token to piece cache size = 0,2984 MB
0.00.090.788 I print_info: arch             = gptneox
0.00.090.788 I print_info: vocab_only       = 0
0.00.090.789 I print_info: n_ctx_train      = 2048
0.00.090.790 I print_info: n_embd           = 2048
0.00.090.790 I print_info: n_layer          = 24
0.00.090.801 I print_info: n_head           = 16
0.00.090.803 I print_info: n_head_kv        = 16
0.00.090.804 I print_info: n_rot            = 32
0.00.090.804 I print_info: n_swa            = 0
0.00.090.806 I print_info: is_swa_any       = 0
0.00.090.806 I print_info: n_embd_head_k    = 128
0.00.090.807 I print_info: n_embd_head_v    = 128
0.00.090.809 I print_info: n_gqa            = 1
0.00.090.811 I print_info: n_embd_k_gqa     = 2048
0.00.090.813 I print_info: n_embd_v_gqa     = 2048
0.00.090.814 I print_info: f_norm_eps       = 1,0e-05
0.00.090.815 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.090.815 I print_info: f_clamp_kqv      = 0,0e+00
0.00.090.815 I print_info: f_max_alibi_bias = 0,0e+00
0.00.090.816 I print_info: f_logit_scale    = 0,0e+00
0.00.090.816 I print_info: f_attn_scale     = 0,0e+00
0.00.090.818 I print_info: n_ff             = 8192
0.00.090.818 I print_info: n_expert         = 0
0.00.090.818 I print_info: n_expert_used    = 0
0.00.090.819 I print_info: causal attn      = 1
0.00.090.819 I print_info: pooling type     = 0
0.00.090.819 I print_info: rope type        = 2
0.00.090.820 I print_info: rope scaling     = linear
0.00.090.822 I print_info: freq_base_train  = 10000,0
0.00.090.823 I print_info: freq_scale_train = 1
0.00.090.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.824 I print_info: rope_finetuned   = unknown
0.00.090.824 I print_info: model type       = 1.4B
0.00.090.825 I print_info: model params     = 1,41 B
0.00.090.825 I print_info: general.name     = 1.4B
0.00.090.828 I print_info: vocab type       = BPE
0.00.090.828 I print_info: n_vocab          = 50304
0.00.090.829 I print_info: n_merges         = 50009
0.00.090.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.831 I print_info: LF token         = 187 'Ċ'
0.00.090.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.832 I print_info: max token length = 1024
0.00.090.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.735 I load_tensors: offloading 24 repeating layers to GPU
0.00.175.746 I load_tensors: offloading output layer to GPU
0.00.175.747 I load_tensors: offloaded 25/25 layers to GPU
0.00.175.753 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.175.755 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.596.362 I llama_context: constructing llama_context
0.00.596.369 I llama_context: n_seq_max     = 1
0.00.596.370 I llama_context: n_ctx         = 2048
0.00.596.370 I llama_context: n_ctx_per_seq = 2048
0.00.596.371 I llama_context: n_batch       = 2048
0.00.596.371 I llama_context: n_ubatch      = 512
0.00.596.372 I llama_context: causal_attn   = 1
0.00.596.372 I llama_context: flash_attn    = 0
0.00.596.373 I llama_context: kv_unified    = false
0.00.596.377 I llama_context: freq_base     = 10000,0
0.00.596.378 I llama_context: freq_scale    = 1
0.00.596.390 I Running with Environment Variables:
0.00.596.391 I   GGML_SYCL_DEBUG: 0
0.00.596.391 I   GGML_SYCL_DISABLE_OPT: 0
0.00.596.392 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.596.392 I   GGML_SYCL_DISABLE_DNN: 0
0.00.596.393 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.596.393 I Build with Macros:
0.00.596.393 I   GGML_SYCL_FORCE_MMQ: no
0.00.596.394 I   GGML_SYCL_F16: yes
0.00.596.396 I Found 1 SYCL devices:
0.00.596.396 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.596.397 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.596.397 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.596.397 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.596.477 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.596.477 I SYCL Optimization Feature:
0.00.596.479 I |ID|        Device Type|Reorder|
0.00.596.480 I |--|-------------------|-------|
0.00.596.485 I | 0| [level_zero:gpu:0]|      Y|
0.00.596.643 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.598.953 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.601.862 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.610.086 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.610.094 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.610.095 I llama_context: graph nodes  = 943
0.00.610.095 I llama_context: graph splits = 2
0.00.610.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.610.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.610.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.307 I main: llama threadpool init, n_threads = 8
0.00.880.331 I 
0.00.880.404 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.880.409 I 
0.00.880.532 I sampler seed: 1234
0.00.880.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.880.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.880.556 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.250.387 I llama_perf_sampler_print:    sampling time =       3,27 ms /    71 runs   (    0,05 ms per token, 21745,79 tokens per second)
0.03.250.390 I llama_perf_context_print:        load time =     878,18 ms
0.03.250.393 I llama_perf_context_print: prompt eval time =     161,28 ms /     7 tokens (   23,04 ms per token,    43,40 tokens per second)
0.03.250.395 I llama_perf_context_print:        eval time =    2198,81 ms /    63 runs   (   34,90 ms per token,    28,65 tokens per second)
0.03.250.418 I llama_perf_context_print:       total time =    2371,61 ms /    70 tokens
0.03.250.420 I llama_perf_context_print:    graphs reused =         60

real	0m3,506s
user	0m1,466s
sys	0m2,232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.328 I build: 6206 (d2fcd91c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.618 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.035.350 I llama_model_loader: - type  f32:  194 tensors
0.00.035.352 I llama_model_loader: - type q6_K:   98 tensors
0.00.035.356 I print_info: file format = GGUF V3 (latest)
0.00.035.359 I print_info: file type   = Q6_K
0.00.035.363 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.093.302 I load: printing all EOG tokens:
0.00.093.314 I load:   - 0 ('<|endoftext|>')
0.00.093.500 I load: special tokens cache size = 25
0.00.112.728 I load: token to piece cache size = 0.2984 MB
0.00.112.757 I print_info: arch             = gptneox
0.00.112.758 I print_info: vocab_only       = 0
0.00.112.758 I print_info: n_ctx_train      = 2048
0.00.112.759 I print_info: n_embd           = 2048
0.00.112.759 I print_info: n_layer          = 24
0.00.112.772 I print_info: n_head           = 16
0.00.112.775 I print_info: n_head_kv        = 16
0.00.112.775 I print_info: n_rot            = 32
0.00.112.776 I print_info: n_swa            = 0
0.00.112.777 I print_info: is_swa_any       = 0
0.00.112.778 I print_info: n_embd_head_k    = 128
0.00.112.778 I print_info: n_embd_head_v    = 128
0.00.112.781 I print_info: n_gqa            = 1
0.00.112.783 I print_info: n_embd_k_gqa     = 2048
0.00.112.785 I print_info: n_embd_v_gqa     = 2048
0.00.112.787 I print_info: f_norm_eps       = 1.0e-05
0.00.112.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.789 I print_info: f_logit_scale    = 0.0e+00
0.00.112.792 I print_info: f_attn_scale     = 0.0e+00
0.00.112.793 I print_info: n_ff             = 8192
0.00.112.794 I print_info: n_expert         = 0
0.00.112.794 I print_info: n_expert_used    = 0
0.00.112.795 I print_info: causal attn      = 1
0.00.112.795 I print_info: pooling type     = 0
0.00.112.795 I print_info: rope type        = 2
0.00.112.796 I print_info: rope scaling     = linear
0.00.112.798 I print_info: freq_base_train  = 10000.0
0.00.112.799 I print_info: freq_scale_train = 1
0.00.112.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.800 I print_info: rope_finetuned   = unknown
0.00.112.800 I print_info: model type       = 1.4B
0.00.112.801 I print_info: model params     = 1.41 B
0.00.112.802 I print_info: general.name     = 1.4B
0.00.112.804 I print_info: vocab type       = BPE
0.00.112.805 I print_info: n_vocab          = 50304
0.00.112.805 I print_info: n_merges         = 50009
0.00.112.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.808 I print_info: LF token         = 187 'Ċ'
0.00.112.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.809 I print_info: max token length = 1024
0.00.112.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.887 I load_tensors: offloading 24 repeating layers to GPU
0.00.206.898 I load_tensors: offloading output layer to GPU
0.00.206.899 I load_tensors: offloaded 25/25 layers to GPU
0.00.206.906 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.206.908 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.664.304 I llama_context: constructing llama_context
0.00.664.313 I llama_context: n_seq_max     = 1
0.00.664.313 I llama_context: n_ctx         = 128
0.00.664.314 I llama_context: n_ctx_per_seq = 128
0.00.664.314 I llama_context: n_batch       = 128
0.00.664.315 I llama_context: n_ubatch      = 128
0.00.664.315 I llama_context: causal_attn   = 1
0.00.664.316 I llama_context: flash_attn    = 0
0.00.664.316 I llama_context: kv_unified    = false
0.00.664.320 I llama_context: freq_base     = 10000.0
0.00.664.321 I llama_context: freq_scale    = 1
0.00.664.322 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.664.335 I Running with Environment Variables:
0.00.664.336 I   GGML_SYCL_DEBUG: 0
0.00.664.337 I   GGML_SYCL_DISABLE_OPT: 0
0.00.664.337 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.664.337 I   GGML_SYCL_DISABLE_DNN: 0
0.00.664.338 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.664.338 I Build with Macros:
0.00.664.338 I   GGML_SYCL_FORCE_MMQ: no
0.00.664.339 I   GGML_SYCL_F16: yes
0.00.664.341 I Found 1 SYCL devices:
0.00.664.341 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.664.342 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.664.342 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.664.342 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.664.437 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.664.446 I SYCL Optimization Feature:
0.00.664.446 I |ID|        Device Type|Reorder|
0.00.664.447 I |--|-------------------|-------|
0.00.664.453 I | 0| [level_zero:gpu:0]|      Y|
0.00.664.617 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.665.216 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.665.590 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.667.847 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.667.853 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.667.854 I llama_context: graph nodes  = 943
0.00.667.854 I llama_context: graph splits = 2
0.00.667.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.668.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.668.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.464 I 
0.00.949.555 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.949.563 I perplexity: tokenizing the input ..
0.00.959.242 I perplexity: tokenization took 9.673 ms
0.00.959.277 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.131.214 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.136.506 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.136.554 I llama_perf_context_print:        load time =     948.81 ms
0.01.136.561 I llama_perf_context_print: prompt eval time =     171.65 ms /   128 tokens (    1.34 ms per token,   745.72 tokens per second)
0.01.136.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.136.563 I llama_perf_context_print:       total time =     187.12 ms /   129 tokens
0.01.136.563 I llama_perf_context_print:    graphs reused =          0

real	0m1,410s
user	0m0,778s
sys	0m0,668s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.340 I build: 6206 (d2fcd91c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.759 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.257 I llama_model_loader: - type  f32:  194 tensors
0.00.034.259 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.262 I print_info: file format = GGUF V3 (latest)
0.00.034.265 I print_info: file type   = Q4_0
0.00.034.269 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.926 I load: printing all EOG tokens:
0.00.087.933 I load:   - 0 ('<|endoftext|>')
0.00.088.058 I load: special tokens cache size = 25
0.00.107.205 I load: token to piece cache size = 0.2984 MB
0.00.107.231 I print_info: arch             = gptneox
0.00.107.231 I print_info: vocab_only       = 0
0.00.107.232 I print_info: n_ctx_train      = 2048
0.00.107.233 I print_info: n_embd           = 2048
0.00.107.233 I print_info: n_layer          = 24
0.00.107.246 I print_info: n_head           = 16
0.00.107.248 I print_info: n_head_kv        = 16
0.00.107.249 I print_info: n_rot            = 32
0.00.107.250 I print_info: n_swa            = 0
0.00.107.251 I print_info: is_swa_any       = 0
0.00.107.252 I print_info: n_embd_head_k    = 128
0.00.107.252 I print_info: n_embd_head_v    = 128
0.00.107.255 I print_info: n_gqa            = 1
0.00.107.257 I print_info: n_embd_k_gqa     = 2048
0.00.107.259 I print_info: n_embd_v_gqa     = 2048
0.00.107.261 I print_info: f_norm_eps       = 1.0e-05
0.00.107.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.263 I print_info: f_logit_scale    = 0.0e+00
0.00.107.264 I print_info: f_attn_scale     = 0.0e+00
0.00.107.265 I print_info: n_ff             = 8192
0.00.107.266 I print_info: n_expert         = 0
0.00.107.266 I print_info: n_expert_used    = 0
0.00.107.267 I print_info: causal attn      = 1
0.00.107.268 I print_info: pooling type     = 0
0.00.107.268 I print_info: rope type        = 2
0.00.107.268 I print_info: rope scaling     = linear
0.00.107.270 I print_info: freq_base_train  = 10000.0
0.00.107.271 I print_info: freq_scale_train = 1
0.00.107.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.272 I print_info: rope_finetuned   = unknown
0.00.107.273 I print_info: model type       = 1.4B
0.00.107.274 I print_info: model params     = 1.41 B
0.00.107.274 I print_info: general.name     = 1.4B
0.00.107.277 I print_info: vocab type       = BPE
0.00.107.277 I print_info: n_vocab          = 50304
0.00.107.277 I print_info: n_merges         = 50009
0.00.107.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.280 I print_info: LF token         = 187 'Ċ'
0.00.107.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.281 I print_info: max token length = 1024
0.00.107.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.654 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.663 I load_tensors: offloading output layer to GPU
0.00.164.664 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.671 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.164.673 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.488.486 I llama_context: constructing llama_context
0.00.488.493 I llama_context: n_seq_max     = 1
0.00.488.494 I llama_context: n_ctx         = 2048
0.00.488.494 I llama_context: n_ctx_per_seq = 2048
0.00.488.495 I llama_context: n_batch       = 2048
0.00.488.495 I llama_context: n_ubatch      = 512
0.00.488.496 I llama_context: causal_attn   = 1
0.00.488.497 I llama_context: flash_attn    = 0
0.00.488.497 I llama_context: kv_unified    = true
0.00.488.502 I llama_context: freq_base     = 10000.0
0.00.488.503 I llama_context: freq_scale    = 1
0.00.488.516 I Running with Environment Variables:
0.00.488.516 I   GGML_SYCL_DEBUG: 0
0.00.488.517 I   GGML_SYCL_DISABLE_OPT: 0
0.00.488.517 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.488.517 I   GGML_SYCL_DISABLE_DNN: 0
0.00.488.518 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.488.518 I Build with Macros:
0.00.488.519 I   GGML_SYCL_FORCE_MMQ: no
0.00.488.519 I   GGML_SYCL_F16: yes
0.00.488.521 I Found 1 SYCL devices:
0.00.488.522 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.488.522 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.488.523 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.488.523 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.488.637 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.488.639 I SYCL Optimization Feature:
0.00.488.640 I |ID|        Device Type|Reorder|
0.00.488.640 I |--|-------------------|-------|
0.00.488.646 I | 0| [level_zero:gpu:0]|      Y|
0.00.488.797 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.491.151 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.494.028 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.503.045 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.503.051 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.503.052 I llama_context: graph nodes  = 943
0.00.503.052 I llama_context: graph splits = 2
0.00.503.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.503.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.042.242 I llama_context: constructing llama_context
0.02.042.252 I llama_context: n_seq_max     = 1
0.02.042.252 I llama_context: n_ctx         = 2048
0.02.042.253 I llama_context: n_ctx_per_seq = 2048
0.02.042.254 I llama_context: n_batch       = 2048
0.02.042.254 I llama_context: n_ubatch      = 512
0.02.042.255 I llama_context: causal_attn   = 1
0.02.042.255 I llama_context: flash_attn    = 0
0.02.042.256 I llama_context: kv_unified    = true
0.02.042.260 I llama_context: freq_base     = 10000.0
0.02.042.261 I llama_context: freq_scale    = 1
0.02.042.389 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.044.814 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.047.302 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.056.332 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.056.341 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.056.341 I llama_context: graph nodes  = 943
0.02.056.342 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.844.627 I llama_context: constructing llama_context
0.02.844.635 I llama_context: n_seq_max     = 1
0.02.844.636 I llama_context: n_ctx         = 2048
0.02.844.637 I llama_context: n_ctx_per_seq = 2048
0.02.844.637 I llama_context: n_batch       = 2048
0.02.844.638 I llama_context: n_ubatch      = 512
0.02.844.639 I llama_context: causal_attn   = 1
0.02.844.639 I llama_context: flash_attn    = 0
0.02.844.639 I llama_context: kv_unified    = true
0.02.844.644 I llama_context: freq_base     = 10000.0
0.02.844.646 I llama_context: freq_scale    = 1
0.02.844.734 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.847.207 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.849.610 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.858.161 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.858.168 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.858.169 I llama_context: graph nodes  = 943
0.02.858.169 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m4,310s
user	0m2,595s
sys	0m1,914s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.259 I build: 6206 (d2fcd91c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.315 I llama_model_loader: - type  f32:  194 tensors
0.00.033.316 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.320 I print_info: file format = GGUF V3 (latest)
0.00.033.324 I print_info: file type   = Q4_0
0.00.033.328 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.557 I load: printing all EOG tokens:
0.00.085.567 I load:   - 0 ('<|endoftext|>')
0.00.085.704 I load: special tokens cache size = 25
0.00.105.560 I load: token to piece cache size = 0.2984 MB
0.00.105.587 I print_info: arch             = gptneox
0.00.105.588 I print_info: vocab_only       = 0
0.00.105.589 I print_info: n_ctx_train      = 2048
0.00.105.589 I print_info: n_embd           = 2048
0.00.105.590 I print_info: n_layer          = 24
0.00.105.606 I print_info: n_head           = 16
0.00.105.608 I print_info: n_head_kv        = 16
0.00.105.609 I print_info: n_rot            = 32
0.00.105.610 I print_info: n_swa            = 0
0.00.105.611 I print_info: is_swa_any       = 0
0.00.105.612 I print_info: n_embd_head_k    = 128
0.00.105.612 I print_info: n_embd_head_v    = 128
0.00.105.615 I print_info: n_gqa            = 1
0.00.105.617 I print_info: n_embd_k_gqa     = 2048
0.00.105.619 I print_info: n_embd_v_gqa     = 2048
0.00.105.621 I print_info: f_norm_eps       = 1.0e-05
0.00.105.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.623 I print_info: f_logit_scale    = 0.0e+00
0.00.105.624 I print_info: f_attn_scale     = 0.0e+00
0.00.105.625 I print_info: n_ff             = 8192
0.00.105.625 I print_info: n_expert         = 0
0.00.105.626 I print_info: n_expert_used    = 0
0.00.105.626 I print_info: causal attn      = 1
0.00.105.627 I print_info: pooling type     = 0
0.00.105.627 I print_info: rope type        = 2
0.00.105.628 I print_info: rope scaling     = linear
0.00.105.629 I print_info: freq_base_train  = 10000.0
0.00.105.630 I print_info: freq_scale_train = 1
0.00.105.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.631 I print_info: rope_finetuned   = unknown
0.00.105.632 I print_info: model type       = 1.4B
0.00.105.633 I print_info: model params     = 1.41 B
0.00.105.634 I print_info: general.name     = 1.4B
0.00.105.637 I print_info: vocab type       = BPE
0.00.105.637 I print_info: n_vocab          = 50304
0.00.105.637 I print_info: n_merges         = 50009
0.00.105.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.640 I print_info: LF token         = 187 'Ċ'
0.00.105.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.671 I print_info: max token length = 1024
0.00.105.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.346 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.358 I load_tensors: offloading output layer to GPU
0.00.164.359 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.366 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.164.367 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.500.509 I llama_context: constructing llama_context
0.00.500.516 I llama_context: n_seq_max     = 1
0.00.500.517 I llama_context: n_ctx         = 2048
0.00.500.517 I llama_context: n_ctx_per_seq = 2048
0.00.500.518 I llama_context: n_batch       = 2048
0.00.500.518 I llama_context: n_ubatch      = 512
0.00.500.519 I llama_context: causal_attn   = 1
0.00.500.519 I llama_context: flash_attn    = 1
0.00.500.520 I llama_context: kv_unified    = true
0.00.500.524 I llama_context: freq_base     = 10000.0
0.00.500.525 I llama_context: freq_scale    = 1
0.00.500.538 I Running with Environment Variables:
0.00.500.539 I   GGML_SYCL_DEBUG: 0
0.00.500.540 I   GGML_SYCL_DISABLE_OPT: 0
0.00.500.540 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.500.541 I   GGML_SYCL_DISABLE_DNN: 0
0.00.500.541 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.500.542 I Build with Macros:
0.00.500.542 I   GGML_SYCL_FORCE_MMQ: no
0.00.500.542 I   GGML_SYCL_F16: yes
0.00.500.544 I Found 1 SYCL devices:
0.00.500.545 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.500.546 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.500.547 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.500.547 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.500.652 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.500.653 I SYCL Optimization Feature:
0.00.500.653 I |ID|        Device Type|Reorder|
0.00.500.654 I |--|-------------------|-------|
0.00.500.660 I | 0| [level_zero:gpu:0]|      Y|
0.00.500.850 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.503.273 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.506.024 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.592 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.517.598 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.517.599 I llama_context: graph nodes  = 848
0.00.517.599 I llama_context: graph splits = 50
0.00.517.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.768.579 I llama_context: constructing llama_context
0.01.768.587 I llama_context: n_seq_max     = 1
0.01.768.588 I llama_context: n_ctx         = 2048
0.01.768.589 I llama_context: n_ctx_per_seq = 2048
0.01.768.589 I llama_context: n_batch       = 2048
0.01.768.590 I llama_context: n_ubatch      = 512
0.01.768.591 I llama_context: causal_attn   = 1
0.01.768.591 I llama_context: flash_attn    = 1
0.01.768.592 I llama_context: kv_unified    = true
0.01.768.597 I llama_context: freq_base     = 10000.0
0.01.768.599 I llama_context: freq_scale    = 1
0.01.768.689 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.771.019 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.773.501 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.786.289 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.786.296 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.786.297 I llama_context: graph nodes  = 848
0.01.786.297 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.437.079 I llama_context: constructing llama_context
0.02.437.088 I llama_context: n_seq_max     = 1
0.02.437.088 I llama_context: n_ctx         = 2048
0.02.437.089 I llama_context: n_ctx_per_seq = 2048
0.02.437.089 I llama_context: n_batch       = 2048
0.02.437.090 I llama_context: n_ubatch      = 512
0.02.437.090 I llama_context: causal_attn   = 1
0.02.437.091 I llama_context: flash_attn    = 1
0.02.437.092 I llama_context: kv_unified    = true
0.02.437.095 I llama_context: freq_base     = 10000.0
0.02.437.097 I llama_context: freq_scale    = 1
0.02.437.240 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.439.552 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.442.066 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.454.455 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.454.462 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.454.462 I llama_context: graph nodes  = 848
0.02.454.463 I llama_context: graph splits = 50
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

real	0m3,335s
user	0m18,939s
sys	0m2,346s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    1.26 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.03 sec*proc (2 tests)

Total Test time (real) =   2.04 sec
0.49user 1.58system 0:02.07elapsed 100%CPU (0avgtext+0avgdata 3059424maxresident)k
0inputs+56outputs (0major+110841minor)pagefaults 0swaps
```
