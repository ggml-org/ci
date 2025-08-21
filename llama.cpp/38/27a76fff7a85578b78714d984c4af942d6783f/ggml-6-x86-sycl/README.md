## Summary

- status:  SUCCESS ✅
- runtime: 6:59.23
- date:    Kam 21 Agu 2025 09:15:16  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3827a76fff7a85578b78714d984c4af942d6783f
- author:  Georgi Gerganov
```
graph : remove build_attn_with_sinks overload

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
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.26 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.48 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.29 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.65 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.94 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    2.00 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.13 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.12 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.35 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    5.26 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.51 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.13 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.32 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.14 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed   33.52 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.74 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.20 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.46 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   61.96 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.93 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   23.15 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.34 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.53 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 143.67 sec*proc (36 tests)

Total Test time (real) = 143.71 sec

real	2m23,745s
user	4m18,727s
sys	0m53,478s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.238 I build: 6234 (3827a76f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.247 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.512 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.792 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.830 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.838 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.839 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.840 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.843 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.844 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.844 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.845 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.846 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.851 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.851 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.852 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.854 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.866 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.867 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.867 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.868 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.868 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.122 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.132 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.138 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.139 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.139 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.140 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.140 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.141 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.142 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.142 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.143 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.144 I llama_model_loader: - type  f32:  124 tensors
0.00.011.145 I llama_model_loader: - type  f16:   73 tensors
0.00.011.147 I print_info: file format = GGUF V3 (latest)
0.00.011.150 I print_info: file type   = F16
0.00.011.153 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.561 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.568 I load: printing all EOG tokens:
0.00.032.569 I load:   - 102 ('[SEP]')
0.00.032.638 I load: special tokens cache size = 5
0.00.035.996 I load: token to piece cache size = 0.2032 MB
0.00.036.017 I print_info: arch             = bert
0.00.036.017 I print_info: vocab_only       = 0
0.00.036.017 I print_info: n_ctx_train      = 512
0.00.036.018 I print_info: n_embd           = 384
0.00.036.018 I print_info: n_layer          = 12
0.00.036.028 I print_info: n_head           = 12
0.00.036.031 I print_info: n_head_kv        = 12
0.00.036.031 I print_info: n_rot            = 32
0.00.036.032 I print_info: n_swa            = 0
0.00.036.034 I print_info: is_swa_any       = 0
0.00.036.034 I print_info: n_embd_head_k    = 32
0.00.036.034 I print_info: n_embd_head_v    = 32
0.00.036.036 I print_info: n_gqa            = 1
0.00.036.038 I print_info: n_embd_k_gqa     = 384
0.00.036.040 I print_info: n_embd_v_gqa     = 384
0.00.036.041 I print_info: f_norm_eps       = 1.0e-12
0.00.036.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.044 I print_info: f_logit_scale    = 0.0e+00
0.00.036.045 I print_info: f_attn_scale     = 0.0e+00
0.00.036.046 I print_info: n_ff             = 1536
0.00.036.047 I print_info: n_expert         = 0
0.00.036.047 I print_info: n_expert_used    = 0
0.00.036.047 I print_info: causal attn      = 0
0.00.036.048 I print_info: pooling type     = 2
0.00.036.048 I print_info: rope type        = 2
0.00.036.048 I print_info: rope scaling     = linear
0.00.036.050 I print_info: freq_base_train  = 10000.0
0.00.036.051 I print_info: freq_scale_train = 1
0.00.036.051 I print_info: n_ctx_orig_yarn  = 512
0.00.036.051 I print_info: rope_finetuned   = unknown
0.00.036.052 I print_info: n_cls_out        = 1
0.00.036.053 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.054 I print_info: model type       = 33M
0.00.036.055 I print_info: model params     = 33.21 M
0.00.036.056 I print_info: general.name     = Bge Small
0.00.036.059 I print_info: vocab type       = WPM
0.00.036.059 I print_info: n_vocab          = 30522
0.00.036.059 I print_info: n_merges         = 0
0.00.036.060 I print_info: BOS token        = 101 '[CLS]'
0.00.036.062 I print_info: EOS token        = 102 '[SEP]'
0.00.036.062 I print_info: UNK token        = 100 '[UNK]'
0.00.036.063 I print_info: SEP token        = 102 '[SEP]'
0.00.036.063 I print_info: PAD token        = 0 '[PAD]'
0.00.036.064 I print_info: MASK token       = 103 '[MASK]'
0.00.036.065 I print_info: LF token         = 0 '[PAD]'
0.00.036.065 I print_info: EOG token        = 102 '[SEP]'
0.00.036.066 I print_info: max token length = 21
0.00.036.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.912 I load_tensors: offloading 12 repeating layers to GPU
0.00.043.918 I load_tensors: offloading output layer to GPU
0.00.043.919 I load_tensors: offloaded 13/13 layers to GPU
0.00.043.923 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.043.924 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.067.308 I llama_context: constructing llama_context
0.00.067.314 I llama_context: n_seq_max     = 1
0.00.067.315 I llama_context: n_ctx         = 512
0.00.067.316 I llama_context: n_ctx_per_seq = 512
0.00.067.316 I llama_context: n_batch       = 2048
0.00.067.316 I llama_context: n_ubatch      = 2048
0.00.067.317 I llama_context: causal_attn   = 0
0.00.067.318 I llama_context: flash_attn    = 0
0.00.067.318 I llama_context: kv_unified    = true
0.00.067.321 I llama_context: freq_base     = 10000.0
0.00.067.322 I llama_context: freq_scale    = 1
0.00.067.335 I Running with Environment Variables:
0.00.067.336 I   GGML_SYCL_DEBUG: 0
0.00.067.336 I   GGML_SYCL_DISABLE_OPT: 0
0.00.067.337 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.067.337 I   GGML_SYCL_DISABLE_DNN: 0
0.00.067.337 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.067.338 I Build with Macros:
0.00.067.338 I   GGML_SYCL_FORCE_MMQ: no
0.00.067.339 I   GGML_SYCL_F16: yes
0.00.067.341 I Found 1 SYCL devices:
0.00.067.341 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.067.342 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.067.342 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.067.343 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.067.426 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.067.428 I SYCL Optimization Feature:
0.00.067.428 I |ID|        Device Type|Reorder|
0.00.067.429 I |--|-------------------|-------|
0.00.067.435 I | 0| [level_zero:gpu:0]|      Y|
0.00.067.574 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.067.793 I common_init_from_params: added [SEP] logit bias = -inf
0.00.067.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.067.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.207 I 
0.00.274.276 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.275.144 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.328.726 I llama_perf_context_print:        load time =     273.67 ms
0.00.328.728 I llama_perf_context_print: prompt eval time =      53.30 ms /     9 tokens (    5.92 ms per token,   168.85 tokens per second)
0.00.328.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.328.730 I llama_perf_context_print:       total time =      54.54 ms /    10 tokens
0.00.328.730 I llama_perf_context_print:    graphs reused =          0

real	0m0,534s
user	0m2,106s
sys	0m0,261s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.223 I build: 6234 (3827a76f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.233 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.499 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.231 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.257 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.259 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.259 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.260 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.263 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.263 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.264 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.264 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.265 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.269 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.270 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.270 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.280 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.281 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.281 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.282 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.044 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.050 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.051 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.052 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.052 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.053 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.053 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.054 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.054 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.055 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.055 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.010.056 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.010.057 I llama_model_loader: - type  f32:  124 tensors
0.00.010.058 I llama_model_loader: - type q8_0:   73 tensors
0.00.010.061 I print_info: file format = GGUF V3 (latest)
0.00.010.062 I print_info: file type   = Q8_0
0.00.010.065 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.920 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.027.928 I load: printing all EOG tokens:
0.00.027.929 I load:   - 102 ('[SEP]')
0.00.027.985 I load: special tokens cache size = 5
0.00.031.051 I load: token to piece cache size = 0.2032 MB
0.00.031.070 I print_info: arch             = bert
0.00.031.070 I print_info: vocab_only       = 0
0.00.031.071 I print_info: n_ctx_train      = 512
0.00.031.072 I print_info: n_embd           = 384
0.00.031.072 I print_info: n_layer          = 12
0.00.031.080 I print_info: n_head           = 12
0.00.031.082 I print_info: n_head_kv        = 12
0.00.031.082 I print_info: n_rot            = 32
0.00.031.083 I print_info: n_swa            = 0
0.00.031.084 I print_info: is_swa_any       = 0
0.00.031.085 I print_info: n_embd_head_k    = 32
0.00.031.085 I print_info: n_embd_head_v    = 32
0.00.031.086 I print_info: n_gqa            = 1
0.00.031.088 I print_info: n_embd_k_gqa     = 384
0.00.031.090 I print_info: n_embd_v_gqa     = 384
0.00.031.091 I print_info: f_norm_eps       = 1.0e-12
0.00.031.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.093 I print_info: f_logit_scale    = 0.0e+00
0.00.031.094 I print_info: f_attn_scale     = 0.0e+00
0.00.031.095 I print_info: n_ff             = 1536
0.00.031.096 I print_info: n_expert         = 0
0.00.031.096 I print_info: n_expert_used    = 0
0.00.031.097 I print_info: causal attn      = 0
0.00.031.097 I print_info: pooling type     = 2
0.00.031.097 I print_info: rope type        = 2
0.00.031.098 I print_info: rope scaling     = linear
0.00.031.099 I print_info: freq_base_train  = 10000.0
0.00.031.100 I print_info: freq_scale_train = 1
0.00.031.100 I print_info: n_ctx_orig_yarn  = 512
0.00.031.101 I print_info: rope_finetuned   = unknown
0.00.031.101 I print_info: n_cls_out        = 1
0.00.031.102 I print_info: cls_label[ 0]    = LABEL_0
0.00.031.104 I print_info: model type       = 33M
0.00.031.108 I print_info: model params     = 33.21 M
0.00.031.108 I print_info: general.name     = Bge Small
0.00.031.111 I print_info: vocab type       = WPM
0.00.031.111 I print_info: n_vocab          = 30522
0.00.031.112 I print_info: n_merges         = 0
0.00.031.113 I print_info: BOS token        = 101 '[CLS]'
0.00.031.113 I print_info: EOS token        = 102 '[SEP]'
0.00.031.113 I print_info: UNK token        = 100 '[UNK]'
0.00.031.114 I print_info: SEP token        = 102 '[SEP]'
0.00.031.114 I print_info: PAD token        = 0 '[PAD]'
0.00.031.115 I print_info: MASK token       = 103 '[MASK]'
0.00.031.115 I print_info: LF token         = 0 '[PAD]'
0.00.031.116 I print_info: EOG token        = 102 '[SEP]'
0.00.031.117 I print_info: max token length = 21
0.00.031.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.292 I load_tensors: offloading 12 repeating layers to GPU
0.00.047.300 I load_tensors: offloading output layer to GPU
0.00.047.301 I load_tensors: offloaded 13/13 layers to GPU
0.00.047.307 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.047.309 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.060.853 I llama_context: constructing llama_context
0.00.060.859 I llama_context: n_seq_max     = 1
0.00.060.860 I llama_context: n_ctx         = 512
0.00.060.860 I llama_context: n_ctx_per_seq = 512
0.00.060.861 I llama_context: n_batch       = 2048
0.00.060.861 I llama_context: n_ubatch      = 2048
0.00.060.862 I llama_context: causal_attn   = 0
0.00.060.862 I llama_context: flash_attn    = 0
0.00.060.863 I llama_context: kv_unified    = true
0.00.060.866 I llama_context: freq_base     = 10000.0
0.00.060.866 I llama_context: freq_scale    = 1
0.00.060.876 I Running with Environment Variables:
0.00.060.877 I   GGML_SYCL_DEBUG: 0
0.00.060.877 I   GGML_SYCL_DISABLE_OPT: 0
0.00.060.878 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.060.878 I   GGML_SYCL_DISABLE_DNN: 0
0.00.060.879 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.060.879 I Build with Macros:
0.00.060.879 I   GGML_SYCL_FORCE_MMQ: no
0.00.060.880 I   GGML_SYCL_F16: yes
0.00.060.882 I Found 1 SYCL devices:
0.00.060.883 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.060.883 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.060.884 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.060.884 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.060.958 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.060.959 I SYCL Optimization Feature:
0.00.060.960 I |ID|        Device Type|Reorder|
0.00.060.960 I |--|-------------------|-------|
0.00.060.965 I | 0| [level_zero:gpu:0]|      Y|
0.00.061.080 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.061.627 I common_init_from_params: added [SEP] logit bias = -inf
0.00.061.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.061.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.817 I 
0.00.182.887 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.326 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.267.234 I llama_perf_context_print:        load time =     182.30 ms
0.00.267.236 I llama_perf_context_print: prompt eval time =      82.62 ms /     9 tokens (    9.18 ms per token,   108.93 tokens per second)
0.00.267.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.267.238 I llama_perf_context_print:       total time =      84.43 ms /    10 tokens
0.00.267.239 I llama_perf_context_print:    graphs reused =          0

real	0m0,403s
user	0m1,620s
sys	0m0,247s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.257 I build: 6234 (3827a76f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.267 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.612 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.764 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.796 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.798 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.799 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.800 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.803 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.804 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.805 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.806 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.807 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.814 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.814 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.815 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.816 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.817 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.817 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.450 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.686 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.495 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.506 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.507 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.508 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.509 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.509 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.510 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.511 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.512 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.513 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.030.514 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.517 I llama_model_loader: - type  f32:   40 tensors
0.00.030.518 I llama_model_loader: - type  f16:   26 tensors
0.00.030.523 I print_info: file format = GGUF V3 (latest)
0.00.030.525 I print_info: file type   = F16
0.00.030.530 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.393 W load: empty token at index 5
0.00.055.516 W load: model vocab missing newline token, using special_pad_id instead
0.00.088.300 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.088.309 I load: printing all EOG tokens:
0.00.088.309 I load:   - 2 ('</s>')
0.00.088.584 I load: special tokens cache size = 5
0.00.531.190 I load: token to piece cache size = 1.5060 MB
0.00.531.228 I print_info: arch             = jina-bert-v2
0.00.531.229 I print_info: vocab_only       = 0
0.00.531.230 I print_info: n_ctx_train      = 8192
0.00.531.230 I print_info: n_embd           = 384
0.00.531.231 I print_info: n_layer          = 4
0.00.531.247 I print_info: n_head           = 12
0.00.531.249 I print_info: n_head_kv        = 12
0.00.531.249 I print_info: n_rot            = 32
0.00.531.250 I print_info: n_swa            = 0
0.00.531.251 I print_info: is_swa_any       = 0
0.00.531.252 I print_info: n_embd_head_k    = 32
0.00.531.252 I print_info: n_embd_head_v    = 32
0.00.531.254 I print_info: n_gqa            = 1
0.00.531.256 I print_info: n_embd_k_gqa     = 384
0.00.531.258 I print_info: n_embd_v_gqa     = 384
0.00.531.260 I print_info: f_norm_eps       = 1.0e-12
0.00.531.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.531.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.531.263 I print_info: f_max_alibi_bias = 8.0e+00
0.00.531.263 I print_info: f_logit_scale    = 0.0e+00
0.00.531.264 I print_info: f_attn_scale     = 0.0e+00
0.00.531.266 I print_info: n_ff             = 1536
0.00.531.266 I print_info: n_expert         = 0
0.00.531.267 I print_info: n_expert_used    = 0
0.00.531.267 I print_info: causal attn      = 0
0.00.531.268 I print_info: pooling type     = -1
0.00.531.268 I print_info: rope type        = -1
0.00.531.269 I print_info: rope scaling     = linear
0.00.531.270 I print_info: freq_base_train  = 10000.0
0.00.531.271 I print_info: freq_scale_train = 1
0.00.531.272 I print_info: n_ctx_orig_yarn  = 8192
0.00.531.272 I print_info: rope_finetuned   = unknown
0.00.531.274 I print_info: model type       = 33M
0.00.531.276 I print_info: model params     = 32.90 M
0.00.531.277 I print_info: general.name     = Jina Bert Implementation
0.00.531.306 I print_info: vocab type       = BPE
0.00.531.307 I print_info: n_vocab          = 61056
0.00.531.308 I print_info: n_merges         = 39382
0.00.531.309 I print_info: BOS token        = 0 '<s>'
0.00.531.309 I print_info: EOS token        = 2 '</s>'
0.00.531.310 I print_info: UNK token        = 3 '<unk>'
0.00.531.310 I print_info: SEP token        = 2 '</s>'
0.00.531.310 I print_info: PAD token        = 1 '<pad>'
0.00.531.311 I print_info: MASK token       = 4 '<mask>'
0.00.531.312 I print_info: EOG token        = 2 '</s>'
0.00.531.312 I print_info: max token length = 45
0.00.531.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.539.169 I load_tensors: offloading 4 repeating layers to GPU
0.00.539.179 I load_tensors: offloading output layer to GPU
0.00.539.180 I load_tensors: offloaded 5/5 layers to GPU
0.00.539.187 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.539.189 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.553.138 I llama_context: constructing llama_context
0.00.553.148 I llama_context: n_seq_max     = 1
0.00.553.148 I llama_context: n_ctx         = 8192
0.00.553.149 I llama_context: n_ctx_per_seq = 8192
0.00.553.149 I llama_context: n_batch       = 2048
0.00.553.150 I llama_context: n_ubatch      = 2048
0.00.553.150 I llama_context: causal_attn   = 0
0.00.553.151 I llama_context: flash_attn    = 0
0.00.553.151 I llama_context: kv_unified    = true
0.00.553.154 I llama_context: freq_base     = 10000.0
0.00.553.155 I llama_context: freq_scale    = 1
0.00.553.166 I Running with Environment Variables:
0.00.553.166 I   GGML_SYCL_DEBUG: 0
0.00.553.167 I   GGML_SYCL_DISABLE_OPT: 0
0.00.553.167 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.553.167 I   GGML_SYCL_DISABLE_DNN: 0
0.00.553.168 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.553.168 I Build with Macros:
0.00.553.169 I   GGML_SYCL_FORCE_MMQ: no
0.00.553.169 I   GGML_SYCL_F16: yes
0.00.553.171 I Found 1 SYCL devices:
0.00.553.172 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.553.172 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.553.173 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.553.173 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.553.254 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.553.255 I SYCL Optimization Feature:
0.00.553.255 I |ID|        Device Type|Reorder|
0.00.553.256 I |--|-------------------|-------|
0.00.553.262 I | 0| [level_zero:gpu:0]|      Y|
0.00.553.443 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.553.629 I common_init_from_params: added </s> logit bias = -inf
0.00.554.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.554.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.582 I 
0.00.789.657 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.789.941 I main: prompt 0: 'what is panda?	hi'
0.00.789.950 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.789.957 I main: prompt 1: 'what is panda?	it's a bear'
0.00.789.958 I main: number of tokens in prompt = 13
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


0.00.789.963 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.789.963 I main: number of tokens in prompt = 40
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


0.00.790.059 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.070.143 I llama_perf_context_print:        load time =     788.94 ms
0.01.070.146 I llama_perf_context_print: prompt eval time =     280.01 ms /    62 tokens (    4.52 ms per token,   221.42 tokens per second)
0.01.070.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.070.148 I llama_perf_context_print:       total time =     280.57 ms /    63 tokens
0.01.070.149 I llama_perf_context_print:    graphs reused =          0

real	0m1,304s
user	0m2,384s
sys	0m0,328s
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
0.00.000.241 I build: 6234 (3827a76f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.346 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.000.666 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.229 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.280 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.281 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.282 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.846 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.681 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.850 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.859 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.860 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.860 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.863 I llama_model_loader: - type  f32:  194 tensors
0.00.031.864 I llama_model_loader: - type  f16:   98 tensors
0.00.031.868 I print_info: file format = GGUF V3 (latest)
0.00.031.870 I print_info: file type   = all F32 (guessed)
0.00.031.875 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.082.786 I load: printing all EOG tokens:
0.00.082.792 I load:   - 0 ('<|endoftext|>')
0.00.082.911 I load: special tokens cache size = 25
0.00.102.091 I load: token to piece cache size = 0,2984 MB
0.00.102.118 I print_info: arch             = gptneox
0.00.102.119 I print_info: vocab_only       = 0
0.00.102.120 I print_info: n_ctx_train      = 2048
0.00.102.120 I print_info: n_embd           = 2048
0.00.102.120 I print_info: n_layer          = 24
0.00.102.135 I print_info: n_head           = 16
0.00.102.139 I print_info: n_head_kv        = 16
0.00.102.139 I print_info: n_rot            = 32
0.00.102.140 I print_info: n_swa            = 0
0.00.102.141 I print_info: is_swa_any       = 0
0.00.102.142 I print_info: n_embd_head_k    = 128
0.00.102.142 I print_info: n_embd_head_v    = 128
0.00.102.144 I print_info: n_gqa            = 1
0.00.102.147 I print_info: n_embd_k_gqa     = 2048
0.00.102.149 I print_info: n_embd_v_gqa     = 2048
0.00.102.151 I print_info: f_norm_eps       = 1,0e-05
0.00.102.151 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.152 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.153 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.153 I print_info: f_logit_scale    = 0,0e+00
0.00.102.154 I print_info: f_attn_scale     = 0,0e+00
0.00.102.155 I print_info: n_ff             = 8192
0.00.102.156 I print_info: n_expert         = 0
0.00.102.156 I print_info: n_expert_used    = 0
0.00.102.157 I print_info: causal attn      = 1
0.00.102.157 I print_info: pooling type     = 0
0.00.102.158 I print_info: rope type        = 2
0.00.102.158 I print_info: rope scaling     = linear
0.00.102.159 I print_info: freq_base_train  = 10000,0
0.00.102.160 I print_info: freq_scale_train = 1
0.00.102.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.161 I print_info: rope_finetuned   = unknown
0.00.102.162 I print_info: model type       = 1.4B
0.00.102.163 I print_info: model params     = 1,41 B
0.00.102.163 I print_info: general.name     = 1.4B
0.00.102.168 I print_info: vocab type       = BPE
0.00.102.169 I print_info: n_vocab          = 50304
0.00.102.170 I print_info: n_merges         = 50009
0.00.102.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.172 I print_info: LF token         = 187 'Ċ'
0.00.102.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.174 I print_info: max token length = 1024
0.00.102.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.864 I load_tensors: offloading 24 repeating layers to GPU
0.00.370.875 I load_tensors: offloading output layer to GPU
0.00.370.876 I load_tensors: offloaded 25/25 layers to GPU
0.00.370.883 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.370.885 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.400.112 I llama_context: constructing llama_context
0.02.400.119 I llama_context: n_seq_max     = 1
0.02.400.120 I llama_context: n_ctx         = 2048
0.02.400.121 I llama_context: n_ctx_per_seq = 2048
0.02.400.121 I llama_context: n_batch       = 2048
0.02.400.122 I llama_context: n_ubatch      = 512
0.02.400.122 I llama_context: causal_attn   = 1
0.02.400.123 I llama_context: flash_attn    = 0
0.02.400.124 I llama_context: kv_unified    = false
0.02.400.129 I llama_context: freq_base     = 10000,0
0.02.400.130 I llama_context: freq_scale    = 1
0.02.400.145 I Running with Environment Variables:
0.02.400.146 I   GGML_SYCL_DEBUG: 0
0.02.400.146 I   GGML_SYCL_DISABLE_OPT: 0
0.02.400.147 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.400.147 I   GGML_SYCL_DISABLE_DNN: 0
0.02.400.147 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.400.148 I Build with Macros:
0.02.400.148 I   GGML_SYCL_FORCE_MMQ: no
0.02.400.148 I   GGML_SYCL_F16: yes
0.02.400.150 I Found 1 SYCL devices:
0.02.400.151 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.400.151 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.400.152 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.400.152 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.400.248 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.400.248 I SYCL Optimization Feature:
0.02.400.249 I |ID|        Device Type|Reorder|
0.02.400.249 I |--|-------------------|-------|
0.02.400.255 I | 0| [level_zero:gpu:0]|      Y|
0.02.400.463 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.403.087 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.02.405.946 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.415.042 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.415.051 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.02.415.052 I llama_context: graph nodes  = 943
0.02.415.053 I llama_context: graph splits = 2
0.02.415.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.415.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.415.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.644.945 I main: llama threadpool init, n_threads = 8
0.02.644.967 I 
0.02.645.034 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.645.034 I 
0.02.645.159 I sampler seed: 1234
0.02.645.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.645.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.645.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.645.185 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.444.076 I llama_perf_sampler_print:    sampling time =       3,64 ms /    71 runs   (    0,05 ms per token, 19500,14 tokens per second)
0.04.444.079 I llama_perf_context_print:        load time =    2642,51 ms
0.04.444.081 I llama_perf_context_print: prompt eval time =      55,00 ms /     7 tokens (    7,86 ms per token,   127,28 tokens per second)
0.04.444.083 I llama_perf_context_print:        eval time =    1733,16 ms /    63 runs   (   27,51 ms per token,    36,35 tokens per second)
0.04.444.084 I llama_perf_context_print:       total time =    1800,89 ms /    70 tokens
0.04.444.084 I llama_perf_context_print:    graphs reused =         60

real	0m4,633s
user	0m1,901s
sys	0m2,890s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.319 I build: 6234 (3827a76f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.833 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.877 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.877 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.878 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.150 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.617 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.551 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.558 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.558 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.559 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.561 I llama_model_loader: - type  f32:  194 tensors
0.00.026.562 I llama_model_loader: - type  f16:   98 tensors
0.00.026.566 I print_info: file format = GGUF V3 (latest)
0.00.026.568 I print_info: file type   = all F32 (guessed)
0.00.026.572 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.070.343 I load: printing all EOG tokens:
0.00.070.350 I load:   - 0 ('<|endoftext|>')
0.00.070.478 I load: special tokens cache size = 25
0.00.086.781 I load: token to piece cache size = 0.2984 MB
0.00.086.806 I print_info: arch             = gptneox
0.00.086.807 I print_info: vocab_only       = 0
0.00.086.808 I print_info: n_ctx_train      = 2048
0.00.086.808 I print_info: n_embd           = 2048
0.00.086.809 I print_info: n_layer          = 24
0.00.086.823 I print_info: n_head           = 16
0.00.086.826 I print_info: n_head_kv        = 16
0.00.086.826 I print_info: n_rot            = 32
0.00.086.827 I print_info: n_swa            = 0
0.00.086.828 I print_info: is_swa_any       = 0
0.00.086.829 I print_info: n_embd_head_k    = 128
0.00.086.829 I print_info: n_embd_head_v    = 128
0.00.086.831 I print_info: n_gqa            = 1
0.00.086.833 I print_info: n_embd_k_gqa     = 2048
0.00.086.835 I print_info: n_embd_v_gqa     = 2048
0.00.086.836 I print_info: f_norm_eps       = 1.0e-05
0.00.086.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.839 I print_info: f_logit_scale    = 0.0e+00
0.00.086.839 I print_info: f_attn_scale     = 0.0e+00
0.00.086.841 I print_info: n_ff             = 8192
0.00.086.841 I print_info: n_expert         = 0
0.00.086.842 I print_info: n_expert_used    = 0
0.00.086.842 I print_info: causal attn      = 1
0.00.086.842 I print_info: pooling type     = 0
0.00.086.843 I print_info: rope type        = 2
0.00.086.843 I print_info: rope scaling     = linear
0.00.086.845 I print_info: freq_base_train  = 10000.0
0.00.086.846 I print_info: freq_scale_train = 1
0.00.086.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.846 I print_info: rope_finetuned   = unknown
0.00.086.847 I print_info: model type       = 1.4B
0.00.086.848 I print_info: model params     = 1.41 B
0.00.086.848 I print_info: general.name     = 1.4B
0.00.086.851 I print_info: vocab type       = BPE
0.00.086.851 I print_info: n_vocab          = 50304
0.00.086.852 I print_info: n_merges         = 50009
0.00.086.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.854 I print_info: LF token         = 187 'Ċ'
0.00.086.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.856 I print_info: max token length = 1024
0.00.086.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.312.507 I load_tensors: offloading 24 repeating layers to GPU
0.00.312.515 I load_tensors: offloading output layer to GPU
0.00.312.516 I load_tensors: offloaded 25/25 layers to GPU
0.00.312.525 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.312.526 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.137.206 I llama_context: constructing llama_context
0.02.137.209 I llama_context: n_seq_max     = 1
0.02.137.209 I llama_context: n_ctx         = 128
0.02.137.210 I llama_context: n_ctx_per_seq = 128
0.02.137.210 I llama_context: n_batch       = 128
0.02.137.211 I llama_context: n_ubatch      = 128
0.02.137.211 I llama_context: causal_attn   = 1
0.02.137.211 I llama_context: flash_attn    = 0
0.02.137.212 I llama_context: kv_unified    = false
0.02.137.215 I llama_context: freq_base     = 10000.0
0.02.137.216 I llama_context: freq_scale    = 1
0.02.137.217 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.137.237 I Running with Environment Variables:
0.02.137.238 I   GGML_SYCL_DEBUG: 0
0.02.137.238 I   GGML_SYCL_DISABLE_OPT: 0
0.02.137.238 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.137.239 I   GGML_SYCL_DISABLE_DNN: 0
0.02.137.239 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.137.240 I Build with Macros:
0.02.137.240 I   GGML_SYCL_FORCE_MMQ: no
0.02.137.240 I   GGML_SYCL_F16: yes
0.02.137.243 I Found 1 SYCL devices:
0.02.137.243 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.137.244 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.137.244 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.137.244 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.137.341 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.137.341 I SYCL Optimization Feature:
0.02.137.342 I |ID|        Device Type|Reorder|
0.02.137.342 I |--|-------------------|-------|
0.02.137.347 I | 0| [level_zero:gpu:0]|      Y|
0.02.137.505 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.138.087 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.02.138.541 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.140.518 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.140.524 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.02.140.524 I llama_context: graph nodes  = 943
0.02.140.525 I llama_context: graph splits = 2
0.02.140.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.140.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.140.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.342.028 I 
0.02.342.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.342.104 I perplexity: tokenizing the input ..
0.02.350.405 I perplexity: tokenization took 8.296 ms
0.02.350.428 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.474.957 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.479.997 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.480.038 I llama_perf_context_print:        load time =    2341.44 ms
0.02.480.041 I llama_perf_context_print: prompt eval time =     124.06 ms /   128 tokens (    0.97 ms per token,  1031.78 tokens per second)
0.02.480.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.480.042 I llama_perf_context_print:       total time =     138.02 ms /   129 tokens
0.02.480.043 I llama_perf_context_print:    graphs reused =          0

real	0m2,642s
user	0m0,993s
sys	0m1,680s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.277 I build: 6234 (3827a76f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.000.641 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.231 I llama_model_loader: - type  f32:  194 tensors
0.00.032.232 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.236 I print_info: file format = GGUF V3 (latest)
0.00.032.239 I print_info: file type   = Q8_0
0.00.032.243 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.084.819 I load: printing all EOG tokens:
0.00.084.827 I load:   - 0 ('<|endoftext|>')
0.00.084.956 I load: special tokens cache size = 25
0.00.103.873 I load: token to piece cache size = 0,2984 MB
0.00.103.903 I print_info: arch             = gptneox
0.00.103.903 I print_info: vocab_only       = 0
0.00.103.904 I print_info: n_ctx_train      = 2048
0.00.103.905 I print_info: n_embd           = 2048
0.00.103.905 I print_info: n_layer          = 24
0.00.103.920 I print_info: n_head           = 16
0.00.103.923 I print_info: n_head_kv        = 16
0.00.103.923 I print_info: n_rot            = 32
0.00.103.924 I print_info: n_swa            = 0
0.00.103.925 I print_info: is_swa_any       = 0
0.00.103.926 I print_info: n_embd_head_k    = 128
0.00.103.926 I print_info: n_embd_head_v    = 128
0.00.103.928 I print_info: n_gqa            = 1
0.00.103.930 I print_info: n_embd_k_gqa     = 2048
0.00.103.932 I print_info: n_embd_v_gqa     = 2048
0.00.103.934 I print_info: f_norm_eps       = 1,0e-05
0.00.103.935 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.936 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.936 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.937 I print_info: f_logit_scale    = 0,0e+00
0.00.103.937 I print_info: f_attn_scale     = 0,0e+00
0.00.103.938 I print_info: n_ff             = 8192
0.00.103.939 I print_info: n_expert         = 0
0.00.103.939 I print_info: n_expert_used    = 0
0.00.103.940 I print_info: causal attn      = 1
0.00.103.940 I print_info: pooling type     = 0
0.00.103.940 I print_info: rope type        = 2
0.00.103.941 I print_info: rope scaling     = linear
0.00.103.943 I print_info: freq_base_train  = 10000,0
0.00.103.944 I print_info: freq_scale_train = 1
0.00.103.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.945 I print_info: rope_finetuned   = unknown
0.00.103.946 I print_info: model type       = 1.4B
0.00.103.946 I print_info: model params     = 1,41 B
0.00.103.947 I print_info: general.name     = 1.4B
0.00.103.950 I print_info: vocab type       = BPE
0.00.103.950 I print_info: n_vocab          = 50304
0.00.103.950 I print_info: n_merges         = 50009
0.00.103.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.952 I print_info: LF token         = 187 'Ċ'
0.00.103.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.954 I print_info: max token length = 1024
0.00.103.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.088 I load_tensors: offloading 24 repeating layers to GPU
0.00.210.097 I load_tensors: offloading output layer to GPU
0.00.210.098 I load_tensors: offloaded 25/25 layers to GPU
0.00.210.107 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.210.108 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.753.398 I llama_context: constructing llama_context
0.00.753.406 I llama_context: n_seq_max     = 1
0.00.753.407 I llama_context: n_ctx         = 2048
0.00.753.407 I llama_context: n_ctx_per_seq = 2048
0.00.753.407 I llama_context: n_batch       = 2048
0.00.753.408 I llama_context: n_ubatch      = 512
0.00.753.408 I llama_context: causal_attn   = 1
0.00.753.409 I llama_context: flash_attn    = 0
0.00.753.409 I llama_context: kv_unified    = false
0.00.753.414 I llama_context: freq_base     = 10000,0
0.00.753.415 I llama_context: freq_scale    = 1
0.00.753.431 I Running with Environment Variables:
0.00.753.432 I   GGML_SYCL_DEBUG: 0
0.00.753.432 I   GGML_SYCL_DISABLE_OPT: 0
0.00.753.433 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.753.433 I   GGML_SYCL_DISABLE_DNN: 0
0.00.753.433 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.753.434 I Build with Macros:
0.00.753.434 I   GGML_SYCL_FORCE_MMQ: no
0.00.753.434 I   GGML_SYCL_F16: yes
0.00.753.437 I Found 1 SYCL devices:
0.00.753.438 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.753.438 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.753.438 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.753.439 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.753.532 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.753.533 I SYCL Optimization Feature:
0.00.753.534 I |ID|        Device Type|Reorder|
0.00.753.534 I |--|-------------------|-------|
0.00.753.540 I | 0| [level_zero:gpu:0]|      Y|
0.00.753.715 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.756.373 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.759.246 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.767.728 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.767.734 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.767.735 I llama_context: graph nodes  = 943
0.00.767.735 I llama_context: graph splits = 2
0.00.767.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.342 I main: llama threadpool init, n_threads = 8
0.00.992.364 I 
0.00.992.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.992.436 I 
0.00.992.562 I sampler seed: 1234
0.00.992.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.992.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.992.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.992.586 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.263.975 I llama_perf_sampler_print:    sampling time =       3,62 ms /    71 runs   (    0,05 ms per token, 19607,84 tokens per second)
0.03.263.978 I llama_perf_context_print:        load time =     989,82 ms
0.03.263.980 I llama_perf_context_print: prompt eval time =     208,60 ms /     7 tokens (   29,80 ms per token,    33,56 tokens per second)
0.03.263.982 I llama_perf_context_print:        eval time =    2052,38 ms /    63 runs   (   32,58 ms per token,    30,70 tokens per second)
0.03.263.983 I llama_perf_context_print:       total time =    2273,50 ms /    70 tokens
0.03.263.983 I llama_perf_context_print:    graphs reused =         60

real	0m3,474s
user	0m1,676s
sys	0m1,946s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.291 I build: 6234 (3827a76f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.572 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.402 I llama_model_loader: - type  f32:  194 tensors
0.00.026.402 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.405 I print_info: file format = GGUF V3 (latest)
0.00.026.407 I print_info: file type   = Q8_0
0.00.026.410 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.069.887 I load: printing all EOG tokens:
0.00.069.893 I load:   - 0 ('<|endoftext|>')
0.00.070.020 I load: special tokens cache size = 25
0.00.085.947 I load: token to piece cache size = 0.2984 MB
0.00.085.990 I print_info: arch             = gptneox
0.00.085.991 I print_info: vocab_only       = 0
0.00.085.992 I print_info: n_ctx_train      = 2048
0.00.085.992 I print_info: n_embd           = 2048
0.00.085.993 I print_info: n_layer          = 24
0.00.086.007 I print_info: n_head           = 16
0.00.086.009 I print_info: n_head_kv        = 16
0.00.086.010 I print_info: n_rot            = 32
0.00.086.010 I print_info: n_swa            = 0
0.00.086.012 I print_info: is_swa_any       = 0
0.00.086.012 I print_info: n_embd_head_k    = 128
0.00.086.013 I print_info: n_embd_head_v    = 128
0.00.086.014 I print_info: n_gqa            = 1
0.00.086.016 I print_info: n_embd_k_gqa     = 2048
0.00.086.018 I print_info: n_embd_v_gqa     = 2048
0.00.086.020 I print_info: f_norm_eps       = 1.0e-05
0.00.086.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.022 I print_info: f_logit_scale    = 0.0e+00
0.00.086.022 I print_info: f_attn_scale     = 0.0e+00
0.00.086.023 I print_info: n_ff             = 8192
0.00.086.024 I print_info: n_expert         = 0
0.00.086.024 I print_info: n_expert_used    = 0
0.00.086.024 I print_info: causal attn      = 1
0.00.086.025 I print_info: pooling type     = 0
0.00.086.025 I print_info: rope type        = 2
0.00.086.025 I print_info: rope scaling     = linear
0.00.086.027 I print_info: freq_base_train  = 10000.0
0.00.086.028 I print_info: freq_scale_train = 1
0.00.086.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.028 I print_info: rope_finetuned   = unknown
0.00.086.029 I print_info: model type       = 1.4B
0.00.086.030 I print_info: model params     = 1.41 B
0.00.086.030 I print_info: general.name     = 1.4B
0.00.086.034 I print_info: vocab type       = BPE
0.00.086.035 I print_info: n_vocab          = 50304
0.00.086.035 I print_info: n_merges         = 50009
0.00.086.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.038 I print_info: LF token         = 187 'Ċ'
0.00.086.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.039 I print_info: max token length = 1024
0.00.086.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.690 I load_tensors: offloading 24 repeating layers to GPU
0.00.180.699 I load_tensors: offloading output layer to GPU
0.00.180.700 I load_tensors: offloaded 25/25 layers to GPU
0.00.180.706 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.180.708 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.676.188 I llama_context: constructing llama_context
0.00.676.195 I llama_context: n_seq_max     = 1
0.00.676.195 I llama_context: n_ctx         = 128
0.00.676.196 I llama_context: n_ctx_per_seq = 128
0.00.676.196 I llama_context: n_batch       = 128
0.00.676.197 I llama_context: n_ubatch      = 128
0.00.676.197 I llama_context: causal_attn   = 1
0.00.676.197 I llama_context: flash_attn    = 0
0.00.676.198 I llama_context: kv_unified    = false
0.00.676.202 I llama_context: freq_base     = 10000.0
0.00.676.203 I llama_context: freq_scale    = 1
0.00.676.204 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.676.217 I Running with Environment Variables:
0.00.676.217 I   GGML_SYCL_DEBUG: 0
0.00.676.218 I   GGML_SYCL_DISABLE_OPT: 0
0.00.676.218 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.676.218 I   GGML_SYCL_DISABLE_DNN: 0
0.00.676.219 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.676.219 I Build with Macros:
0.00.676.219 I   GGML_SYCL_FORCE_MMQ: no
0.00.676.220 I   GGML_SYCL_F16: yes
0.00.676.222 I Found 1 SYCL devices:
0.00.676.222 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.676.223 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.676.224 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.676.224 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.676.318 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.676.319 I SYCL Optimization Feature:
0.00.676.319 I |ID|        Device Type|Reorder|
0.00.676.319 I |--|-------------------|-------|
0.00.676.324 I | 0| [level_zero:gpu:0]|      Y|
0.00.676.497 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.676.864 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.677.282 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.679.347 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.679.353 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.679.353 I llama_context: graph nodes  = 943
0.00.679.354 I llama_context: graph splits = 2
0.00.679.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.679.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.626 I 
0.00.880.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.880.714 I perplexity: tokenizing the input ..
0.00.889.181 I perplexity: tokenization took 8.462 ms
0.00.889.208 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.036.168 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.041.085 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.041.170 I llama_perf_context_print:        load time =     880.03 ms
0.01.041.172 I llama_perf_context_print: prompt eval time =     146.47 ms /   128 tokens (    1.14 ms per token,   873.87 tokens per second)
0.01.041.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.041.175 I llama_perf_context_print:       total time =     160.56 ms /   129 tokens
0.01.041.175 I llama_perf_context_print:    graphs reused =          0

real	0m1,237s
user	0m0,673s
sys	0m0,599s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.246 I build: 6234 (3827a76f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.000.638 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.801 I llama_model_loader: - type  f32:  194 tensors
0.00.031.801 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.806 I print_info: file format = GGUF V3 (latest)
0.00.031.808 I print_info: file type   = Q4_0
0.00.031.813 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.083.367 I load: printing all EOG tokens:
0.00.083.374 I load:   - 0 ('<|endoftext|>')
0.00.083.499 I load: special tokens cache size = 25
0.00.102.948 I load: token to piece cache size = 0,2984 MB
0.00.102.976 I print_info: arch             = gptneox
0.00.102.977 I print_info: vocab_only       = 0
0.00.102.978 I print_info: n_ctx_train      = 2048
0.00.102.978 I print_info: n_embd           = 2048
0.00.102.978 I print_info: n_layer          = 24
0.00.102.993 I print_info: n_head           = 16
0.00.102.996 I print_info: n_head_kv        = 16
0.00.102.997 I print_info: n_rot            = 32
0.00.102.997 I print_info: n_swa            = 0
0.00.102.999 I print_info: is_swa_any       = 0
0.00.103.000 I print_info: n_embd_head_k    = 128
0.00.103.000 I print_info: n_embd_head_v    = 128
0.00.103.002 I print_info: n_gqa            = 1
0.00.103.004 I print_info: n_embd_k_gqa     = 2048
0.00.103.006 I print_info: n_embd_v_gqa     = 2048
0.00.103.008 I print_info: f_norm_eps       = 1,0e-05
0.00.103.009 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.009 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.010 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.010 I print_info: f_logit_scale    = 0,0e+00
0.00.103.011 I print_info: f_attn_scale     = 0,0e+00
0.00.103.012 I print_info: n_ff             = 8192
0.00.103.012 I print_info: n_expert         = 0
0.00.103.013 I print_info: n_expert_used    = 0
0.00.103.013 I print_info: causal attn      = 1
0.00.103.013 I print_info: pooling type     = 0
0.00.103.014 I print_info: rope type        = 2
0.00.103.014 I print_info: rope scaling     = linear
0.00.103.016 I print_info: freq_base_train  = 10000,0
0.00.103.017 I print_info: freq_scale_train = 1
0.00.103.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.018 I print_info: rope_finetuned   = unknown
0.00.103.018 I print_info: model type       = 1.4B
0.00.103.019 I print_info: model params     = 1,41 B
0.00.103.020 I print_info: general.name     = 1.4B
0.00.103.022 I print_info: vocab type       = BPE
0.00.103.023 I print_info: n_vocab          = 50304
0.00.103.023 I print_info: n_merges         = 50009
0.00.103.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.027 I print_info: LF token         = 187 'Ċ'
0.00.103.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.029 I print_info: max token length = 1024
0.00.103.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.257 I load_tensors: offloading 24 repeating layers to GPU
0.00.163.267 I load_tensors: offloading output layer to GPU
0.00.163.268 I load_tensors: offloaded 25/25 layers to GPU
0.00.163.288 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.163.289 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.492.742 I llama_context: constructing llama_context
0.00.492.750 I llama_context: n_seq_max     = 1
0.00.492.750 I llama_context: n_ctx         = 2048
0.00.492.751 I llama_context: n_ctx_per_seq = 2048
0.00.492.751 I llama_context: n_batch       = 2048
0.00.492.752 I llama_context: n_ubatch      = 512
0.00.492.753 I llama_context: causal_attn   = 1
0.00.492.753 I llama_context: flash_attn    = 0
0.00.492.754 I llama_context: kv_unified    = false
0.00.492.759 I llama_context: freq_base     = 10000,0
0.00.492.760 I llama_context: freq_scale    = 1
0.00.492.774 I Running with Environment Variables:
0.00.492.774 I   GGML_SYCL_DEBUG: 0
0.00.492.775 I   GGML_SYCL_DISABLE_OPT: 0
0.00.492.775 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.492.776 I   GGML_SYCL_DISABLE_DNN: 0
0.00.492.776 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.492.776 I Build with Macros:
0.00.492.777 I   GGML_SYCL_FORCE_MMQ: no
0.00.492.777 I   GGML_SYCL_F16: yes
0.00.492.779 I Found 1 SYCL devices:
0.00.492.780 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.492.783 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.492.784 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.492.784 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.492.866 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.492.866 I SYCL Optimization Feature:
0.00.492.866 I |ID|        Device Type|Reorder|
0.00.492.867 I |--|-------------------|-------|
0.00.492.873 I | 0| [level_zero:gpu:0]|      Y|
0.00.493.018 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.495.708 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.498.526 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.507.046 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.507.053 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.507.054 I llama_context: graph nodes  = 943
0.00.507.054 I llama_context: graph splits = 2
0.00.507.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.960 I main: llama threadpool init, n_threads = 8
0.00.801.985 I 
0.00.802.066 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.067 I 
0.00.802.196 I sampler seed: 1234
0.00.802.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.802.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.802.223 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.772.935 I llama_perf_sampler_print:    sampling time =       3,43 ms /    71 runs   (    0,05 ms per token, 20687,65 tokens per second)
0.02.772.939 I llama_perf_context_print:        load time =     799,51 ms
0.02.772.942 I llama_perf_context_print: prompt eval time =     132,83 ms /     7 tokens (   18,98 ms per token,    52,70 tokens per second)
0.02.772.943 I llama_perf_context_print:        eval time =    1828,36 ms /    63 runs   (   29,02 ms per token,    34,46 tokens per second)
0.02.772.944 I llama_perf_context_print:       total time =    1972,78 ms /    70 tokens
0.02.772.944 I llama_perf_context_print:    graphs reused =         60

real	0m2,967s
user	0m1,301s
sys	0m1,793s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.295 I build: 6234 (3827a76f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.939 I llama_model_loader: - type  f32:  194 tensors
0.00.026.939 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.943 I print_info: file format = GGUF V3 (latest)
0.00.026.945 I print_info: file type   = Q4_0
0.00.026.948 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.058 I load: printing all EOG tokens:
0.00.071.065 I load:   - 0 ('<|endoftext|>')
0.00.071.180 I load: special tokens cache size = 25
0.00.087.212 I load: token to piece cache size = 0.2984 MB
0.00.087.237 I print_info: arch             = gptneox
0.00.087.238 I print_info: vocab_only       = 0
0.00.087.238 I print_info: n_ctx_train      = 2048
0.00.087.239 I print_info: n_embd           = 2048
0.00.087.239 I print_info: n_layer          = 24
0.00.087.253 I print_info: n_head           = 16
0.00.087.255 I print_info: n_head_kv        = 16
0.00.087.256 I print_info: n_rot            = 32
0.00.087.256 I print_info: n_swa            = 0
0.00.087.258 I print_info: is_swa_any       = 0
0.00.087.258 I print_info: n_embd_head_k    = 128
0.00.087.259 I print_info: n_embd_head_v    = 128
0.00.087.260 I print_info: n_gqa            = 1
0.00.087.262 I print_info: n_embd_k_gqa     = 2048
0.00.087.264 I print_info: n_embd_v_gqa     = 2048
0.00.087.266 I print_info: f_norm_eps       = 1.0e-05
0.00.087.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.268 I print_info: f_logit_scale    = 0.0e+00
0.00.087.268 I print_info: f_attn_scale     = 0.0e+00
0.00.087.270 I print_info: n_ff             = 8192
0.00.087.270 I print_info: n_expert         = 0
0.00.087.270 I print_info: n_expert_used    = 0
0.00.087.271 I print_info: causal attn      = 1
0.00.087.271 I print_info: pooling type     = 0
0.00.087.271 I print_info: rope type        = 2
0.00.087.272 I print_info: rope scaling     = linear
0.00.087.274 I print_info: freq_base_train  = 10000.0
0.00.087.274 I print_info: freq_scale_train = 1
0.00.087.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.275 I print_info: rope_finetuned   = unknown
0.00.087.276 I print_info: model type       = 1.4B
0.00.087.277 I print_info: model params     = 1.41 B
0.00.087.277 I print_info: general.name     = 1.4B
0.00.087.279 I print_info: vocab type       = BPE
0.00.087.280 I print_info: n_vocab          = 50304
0.00.087.280 I print_info: n_merges         = 50009
0.00.087.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.282 I print_info: LF token         = 187 'Ċ'
0.00.087.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.283 I print_info: max token length = 1024
0.00.087.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.781 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.790 I load_tensors: offloading output layer to GPU
0.00.140.791 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.796 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.140.798 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.487.999 I llama_context: constructing llama_context
0.00.488.006 I llama_context: n_seq_max     = 1
0.00.488.007 I llama_context: n_ctx         = 128
0.00.488.008 I llama_context: n_ctx_per_seq = 128
0.00.488.008 I llama_context: n_batch       = 128
0.00.488.009 I llama_context: n_ubatch      = 128
0.00.488.009 I llama_context: causal_attn   = 1
0.00.488.010 I llama_context: flash_attn    = 0
0.00.488.010 I llama_context: kv_unified    = false
0.00.488.014 I llama_context: freq_base     = 10000.0
0.00.488.015 I llama_context: freq_scale    = 1
0.00.488.016 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.488.029 I Running with Environment Variables:
0.00.488.030 I   GGML_SYCL_DEBUG: 0
0.00.488.030 I   GGML_SYCL_DISABLE_OPT: 0
0.00.488.031 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.488.031 I   GGML_SYCL_DISABLE_DNN: 0
0.00.488.031 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.488.032 I Build with Macros:
0.00.488.032 I   GGML_SYCL_FORCE_MMQ: no
0.00.488.032 I   GGML_SYCL_F16: yes
0.00.488.035 I Found 1 SYCL devices:
0.00.488.035 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.488.036 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.488.036 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.488.036 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.488.136 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.488.137 I SYCL Optimization Feature:
0.00.488.138 I |ID|        Device Type|Reorder|
0.00.488.138 I |--|-------------------|-------|
0.00.488.144 I | 0| [level_zero:gpu:0]|      Y|
0.00.488.311 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.488.909 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.489.421 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.491.634 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.491.640 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.491.641 I llama_context: graph nodes  = 943
0.00.491.641 I llama_context: graph splits = 2
0.00.491.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.491.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.491.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.847 I 
0.00.751.943 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.751.953 I perplexity: tokenizing the input ..
0.00.761.554 I perplexity: tokenization took 9.595 ms
0.00.761.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.924.530 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.930.238 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.930.321 I llama_perf_context_print:        load time =     751.27 ms
0.00.930.323 I llama_perf_context_print: prompt eval time =     162.64 ms /   128 tokens (    1.27 ms per token,   787.00 tokens per second)
0.00.930.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.930.326 I llama_perf_context_print:       total time =     178.49 ms /   129 tokens
0.00.930.326 I llama_perf_context_print:    graphs reused =          0

real	0m1,158s
user	0m0,626s
sys	0m0,572s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.239 I build: 6234 (3827a76f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.341 I main: llama backend init
0.00.000.348 I main: load the model and apply lora adapter, if any
0.00.000.630 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.370 I llama_model_loader: - type  f32:  194 tensors
0.00.032.371 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.375 I print_info: file format = GGUF V3 (latest)
0.00.032.377 I print_info: file type   = Q4_1
0.00.032.381 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.084.829 I load: printing all EOG tokens:
0.00.084.837 I load:   - 0 ('<|endoftext|>')
0.00.084.974 I load: special tokens cache size = 25
0.00.104.436 I load: token to piece cache size = 0,2984 MB
0.00.104.465 I print_info: arch             = gptneox
0.00.104.465 I print_info: vocab_only       = 0
0.00.104.466 I print_info: n_ctx_train      = 2048
0.00.104.467 I print_info: n_embd           = 2048
0.00.104.467 I print_info: n_layer          = 24
0.00.104.483 I print_info: n_head           = 16
0.00.104.486 I print_info: n_head_kv        = 16
0.00.104.486 I print_info: n_rot            = 32
0.00.104.487 I print_info: n_swa            = 0
0.00.104.488 I print_info: is_swa_any       = 0
0.00.104.488 I print_info: n_embd_head_k    = 128
0.00.104.489 I print_info: n_embd_head_v    = 128
0.00.104.491 I print_info: n_gqa            = 1
0.00.104.493 I print_info: n_embd_k_gqa     = 2048
0.00.104.496 I print_info: n_embd_v_gqa     = 2048
0.00.104.497 I print_info: f_norm_eps       = 1,0e-05
0.00.104.498 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.104.498 I print_info: f_clamp_kqv      = 0,0e+00
0.00.104.499 I print_info: f_max_alibi_bias = 0,0e+00
0.00.104.499 I print_info: f_logit_scale    = 0,0e+00
0.00.104.500 I print_info: f_attn_scale     = 0,0e+00
0.00.104.501 I print_info: n_ff             = 8192
0.00.104.501 I print_info: n_expert         = 0
0.00.104.509 I print_info: n_expert_used    = 0
0.00.104.510 I print_info: causal attn      = 1
0.00.104.510 I print_info: pooling type     = 0
0.00.104.510 I print_info: rope type        = 2
0.00.104.511 I print_info: rope scaling     = linear
0.00.104.512 I print_info: freq_base_train  = 10000,0
0.00.104.513 I print_info: freq_scale_train = 1
0.00.104.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.514 I print_info: rope_finetuned   = unknown
0.00.104.515 I print_info: model type       = 1.4B
0.00.104.516 I print_info: model params     = 1,41 B
0.00.104.516 I print_info: general.name     = 1.4B
0.00.104.519 I print_info: vocab type       = BPE
0.00.104.519 I print_info: n_vocab          = 50304
0.00.104.520 I print_info: n_merges         = 50009
0.00.104.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.522 I print_info: LF token         = 187 'Ċ'
0.00.104.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.523 I print_info: max token length = 1024
0.00.104.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.177 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.188 I load_tensors: offloading output layer to GPU
0.00.174.189 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.196 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.174.198 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.539.307 I llama_context: constructing llama_context
0.00.539.315 I llama_context: n_seq_max     = 1
0.00.539.316 I llama_context: n_ctx         = 2048
0.00.539.317 I llama_context: n_ctx_per_seq = 2048
0.00.539.317 I llama_context: n_batch       = 2048
0.00.539.318 I llama_context: n_ubatch      = 512
0.00.539.318 I llama_context: causal_attn   = 1
0.00.539.319 I llama_context: flash_attn    = 0
0.00.539.319 I llama_context: kv_unified    = false
0.00.539.324 I llama_context: freq_base     = 10000,0
0.00.539.325 I llama_context: freq_scale    = 1
0.00.539.339 I Running with Environment Variables:
0.00.539.339 I   GGML_SYCL_DEBUG: 0
0.00.539.339 I   GGML_SYCL_DISABLE_OPT: 0
0.00.539.340 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.539.340 I   GGML_SYCL_DISABLE_DNN: 0
0.00.539.341 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.539.341 I Build with Macros:
0.00.539.341 I   GGML_SYCL_FORCE_MMQ: no
0.00.539.342 I   GGML_SYCL_F16: yes
0.00.539.344 I Found 1 SYCL devices:
0.00.539.345 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.539.345 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.539.346 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.539.346 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.539.432 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.539.433 I SYCL Optimization Feature:
0.00.539.434 I |ID|        Device Type|Reorder|
0.00.539.434 I |--|-------------------|-------|
0.00.539.440 I | 0| [level_zero:gpu:0]|      Y|
0.00.539.647 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.542.114 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.544.894 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.553.414 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.553.422 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.553.423 I llama_context: graph nodes  = 943
0.00.553.423 I llama_context: graph splits = 2
0.00.553.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.553.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.553.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.722 I main: llama threadpool init, n_threads = 8
0.00.804.753 I 
0.00.804.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.804.827 I 
0.00.804.955 I sampler seed: 1234
0.00.804.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.804.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.804.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.804.983 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.391.726 I llama_perf_sampler_print:    sampling time =       3,72 ms /    71 runs   (    0,05 ms per token, 19091,15 tokens per second)
0.02.391.729 I llama_perf_context_print:        load time =     802,08 ms
0.02.391.731 I llama_perf_context_print: prompt eval time =      73,79 ms /     7 tokens (   10,54 ms per token,    94,86 tokens per second)
0.02.391.733 I llama_perf_context_print:        eval time =    1502,42 ms /    63 runs   (   23,85 ms per token,    41,93 tokens per second)
0.02.391.734 I llama_perf_context_print:       total time =    1589,01 ms /    70 tokens
0.02.391.735 I llama_perf_context_print:    graphs reused =         60

real	0m2,601s
user	0m1,338s
sys	0m1,389s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.345 I build: 6234 (3827a76f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.622 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.143 I llama_model_loader: - type  f32:  194 tensors
0.00.032.144 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.148 I print_info: file format = GGUF V3 (latest)
0.00.032.151 I print_info: file type   = Q4_1
0.00.032.156 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.007 I load: printing all EOG tokens:
0.00.084.015 I load:   - 0 ('<|endoftext|>')
0.00.084.150 I load: special tokens cache size = 25
0.00.104.504 I load: token to piece cache size = 0.2984 MB
0.00.104.534 I print_info: arch             = gptneox
0.00.104.535 I print_info: vocab_only       = 0
0.00.104.536 I print_info: n_ctx_train      = 2048
0.00.104.536 I print_info: n_embd           = 2048
0.00.104.536 I print_info: n_layer          = 24
0.00.104.552 I print_info: n_head           = 16
0.00.104.555 I print_info: n_head_kv        = 16
0.00.104.555 I print_info: n_rot            = 32
0.00.104.556 I print_info: n_swa            = 0
0.00.104.558 I print_info: is_swa_any       = 0
0.00.104.558 I print_info: n_embd_head_k    = 128
0.00.104.558 I print_info: n_embd_head_v    = 128
0.00.104.560 I print_info: n_gqa            = 1
0.00.104.563 I print_info: n_embd_k_gqa     = 2048
0.00.104.565 I print_info: n_embd_v_gqa     = 2048
0.00.104.566 I print_info: f_norm_eps       = 1.0e-05
0.00.104.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.569 I print_info: f_logit_scale    = 0.0e+00
0.00.104.569 I print_info: f_attn_scale     = 0.0e+00
0.00.104.571 I print_info: n_ff             = 8192
0.00.104.571 I print_info: n_expert         = 0
0.00.104.571 I print_info: n_expert_used    = 0
0.00.104.572 I print_info: causal attn      = 1
0.00.104.572 I print_info: pooling type     = 0
0.00.104.573 I print_info: rope type        = 2
0.00.104.573 I print_info: rope scaling     = linear
0.00.104.575 I print_info: freq_base_train  = 10000.0
0.00.104.576 I print_info: freq_scale_train = 1
0.00.104.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.577 I print_info: rope_finetuned   = unknown
0.00.104.577 I print_info: model type       = 1.4B
0.00.104.578 I print_info: model params     = 1.41 B
0.00.104.612 I print_info: general.name     = 1.4B
0.00.104.615 I print_info: vocab type       = BPE
0.00.104.615 I print_info: n_vocab          = 50304
0.00.104.616 I print_info: n_merges         = 50009
0.00.104.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.618 I print_info: LF token         = 187 'Ċ'
0.00.104.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.620 I print_info: max token length = 1024
0.00.104.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.070 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.080 I load_tensors: offloading output layer to GPU
0.00.171.081 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.089 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.171.090 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.529.283 I llama_context: constructing llama_context
0.00.529.290 I llama_context: n_seq_max     = 1
0.00.529.290 I llama_context: n_ctx         = 128
0.00.529.291 I llama_context: n_ctx_per_seq = 128
0.00.529.291 I llama_context: n_batch       = 128
0.00.529.292 I llama_context: n_ubatch      = 128
0.00.529.292 I llama_context: causal_attn   = 1
0.00.529.292 I llama_context: flash_attn    = 0
0.00.529.293 I llama_context: kv_unified    = false
0.00.529.298 I llama_context: freq_base     = 10000.0
0.00.529.299 I llama_context: freq_scale    = 1
0.00.529.300 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.315 I Running with Environment Variables:
0.00.529.316 I   GGML_SYCL_DEBUG: 0
0.00.529.317 I   GGML_SYCL_DISABLE_OPT: 0
0.00.529.317 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.529.318 I   GGML_SYCL_DISABLE_DNN: 0
0.00.529.318 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.529.319 I Build with Macros:
0.00.529.319 I   GGML_SYCL_FORCE_MMQ: no
0.00.529.319 I   GGML_SYCL_F16: yes
0.00.529.322 I Found 1 SYCL devices:
0.00.529.322 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.529.322 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.529.323 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.529.323 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.529.423 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.529.424 I SYCL Optimization Feature:
0.00.529.425 I |ID|        Device Type|Reorder|
0.00.529.425 I |--|-------------------|-------|
0.00.529.431 I | 0| [level_zero:gpu:0]|      Y|
0.00.529.588 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.530.151 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.530.646 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.532.778 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.532.784 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.532.785 I llama_context: graph nodes  = 943
0.00.532.786 I llama_context: graph splits = 2
0.00.532.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.533.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.254 I 
0.00.766.331 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.766.341 I perplexity: tokenizing the input ..
0.00.775.888 I perplexity: tokenization took 9.543 ms
0.00.775.919 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.939.865 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.945.664 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.945.713 I llama_perf_context_print:        load time =     765.61 ms
0.00.945.716 I llama_perf_context_print: prompt eval time =     163.67 ms /   128 tokens (    1.28 ms per token,   782.07 tokens per second)
0.00.945.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.945.719 I llama_perf_context_print:       total time =     179.47 ms /   129 tokens
0.00.945.719 I llama_perf_context_print:    graphs reused =          0

real	0m1,215s
user	0m0,692s
sys	0m0,568s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.249 I build: 6234 (3827a76f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.000.656 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.772 I llama_model_loader: - type  f32:  194 tensors
0.00.031.773 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.777 I print_info: file format = GGUF V3 (latest)
0.00.031.780 I print_info: file type   = Q5_0
0.00.031.783 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.082.774 I load: printing all EOG tokens:
0.00.082.783 I load:   - 0 ('<|endoftext|>')
0.00.082.922 I load: special tokens cache size = 25
0.00.101.977 I load: token to piece cache size = 0,2984 MB
0.00.102.005 I print_info: arch             = gptneox
0.00.102.006 I print_info: vocab_only       = 0
0.00.102.007 I print_info: n_ctx_train      = 2048
0.00.102.008 I print_info: n_embd           = 2048
0.00.102.008 I print_info: n_layer          = 24
0.00.102.024 I print_info: n_head           = 16
0.00.102.026 I print_info: n_head_kv        = 16
0.00.102.027 I print_info: n_rot            = 32
0.00.102.027 I print_info: n_swa            = 0
0.00.102.029 I print_info: is_swa_any       = 0
0.00.102.030 I print_info: n_embd_head_k    = 128
0.00.102.030 I print_info: n_embd_head_v    = 128
0.00.102.032 I print_info: n_gqa            = 1
0.00.102.035 I print_info: n_embd_k_gqa     = 2048
0.00.102.037 I print_info: n_embd_v_gqa     = 2048
0.00.102.039 I print_info: f_norm_eps       = 1,0e-05
0.00.102.040 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.040 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.041 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.041 I print_info: f_logit_scale    = 0,0e+00
0.00.102.042 I print_info: f_attn_scale     = 0,0e+00
0.00.102.043 I print_info: n_ff             = 8192
0.00.102.044 I print_info: n_expert         = 0
0.00.102.044 I print_info: n_expert_used    = 0
0.00.102.044 I print_info: causal attn      = 1
0.00.102.045 I print_info: pooling type     = 0
0.00.102.045 I print_info: rope type        = 2
0.00.102.045 I print_info: rope scaling     = linear
0.00.102.047 I print_info: freq_base_train  = 10000,0
0.00.102.048 I print_info: freq_scale_train = 1
0.00.102.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.049 I print_info: rope_finetuned   = unknown
0.00.102.051 I print_info: model type       = 1.4B
0.00.102.051 I print_info: model params     = 1,41 B
0.00.102.052 I print_info: general.name     = 1.4B
0.00.102.055 I print_info: vocab type       = BPE
0.00.102.055 I print_info: n_vocab          = 50304
0.00.102.056 I print_info: n_merges         = 50009
0.00.102.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.084 I print_info: LF token         = 187 'Ċ'
0.00.102.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.086 I print_info: max token length = 1024
0.00.102.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.238 I load_tensors: offloading 24 repeating layers to GPU
0.00.173.263 I load_tensors: offloading output layer to GPU
0.00.173.264 I load_tensors: offloaded 25/25 layers to GPU
0.00.173.272 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.173.273 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.558.666 I llama_context: constructing llama_context
0.00.558.675 I llama_context: n_seq_max     = 1
0.00.558.676 I llama_context: n_ctx         = 2048
0.00.558.677 I llama_context: n_ctx_per_seq = 2048
0.00.558.677 I llama_context: n_batch       = 2048
0.00.558.678 I llama_context: n_ubatch      = 512
0.00.558.678 I llama_context: causal_attn   = 1
0.00.558.679 I llama_context: flash_attn    = 0
0.00.558.680 I llama_context: kv_unified    = false
0.00.558.684 I llama_context: freq_base     = 10000,0
0.00.558.686 I llama_context: freq_scale    = 1
0.00.558.700 I Running with Environment Variables:
0.00.558.701 I   GGML_SYCL_DEBUG: 0
0.00.558.701 I   GGML_SYCL_DISABLE_OPT: 0
0.00.558.702 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.558.702 I   GGML_SYCL_DISABLE_DNN: 0
0.00.558.703 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.558.703 I Build with Macros:
0.00.558.704 I   GGML_SYCL_FORCE_MMQ: no
0.00.558.704 I   GGML_SYCL_F16: yes
0.00.558.706 I Found 1 SYCL devices:
0.00.558.707 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.558.707 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.558.708 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.558.708 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.558.800 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.558.803 I SYCL Optimization Feature:
0.00.558.804 I |ID|        Device Type|Reorder|
0.00.558.804 I |--|-------------------|-------|
0.00.558.810 I | 0| [level_zero:gpu:0]|      Y|
0.00.558.980 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.561.432 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.564.319 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.573.137 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.573.145 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.573.146 I llama_context: graph nodes  = 943
0.00.573.147 I llama_context: graph splits = 2
0.00.573.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.573.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.573.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.021 I main: llama threadpool init, n_threads = 8
0.00.822.045 I 
0.00.822.120 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.822.120 I 
0.00.822.263 I sampler seed: 1234
0.00.822.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.822.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.822.302 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.822.302 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.494.948 I llama_perf_sampler_print:    sampling time =       3,67 ms /    71 runs   (    0,05 ms per token, 19356,60 tokens per second)
0.02.494.951 I llama_perf_context_print:        load time =     819,55 ms
0.02.494.953 I llama_perf_context_print: prompt eval time =     109,77 ms /     7 tokens (   15,68 ms per token,    63,77 tokens per second)
0.02.494.955 I llama_perf_context_print:        eval time =    1551,94 ms /    63 runs   (   24,63 ms per token,    40,59 tokens per second)
0.02.494.956 I llama_perf_context_print:       total time =    1674,74 ms /    70 tokens
0.02.494.956 I llama_perf_context_print:    graphs reused =         60

real	0m2,719s
user	0m1,400s
sys	0m1,459s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.357 I build: 6234 (3827a76f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.649 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.458 I llama_model_loader: - type  f32:  194 tensors
0.00.034.460 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.464 I print_info: file format = GGUF V3 (latest)
0.00.034.467 I print_info: file type   = Q5_0
0.00.034.471 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.882 I load: printing all EOG tokens:
0.00.087.893 I load:   - 0 ('<|endoftext|>')
0.00.088.022 I load: special tokens cache size = 25
0.00.107.847 I load: token to piece cache size = 0.2984 MB
0.00.107.875 I print_info: arch             = gptneox
0.00.107.876 I print_info: vocab_only       = 0
0.00.107.877 I print_info: n_ctx_train      = 2048
0.00.107.877 I print_info: n_embd           = 2048
0.00.107.878 I print_info: n_layer          = 24
0.00.107.894 I print_info: n_head           = 16
0.00.107.897 I print_info: n_head_kv        = 16
0.00.107.898 I print_info: n_rot            = 32
0.00.107.899 I print_info: n_swa            = 0
0.00.107.900 I print_info: is_swa_any       = 0
0.00.107.901 I print_info: n_embd_head_k    = 128
0.00.107.901 I print_info: n_embd_head_v    = 128
0.00.107.903 I print_info: n_gqa            = 1
0.00.107.906 I print_info: n_embd_k_gqa     = 2048
0.00.107.908 I print_info: n_embd_v_gqa     = 2048
0.00.107.910 I print_info: f_norm_eps       = 1.0e-05
0.00.107.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.912 I print_info: f_logit_scale    = 0.0e+00
0.00.107.913 I print_info: f_attn_scale     = 0.0e+00
0.00.107.914 I print_info: n_ff             = 8192
0.00.107.915 I print_info: n_expert         = 0
0.00.107.915 I print_info: n_expert_used    = 0
0.00.107.915 I print_info: causal attn      = 1
0.00.107.916 I print_info: pooling type     = 0
0.00.107.916 I print_info: rope type        = 2
0.00.107.916 I print_info: rope scaling     = linear
0.00.107.918 I print_info: freq_base_train  = 10000.0
0.00.107.919 I print_info: freq_scale_train = 1
0.00.107.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.920 I print_info: rope_finetuned   = unknown
0.00.107.921 I print_info: model type       = 1.4B
0.00.107.922 I print_info: model params     = 1.41 B
0.00.107.922 I print_info: general.name     = 1.4B
0.00.107.924 I print_info: vocab type       = BPE
0.00.107.925 I print_info: n_vocab          = 50304
0.00.107.925 I print_info: n_merges         = 50009
0.00.107.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.928 I print_info: LF token         = 187 'Ċ'
0.00.107.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.929 I print_info: max token length = 1024
0.00.107.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.961 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.975 I load_tensors: offloading output layer to GPU
0.00.179.976 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.982 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.179.984 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.554.811 I llama_context: constructing llama_context
0.00.554.818 I llama_context: n_seq_max     = 1
0.00.554.819 I llama_context: n_ctx         = 128
0.00.554.820 I llama_context: n_ctx_per_seq = 128
0.00.554.820 I llama_context: n_batch       = 128
0.00.554.821 I llama_context: n_ubatch      = 128
0.00.554.821 I llama_context: causal_attn   = 1
0.00.554.822 I llama_context: flash_attn    = 0
0.00.554.822 I llama_context: kv_unified    = false
0.00.554.827 I llama_context: freq_base     = 10000.0
0.00.554.828 I llama_context: freq_scale    = 1
0.00.554.829 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.554.842 I Running with Environment Variables:
0.00.554.842 I   GGML_SYCL_DEBUG: 0
0.00.554.843 I   GGML_SYCL_DISABLE_OPT: 0
0.00.554.843 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.554.844 I   GGML_SYCL_DISABLE_DNN: 0
0.00.554.844 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.554.844 I Build with Macros:
0.00.554.845 I   GGML_SYCL_FORCE_MMQ: no
0.00.554.845 I   GGML_SYCL_F16: yes
0.00.554.848 I Found 1 SYCL devices:
0.00.554.848 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.554.849 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.554.849 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.554.849 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.554.947 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.554.948 I SYCL Optimization Feature:
0.00.554.948 I |ID|        Device Type|Reorder|
0.00.554.948 I |--|-------------------|-------|
0.00.554.954 I | 0| [level_zero:gpu:0]|      Y|
0.00.555.148 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.555.500 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.555.936 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.558.051 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.558.058 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.558.058 I llama_context: graph nodes  = 943
0.00.558.059 I llama_context: graph splits = 2
0.00.558.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.558.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.558.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.995 I 
0.00.795.087 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.795.097 I perplexity: tokenizing the input ..
0.00.804.734 I perplexity: tokenization took 9.632 ms
0.00.804.765 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.995.318 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.001.256 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.001.309 I llama_perf_context_print:        load time =     794.32 ms
0.01.001.311 I llama_perf_context_print: prompt eval time =     190.28 ms /   128 tokens (    1.49 ms per token,   672.70 tokens per second)
0.01.001.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.001.313 I llama_perf_context_print:       total time =     206.33 ms /   129 tokens
0.01.001.314 I llama_perf_context_print:    graphs reused =          0

real	0m1,242s
user	0m0,686s
sys	0m0,597s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 6234 (3827a76f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.346 I main: llama backend init
0.00.000.354 I main: load the model and apply lora adapter, if any
0.00.000.575 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.765 I llama_model_loader: - type  f32:  194 tensors
0.00.026.765 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.769 I print_info: file format = GGUF V3 (latest)
0.00.026.773 I print_info: file type   = Q5_1
0.00.026.777 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.070.855 I load: printing all EOG tokens:
0.00.070.862 I load:   - 0 ('<|endoftext|>')
0.00.070.983 I load: special tokens cache size = 25
0.00.087.031 I load: token to piece cache size = 0,2984 MB
0.00.087.056 I print_info: arch             = gptneox
0.00.087.057 I print_info: vocab_only       = 0
0.00.087.057 I print_info: n_ctx_train      = 2048
0.00.087.058 I print_info: n_embd           = 2048
0.00.087.058 I print_info: n_layer          = 24
0.00.087.072 I print_info: n_head           = 16
0.00.087.074 I print_info: n_head_kv        = 16
0.00.087.074 I print_info: n_rot            = 32
0.00.087.075 I print_info: n_swa            = 0
0.00.087.076 I print_info: is_swa_any       = 0
0.00.087.077 I print_info: n_embd_head_k    = 128
0.00.087.077 I print_info: n_embd_head_v    = 128
0.00.087.079 I print_info: n_gqa            = 1
0.00.087.081 I print_info: n_embd_k_gqa     = 2048
0.00.087.082 I print_info: n_embd_v_gqa     = 2048
0.00.087.084 I print_info: f_norm_eps       = 1,0e-05
0.00.087.085 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.085 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.086 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.086 I print_info: f_logit_scale    = 0,0e+00
0.00.087.086 I print_info: f_attn_scale     = 0,0e+00
0.00.087.088 I print_info: n_ff             = 8192
0.00.087.088 I print_info: n_expert         = 0
0.00.087.088 I print_info: n_expert_used    = 0
0.00.087.089 I print_info: causal attn      = 1
0.00.087.089 I print_info: pooling type     = 0
0.00.087.089 I print_info: rope type        = 2
0.00.087.090 I print_info: rope scaling     = linear
0.00.087.091 I print_info: freq_base_train  = 10000,0
0.00.087.092 I print_info: freq_scale_train = 1
0.00.087.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.093 I print_info: rope_finetuned   = unknown
0.00.087.094 I print_info: model type       = 1.4B
0.00.087.094 I print_info: model params     = 1,41 B
0.00.087.095 I print_info: general.name     = 1.4B
0.00.087.097 I print_info: vocab type       = BPE
0.00.087.098 I print_info: n_vocab          = 50304
0.00.087.098 I print_info: n_merges         = 50009
0.00.087.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.100 I print_info: LF token         = 187 'Ċ'
0.00.087.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.101 I print_info: max token length = 1024
0.00.087.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.522 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.532 I load_tensors: offloading output layer to GPU
0.00.159.532 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.539 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.159.540 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.553.731 I llama_context: constructing llama_context
0.00.553.740 I llama_context: n_seq_max     = 1
0.00.553.740 I llama_context: n_ctx         = 2048
0.00.553.741 I llama_context: n_ctx_per_seq = 2048
0.00.553.742 I llama_context: n_batch       = 2048
0.00.553.742 I llama_context: n_ubatch      = 512
0.00.553.743 I llama_context: causal_attn   = 1
0.00.553.743 I llama_context: flash_attn    = 0
0.00.553.744 I llama_context: kv_unified    = false
0.00.553.748 I llama_context: freq_base     = 10000,0
0.00.553.749 I llama_context: freq_scale    = 1
0.00.553.762 I Running with Environment Variables:
0.00.553.762 I   GGML_SYCL_DEBUG: 0
0.00.553.763 I   GGML_SYCL_DISABLE_OPT: 0
0.00.553.763 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.553.763 I   GGML_SYCL_DISABLE_DNN: 0
0.00.553.764 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.553.764 I Build with Macros:
0.00.553.765 I   GGML_SYCL_FORCE_MMQ: no
0.00.553.765 I   GGML_SYCL_F16: yes
0.00.553.767 I Found 1 SYCL devices:
0.00.553.768 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.553.768 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.553.769 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.553.769 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.553.846 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.553.847 I SYCL Optimization Feature:
0.00.553.847 I |ID|        Device Type|Reorder|
0.00.553.850 I |--|-------------------|-------|
0.00.553.856 I | 0| [level_zero:gpu:0]|      Y|
0.00.554.009 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.556.274 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.559.310 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.566.699 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.566.709 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.566.710 I llama_context: graph nodes  = 943
0.00.566.711 I llama_context: graph splits = 2
0.00.566.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.566.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.567.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.754 I main: llama threadpool init, n_threads = 8
0.00.778.776 I 
0.00.778.839 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.778.842 I 
0.00.778.958 I sampler seed: 1234
0.00.778.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.778.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.778.979 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.346.083 I llama_perf_sampler_print:    sampling time =       3,03 ms /    71 runs   (    0,04 ms per token, 23432,34 tokens per second)
0.02.346.086 I llama_perf_context_print:        load time =     776,58 ms
0.02.346.088 I llama_perf_context_print: prompt eval time =      77,13 ms /     7 tokens (   11,02 ms per token,    90,76 tokens per second)
0.02.346.090 I llama_perf_context_print:        eval time =    1480,70 ms /    63 runs   (   23,50 ms per token,    42,55 tokens per second)
0.02.346.091 I llama_perf_context_print:       total time =    1568,92 ms /    70 tokens
0.02.346.091 I llama_perf_context_print:    graphs reused =         60

real	0m2,548s
user	0m1,284s
sys	0m1,384s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.335 I build: 6234 (3827a76f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.618 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.837 I llama_model_loader: - type  f32:  194 tensors
0.00.031.838 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.841 I print_info: file format = GGUF V3 (latest)
0.00.031.844 I print_info: file type   = Q5_1
0.00.031.847 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.789 I load: printing all EOG tokens:
0.00.083.796 I load:   - 0 ('<|endoftext|>')
0.00.083.927 I load: special tokens cache size = 25
0.00.103.632 I load: token to piece cache size = 0.2984 MB
0.00.103.661 I print_info: arch             = gptneox
0.00.103.661 I print_info: vocab_only       = 0
0.00.103.662 I print_info: n_ctx_train      = 2048
0.00.103.662 I print_info: n_embd           = 2048
0.00.103.663 I print_info: n_layer          = 24
0.00.103.677 I print_info: n_head           = 16
0.00.103.680 I print_info: n_head_kv        = 16
0.00.103.680 I print_info: n_rot            = 32
0.00.103.681 I print_info: n_swa            = 0
0.00.103.682 I print_info: is_swa_any       = 0
0.00.103.683 I print_info: n_embd_head_k    = 128
0.00.103.683 I print_info: n_embd_head_v    = 128
0.00.103.686 I print_info: n_gqa            = 1
0.00.103.688 I print_info: n_embd_k_gqa     = 2048
0.00.103.690 I print_info: n_embd_v_gqa     = 2048
0.00.103.691 I print_info: f_norm_eps       = 1.0e-05
0.00.103.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.694 I print_info: f_logit_scale    = 0.0e+00
0.00.103.694 I print_info: f_attn_scale     = 0.0e+00
0.00.103.696 I print_info: n_ff             = 8192
0.00.103.696 I print_info: n_expert         = 0
0.00.103.697 I print_info: n_expert_used    = 0
0.00.103.697 I print_info: causal attn      = 1
0.00.103.697 I print_info: pooling type     = 0
0.00.103.698 I print_info: rope type        = 2
0.00.103.698 I print_info: rope scaling     = linear
0.00.103.700 I print_info: freq_base_train  = 10000.0
0.00.103.731 I print_info: freq_scale_train = 1
0.00.103.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.733 I print_info: rope_finetuned   = unknown
0.00.103.734 I print_info: model type       = 1.4B
0.00.103.735 I print_info: model params     = 1.41 B
0.00.103.736 I print_info: general.name     = 1.4B
0.00.103.739 I print_info: vocab type       = BPE
0.00.103.739 I print_info: n_vocab          = 50304
0.00.103.739 I print_info: n_merges         = 50009
0.00.103.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.742 I print_info: LF token         = 187 'Ċ'
0.00.103.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.743 I print_info: max token length = 1024
0.00.103.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.781 I load_tensors: offloading 24 repeating layers to GPU
0.00.184.791 I load_tensors: offloading output layer to GPU
0.00.184.792 I load_tensors: offloaded 25/25 layers to GPU
0.00.184.799 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.184.800 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.583.148 I llama_context: constructing llama_context
0.00.583.155 I llama_context: n_seq_max     = 1
0.00.583.156 I llama_context: n_ctx         = 128
0.00.583.156 I llama_context: n_ctx_per_seq = 128
0.00.583.157 I llama_context: n_batch       = 128
0.00.583.157 I llama_context: n_ubatch      = 128
0.00.583.158 I llama_context: causal_attn   = 1
0.00.583.158 I llama_context: flash_attn    = 0
0.00.583.159 I llama_context: kv_unified    = false
0.00.583.163 I llama_context: freq_base     = 10000.0
0.00.583.164 I llama_context: freq_scale    = 1
0.00.583.165 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.583.178 I Running with Environment Variables:
0.00.583.178 I   GGML_SYCL_DEBUG: 0
0.00.583.179 I   GGML_SYCL_DISABLE_OPT: 0
0.00.583.179 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.583.180 I   GGML_SYCL_DISABLE_DNN: 0
0.00.583.180 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.583.181 I Build with Macros:
0.00.583.181 I   GGML_SYCL_FORCE_MMQ: no
0.00.583.182 I   GGML_SYCL_F16: yes
0.00.583.184 I Found 1 SYCL devices:
0.00.583.184 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.583.185 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.583.185 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.583.186 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.583.282 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.583.283 I SYCL Optimization Feature:
0.00.583.283 I |ID|        Device Type|Reorder|
0.00.583.284 I |--|-------------------|-------|
0.00.583.291 I | 0| [level_zero:gpu:0]|      Y|
0.00.583.476 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.583.854 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.584.274 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.586.389 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.586.395 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.586.396 I llama_context: graph nodes  = 943
0.00.586.396 I llama_context: graph splits = 2
0.00.586.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.586.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.586.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.495 I 
0.00.825.604 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.825.614 I perplexity: tokenizing the input ..
0.00.841.667 I perplexity: tokenization took 16.043 ms
0.00.841.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.009.783 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.015.270 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.015.311 I llama_perf_context_print:        load time =     824.85 ms
0.01.015.313 I llama_perf_context_print: prompt eval time =     167.49 ms /   128 tokens (    1.31 ms per token,   764.22 tokens per second)
0.01.015.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.015.315 I llama_perf_context_print:       total time =     189.83 ms /   129 tokens
0.01.015.315 I llama_perf_context_print:    graphs reused =          0

real	0m1,230s
user	0m0,718s
sys	0m0,553s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.277 I build: 6234 (3827a76f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.000.645 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.636 I llama_model_loader: - type  f32:  194 tensors
0.00.033.637 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.637 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.642 I print_info: file format = GGUF V3 (latest)
0.00.033.645 I print_info: file type   = Q2_K - Medium
0.00.033.648 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.092.747 I load: printing all EOG tokens:
0.00.092.757 I load:   - 0 ('<|endoftext|>')
0.00.092.906 I load: special tokens cache size = 25
0.00.115.453 I load: token to piece cache size = 0,2984 MB
0.00.115.486 I print_info: arch             = gptneox
0.00.115.487 I print_info: vocab_only       = 0
0.00.115.488 I print_info: n_ctx_train      = 2048
0.00.115.488 I print_info: n_embd           = 2048
0.00.115.489 I print_info: n_layer          = 24
0.00.115.507 I print_info: n_head           = 16
0.00.115.510 I print_info: n_head_kv        = 16
0.00.115.511 I print_info: n_rot            = 32
0.00.115.511 I print_info: n_swa            = 0
0.00.115.513 I print_info: is_swa_any       = 0
0.00.115.513 I print_info: n_embd_head_k    = 128
0.00.115.514 I print_info: n_embd_head_v    = 128
0.00.115.516 I print_info: n_gqa            = 1
0.00.115.519 I print_info: n_embd_k_gqa     = 2048
0.00.115.521 I print_info: n_embd_v_gqa     = 2048
0.00.115.522 I print_info: f_norm_eps       = 1,0e-05
0.00.115.524 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.524 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.525 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.526 I print_info: f_logit_scale    = 0,0e+00
0.00.115.526 I print_info: f_attn_scale     = 0,0e+00
0.00.115.528 I print_info: n_ff             = 8192
0.00.115.528 I print_info: n_expert         = 0
0.00.115.529 I print_info: n_expert_used    = 0
0.00.115.529 I print_info: causal attn      = 1
0.00.115.530 I print_info: pooling type     = 0
0.00.115.530 I print_info: rope type        = 2
0.00.115.530 I print_info: rope scaling     = linear
0.00.115.532 I print_info: freq_base_train  = 10000,0
0.00.115.533 I print_info: freq_scale_train = 1
0.00.115.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.536 I print_info: rope_finetuned   = unknown
0.00.115.538 I print_info: model type       = 1.4B
0.00.115.540 I print_info: model params     = 1,41 B
0.00.115.542 I print_info: general.name     = 1.4B
0.00.115.545 I print_info: vocab type       = BPE
0.00.115.546 I print_info: n_vocab          = 50304
0.00.115.547 I print_info: n_merges         = 50009
0.00.115.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.551 I print_info: LF token         = 187 'Ċ'
0.00.115.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.554 I print_info: max token length = 1024
0.00.115.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.727 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.740 I load_tensors: offloading output layer to GPU
0.00.161.742 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.750 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.161.753 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.460.112 I llama_context: constructing llama_context
0.00.460.124 I llama_context: n_seq_max     = 1
0.00.460.126 I llama_context: n_ctx         = 2048
0.00.460.126 I llama_context: n_ctx_per_seq = 2048
0.00.460.127 I llama_context: n_batch       = 2048
0.00.460.128 I llama_context: n_ubatch      = 512
0.00.460.129 I llama_context: causal_attn   = 1
0.00.460.130 I llama_context: flash_attn    = 0
0.00.460.130 I llama_context: kv_unified    = false
0.00.460.136 I llama_context: freq_base     = 10000,0
0.00.460.138 I llama_context: freq_scale    = 1
0.00.460.155 I Running with Environment Variables:
0.00.460.155 I   GGML_SYCL_DEBUG: 0
0.00.460.156 I   GGML_SYCL_DISABLE_OPT: 0
0.00.460.157 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.460.157 I   GGML_SYCL_DISABLE_DNN: 0
0.00.460.158 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.460.158 I Build with Macros:
0.00.460.159 I   GGML_SYCL_FORCE_MMQ: no
0.00.460.160 I   GGML_SYCL_F16: yes
0.00.460.166 I Found 1 SYCL devices:
0.00.460.189 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.460.190 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.460.191 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.460.191 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.460.316 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.460.319 I SYCL Optimization Feature:
0.00.460.320 I |ID|        Device Type|Reorder|
0.00.460.321 I |--|-------------------|-------|
0.00.460.331 I | 0| [level_zero:gpu:0]|      Y|
0.00.460.538 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.463.355 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.466.196 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.476.008 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.476.016 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.476.017 I llama_context: graph nodes  = 943
0.00.476.018 I llama_context: graph splits = 2
0.00.476.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.476.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.476.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.730 I main: llama threadpool init, n_threads = 8
0.00.732.758 I 
0.00.732.836 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.732.840 I 
0.00.732.980 I sampler seed: 1234
0.00.732.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.733.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.733.007 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.252.410 I llama_perf_sampler_print:    sampling time =       3,27 ms /    71 runs   (    0,05 ms per token, 21745,79 tokens per second)
0.02.252.414 I llama_perf_context_print:        load time =     730,10 ms
0.02.252.416 I llama_perf_context_print: prompt eval time =      98,63 ms /     7 tokens (   14,09 ms per token,    70,97 tokens per second)
0.02.252.417 I llama_perf_context_print:        eval time =    1410,82 ms /    63 runs   (   22,39 ms per token,    44,65 tokens per second)
0.02.252.419 I llama_perf_context_print:       total time =    1521,65 ms /    70 tokens
0.02.252.420 I llama_perf_context_print:    graphs reused =         60

real	0m2,472s
user	0m1,283s
sys	0m1,309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.345 I build: 6234 (3827a76f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.648 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.002 I llama_model_loader: - type  f32:  194 tensors
0.00.032.003 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.004 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.008 I print_info: file format = GGUF V3 (latest)
0.00.032.011 I print_info: file type   = Q2_K - Medium
0.00.032.016 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.484 I load: printing all EOG tokens:
0.00.083.491 I load:   - 0 ('<|endoftext|>')
0.00.083.622 I load: special tokens cache size = 25
0.00.102.938 I load: token to piece cache size = 0.2984 MB
0.00.102.961 I print_info: arch             = gptneox
0.00.102.961 I print_info: vocab_only       = 0
0.00.102.962 I print_info: n_ctx_train      = 2048
0.00.102.962 I print_info: n_embd           = 2048
0.00.102.963 I print_info: n_layer          = 24
0.00.102.978 I print_info: n_head           = 16
0.00.102.981 I print_info: n_head_kv        = 16
0.00.102.981 I print_info: n_rot            = 32
0.00.102.982 I print_info: n_swa            = 0
0.00.102.983 I print_info: is_swa_any       = 0
0.00.102.984 I print_info: n_embd_head_k    = 128
0.00.102.984 I print_info: n_embd_head_v    = 128
0.00.102.986 I print_info: n_gqa            = 1
0.00.102.988 I print_info: n_embd_k_gqa     = 2048
0.00.102.990 I print_info: n_embd_v_gqa     = 2048
0.00.102.992 I print_info: f_norm_eps       = 1.0e-05
0.00.102.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.995 I print_info: f_logit_scale    = 0.0e+00
0.00.102.995 I print_info: f_attn_scale     = 0.0e+00
0.00.102.997 I print_info: n_ff             = 8192
0.00.102.997 I print_info: n_expert         = 0
0.00.102.997 I print_info: n_expert_used    = 0
0.00.102.998 I print_info: causal attn      = 1
0.00.102.998 I print_info: pooling type     = 0
0.00.102.999 I print_info: rope type        = 2
0.00.102.999 I print_info: rope scaling     = linear
0.00.103.000 I print_info: freq_base_train  = 10000.0
0.00.103.001 I print_info: freq_scale_train = 1
0.00.103.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.002 I print_info: rope_finetuned   = unknown
0.00.103.003 I print_info: model type       = 1.4B
0.00.103.004 I print_info: model params     = 1.41 B
0.00.103.004 I print_info: general.name     = 1.4B
0.00.103.006 I print_info: vocab type       = BPE
0.00.103.007 I print_info: n_vocab          = 50304
0.00.103.007 I print_info: n_merges         = 50009
0.00.103.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.010 I print_info: LF token         = 187 'Ċ'
0.00.103.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.011 I print_info: max token length = 1024
0.00.103.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.594 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.601 I load_tensors: offloading output layer to GPU
0.00.147.602 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.609 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.147.610 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.451.448 I llama_context: constructing llama_context
0.00.451.455 I llama_context: n_seq_max     = 1
0.00.451.456 I llama_context: n_ctx         = 128
0.00.451.457 I llama_context: n_ctx_per_seq = 128
0.00.451.457 I llama_context: n_batch       = 128
0.00.451.458 I llama_context: n_ubatch      = 128
0.00.451.458 I llama_context: causal_attn   = 1
0.00.451.458 I llama_context: flash_attn    = 0
0.00.451.459 I llama_context: kv_unified    = false
0.00.451.463 I llama_context: freq_base     = 10000.0
0.00.451.465 I llama_context: freq_scale    = 1
0.00.451.465 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.451.479 I Running with Environment Variables:
0.00.451.479 I   GGML_SYCL_DEBUG: 0
0.00.451.480 I   GGML_SYCL_DISABLE_OPT: 0
0.00.451.480 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.451.481 I   GGML_SYCL_DISABLE_DNN: 0
0.00.451.481 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.451.481 I Build with Macros:
0.00.451.481 I   GGML_SYCL_FORCE_MMQ: no
0.00.451.482 I   GGML_SYCL_F16: yes
0.00.451.484 I Found 1 SYCL devices:
0.00.451.485 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.451.485 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.451.485 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.451.485 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.451.600 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.451.601 I SYCL Optimization Feature:
0.00.451.602 I |ID|        Device Type|Reorder|
0.00.451.602 I |--|-------------------|-------|
0.00.451.608 I | 0| [level_zero:gpu:0]|      Y|
0.00.451.750 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.452.273 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.452.674 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.454.713 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.454.719 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.454.720 I llama_context: graph nodes  = 943
0.00.454.720 I llama_context: graph splits = 2
0.00.454.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.455.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.455.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.978 I 
0.00.692.064 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.692.074 I perplexity: tokenizing the input ..
0.00.701.819 I perplexity: tokenization took 9.738 ms
0.00.701.858 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.873.462 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.879.481 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.879.606 I llama_perf_context_print:        load time =     691.30 ms
0.00.879.608 I llama_perf_context_print: prompt eval time =     171.29 ms /   128 tokens (    1.34 ms per token,   747.28 tokens per second)
0.00.879.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.879.610 I llama_perf_context_print:       total time =     187.64 ms /   129 tokens
0.00.879.611 I llama_perf_context_print:    graphs reused =          0

real	0m1,119s
user	0m0,627s
sys	0m0,527s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.276 I build: 6234 (3827a76f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.000.639 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.724 I llama_model_loader: - type  f32:  194 tensors
0.00.031.724 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.725 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.725 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.730 I print_info: file format = GGUF V3 (latest)
0.00.031.732 I print_info: file type   = Q3_K - Medium
0.00.031.736 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.083.061 I load: printing all EOG tokens:
0.00.083.068 I load:   - 0 ('<|endoftext|>')
0.00.083.226 I load: special tokens cache size = 25
0.00.102.251 I load: token to piece cache size = 0,2984 MB
0.00.102.279 I print_info: arch             = gptneox
0.00.102.280 I print_info: vocab_only       = 0
0.00.102.281 I print_info: n_ctx_train      = 2048
0.00.102.281 I print_info: n_embd           = 2048
0.00.102.282 I print_info: n_layer          = 24
0.00.102.297 I print_info: n_head           = 16
0.00.102.300 I print_info: n_head_kv        = 16
0.00.102.300 I print_info: n_rot            = 32
0.00.102.301 I print_info: n_swa            = 0
0.00.102.302 I print_info: is_swa_any       = 0
0.00.102.303 I print_info: n_embd_head_k    = 128
0.00.102.303 I print_info: n_embd_head_v    = 128
0.00.102.305 I print_info: n_gqa            = 1
0.00.102.308 I print_info: n_embd_k_gqa     = 2048
0.00.102.310 I print_info: n_embd_v_gqa     = 2048
0.00.102.312 I print_info: f_norm_eps       = 1,0e-05
0.00.102.313 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.314 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.314 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.315 I print_info: f_logit_scale    = 0,0e+00
0.00.102.315 I print_info: f_attn_scale     = 0,0e+00
0.00.102.317 I print_info: n_ff             = 8192
0.00.102.317 I print_info: n_expert         = 0
0.00.102.318 I print_info: n_expert_used    = 0
0.00.102.318 I print_info: causal attn      = 1
0.00.102.318 I print_info: pooling type     = 0
0.00.102.319 I print_info: rope type        = 2
0.00.102.319 I print_info: rope scaling     = linear
0.00.102.321 I print_info: freq_base_train  = 10000,0
0.00.102.322 I print_info: freq_scale_train = 1
0.00.102.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.323 I print_info: rope_finetuned   = unknown
0.00.102.324 I print_info: model type       = 1.4B
0.00.102.325 I print_info: model params     = 1,41 B
0.00.102.325 I print_info: general.name     = 1.4B
0.00.102.328 I print_info: vocab type       = BPE
0.00.102.329 I print_info: n_vocab          = 50304
0.00.102.329 I print_info: n_merges         = 50009
0.00.102.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.332 I print_info: LF token         = 187 'Ċ'
0.00.102.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.333 I print_info: max token length = 1024
0.00.102.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.271 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.281 I load_tensors: offloading output layer to GPU
0.00.157.282 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.289 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.157.291 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.488.829 I llama_context: constructing llama_context
0.00.488.836 I llama_context: n_seq_max     = 1
0.00.488.837 I llama_context: n_ctx         = 2048
0.00.488.838 I llama_context: n_ctx_per_seq = 2048
0.00.488.838 I llama_context: n_batch       = 2048
0.00.488.839 I llama_context: n_ubatch      = 512
0.00.488.839 I llama_context: causal_attn   = 1
0.00.488.840 I llama_context: flash_attn    = 0
0.00.488.840 I llama_context: kv_unified    = false
0.00.488.845 I llama_context: freq_base     = 10000,0
0.00.488.846 I llama_context: freq_scale    = 1
0.00.488.859 I Running with Environment Variables:
0.00.488.860 I   GGML_SYCL_DEBUG: 0
0.00.488.860 I   GGML_SYCL_DISABLE_OPT: 0
0.00.488.861 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.488.861 I   GGML_SYCL_DISABLE_DNN: 0
0.00.488.861 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.488.862 I Build with Macros:
0.00.488.862 I   GGML_SYCL_FORCE_MMQ: no
0.00.488.863 I   GGML_SYCL_F16: yes
0.00.488.866 I Found 1 SYCL devices:
0.00.488.866 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.488.867 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.488.867 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.488.867 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.488.952 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.488.953 I SYCL Optimization Feature:
0.00.488.953 I |ID|        Device Type|Reorder|
0.00.488.953 I |--|-------------------|-------|
0.00.488.959 I | 0| [level_zero:gpu:0]|      Y|
0.00.489.112 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.491.763 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.494.606 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.503.163 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.503.169 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.503.169 I llama_context: graph nodes  = 943
0.00.503.170 I llama_context: graph splits = 2
0.00.503.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.503.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.691 I main: llama threadpool init, n_threads = 8
0.00.758.717 I 
0.00.758.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.758.797 I 
0.00.758.932 I sampler seed: 1234
0.00.758.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.758.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.758.959 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.593.467 I llama_perf_sampler_print:    sampling time =       3,05 ms /    71 runs   (    0,04 ms per token, 23263,43 tokens per second)
0.02.593.470 I llama_perf_context_print:        load time =     756,19 ms
0.02.593.471 I llama_perf_context_print: prompt eval time =      93,15 ms /     7 tokens (   13,31 ms per token,    75,15 tokens per second)
0.02.593.473 I llama_perf_context_print:        eval time =    1732,36 ms /    63 runs   (   27,50 ms per token,    36,37 tokens per second)
0.02.593.474 I llama_perf_context_print:       total time =    1836,63 ms /    70 tokens
0.02.593.474 I llama_perf_context_print:    graphs reused =         60

real	0m2,789s
user	0m1,314s
sys	0m1,645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.355 I build: 6234 (3827a76f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.647 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.010 I llama_model_loader: - type  f32:  194 tensors
0.00.032.011 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.012 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.012 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.017 I print_info: file format = GGUF V3 (latest)
0.00.032.019 I print_info: file type   = Q3_K - Medium
0.00.032.022 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.964 I load: printing all EOG tokens:
0.00.082.971 I load:   - 0 ('<|endoftext|>')
0.00.083.098 I load: special tokens cache size = 25
0.00.102.570 I load: token to piece cache size = 0.2984 MB
0.00.102.593 I print_info: arch             = gptneox
0.00.102.593 I print_info: vocab_only       = 0
0.00.102.594 I print_info: n_ctx_train      = 2048
0.00.102.595 I print_info: n_embd           = 2048
0.00.102.595 I print_info: n_layer          = 24
0.00.102.609 I print_info: n_head           = 16
0.00.102.612 I print_info: n_head_kv        = 16
0.00.102.612 I print_info: n_rot            = 32
0.00.102.613 I print_info: n_swa            = 0
0.00.102.614 I print_info: is_swa_any       = 0
0.00.102.614 I print_info: n_embd_head_k    = 128
0.00.102.615 I print_info: n_embd_head_v    = 128
0.00.102.617 I print_info: n_gqa            = 1
0.00.102.619 I print_info: n_embd_k_gqa     = 2048
0.00.102.621 I print_info: n_embd_v_gqa     = 2048
0.00.102.623 I print_info: f_norm_eps       = 1.0e-05
0.00.102.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.626 I print_info: f_logit_scale    = 0.0e+00
0.00.102.626 I print_info: f_attn_scale     = 0.0e+00
0.00.102.627 I print_info: n_ff             = 8192
0.00.102.628 I print_info: n_expert         = 0
0.00.102.628 I print_info: n_expert_used    = 0
0.00.102.629 I print_info: causal attn      = 1
0.00.102.629 I print_info: pooling type     = 0
0.00.102.629 I print_info: rope type        = 2
0.00.102.630 I print_info: rope scaling     = linear
0.00.102.632 I print_info: freq_base_train  = 10000.0
0.00.102.632 I print_info: freq_scale_train = 1
0.00.102.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.633 I print_info: rope_finetuned   = unknown
0.00.102.634 I print_info: model type       = 1.4B
0.00.102.635 I print_info: model params     = 1.41 B
0.00.102.635 I print_info: general.name     = 1.4B
0.00.102.638 I print_info: vocab type       = BPE
0.00.102.638 I print_info: n_vocab          = 50304
0.00.102.639 I print_info: n_merges         = 50009
0.00.102.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.641 I print_info: LF token         = 187 'Ċ'
0.00.102.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.642 I print_info: max token length = 1024
0.00.102.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.493 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.503 I load_tensors: offloading output layer to GPU
0.00.155.504 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.510 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.155.512 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.473.690 I llama_context: constructing llama_context
0.00.473.698 I llama_context: n_seq_max     = 1
0.00.473.699 I llama_context: n_ctx         = 128
0.00.473.699 I llama_context: n_ctx_per_seq = 128
0.00.473.700 I llama_context: n_batch       = 128
0.00.473.700 I llama_context: n_ubatch      = 128
0.00.473.701 I llama_context: causal_attn   = 1
0.00.473.701 I llama_context: flash_attn    = 0
0.00.473.702 I llama_context: kv_unified    = false
0.00.473.705 I llama_context: freq_base     = 10000.0
0.00.473.706 I llama_context: freq_scale    = 1
0.00.473.707 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.473.720 I Running with Environment Variables:
0.00.473.721 I   GGML_SYCL_DEBUG: 0
0.00.473.722 I   GGML_SYCL_DISABLE_OPT: 0
0.00.473.722 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.473.722 I   GGML_SYCL_DISABLE_DNN: 0
0.00.473.723 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.473.723 I Build with Macros:
0.00.473.723 I   GGML_SYCL_FORCE_MMQ: no
0.00.473.724 I   GGML_SYCL_F16: yes
0.00.473.726 I Found 1 SYCL devices:
0.00.473.727 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.473.727 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.473.728 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.473.728 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.473.822 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.473.824 I SYCL Optimization Feature:
0.00.473.825 I |ID|        Device Type|Reorder|
0.00.473.825 I |--|-------------------|-------|
0.00.473.831 I | 0| [level_zero:gpu:0]|      Y|
0.00.473.994 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.474.561 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.475.059 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.477.587 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.477.595 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.477.596 I llama_context: graph nodes  = 943
0.00.477.596 I llama_context: graph splits = 2
0.00.477.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.477.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.477.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.582 I 
0.00.750.681 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.750.690 I perplexity: tokenizing the input ..
0.00.760.981 I perplexity: tokenization took 10.284 ms
0.00.761.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.939.577 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.944.395 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.944.439 I llama_perf_context_print:        load time =     749.91 ms
0.00.944.441 I llama_perf_context_print: prompt eval time =     178.22 ms /   128 tokens (    1.39 ms per token,   718.20 tokens per second)
0.00.944.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.944.443 I llama_perf_context_print:       total time =     193.87 ms /   129 tokens
0.00.944.443 I llama_perf_context_print:    graphs reused =          0

real	0m1,202s
user	0m0,660s
sys	0m0,575s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.277 I build: 6234 (3827a76f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.000.715 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.035.342 I llama_model_loader: - type  f32:  194 tensors
0.00.035.343 I llama_model_loader: - type q4_K:   61 tensors
0.00.035.344 I llama_model_loader: - type q5_K:   24 tensors
0.00.035.344 I llama_model_loader: - type q6_K:   13 tensors
0.00.035.348 I print_info: file format = GGUF V3 (latest)
0.00.035.351 I print_info: file type   = Q4_K - Medium
0.00.035.355 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.086.859 I load: printing all EOG tokens:
0.00.086.865 I load:   - 0 ('<|endoftext|>')
0.00.086.982 I load: special tokens cache size = 25
0.00.106.184 I load: token to piece cache size = 0,2984 MB
0.00.106.208 I print_info: arch             = gptneox
0.00.106.209 I print_info: vocab_only       = 0
0.00.106.209 I print_info: n_ctx_train      = 2048
0.00.106.210 I print_info: n_embd           = 2048
0.00.106.210 I print_info: n_layer          = 24
0.00.106.225 I print_info: n_head           = 16
0.00.106.228 I print_info: n_head_kv        = 16
0.00.106.228 I print_info: n_rot            = 32
0.00.106.229 I print_info: n_swa            = 0
0.00.106.230 I print_info: is_swa_any       = 0
0.00.106.231 I print_info: n_embd_head_k    = 128
0.00.106.231 I print_info: n_embd_head_v    = 128
0.00.106.233 I print_info: n_gqa            = 1
0.00.106.236 I print_info: n_embd_k_gqa     = 2048
0.00.106.237 I print_info: n_embd_v_gqa     = 2048
0.00.106.239 I print_info: f_norm_eps       = 1,0e-05
0.00.106.240 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.106.241 I print_info: f_clamp_kqv      = 0,0e+00
0.00.106.241 I print_info: f_max_alibi_bias = 0,0e+00
0.00.106.241 I print_info: f_logit_scale    = 0,0e+00
0.00.106.242 I print_info: f_attn_scale     = 0,0e+00
0.00.106.243 I print_info: n_ff             = 8192
0.00.106.244 I print_info: n_expert         = 0
0.00.106.244 I print_info: n_expert_used    = 0
0.00.106.244 I print_info: causal attn      = 1
0.00.106.245 I print_info: pooling type     = 0
0.00.106.245 I print_info: rope type        = 2
0.00.106.246 I print_info: rope scaling     = linear
0.00.106.247 I print_info: freq_base_train  = 10000,0
0.00.106.248 I print_info: freq_scale_train = 1
0.00.106.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.249 I print_info: rope_finetuned   = unknown
0.00.106.250 I print_info: model type       = 1.4B
0.00.106.251 I print_info: model params     = 1,41 B
0.00.106.251 I print_info: general.name     = 1.4B
0.00.106.253 I print_info: vocab type       = BPE
0.00.106.254 I print_info: n_vocab          = 50304
0.00.106.254 I print_info: n_merges         = 50009
0.00.106.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.257 I print_info: LF token         = 187 'Ċ'
0.00.106.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.258 I print_info: max token length = 1024
0.00.106.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.882 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.892 I load_tensors: offloading output layer to GPU
0.00.178.893 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.899 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.178.901 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.543.359 I llama_context: constructing llama_context
0.00.543.366 I llama_context: n_seq_max     = 1
0.00.543.367 I llama_context: n_ctx         = 2048
0.00.543.367 I llama_context: n_ctx_per_seq = 2048
0.00.543.368 I llama_context: n_batch       = 2048
0.00.543.368 I llama_context: n_ubatch      = 512
0.00.543.369 I llama_context: causal_attn   = 1
0.00.543.369 I llama_context: flash_attn    = 0
0.00.543.370 I llama_context: kv_unified    = false
0.00.543.375 I llama_context: freq_base     = 10000,0
0.00.543.376 I llama_context: freq_scale    = 1
0.00.543.403 I Running with Environment Variables:
0.00.543.404 I   GGML_SYCL_DEBUG: 0
0.00.543.405 I   GGML_SYCL_DISABLE_OPT: 0
0.00.543.405 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.543.405 I   GGML_SYCL_DISABLE_DNN: 0
0.00.543.406 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.543.407 I Build with Macros:
0.00.543.407 I   GGML_SYCL_FORCE_MMQ: no
0.00.543.407 I   GGML_SYCL_F16: yes
0.00.543.410 I Found 1 SYCL devices:
0.00.543.410 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.543.411 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.543.411 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.543.412 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.543.529 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.543.530 I SYCL Optimization Feature:
0.00.543.530 I |ID|        Device Type|Reorder|
0.00.543.531 I |--|-------------------|-------|
0.00.543.538 I | 0| [level_zero:gpu:0]|      Y|
0.00.543.713 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.546.123 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.548.951 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.560.194 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.560.205 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.560.205 I llama_context: graph nodes  = 943
0.00.560.206 I llama_context: graph splits = 2
0.00.560.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.560.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.560.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.409 I main: llama threadpool init, n_threads = 8
0.00.822.439 I 
0.00.822.525 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.822.526 I 
0.00.822.682 I sampler seed: 1234
0.00.822.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.822.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.822.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.822.715 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.02.944.681 I llama_perf_sampler_print:    sampling time =       4,03 ms /    71 runs   (    0,06 ms per token, 17617,87 tokens per second)
0.02.944.684 I llama_perf_context_print:        load time =     819,84 ms
0.02.944.686 I llama_perf_context_print: prompt eval time =      90,16 ms /     7 tokens (   12,88 ms per token,    77,64 tokens per second)
0.02.944.688 I llama_perf_context_print:        eval time =    2020,88 ms /    63 runs   (   32,08 ms per token,    31,17 tokens per second)
0.02.944.689 I llama_perf_context_print:       total time =    2124,12 ms /    70 tokens
0.02.944.690 I llama_perf_context_print:    graphs reused =         60

real	0m3,157s
user	0m1,492s
sys	0m1,892s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.319 I build: 6234 (3827a76f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.630 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.421 I llama_model_loader: - type  f32:  194 tensors
0.00.032.422 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.423 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.423 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.427 I print_info: file format = GGUF V3 (latest)
0.00.032.430 I print_info: file type   = Q4_K - Medium
0.00.032.433 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.520 I load: printing all EOG tokens:
0.00.084.531 I load:   - 0 ('<|endoftext|>')
0.00.084.666 I load: special tokens cache size = 25
0.00.104.089 I load: token to piece cache size = 0.2984 MB
0.00.104.116 I print_info: arch             = gptneox
0.00.104.117 I print_info: vocab_only       = 0
0.00.104.118 I print_info: n_ctx_train      = 2048
0.00.104.118 I print_info: n_embd           = 2048
0.00.104.119 I print_info: n_layer          = 24
0.00.104.132 I print_info: n_head           = 16
0.00.104.135 I print_info: n_head_kv        = 16
0.00.104.136 I print_info: n_rot            = 32
0.00.104.137 I print_info: n_swa            = 0
0.00.104.138 I print_info: is_swa_any       = 0
0.00.104.139 I print_info: n_embd_head_k    = 128
0.00.104.140 I print_info: n_embd_head_v    = 128
0.00.104.143 I print_info: n_gqa            = 1
0.00.104.148 I print_info: n_embd_k_gqa     = 2048
0.00.104.152 I print_info: n_embd_v_gqa     = 2048
0.00.104.154 I print_info: f_norm_eps       = 1.0e-05
0.00.104.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.158 I print_info: f_logit_scale    = 0.0e+00
0.00.104.159 I print_info: f_attn_scale     = 0.0e+00
0.00.104.161 I print_info: n_ff             = 8192
0.00.104.161 I print_info: n_expert         = 0
0.00.104.162 I print_info: n_expert_used    = 0
0.00.104.163 I print_info: causal attn      = 1
0.00.104.163 I print_info: pooling type     = 0
0.00.104.164 I print_info: rope type        = 2
0.00.104.164 I print_info: rope scaling     = linear
0.00.104.167 I print_info: freq_base_train  = 10000.0
0.00.104.168 I print_info: freq_scale_train = 1
0.00.104.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.170 I print_info: rope_finetuned   = unknown
0.00.104.171 I print_info: model type       = 1.4B
0.00.104.172 I print_info: model params     = 1.41 B
0.00.104.173 I print_info: general.name     = 1.4B
0.00.104.176 I print_info: vocab type       = BPE
0.00.104.176 I print_info: n_vocab          = 50304
0.00.104.177 I print_info: n_merges         = 50009
0.00.104.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.180 I print_info: LF token         = 187 'Ċ'
0.00.104.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.181 I print_info: max token length = 1024
0.00.104.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.141 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.151 I load_tensors: offloading output layer to GPU
0.00.174.151 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.157 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.174.159 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.524.995 I llama_context: constructing llama_context
0.00.525.002 I llama_context: n_seq_max     = 1
0.00.525.003 I llama_context: n_ctx         = 128
0.00.525.004 I llama_context: n_ctx_per_seq = 128
0.00.525.004 I llama_context: n_batch       = 128
0.00.525.004 I llama_context: n_ubatch      = 128
0.00.525.005 I llama_context: causal_attn   = 1
0.00.525.006 I llama_context: flash_attn    = 0
0.00.525.006 I llama_context: kv_unified    = false
0.00.525.011 I llama_context: freq_base     = 10000.0
0.00.525.011 I llama_context: freq_scale    = 1
0.00.525.012 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.025 I Running with Environment Variables:
0.00.525.025 I   GGML_SYCL_DEBUG: 0
0.00.525.026 I   GGML_SYCL_DISABLE_OPT: 0
0.00.525.026 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.525.026 I   GGML_SYCL_DISABLE_DNN: 0
0.00.525.027 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.525.027 I Build with Macros:
0.00.525.028 I   GGML_SYCL_FORCE_MMQ: no
0.00.525.028 I   GGML_SYCL_F16: yes
0.00.525.030 I Found 1 SYCL devices:
0.00.525.031 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.525.031 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.525.031 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.525.032 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.525.129 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.525.130 I SYCL Optimization Feature:
0.00.525.130 I |ID|        Device Type|Reorder|
0.00.525.131 I |--|-------------------|-------|
0.00.525.137 I | 0| [level_zero:gpu:0]|      Y|
0.00.525.311 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.525.875 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.526.305 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.528.560 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.528.566 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.528.567 I llama_context: graph nodes  = 943
0.00.528.568 I llama_context: graph splits = 2
0.00.528.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.528.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.528.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.105 I 
0.00.782.205 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.782.218 I perplexity: tokenizing the input ..
0.00.791.821 I perplexity: tokenization took 9.597 ms
0.00.791.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.954.944 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.960.293 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.960.337 I llama_perf_context_print:        load time =     781.45 ms
0.00.960.339 I llama_perf_context_print: prompt eval time =     162.73 ms /   128 tokens (    1.27 ms per token,   786.59 tokens per second)
0.00.960.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.960.341 I llama_perf_context_print:       total time =     178.25 ms /   129 tokens
0.00.960.342 I llama_perf_context_print:    graphs reused =          0

real	0m1,224s
user	0m0,702s
sys	0m0,563s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 6234 (3827a76f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.302 I main: llama backend init
0.00.000.309 I main: load the model and apply lora adapter, if any
0.00.000.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.586 I llama_model_loader: - type  f32:  194 tensors
0.00.026.587 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.588 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.592 I print_info: file format = GGUF V3 (latest)
0.00.026.594 I print_info: file type   = Q5_K - Medium
0.00.026.598 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.070.338 I load: printing all EOG tokens:
0.00.070.344 I load:   - 0 ('<|endoftext|>')
0.00.070.462 I load: special tokens cache size = 25
0.00.086.422 I load: token to piece cache size = 0,2984 MB
0.00.086.453 I print_info: arch             = gptneox
0.00.086.454 I print_info: vocab_only       = 0
0.00.086.454 I print_info: n_ctx_train      = 2048
0.00.086.455 I print_info: n_embd           = 2048
0.00.086.455 I print_info: n_layer          = 24
0.00.086.468 I print_info: n_head           = 16
0.00.086.470 I print_info: n_head_kv        = 16
0.00.086.471 I print_info: n_rot            = 32
0.00.086.472 I print_info: n_swa            = 0
0.00.086.473 I print_info: is_swa_any       = 0
0.00.086.473 I print_info: n_embd_head_k    = 128
0.00.086.474 I print_info: n_embd_head_v    = 128
0.00.086.475 I print_info: n_gqa            = 1
0.00.086.482 I print_info: n_embd_k_gqa     = 2048
0.00.086.484 I print_info: n_embd_v_gqa     = 2048
0.00.086.485 I print_info: f_norm_eps       = 1,0e-05
0.00.086.486 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.487 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.487 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.488 I print_info: f_logit_scale    = 0,0e+00
0.00.086.488 I print_info: f_attn_scale     = 0,0e+00
0.00.086.489 I print_info: n_ff             = 8192
0.00.086.490 I print_info: n_expert         = 0
0.00.086.490 I print_info: n_expert_used    = 0
0.00.086.491 I print_info: causal attn      = 1
0.00.086.491 I print_info: pooling type     = 0
0.00.086.491 I print_info: rope type        = 2
0.00.086.492 I print_info: rope scaling     = linear
0.00.086.493 I print_info: freq_base_train  = 10000,0
0.00.086.494 I print_info: freq_scale_train = 1
0.00.086.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.495 I print_info: rope_finetuned   = unknown
0.00.086.496 I print_info: model type       = 1.4B
0.00.086.496 I print_info: model params     = 1,41 B
0.00.086.497 I print_info: general.name     = 1.4B
0.00.086.499 I print_info: vocab type       = BPE
0.00.086.500 I print_info: n_vocab          = 50304
0.00.086.500 I print_info: n_merges         = 50009
0.00.086.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.502 I print_info: LF token         = 187 'Ċ'
0.00.086.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.503 I print_info: max token length = 1024
0.00.086.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.990 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.000 I load_tensors: offloading output layer to GPU
0.00.164.000 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.008 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.164.009 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.538.751 I llama_context: constructing llama_context
0.00.538.759 I llama_context: n_seq_max     = 1
0.00.538.760 I llama_context: n_ctx         = 2048
0.00.538.760 I llama_context: n_ctx_per_seq = 2048
0.00.538.761 I llama_context: n_batch       = 2048
0.00.538.761 I llama_context: n_ubatch      = 512
0.00.538.762 I llama_context: causal_attn   = 1
0.00.538.763 I llama_context: flash_attn    = 0
0.00.538.763 I llama_context: kv_unified    = false
0.00.538.767 I llama_context: freq_base     = 10000,0
0.00.538.768 I llama_context: freq_scale    = 1
0.00.538.781 I Running with Environment Variables:
0.00.538.782 I   GGML_SYCL_DEBUG: 0
0.00.538.783 I   GGML_SYCL_DISABLE_OPT: 0
0.00.538.783 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.538.783 I   GGML_SYCL_DISABLE_DNN: 0
0.00.538.784 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.538.784 I Build with Macros:
0.00.538.785 I   GGML_SYCL_FORCE_MMQ: no
0.00.538.785 I   GGML_SYCL_F16: yes
0.00.538.788 I Found 1 SYCL devices:
0.00.538.788 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.538.789 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.538.789 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.538.790 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.538.869 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.538.870 I SYCL Optimization Feature:
0.00.538.870 I |ID|        Device Type|Reorder|
0.00.538.870 I |--|-------------------|-------|
0.00.538.875 I | 0| [level_zero:gpu:0]|      Y|
0.00.539.021 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.541.275 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.544.219 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.552.429 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.552.436 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.552.437 I llama_context: graph nodes  = 943
0.00.552.437 I llama_context: graph splits = 2
0.00.552.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.552.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.552.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.669 I main: llama threadpool init, n_threads = 8
0.00.786.692 I 
0.00.786.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.786.769 I 
0.00.786.894 I sampler seed: 1234
0.00.786.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.786.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.786.916 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.671.167 I llama_perf_sampler_print:    sampling time =       2,85 ms /    71 runs   (    0,04 ms per token, 24877,37 tokens per second)
0.02.671.169 I llama_perf_context_print:        load time =     784,58 ms
0.02.671.171 I llama_perf_context_print: prompt eval time =     111,99 ms /     7 tokens (   16,00 ms per token,    62,51 tokens per second)
0.02.671.173 I llama_perf_context_print:        eval time =    1763,31 ms /    63 runs   (   27,99 ms per token,    35,73 tokens per second)
0.02.671.173 I llama_perf_context_print:       total time =    1886,02 ms /    70 tokens
0.02.671.174 I llama_perf_context_print:    graphs reused =         60

real	0m2,863s
user	0m1,314s
sys	0m1,653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.354 I build: 6234 (3827a76f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.677 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.111 I llama_model_loader: - type  f32:  194 tensors
0.00.032.112 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.113 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.117 I print_info: file format = GGUF V3 (latest)
0.00.032.120 I print_info: file type   = Q5_K - Medium
0.00.032.125 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.652 I load: printing all EOG tokens:
0.00.083.659 I load:   - 0 ('<|endoftext|>')
0.00.083.786 I load: special tokens cache size = 25
0.00.103.243 I load: token to piece cache size = 0.2984 MB
0.00.103.270 I print_info: arch             = gptneox
0.00.103.271 I print_info: vocab_only       = 0
0.00.103.271 I print_info: n_ctx_train      = 2048
0.00.103.272 I print_info: n_embd           = 2048
0.00.103.272 I print_info: n_layer          = 24
0.00.103.285 I print_info: n_head           = 16
0.00.103.288 I print_info: n_head_kv        = 16
0.00.103.288 I print_info: n_rot            = 32
0.00.103.289 I print_info: n_swa            = 0
0.00.103.291 I print_info: is_swa_any       = 0
0.00.103.291 I print_info: n_embd_head_k    = 128
0.00.103.292 I print_info: n_embd_head_v    = 128
0.00.103.294 I print_info: n_gqa            = 1
0.00.103.296 I print_info: n_embd_k_gqa     = 2048
0.00.103.298 I print_info: n_embd_v_gqa     = 2048
0.00.103.300 I print_info: f_norm_eps       = 1.0e-05
0.00.103.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.302 I print_info: f_logit_scale    = 0.0e+00
0.00.103.303 I print_info: f_attn_scale     = 0.0e+00
0.00.103.304 I print_info: n_ff             = 8192
0.00.103.304 I print_info: n_expert         = 0
0.00.103.305 I print_info: n_expert_used    = 0
0.00.103.305 I print_info: causal attn      = 1
0.00.103.305 I print_info: pooling type     = 0
0.00.103.306 I print_info: rope type        = 2
0.00.103.306 I print_info: rope scaling     = linear
0.00.103.308 I print_info: freq_base_train  = 10000.0
0.00.103.309 I print_info: freq_scale_train = 1
0.00.103.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.310 I print_info: rope_finetuned   = unknown
0.00.103.310 I print_info: model type       = 1.4B
0.00.103.311 I print_info: model params     = 1.41 B
0.00.103.312 I print_info: general.name     = 1.4B
0.00.103.345 I print_info: vocab type       = BPE
0.00.103.346 I print_info: n_vocab          = 50304
0.00.103.347 I print_info: n_merges         = 50009
0.00.103.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.349 I print_info: LF token         = 187 'Ċ'
0.00.103.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.351 I print_info: max token length = 1024
0.00.103.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.626 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.637 I load_tensors: offloading output layer to GPU
0.00.186.638 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.645 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.186.647 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.576.787 I llama_context: constructing llama_context
0.00.576.794 I llama_context: n_seq_max     = 1
0.00.576.795 I llama_context: n_ctx         = 128
0.00.576.796 I llama_context: n_ctx_per_seq = 128
0.00.576.796 I llama_context: n_batch       = 128
0.00.576.797 I llama_context: n_ubatch      = 128
0.00.576.797 I llama_context: causal_attn   = 1
0.00.576.798 I llama_context: flash_attn    = 0
0.00.576.798 I llama_context: kv_unified    = false
0.00.576.803 I llama_context: freq_base     = 10000.0
0.00.576.804 I llama_context: freq_scale    = 1
0.00.576.805 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.576.820 I Running with Environment Variables:
0.00.576.820 I   GGML_SYCL_DEBUG: 0
0.00.576.821 I   GGML_SYCL_DISABLE_OPT: 0
0.00.576.821 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.576.821 I   GGML_SYCL_DISABLE_DNN: 0
0.00.576.822 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.576.822 I Build with Macros:
0.00.576.822 I   GGML_SYCL_FORCE_MMQ: no
0.00.576.823 I   GGML_SYCL_F16: yes
0.00.576.825 I Found 1 SYCL devices:
0.00.576.825 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.576.826 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.576.826 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.576.827 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.576.928 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.576.929 I SYCL Optimization Feature:
0.00.576.931 I |ID|        Device Type|Reorder|
0.00.576.932 I |--|-------------------|-------|
0.00.576.938 I | 0| [level_zero:gpu:0]|      Y|
0.00.577.114 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.577.521 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.577.918 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.580.201 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.580.207 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.580.208 I llama_context: graph nodes  = 943
0.00.580.208 I llama_context: graph splits = 2
0.00.580.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.580.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.580.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.024 I 
0.00.859.129 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.859.152 I perplexity: tokenizing the input ..
0.00.871.275 I perplexity: tokenization took 12.127 ms
0.00.871.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.047.659 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.052.242 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.052.286 I llama_perf_context_print:        load time =     858.32 ms
0.01.052.289 I llama_perf_context_print: prompt eval time =     175.81 ms /   128 tokens (    1.37 ms per token,   728.06 tokens per second)
0.01.052.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.052.291 I llama_perf_context_print:       total time =     193.28 ms /   129 tokens
0.01.052.292 I llama_perf_context_print:    graphs reused =          0

real	0m1,268s
user	0m0,707s
sys	0m0,595s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.270 I build: 6234 (3827a76f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.000.641 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.568 I llama_model_loader: - type  f32:  194 tensors
0.00.027.568 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.572 I print_info: file format = GGUF V3 (latest)
0.00.027.574 I print_info: file type   = Q6_K
0.00.027.577 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.070.210 I load: printing all EOG tokens:
0.00.070.217 I load:   - 0 ('<|endoftext|>')
0.00.070.321 I load: special tokens cache size = 25
0.00.086.146 I load: token to piece cache size = 0,2984 MB
0.00.086.175 I print_info: arch             = gptneox
0.00.086.176 I print_info: vocab_only       = 0
0.00.086.176 I print_info: n_ctx_train      = 2048
0.00.086.177 I print_info: n_embd           = 2048
0.00.086.177 I print_info: n_layer          = 24
0.00.086.190 I print_info: n_head           = 16
0.00.086.192 I print_info: n_head_kv        = 16
0.00.086.193 I print_info: n_rot            = 32
0.00.086.193 I print_info: n_swa            = 0
0.00.086.195 I print_info: is_swa_any       = 0
0.00.086.195 I print_info: n_embd_head_k    = 128
0.00.086.196 I print_info: n_embd_head_v    = 128
0.00.086.198 I print_info: n_gqa            = 1
0.00.086.200 I print_info: n_embd_k_gqa     = 2048
0.00.086.202 I print_info: n_embd_v_gqa     = 2048
0.00.086.204 I print_info: f_norm_eps       = 1,0e-05
0.00.086.205 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.205 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.205 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.206 I print_info: f_logit_scale    = 0,0e+00
0.00.086.206 I print_info: f_attn_scale     = 0,0e+00
0.00.086.207 I print_info: n_ff             = 8192
0.00.086.208 I print_info: n_expert         = 0
0.00.086.208 I print_info: n_expert_used    = 0
0.00.086.209 I print_info: causal attn      = 1
0.00.086.209 I print_info: pooling type     = 0
0.00.086.209 I print_info: rope type        = 2
0.00.086.209 I print_info: rope scaling     = linear
0.00.086.211 I print_info: freq_base_train  = 10000,0
0.00.086.211 I print_info: freq_scale_train = 1
0.00.086.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.212 I print_info: rope_finetuned   = unknown
0.00.086.213 I print_info: model type       = 1.4B
0.00.086.214 I print_info: model params     = 1,41 B
0.00.086.214 I print_info: general.name     = 1.4B
0.00.086.217 I print_info: vocab type       = BPE
0.00.086.217 I print_info: n_vocab          = 50304
0.00.086.217 I print_info: n_merges         = 50009
0.00.086.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.219 I print_info: LF token         = 187 'Ċ'
0.00.086.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.221 I print_info: max token length = 1024
0.00.086.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.104 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.115 I load_tensors: offloading output layer to GPU
0.00.169.116 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.121 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.169.123 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.573.863 I llama_context: constructing llama_context
0.00.573.870 I llama_context: n_seq_max     = 1
0.00.573.871 I llama_context: n_ctx         = 2048
0.00.573.871 I llama_context: n_ctx_per_seq = 2048
0.00.573.872 I llama_context: n_batch       = 2048
0.00.573.872 I llama_context: n_ubatch      = 512
0.00.573.873 I llama_context: causal_attn   = 1
0.00.573.873 I llama_context: flash_attn    = 0
0.00.573.873 I llama_context: kv_unified    = false
0.00.573.878 I llama_context: freq_base     = 10000,0
0.00.573.879 I llama_context: freq_scale    = 1
0.00.573.892 I Running with Environment Variables:
0.00.573.892 I   GGML_SYCL_DEBUG: 0
0.00.573.892 I   GGML_SYCL_DISABLE_OPT: 0
0.00.573.893 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.573.893 I   GGML_SYCL_DISABLE_DNN: 0
0.00.573.893 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.573.894 I Build with Macros:
0.00.573.894 I   GGML_SYCL_FORCE_MMQ: no
0.00.573.894 I   GGML_SYCL_F16: yes
0.00.573.896 I Found 1 SYCL devices:
0.00.573.897 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.573.897 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.573.897 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.573.898 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.573.977 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.573.978 I SYCL Optimization Feature:
0.00.573.978 I |ID|        Device Type|Reorder|
0.00.573.978 I |--|-------------------|-------|
0.00.573.984 I | 0| [level_zero:gpu:0]|      Y|
0.00.574.148 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.576.673 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.579.526 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.587.353 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.587.360 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.587.360 I llama_context: graph nodes  = 943
0.00.587.361 I llama_context: graph splits = 2
0.00.587.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.587.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.587.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.777 I main: llama threadpool init, n_threads = 8
0.00.845.796 I 
0.00.845.861 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.845.861 I 
0.00.845.985 I sampler seed: 1234
0.00.845.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.846.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.846.007 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.154.685 I llama_perf_sampler_print:    sampling time =       3,05 ms /    71 runs   (    0,04 ms per token, 23309,26 tokens per second)
0.03.154.688 I llama_perf_context_print:        load time =     843,59 ms
0.03.154.689 I llama_perf_context_print: prompt eval time =     161,18 ms /     7 tokens (   23,03 ms per token,    43,43 tokens per second)
0.03.154.691 I llama_perf_context_print:        eval time =    2138,44 ms /    63 runs   (   33,94 ms per token,    29,46 tokens per second)
0.03.154.691 I llama_perf_context_print:       total time =    2310,45 ms /    70 tokens
0.03.154.692 I llama_perf_context_print:    graphs reused =         60

real	0m3,369s
user	0m1,414s
sys	0m2,113s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.507 I build: 6234 (3827a76f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.915 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.035.655 I llama_model_loader: - type  f32:  194 tensors
0.00.035.656 I llama_model_loader: - type q6_K:   98 tensors
0.00.035.660 I print_info: file format = GGUF V3 (latest)
0.00.035.664 I print_info: file type   = Q6_K
0.00.035.667 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.091.472 I load: printing all EOG tokens:
0.00.091.481 I load:   - 0 ('<|endoftext|>')
0.00.091.634 I load: special tokens cache size = 25
0.00.110.970 I load: token to piece cache size = 0.2984 MB
0.00.110.999 I print_info: arch             = gptneox
0.00.111.000 I print_info: vocab_only       = 0
0.00.111.000 I print_info: n_ctx_train      = 2048
0.00.111.001 I print_info: n_embd           = 2048
0.00.111.001 I print_info: n_layer          = 24
0.00.111.016 I print_info: n_head           = 16
0.00.111.018 I print_info: n_head_kv        = 16
0.00.111.019 I print_info: n_rot            = 32
0.00.111.019 I print_info: n_swa            = 0
0.00.111.021 I print_info: is_swa_any       = 0
0.00.111.021 I print_info: n_embd_head_k    = 128
0.00.111.022 I print_info: n_embd_head_v    = 128
0.00.111.025 I print_info: n_gqa            = 1
0.00.111.028 I print_info: n_embd_k_gqa     = 2048
0.00.111.030 I print_info: n_embd_v_gqa     = 2048
0.00.111.032 I print_info: f_norm_eps       = 1.0e-05
0.00.111.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.034 I print_info: f_logit_scale    = 0.0e+00
0.00.111.035 I print_info: f_attn_scale     = 0.0e+00
0.00.111.036 I print_info: n_ff             = 8192
0.00.111.036 I print_info: n_expert         = 0
0.00.111.037 I print_info: n_expert_used    = 0
0.00.111.037 I print_info: causal attn      = 1
0.00.111.037 I print_info: pooling type     = 0
0.00.111.038 I print_info: rope type        = 2
0.00.111.038 I print_info: rope scaling     = linear
0.00.111.040 I print_info: freq_base_train  = 10000.0
0.00.111.040 I print_info: freq_scale_train = 1
0.00.111.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.041 I print_info: rope_finetuned   = unknown
0.00.111.043 I print_info: model type       = 1.4B
0.00.111.043 I print_info: model params     = 1.41 B
0.00.111.044 I print_info: general.name     = 1.4B
0.00.111.047 I print_info: vocab type       = BPE
0.00.111.047 I print_info: n_vocab          = 50304
0.00.111.048 I print_info: n_merges         = 50009
0.00.111.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.050 I print_info: LF token         = 187 'Ċ'
0.00.111.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.051 I print_info: max token length = 1024
0.00.111.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.242 I load_tensors: offloading 24 repeating layers to GPU
0.00.204.254 I load_tensors: offloading output layer to GPU
0.00.204.254 I load_tensors: offloaded 25/25 layers to GPU
0.00.204.261 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.204.263 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.627.993 I llama_context: constructing llama_context
0.00.628.000 I llama_context: n_seq_max     = 1
0.00.628.001 I llama_context: n_ctx         = 128
0.00.628.002 I llama_context: n_ctx_per_seq = 128
0.00.628.002 I llama_context: n_batch       = 128
0.00.628.002 I llama_context: n_ubatch      = 128
0.00.628.003 I llama_context: causal_attn   = 1
0.00.628.003 I llama_context: flash_attn    = 0
0.00.628.004 I llama_context: kv_unified    = false
0.00.628.009 I llama_context: freq_base     = 10000.0
0.00.628.010 I llama_context: freq_scale    = 1
0.00.628.010 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.628.023 I Running with Environment Variables:
0.00.628.024 I   GGML_SYCL_DEBUG: 0
0.00.628.024 I   GGML_SYCL_DISABLE_OPT: 0
0.00.628.025 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.628.025 I   GGML_SYCL_DISABLE_DNN: 0
0.00.628.025 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.628.026 I Build with Macros:
0.00.628.026 I   GGML_SYCL_FORCE_MMQ: no
0.00.628.026 I   GGML_SYCL_F16: yes
0.00.628.028 I Found 1 SYCL devices:
0.00.628.029 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.628.029 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.628.029 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.628.030 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.628.126 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.628.127 I SYCL Optimization Feature:
0.00.628.127 I |ID|        Device Type|Reorder|
0.00.628.128 I |--|-------------------|-------|
0.00.628.134 I | 0| [level_zero:gpu:0]|      Y|
0.00.628.296 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.628.891 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.629.442 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.631.648 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.631.654 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.631.654 I llama_context: graph nodes  = 943
0.00.631.655 I llama_context: graph splits = 2
0.00.631.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.631.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.631.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.648 I 
0.00.910.739 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.910.750 I perplexity: tokenizing the input ..
0.00.920.304 I perplexity: tokenization took 9.55 ms
0.00.920.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.087.944 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.093.765 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.093.813 I llama_perf_context_print:        load time =     909.70 ms
0.01.093.815 I llama_perf_context_print: prompt eval time =     167.29 ms /   128 tokens (    1.31 ms per token,   765.16 tokens per second)
0.01.093.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.093.818 I llama_perf_context_print:       total time =     183.18 ms /   129 tokens
0.01.093.818 I llama_perf_context_print:    graphs reused =          0

real	0m1,346s
user	0m0,759s
sys	0m0,617s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.249 I build: 6234 (3827a76f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.578 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.538 I llama_model_loader: - type  f32:  194 tensors
0.00.031.539 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.543 I print_info: file format = GGUF V3 (latest)
0.00.031.546 I print_info: file type   = Q4_0
0.00.031.549 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.274 I load: printing all EOG tokens:
0.00.082.280 I load:   - 0 ('<|endoftext|>')
0.00.082.432 I load: special tokens cache size = 25
0.00.101.608 I load: token to piece cache size = 0.2984 MB
0.00.101.635 I print_info: arch             = gptneox
0.00.101.636 I print_info: vocab_only       = 0
0.00.101.637 I print_info: n_ctx_train      = 2048
0.00.101.637 I print_info: n_embd           = 2048
0.00.101.638 I print_info: n_layer          = 24
0.00.101.652 I print_info: n_head           = 16
0.00.101.655 I print_info: n_head_kv        = 16
0.00.101.655 I print_info: n_rot            = 32
0.00.101.656 I print_info: n_swa            = 0
0.00.101.657 I print_info: is_swa_any       = 0
0.00.101.658 I print_info: n_embd_head_k    = 128
0.00.101.658 I print_info: n_embd_head_v    = 128
0.00.101.660 I print_info: n_gqa            = 1
0.00.101.663 I print_info: n_embd_k_gqa     = 2048
0.00.101.665 I print_info: n_embd_v_gqa     = 2048
0.00.101.666 I print_info: f_norm_eps       = 1.0e-05
0.00.101.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.669 I print_info: f_logit_scale    = 0.0e+00
0.00.101.669 I print_info: f_attn_scale     = 0.0e+00
0.00.101.670 I print_info: n_ff             = 8192
0.00.101.671 I print_info: n_expert         = 0
0.00.101.671 I print_info: n_expert_used    = 0
0.00.101.672 I print_info: causal attn      = 1
0.00.101.672 I print_info: pooling type     = 0
0.00.101.672 I print_info: rope type        = 2
0.00.101.672 I print_info: rope scaling     = linear
0.00.101.674 I print_info: freq_base_train  = 10000.0
0.00.101.675 I print_info: freq_scale_train = 1
0.00.101.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.676 I print_info: rope_finetuned   = unknown
0.00.101.677 I print_info: model type       = 1.4B
0.00.101.678 I print_info: model params     = 1.41 B
0.00.101.679 I print_info: general.name     = 1.4B
0.00.101.682 I print_info: vocab type       = BPE
0.00.101.683 I print_info: n_vocab          = 50304
0.00.101.684 I print_info: n_merges         = 50009
0.00.101.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.687 I print_info: LF token         = 187 'Ċ'
0.00.101.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.688 I print_info: max token length = 1024
0.00.101.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.628 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.636 I load_tensors: offloading output layer to GPU
0.00.161.637 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.644 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.161.646 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.486.180 I llama_context: constructing llama_context
0.00.486.190 I llama_context: n_seq_max     = 1
0.00.486.190 I llama_context: n_ctx         = 2048
0.00.486.191 I llama_context: n_ctx_per_seq = 2048
0.00.486.191 I llama_context: n_batch       = 2048
0.00.486.192 I llama_context: n_ubatch      = 512
0.00.486.192 I llama_context: causal_attn   = 1
0.00.486.193 I llama_context: flash_attn    = 0
0.00.486.193 I llama_context: kv_unified    = true
0.00.486.197 I llama_context: freq_base     = 10000.0
0.00.486.199 I llama_context: freq_scale    = 1
0.00.486.213 I Running with Environment Variables:
0.00.486.214 I   GGML_SYCL_DEBUG: 0
0.00.486.214 I   GGML_SYCL_DISABLE_OPT: 0
0.00.486.215 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.486.215 I   GGML_SYCL_DISABLE_DNN: 0
0.00.486.215 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.486.216 I Build with Macros:
0.00.486.216 I   GGML_SYCL_FORCE_MMQ: no
0.00.486.216 I   GGML_SYCL_F16: yes
0.00.486.218 I Found 1 SYCL devices:
0.00.486.219 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.486.220 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.486.220 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.486.221 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.486.316 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.486.316 I SYCL Optimization Feature:
0.00.486.316 I |ID|        Device Type|Reorder|
0.00.486.317 I |--|-------------------|-------|
0.00.486.323 I | 0| [level_zero:gpu:0]|      Y|
0.00.486.491 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.488.774 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.491.626 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.500.334 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.500.341 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.500.341 I llama_context: graph nodes  = 943
0.00.500.342 I llama_context: graph splits = 2
0.00.500.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.500.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.500.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.960.406 I llama_context: constructing llama_context
0.01.960.416 I llama_context: n_seq_max     = 1
0.01.960.416 I llama_context: n_ctx         = 2048
0.01.960.417 I llama_context: n_ctx_per_seq = 2048
0.01.960.417 I llama_context: n_batch       = 2048
0.01.960.418 I llama_context: n_ubatch      = 512
0.01.960.418 I llama_context: causal_attn   = 1
0.01.960.427 I llama_context: flash_attn    = 0
0.01.960.428 I llama_context: kv_unified    = true
0.01.960.433 I llama_context: freq_base     = 10000.0
0.01.960.435 I llama_context: freq_scale    = 1
0.01.960.532 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.962.959 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.01.965.457 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.973.716 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.973.724 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.01.973.725 I llama_context: graph nodes  = 943
0.01.973.726 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.656.201 I llama_context: constructing llama_context
0.02.656.211 I llama_context: n_seq_max     = 1
0.02.656.211 I llama_context: n_ctx         = 2048
0.02.656.212 I llama_context: n_ctx_per_seq = 2048
0.02.656.212 I llama_context: n_batch       = 2048
0.02.656.213 I llama_context: n_ubatch      = 512
0.02.656.213 I llama_context: causal_attn   = 1
0.02.656.213 I llama_context: flash_attn    = 0
0.02.656.214 I llama_context: kv_unified    = true
0.02.656.219 I llama_context: freq_base     = 10000.0
0.02.656.220 I llama_context: freq_scale    = 1
0.02.656.322 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.658.797 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.661.355 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.669.565 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.669.573 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.669.573 I llama_context: graph nodes  = 943
0.02.669.574 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m4,069s
user	0m2,503s
sys	0m1,760s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.248 I build: 6234 (3827a76f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.510 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.145 I llama_model_loader: - type  f32:  194 tensors
0.00.032.146 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.151 I print_info: file format = GGUF V3 (latest)
0.00.032.154 I print_info: file type   = Q4_0
0.00.032.158 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.398 I load: printing all EOG tokens:
0.00.083.405 I load:   - 0 ('<|endoftext|>')
0.00.083.526 I load: special tokens cache size = 25
0.00.102.785 I load: token to piece cache size = 0.2984 MB
0.00.102.809 I print_info: arch             = gptneox
0.00.102.810 I print_info: vocab_only       = 0
0.00.102.810 I print_info: n_ctx_train      = 2048
0.00.102.811 I print_info: n_embd           = 2048
0.00.102.811 I print_info: n_layer          = 24
0.00.102.823 I print_info: n_head           = 16
0.00.102.826 I print_info: n_head_kv        = 16
0.00.102.826 I print_info: n_rot            = 32
0.00.102.827 I print_info: n_swa            = 0
0.00.102.828 I print_info: is_swa_any       = 0
0.00.102.829 I print_info: n_embd_head_k    = 128
0.00.102.829 I print_info: n_embd_head_v    = 128
0.00.102.831 I print_info: n_gqa            = 1
0.00.102.833 I print_info: n_embd_k_gqa     = 2048
0.00.102.836 I print_info: n_embd_v_gqa     = 2048
0.00.102.838 I print_info: f_norm_eps       = 1.0e-05
0.00.102.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.841 I print_info: f_logit_scale    = 0.0e+00
0.00.102.841 I print_info: f_attn_scale     = 0.0e+00
0.00.102.842 I print_info: n_ff             = 8192
0.00.102.843 I print_info: n_expert         = 0
0.00.102.843 I print_info: n_expert_used    = 0
0.00.102.843 I print_info: causal attn      = 1
0.00.102.844 I print_info: pooling type     = 0
0.00.102.844 I print_info: rope type        = 2
0.00.102.844 I print_info: rope scaling     = linear
0.00.102.846 I print_info: freq_base_train  = 10000.0
0.00.102.847 I print_info: freq_scale_train = 1
0.00.102.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.848 I print_info: rope_finetuned   = unknown
0.00.102.849 I print_info: model type       = 1.4B
0.00.102.850 I print_info: model params     = 1.41 B
0.00.102.850 I print_info: general.name     = 1.4B
0.00.102.853 I print_info: vocab type       = BPE
0.00.102.853 I print_info: n_vocab          = 50304
0.00.102.854 I print_info: n_merges         = 50009
0.00.102.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.856 I print_info: LF token         = 187 'Ċ'
0.00.102.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.858 I print_info: max token length = 1024
0.00.102.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.518 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.527 I load_tensors: offloading output layer to GPU
0.00.162.528 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.534 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.162.535 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.485.165 I llama_context: constructing llama_context
0.00.485.172 I llama_context: n_seq_max     = 1
0.00.485.173 I llama_context: n_ctx         = 2048
0.00.485.173 I llama_context: n_ctx_per_seq = 2048
0.00.485.174 I llama_context: n_batch       = 2048
0.00.485.174 I llama_context: n_ubatch      = 512
0.00.485.175 I llama_context: causal_attn   = 1
0.00.485.175 I llama_context: flash_attn    = 1
0.00.485.176 I llama_context: kv_unified    = true
0.00.485.180 I llama_context: freq_base     = 10000.0
0.00.485.181 I llama_context: freq_scale    = 1
0.00.485.194 I Running with Environment Variables:
0.00.485.195 I   GGML_SYCL_DEBUG: 0
0.00.485.195 I   GGML_SYCL_DISABLE_OPT: 0
0.00.485.196 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.485.196 I   GGML_SYCL_DISABLE_DNN: 0
0.00.485.197 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.485.197 I Build with Macros:
0.00.485.197 I   GGML_SYCL_FORCE_MMQ: no
0.00.485.198 I   GGML_SYCL_F16: yes
0.00.485.200 I Found 1 SYCL devices:
0.00.485.201 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.485.201 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.485.201 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.485.202 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.485.302 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.485.303 I SYCL Optimization Feature:
0.00.485.303 I |ID|        Device Type|Reorder|
0.00.485.304 I |--|-------------------|-------|
0.00.485.310 I | 0| [level_zero:gpu:0]|      Y|
0.00.485.455 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.487.750 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.490.580 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.502.506 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.502.512 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.502.513 I llama_context: graph nodes  = 848
0.00.502.513 I llama_context: graph splits = 50
0.00.502.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.502.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.502.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.658.087 I llama_context: constructing llama_context
0.01.658.094 I llama_context: n_seq_max     = 1
0.01.658.095 I llama_context: n_ctx         = 2048
0.01.658.095 I llama_context: n_ctx_per_seq = 2048
0.01.658.095 I llama_context: n_batch       = 2048
0.01.658.096 I llama_context: n_ubatch      = 512
0.01.658.096 I llama_context: causal_attn   = 1
0.01.658.096 I llama_context: flash_attn    = 1
0.01.658.097 I llama_context: kv_unified    = true
0.01.658.101 I llama_context: freq_base     = 10000.0
0.01.658.102 I llama_context: freq_scale    = 1
0.01.658.189 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.660.431 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.01.662.979 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.673.534 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.673.540 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.673.541 I llama_context: graph nodes  = 848
0.01.673.542 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.274.875 I llama_context: constructing llama_context
0.02.274.889 I llama_context: n_seq_max     = 1
0.02.274.889 I llama_context: n_ctx         = 2048
0.02.274.890 I llama_context: n_ctx_per_seq = 2048
0.02.274.891 I llama_context: n_batch       = 2048
0.02.274.891 I llama_context: n_ubatch      = 512
0.02.274.891 I llama_context: causal_attn   = 1
0.02.274.892 I llama_context: flash_attn    = 1
0.02.274.892 I llama_context: kv_unified    = true
0.02.274.896 I llama_context: freq_base     = 10000.0
0.02.274.897 I llama_context: freq_scale    = 1
0.02.275.056 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.277.242 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.279.817 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.290.479 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.290.485 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.290.486 I llama_context: graph nodes  = 848
0.02.290.486 I llama_context: graph splits = 50
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

real	0m3,044s
user	0m17,558s
sys	0m2,000s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    1.23 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.02 sec*proc (2 tests)

Total Test time (real) =   2.03 sec
0.53user 1.53system 0:02.05elapsed 100%CPU (0avgtext+0avgdata 3059312maxresident)k
0inputs+56outputs (0major+110842minor)pagefaults 0swaps
```
