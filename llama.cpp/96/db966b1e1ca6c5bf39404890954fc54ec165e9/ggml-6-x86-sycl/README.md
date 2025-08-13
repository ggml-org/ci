## Summary

- status:  FAILURE ❌ (1)
- runtime: 7:48.10
- date:    Rab 13 Agu 2025 08:59:39  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/96db966b1e1ca6c5bf39404890954fc54ec165e9
- author:  Georgi Gerganov
```
server : add SWA checkpoints

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.20 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.03 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.30 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.25 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.67 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.12 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.82 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.13 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.12 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.80 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.53 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.12 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.30 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.13 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.15 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.12 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   33.23 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.98 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.58 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.88 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.53 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   21.86 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.27 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.16 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 138.38 sec*proc (35 tests)

Total Test time (real) = 138.43 sec

real	2m18,465s
user	4m6,631s
sys	0m51,751s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.271 I build: 6150 (96db966b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.280 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.181 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.230 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.233 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.233 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.234 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.237 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.238 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.239 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.240 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.241 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.245 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.246 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.247 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.248 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.259 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.260 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.260 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.261 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.262 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.848 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.952 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.958 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.959 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.960 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.960 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.961 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.961 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.962 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.963 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.963 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.965 I llama_model_loader: - type  f32:  124 tensors
0.00.011.966 I llama_model_loader: - type  f16:   73 tensors
0.00.011.969 I print_info: file format = GGUF V3 (latest)
0.00.011.972 I print_info: file type   = F16
0.00.011.974 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.000 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.006 I load: printing all EOG tokens:
0.00.034.007 I load:   - 102 ('[SEP]')
0.00.034.087 I load: special tokens cache size = 5
0.00.037.804 I load: token to piece cache size = 0.2032 MB
0.00.037.830 I print_info: arch             = bert
0.00.037.831 I print_info: vocab_only       = 0
0.00.037.832 I print_info: n_ctx_train      = 512
0.00.037.832 I print_info: n_embd           = 384
0.00.037.833 I print_info: n_layer          = 12
0.00.037.848 I print_info: n_head           = 12
0.00.037.850 I print_info: n_head_kv        = 12
0.00.037.851 I print_info: n_rot            = 32
0.00.037.852 I print_info: n_swa            = 0
0.00.037.853 I print_info: is_swa_any       = 0
0.00.037.853 I print_info: n_embd_head_k    = 32
0.00.037.854 I print_info: n_embd_head_v    = 32
0.00.037.856 I print_info: n_gqa            = 1
0.00.037.858 I print_info: n_embd_k_gqa     = 384
0.00.037.860 I print_info: n_embd_v_gqa     = 384
0.00.037.862 I print_info: f_norm_eps       = 1.0e-12
0.00.037.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.864 I print_info: f_logit_scale    = 0.0e+00
0.00.037.864 I print_info: f_attn_scale     = 0.0e+00
0.00.037.866 I print_info: n_ff             = 1536
0.00.037.867 I print_info: n_expert         = 0
0.00.037.867 I print_info: n_expert_used    = 0
0.00.037.867 I print_info: causal attn      = 0
0.00.037.868 I print_info: pooling type     = 2
0.00.037.868 I print_info: rope type        = 2
0.00.037.869 I print_info: rope scaling     = linear
0.00.037.870 I print_info: freq_base_train  = 10000.0
0.00.037.871 I print_info: freq_scale_train = 1
0.00.037.871 I print_info: n_ctx_orig_yarn  = 512
0.00.037.873 I print_info: rope_finetuned   = unknown
0.00.037.873 I print_info: n_cls_out        = 1
0.00.037.874 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.876 I print_info: model type       = 33M
0.00.037.878 I print_info: model params     = 33.21 M
0.00.037.878 I print_info: general.name     = Bge Small
0.00.037.881 I print_info: vocab type       = WPM
0.00.037.881 I print_info: n_vocab          = 30522
0.00.037.882 I print_info: n_merges         = 0
0.00.037.882 I print_info: BOS token        = 101 '[CLS]'
0.00.037.883 I print_info: EOS token        = 102 '[SEP]'
0.00.037.883 I print_info: UNK token        = 100 '[UNK]'
0.00.037.884 I print_info: SEP token        = 102 '[SEP]'
0.00.037.884 I print_info: PAD token        = 0 '[PAD]'
0.00.037.885 I print_info: MASK token       = 103 '[MASK]'
0.00.037.885 I print_info: LF token         = 0 '[PAD]'
0.00.037.886 I print_info: EOG token        = 102 '[SEP]'
0.00.037.887 I print_info: max token length = 21
0.00.037.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.977 I load_tensors: offloading 12 repeating layers to GPU
0.00.045.985 I load_tensors: offloading output layer to GPU
0.00.045.986 I load_tensors: offloaded 13/13 layers to GPU
0.00.045.991 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.045.993 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.070.760 I llama_context: constructing llama_context
0.00.070.767 I llama_context: n_seq_max     = 1
0.00.070.767 I llama_context: n_ctx         = 512
0.00.070.768 I llama_context: n_ctx_per_seq = 512
0.00.070.769 I llama_context: n_batch       = 2048
0.00.070.769 I llama_context: n_ubatch      = 2048
0.00.070.770 I llama_context: causal_attn   = 0
0.00.070.770 I llama_context: flash_attn    = 0
0.00.070.771 I llama_context: kv_unified    = true
0.00.070.775 I llama_context: freq_base     = 10000.0
0.00.070.776 I llama_context: freq_scale    = 1
0.00.070.789 I Running with Environment Variables:
0.00.070.789 I   GGML_SYCL_DEBUG: 0
0.00.070.790 I   GGML_SYCL_DISABLE_OPT: 0
0.00.070.790 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.070.790 I   GGML_SYCL_DISABLE_DNN: 0
0.00.070.791 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.070.791 I Build with Macros:
0.00.070.792 I   GGML_SYCL_FORCE_MMQ: no
0.00.070.792 I   GGML_SYCL_F16: yes
0.00.070.794 I Found 1 SYCL devices:
0.00.070.795 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.070.795 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.070.795 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.070.795 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.070.898 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.070.900 I SYCL Optimization Feature:
0.00.070.901 I |ID|        Device Type|Reorder|
0.00.070.902 I |--|-------------------|-------|
0.00.070.908 I | 0| [level_zero:gpu:0]|      Y|
0.00.071.097 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.071.393 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.071.411 I common_init_from_params: added [SEP] logit bias = -inf
0.00.071.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.071.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.790 I 
0.00.301.864 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.779 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.368.732 I llama_perf_context_print:        load time =     301.20 ms
0.00.368.735 I llama_perf_context_print: prompt eval time =      65.59 ms /     9 tokens (    7.29 ms per token,   137.22 tokens per second)
0.00.368.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.738 I llama_perf_context_print:       total time =      66.95 ms /    10 tokens
0.00.368.739 I llama_perf_context_print:    graphs reused =          0

real	0m0,582s
user	0m2,228s
sys	0m0,267s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.282 I build: 6150 (96db966b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.292 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.631 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.325 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.356 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.358 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.358 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.359 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.362 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.363 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.364 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.364 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.365 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.369 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.370 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.371 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.384 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.384 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.385 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.386 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.236 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.245 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.246 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.247 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.248 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.249 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.250 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.252 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.253 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.254 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.255 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.256 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.259 I llama_model_loader: - type  f32:  124 tensors
0.00.012.260 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.264 I print_info: file format = GGUF V3 (latest)
0.00.012.267 I print_info: file type   = Q8_0
0.00.012.270 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.783 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.792 I load: printing all EOG tokens:
0.00.034.793 I load:   - 102 ('[SEP]')
0.00.034.884 I load: special tokens cache size = 5
0.00.038.755 I load: token to piece cache size = 0.2032 MB
0.00.038.779 I print_info: arch             = bert
0.00.038.780 I print_info: vocab_only       = 0
0.00.038.780 I print_info: n_ctx_train      = 512
0.00.038.781 I print_info: n_embd           = 384
0.00.038.782 I print_info: n_layer          = 12
0.00.038.794 I print_info: n_head           = 12
0.00.038.797 I print_info: n_head_kv        = 12
0.00.038.797 I print_info: n_rot            = 32
0.00.038.798 I print_info: n_swa            = 0
0.00.038.800 I print_info: is_swa_any       = 0
0.00.038.800 I print_info: n_embd_head_k    = 32
0.00.038.801 I print_info: n_embd_head_v    = 32
0.00.038.803 I print_info: n_gqa            = 1
0.00.038.805 I print_info: n_embd_k_gqa     = 384
0.00.038.806 I print_info: n_embd_v_gqa     = 384
0.00.038.808 I print_info: f_norm_eps       = 1.0e-12
0.00.038.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.812 I print_info: f_logit_scale    = 0.0e+00
0.00.038.813 I print_info: f_attn_scale     = 0.0e+00
0.00.038.815 I print_info: n_ff             = 1536
0.00.038.815 I print_info: n_expert         = 0
0.00.038.816 I print_info: n_expert_used    = 0
0.00.038.817 I print_info: causal attn      = 0
0.00.038.818 I print_info: pooling type     = 2
0.00.038.818 I print_info: rope type        = 2
0.00.038.819 I print_info: rope scaling     = linear
0.00.038.820 I print_info: freq_base_train  = 10000.0
0.00.038.821 I print_info: freq_scale_train = 1
0.00.038.822 I print_info: n_ctx_orig_yarn  = 512
0.00.038.822 I print_info: rope_finetuned   = unknown
0.00.038.823 I print_info: n_cls_out        = 1
0.00.038.824 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.829 I print_info: model type       = 33M
0.00.038.831 I print_info: model params     = 33.21 M
0.00.038.831 I print_info: general.name     = Bge Small
0.00.038.834 I print_info: vocab type       = WPM
0.00.038.834 I print_info: n_vocab          = 30522
0.00.038.835 I print_info: n_merges         = 0
0.00.038.835 I print_info: BOS token        = 101 '[CLS]'
0.00.038.836 I print_info: EOS token        = 102 '[SEP]'
0.00.038.836 I print_info: UNK token        = 100 '[UNK]'
0.00.038.836 I print_info: SEP token        = 102 '[SEP]'
0.00.038.837 I print_info: PAD token        = 0 '[PAD]'
0.00.038.837 I print_info: MASK token       = 103 '[MASK]'
0.00.038.838 I print_info: LF token         = 0 '[PAD]'
0.00.038.838 I print_info: EOG token        = 102 '[SEP]'
0.00.038.839 I print_info: max token length = 21
0.00.038.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.560 I load_tensors: offloading 12 repeating layers to GPU
0.00.056.567 I load_tensors: offloading output layer to GPU
0.00.056.568 I load_tensors: offloaded 13/13 layers to GPU
0.00.056.574 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.056.576 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.069.861 I llama_context: constructing llama_context
0.00.069.869 I llama_context: n_seq_max     = 1
0.00.069.870 I llama_context: n_ctx         = 512
0.00.069.871 I llama_context: n_ctx_per_seq = 512
0.00.069.872 I llama_context: n_batch       = 2048
0.00.069.873 I llama_context: n_ubatch      = 2048
0.00.069.874 I llama_context: causal_attn   = 0
0.00.069.875 I llama_context: flash_attn    = 0
0.00.069.877 I llama_context: kv_unified    = true
0.00.069.882 I llama_context: freq_base     = 10000.0
0.00.069.884 I llama_context: freq_scale    = 1
0.00.069.899 I Running with Environment Variables:
0.00.069.901 I   GGML_SYCL_DEBUG: 0
0.00.069.901 I   GGML_SYCL_DISABLE_OPT: 0
0.00.069.902 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.069.903 I   GGML_SYCL_DISABLE_DNN: 0
0.00.069.904 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.069.905 I Build with Macros:
0.00.069.906 I   GGML_SYCL_FORCE_MMQ: no
0.00.069.912 I   GGML_SYCL_F16: yes
0.00.069.914 I Found 1 SYCL devices:
0.00.069.915 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.069.915 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.069.916 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.069.916 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.070.028 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.070.033 I SYCL Optimization Feature:
0.00.070.034 I |ID|        Device Type|Reorder|
0.00.070.035 I |--|-------------------|-------|
0.00.070.041 I | 0| [level_zero:gpu:0]|      Y|
0.00.070.204 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.070.878 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.070.902 I common_init_from_params: added [SEP] logit bias = -inf
0.00.071.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.071.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.453 I 
0.00.213.535 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.845 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.322.910 I llama_perf_context_print:        load time =     212.77 ms
0.00.322.913 I llama_perf_context_print: prompt eval time =     106.73 ms /     9 tokens (   11.86 ms per token,    84.33 tokens per second)
0.00.322.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.322.915 I llama_perf_context_print:       total time =     109.50 ms /    10 tokens
0.00.322.916 I llama_perf_context_print:    graphs reused =          0

real	0m0,491s
user	0m2,018s
sys	0m0,255s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.263 I build: 6150 (96db966b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.272 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.407 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.436 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.439 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.440 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.440 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.443 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.444 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.445 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.446 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.446 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.451 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.452 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.453 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.453 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.454 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.455 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.979 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.181 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.150 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.162 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.164 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.165 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.165 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.166 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.167 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.168 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.169 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.030.169 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.173 I llama_model_loader: - type  f32:   40 tensors
0.00.030.174 I llama_model_loader: - type  f16:   26 tensors
0.00.030.178 I print_info: file format = GGUF V3 (latest)
0.00.030.180 I print_info: file type   = F16
0.00.030.184 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.190 W load: empty token at index 5
0.00.055.847 W load: model vocab missing newline token, using special_pad_id instead
0.00.088.935 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.088.941 I load: printing all EOG tokens:
0.00.088.942 I load:   - 2 ('</s>')
0.00.089.128 I load: special tokens cache size = 5
0.00.524.139 I load: token to piece cache size = 1.5060 MB
0.00.524.178 I print_info: arch             = jina-bert-v2
0.00.524.179 I print_info: vocab_only       = 0
0.00.524.180 I print_info: n_ctx_train      = 8192
0.00.524.180 I print_info: n_embd           = 384
0.00.524.181 I print_info: n_layer          = 4
0.00.524.196 I print_info: n_head           = 12
0.00.524.199 I print_info: n_head_kv        = 12
0.00.524.199 I print_info: n_rot            = 32
0.00.524.200 I print_info: n_swa            = 0
0.00.524.202 I print_info: is_swa_any       = 0
0.00.524.203 I print_info: n_embd_head_k    = 32
0.00.524.203 I print_info: n_embd_head_v    = 32
0.00.524.206 I print_info: n_gqa            = 1
0.00.524.208 I print_info: n_embd_k_gqa     = 384
0.00.524.210 I print_info: n_embd_v_gqa     = 384
0.00.524.211 I print_info: f_norm_eps       = 1.0e-12
0.00.524.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.524.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.524.214 I print_info: f_max_alibi_bias = 8.0e+00
0.00.524.214 I print_info: f_logit_scale    = 0.0e+00
0.00.524.214 I print_info: f_attn_scale     = 0.0e+00
0.00.524.216 I print_info: n_ff             = 1536
0.00.524.217 I print_info: n_expert         = 0
0.00.524.218 I print_info: n_expert_used    = 0
0.00.524.218 I print_info: causal attn      = 0
0.00.524.219 I print_info: pooling type     = -1
0.00.524.219 I print_info: rope type        = -1
0.00.524.220 I print_info: rope scaling     = linear
0.00.524.221 I print_info: freq_base_train  = 10000.0
0.00.524.222 I print_info: freq_scale_train = 1
0.00.524.222 I print_info: n_ctx_orig_yarn  = 8192
0.00.524.223 I print_info: rope_finetuned   = unknown
0.00.524.225 I print_info: model type       = 33M
0.00.524.226 I print_info: model params     = 32.90 M
0.00.524.227 I print_info: general.name     = Jina Bert Implementation
0.00.524.230 I print_info: vocab type       = BPE
0.00.524.231 I print_info: n_vocab          = 61056
0.00.524.231 I print_info: n_merges         = 39382
0.00.524.232 I print_info: BOS token        = 0 '<s>'
0.00.524.233 I print_info: EOS token        = 2 '</s>'
0.00.524.233 I print_info: UNK token        = 3 '<unk>'
0.00.524.234 I print_info: SEP token        = 2 '</s>'
0.00.524.234 I print_info: PAD token        = 1 '<pad>'
0.00.524.235 I print_info: MASK token       = 4 '<mask>'
0.00.524.243 I print_info: EOG token        = 2 '</s>'
0.00.524.244 I print_info: max token length = 45
0.00.524.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.209 I load_tensors: offloading 4 repeating layers to GPU
0.00.531.218 I load_tensors: offloading output layer to GPU
0.00.531.219 I load_tensors: offloaded 5/5 layers to GPU
0.00.531.226 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.531.228 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.545.121 I llama_context: constructing llama_context
0.00.545.128 I llama_context: n_seq_max     = 1
0.00.545.129 I llama_context: n_ctx         = 8192
0.00.545.130 I llama_context: n_ctx_per_seq = 8192
0.00.545.131 I llama_context: n_batch       = 2048
0.00.545.131 I llama_context: n_ubatch      = 2048
0.00.545.132 I llama_context: causal_attn   = 0
0.00.545.133 I llama_context: flash_attn    = 0
0.00.545.133 I llama_context: kv_unified    = true
0.00.545.136 I llama_context: freq_base     = 10000.0
0.00.545.138 I llama_context: freq_scale    = 1
0.00.545.150 I Running with Environment Variables:
0.00.545.151 I   GGML_SYCL_DEBUG: 0
0.00.545.151 I   GGML_SYCL_DISABLE_OPT: 0
0.00.545.152 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.545.152 I   GGML_SYCL_DISABLE_DNN: 0
0.00.545.152 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.545.153 I Build with Macros:
0.00.545.153 I   GGML_SYCL_FORCE_MMQ: no
0.00.545.154 I   GGML_SYCL_F16: yes
0.00.545.156 I Found 1 SYCL devices:
0.00.545.157 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.545.159 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.545.160 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.545.161 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.545.265 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.545.265 I SYCL Optimization Feature:
0.00.545.266 I |ID|        Device Type|Reorder|
0.00.545.266 I |--|-------------------|-------|
0.00.545.273 I | 0| [level_zero:gpu:0]|      Y|
0.00.545.421 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.545.588 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.545.608 I common_init_from_params: added </s> logit bias = -inf
0.00.545.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.545.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.532 I 
0.00.790.607 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.888 I main: prompt 0: 'what is panda?	hi'
0.00.790.893 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.790.901 I main: prompt 1: 'what is panda?	it's a bear'
0.00.790.902 I main: number of tokens in prompt = 13
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


0.00.790.909 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.790.909 I main: number of tokens in prompt = 40
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


0.00.791.011 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.113.109 I llama_perf_context_print:        load time =     789.95 ms
0.01.113.111 I llama_perf_context_print: prompt eval time =     322.02 ms /    62 tokens (    5.19 ms per token,   192.54 tokens per second)
0.01.113.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.113.113 I llama_perf_context_print:       total time =     322.59 ms /    63 tokens
0.01.113.114 I llama_perf_context_print:    graphs reused =          0

real	0m1,329s
user	0m2,409s
sys	0m0,327s
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
0.00.000.293 I build: 6150 (96db966b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.000.718 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.383 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.467 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.469 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.470 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.096 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.893 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.292 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.303 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.305 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.306 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.310 I llama_model_loader: - type  f32:  194 tensors
0.00.032.312 I llama_model_loader: - type  f16:   98 tensors
0.00.032.317 I print_info: file format = GGUF V3 (latest)
0.00.032.321 I print_info: file type   = all F32 (guessed)
0.00.032.327 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.086.397 I load: printing all EOG tokens:
0.00.086.407 I load:   - 0 ('<|endoftext|>')
0.00.086.560 I load: special tokens cache size = 25
0.00.105.372 I load: token to piece cache size = 0,2984 MB
0.00.105.410 I print_info: arch             = gptneox
0.00.105.411 I print_info: vocab_only       = 0
0.00.105.412 I print_info: n_ctx_train      = 2048
0.00.105.413 I print_info: n_embd           = 2048
0.00.105.414 I print_info: n_layer          = 24
0.00.105.431 I print_info: n_head           = 16
0.00.105.435 I print_info: n_head_kv        = 16
0.00.105.436 I print_info: n_rot            = 32
0.00.105.438 I print_info: n_swa            = 0
0.00.105.440 I print_info: is_swa_any       = 0
0.00.105.440 I print_info: n_embd_head_k    = 128
0.00.105.441 I print_info: n_embd_head_v    = 128
0.00.105.446 I print_info: n_gqa            = 1
0.00.105.449 I print_info: n_embd_k_gqa     = 2048
0.00.105.453 I print_info: n_embd_v_gqa     = 2048
0.00.105.455 I print_info: f_norm_eps       = 1,0e-05
0.00.105.456 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.105.457 I print_info: f_clamp_kqv      = 0,0e+00
0.00.105.458 I print_info: f_max_alibi_bias = 0,0e+00
0.00.105.459 I print_info: f_logit_scale    = 0,0e+00
0.00.105.460 I print_info: f_attn_scale     = 0,0e+00
0.00.105.463 I print_info: n_ff             = 8192
0.00.105.464 I print_info: n_expert         = 0
0.00.105.465 I print_info: n_expert_used    = 0
0.00.105.465 I print_info: causal attn      = 1
0.00.105.466 I print_info: pooling type     = 0
0.00.105.467 I print_info: rope type        = 2
0.00.105.467 I print_info: rope scaling     = linear
0.00.105.470 I print_info: freq_base_train  = 10000,0
0.00.105.471 I print_info: freq_scale_train = 1
0.00.105.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.473 I print_info: rope_finetuned   = unknown
0.00.105.474 I print_info: model type       = 1.4B
0.00.105.475 I print_info: model params     = 1,41 B
0.00.105.476 I print_info: general.name     = 1.4B
0.00.105.479 I print_info: vocab type       = BPE
0.00.105.480 I print_info: n_vocab          = 50304
0.00.105.481 I print_info: n_merges         = 50009
0.00.105.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.485 I print_info: LF token         = 187 'Ċ'
0.00.105.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.487 I print_info: max token length = 1024
0.00.105.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.445 I load_tensors: offloading 24 repeating layers to GPU
0.00.360.457 I load_tensors: offloading output layer to GPU
0.00.360.459 I load_tensors: offloaded 25/25 layers to GPU
0.00.360.468 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.360.471 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.380.297 I llama_context: constructing llama_context
0.02.380.307 I llama_context: n_seq_max     = 1
0.02.380.308 I llama_context: n_ctx         = 2048
0.02.380.309 I llama_context: n_ctx_per_seq = 2048
0.02.380.310 I llama_context: n_batch       = 2048
0.02.380.311 I llama_context: n_ubatch      = 512
0.02.380.312 I llama_context: causal_attn   = 1
0.02.380.312 I llama_context: flash_attn    = 0
0.02.380.313 I llama_context: kv_unified    = false
0.02.380.320 I llama_context: freq_base     = 10000,0
0.02.380.322 I llama_context: freq_scale    = 1
0.02.380.344 I Running with Environment Variables:
0.02.380.345 I   GGML_SYCL_DEBUG: 0
0.02.380.345 I   GGML_SYCL_DISABLE_OPT: 0
0.02.380.346 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.380.347 I   GGML_SYCL_DISABLE_DNN: 0
0.02.380.347 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.380.348 I Build with Macros:
0.02.380.349 I   GGML_SYCL_FORCE_MMQ: no
0.02.380.349 I   GGML_SYCL_F16: yes
0.02.380.352 I Found 1 SYCL devices:
0.02.380.353 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.380.354 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.380.355 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.380.356 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.380.493 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.380.500 I SYCL Optimization Feature:
0.02.380.500 I |ID|        Device Type|Reorder|
0.02.380.501 I |--|-------------------|-------|
0.02.380.512 I | 0| [level_zero:gpu:0]|      Y|
0.02.380.734 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.383.606 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.386.413 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.395.832 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.395.841 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.02.395.842 I llama_context: graph nodes  = 967
0.02.395.842 I llama_context: graph splits = 2
0.02.395.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.396.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.396.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.631.454 I main: llama threadpool init, n_threads = 8
0.02.631.481 I 
0.02.631.564 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.631.569 I 
0.02.631.724 I sampler seed: 1234
0.02.631.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.631.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.631.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.631.760 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.441.024 I llama_perf_sampler_print:    sampling time =       4,06 ms /    71 runs   (    0,06 ms per token, 17474,77 tokens per second)
0.04.441.028 I llama_perf_context_print:        load time =    2628,76 ms
0.04.441.031 I llama_perf_context_print: prompt eval time =      54,64 ms /     7 tokens (    7,81 ms per token,   128,10 tokens per second)
0.04.441.033 I llama_perf_context_print:        eval time =    1742,90 ms /    63 runs   (   27,67 ms per token,    36,15 tokens per second)
0.04.441.034 I llama_perf_context_print:       total time =    1811,53 ms /    70 tokens
0.04.441.035 I llama_perf_context_print:    graphs reused =         60

real	0m4,666s
user	0m1,901s
sys	0m2,886s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.347 I build: 6150 (96db966b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.635 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.997 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.044 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.045 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.045 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.425 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.868 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.699 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.707 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.707 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.708 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.711 I llama_model_loader: - type  f32:  194 tensors
0.00.026.711 I llama_model_loader: - type  f16:   98 tensors
0.00.026.715 I print_info: file format = GGUF V3 (latest)
0.00.026.718 I print_info: file type   = all F32 (guessed)
0.00.026.722 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.072.001 I load: printing all EOG tokens:
0.00.072.009 I load:   - 0 ('<|endoftext|>')
0.00.072.147 I load: special tokens cache size = 25
0.00.087.999 I load: token to piece cache size = 0.2984 MB
0.00.088.031 I print_info: arch             = gptneox
0.00.088.032 I print_info: vocab_only       = 0
0.00.088.033 I print_info: n_ctx_train      = 2048
0.00.088.033 I print_info: n_embd           = 2048
0.00.088.034 I print_info: n_layer          = 24
0.00.088.053 I print_info: n_head           = 16
0.00.088.056 I print_info: n_head_kv        = 16
0.00.088.057 I print_info: n_rot            = 32
0.00.088.058 I print_info: n_swa            = 0
0.00.088.060 I print_info: is_swa_any       = 0
0.00.088.060 I print_info: n_embd_head_k    = 128
0.00.088.061 I print_info: n_embd_head_v    = 128
0.00.088.062 I print_info: n_gqa            = 1
0.00.088.064 I print_info: n_embd_k_gqa     = 2048
0.00.088.066 I print_info: n_embd_v_gqa     = 2048
0.00.088.068 I print_info: f_norm_eps       = 1.0e-05
0.00.088.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.070 I print_info: f_logit_scale    = 0.0e+00
0.00.088.070 I print_info: f_attn_scale     = 0.0e+00
0.00.088.071 I print_info: n_ff             = 8192
0.00.088.072 I print_info: n_expert         = 0
0.00.088.072 I print_info: n_expert_used    = 0
0.00.088.073 I print_info: causal attn      = 1
0.00.088.073 I print_info: pooling type     = 0
0.00.088.073 I print_info: rope type        = 2
0.00.088.074 I print_info: rope scaling     = linear
0.00.088.075 I print_info: freq_base_train  = 10000.0
0.00.088.076 I print_info: freq_scale_train = 1
0.00.088.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.076 I print_info: rope_finetuned   = unknown
0.00.088.078 I print_info: model type       = 1.4B
0.00.088.078 I print_info: model params     = 1.41 B
0.00.088.078 I print_info: general.name     = 1.4B
0.00.088.081 I print_info: vocab type       = BPE
0.00.088.081 I print_info: n_vocab          = 50304
0.00.088.081 I print_info: n_merges         = 50009
0.00.088.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.084 I print_info: LF token         = 187 'Ċ'
0.00.088.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.085 I print_info: max token length = 1024
0.00.088.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.316.709 I load_tensors: offloading 24 repeating layers to GPU
0.00.316.718 I load_tensors: offloading output layer to GPU
0.00.316.719 I load_tensors: offloaded 25/25 layers to GPU
0.00.316.727 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.316.728 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.230.173 I llama_context: constructing llama_context
0.02.230.179 I llama_context: n_seq_max     = 1
0.02.230.180 I llama_context: n_ctx         = 128
0.02.230.180 I llama_context: n_ctx_per_seq = 128
0.02.230.181 I llama_context: n_batch       = 128
0.02.230.181 I llama_context: n_ubatch      = 128
0.02.230.182 I llama_context: causal_attn   = 1
0.02.230.182 I llama_context: flash_attn    = 0
0.02.230.183 I llama_context: kv_unified    = false
0.02.230.187 I llama_context: freq_base     = 10000.0
0.02.230.188 I llama_context: freq_scale    = 1
0.02.230.188 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.230.204 I Running with Environment Variables:
0.02.230.205 I   GGML_SYCL_DEBUG: 0
0.02.230.205 I   GGML_SYCL_DISABLE_OPT: 0
0.02.230.205 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.230.206 I   GGML_SYCL_DISABLE_DNN: 0
0.02.230.206 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.230.207 I Build with Macros:
0.02.230.207 I   GGML_SYCL_FORCE_MMQ: no
0.02.230.207 I   GGML_SYCL_F16: yes
0.02.230.210 I Found 1 SYCL devices:
0.02.230.210 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.230.211 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.230.211 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.230.211 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.230.318 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.230.319 I SYCL Optimization Feature:
0.02.230.319 I |ID|        Device Type|Reorder|
0.02.230.320 I |--|-------------------|-------|
0.02.230.325 I | 0| [level_zero:gpu:0]|      Y|
0.02.230.511 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.231.130 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.231.505 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.233.824 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.233.831 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.02.233.832 I llama_context: graph nodes  = 967
0.02.233.832 I llama_context: graph splits = 2
0.02.233.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.234.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.234.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.467.307 I 
0.02.467.386 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.467.395 I perplexity: tokenizing the input ..
0.02.476.875 I perplexity: tokenization took 9.475 ms
0.02.476.900 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.612.513 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.617.773 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.617.827 I llama_perf_context_print:        load time =    2466.65 ms
0.02.617.829 I llama_perf_context_print: prompt eval time =     135.13 ms /   128 tokens (    1.06 ms per token,   947.26 tokens per second)
0.02.617.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.617.832 I llama_perf_context_print:       total time =     150.53 ms /   129 tokens
0.02.617.833 I llama_perf_context_print:    graphs reused =          0

real	0m2,826s
user	0m1,065s
sys	0m1,805s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 6150 (96db966b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.320 I main: llama backend init
0.00.000.325 I main: load the model and apply lora adapter, if any
0.00.000.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.492 I llama_model_loader: - type  f32:  194 tensors
0.00.026.493 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.496 I print_info: file format = GGUF V3 (latest)
0.00.026.499 I print_info: file type   = Q8_0
0.00.026.502 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.070.715 I load: printing all EOG tokens:
0.00.070.721 I load:   - 0 ('<|endoftext|>')
0.00.070.841 I load: special tokens cache size = 25
0.00.086.280 I load: token to piece cache size = 0,2984 MB
0.00.086.303 I print_info: arch             = gptneox
0.00.086.304 I print_info: vocab_only       = 0
0.00.086.304 I print_info: n_ctx_train      = 2048
0.00.086.305 I print_info: n_embd           = 2048
0.00.086.305 I print_info: n_layer          = 24
0.00.086.318 I print_info: n_head           = 16
0.00.086.320 I print_info: n_head_kv        = 16
0.00.086.321 I print_info: n_rot            = 32
0.00.086.321 I print_info: n_swa            = 0
0.00.086.323 I print_info: is_swa_any       = 0
0.00.086.323 I print_info: n_embd_head_k    = 128
0.00.086.323 I print_info: n_embd_head_v    = 128
0.00.086.325 I print_info: n_gqa            = 1
0.00.086.327 I print_info: n_embd_k_gqa     = 2048
0.00.086.329 I print_info: n_embd_v_gqa     = 2048
0.00.086.330 I print_info: f_norm_eps       = 1,0e-05
0.00.086.331 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.333 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.334 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.334 I print_info: f_logit_scale    = 0,0e+00
0.00.086.335 I print_info: f_attn_scale     = 0,0e+00
0.00.086.336 I print_info: n_ff             = 8192
0.00.086.336 I print_info: n_expert         = 0
0.00.086.337 I print_info: n_expert_used    = 0
0.00.086.337 I print_info: causal attn      = 1
0.00.086.337 I print_info: pooling type     = 0
0.00.086.338 I print_info: rope type        = 2
0.00.086.338 I print_info: rope scaling     = linear
0.00.086.339 I print_info: freq_base_train  = 10000,0
0.00.086.340 I print_info: freq_scale_train = 1
0.00.086.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.341 I print_info: rope_finetuned   = unknown
0.00.086.342 I print_info: model type       = 1.4B
0.00.086.342 I print_info: model params     = 1,41 B
0.00.086.343 I print_info: general.name     = 1.4B
0.00.086.345 I print_info: vocab type       = BPE
0.00.086.345 I print_info: n_vocab          = 50304
0.00.086.345 I print_info: n_merges         = 50009
0.00.086.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.348 I print_info: LF token         = 187 'Ċ'
0.00.086.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.348 I print_info: max token length = 1024
0.00.086.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.417 I load_tensors: offloading 24 repeating layers to GPU
0.00.175.424 I load_tensors: offloading output layer to GPU
0.00.175.425 I load_tensors: offloaded 25/25 layers to GPU
0.00.175.431 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.175.433 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.647.724 I llama_context: constructing llama_context
0.00.647.731 I llama_context: n_seq_max     = 1
0.00.647.731 I llama_context: n_ctx         = 2048
0.00.647.732 I llama_context: n_ctx_per_seq = 2048
0.00.647.732 I llama_context: n_batch       = 2048
0.00.647.732 I llama_context: n_ubatch      = 512
0.00.647.733 I llama_context: causal_attn   = 1
0.00.647.733 I llama_context: flash_attn    = 0
0.00.647.734 I llama_context: kv_unified    = false
0.00.647.738 I llama_context: freq_base     = 10000,0
0.00.647.739 I llama_context: freq_scale    = 1
0.00.647.753 I Running with Environment Variables:
0.00.647.754 I   GGML_SYCL_DEBUG: 0
0.00.647.754 I   GGML_SYCL_DISABLE_OPT: 0
0.00.647.754 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.647.755 I   GGML_SYCL_DISABLE_DNN: 0
0.00.647.755 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.647.755 I Build with Macros:
0.00.647.756 I   GGML_SYCL_FORCE_MMQ: no
0.00.647.756 I   GGML_SYCL_F16: yes
0.00.647.758 I Found 1 SYCL devices:
0.00.647.759 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.647.759 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.647.759 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.647.759 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.647.858 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.647.858 I SYCL Optimization Feature:
0.00.647.859 I |ID|        Device Type|Reorder|
0.00.647.859 I |--|-------------------|-------|
0.00.647.864 I | 0| [level_zero:gpu:0]|      Y|
0.00.648.054 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.650.735 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.653.538 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.661.771 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.661.777 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.661.778 I llama_context: graph nodes  = 967
0.00.661.778 I llama_context: graph splits = 2
0.00.661.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.928 I main: llama threadpool init, n_threads = 8
0.00.866.949 I 
0.00.867.024 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.867.024 I 
0.00.867.139 I sampler seed: 1234
0.00.867.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.867.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.867.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.867.163 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.157.811 I llama_perf_sampler_print:    sampling time =       3,60 ms /    71 runs   (    0,05 ms per token, 19738,67 tokens per second)
0.03.157.814 I llama_perf_context_print:        load time =     864,87 ms
0.03.157.816 I llama_perf_context_print: prompt eval time =     206,54 ms /     7 tokens (   29,51 ms per token,    33,89 tokens per second)
0.03.157.817 I llama_perf_context_print:        eval time =    2073,47 ms /    63 runs   (   32,91 ms per token,    30,38 tokens per second)
0.03.157.818 I llama_perf_context_print:       total time =    2292,39 ms /    70 tokens
0.03.157.819 I llama_perf_context_print:    graphs reused =         60

real	0m3,350s
user	0m1,546s
sys	0m1,925s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.354 I build: 6150 (96db966b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.657 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.540 I llama_model_loader: - type  f32:  194 tensors
0.00.032.541 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.546 I print_info: file format = GGUF V3 (latest)
0.00.032.548 I print_info: file type   = Q8_0
0.00.032.552 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.004 I load: printing all EOG tokens:
0.00.085.012 I load:   - 0 ('<|endoftext|>')
0.00.085.144 I load: special tokens cache size = 25
0.00.103.857 I load: token to piece cache size = 0.2984 MB
0.00.103.887 I print_info: arch             = gptneox
0.00.103.887 I print_info: vocab_only       = 0
0.00.103.888 I print_info: n_ctx_train      = 2048
0.00.103.889 I print_info: n_embd           = 2048
0.00.103.889 I print_info: n_layer          = 24
0.00.103.902 I print_info: n_head           = 16
0.00.103.904 I print_info: n_head_kv        = 16
0.00.103.905 I print_info: n_rot            = 32
0.00.103.906 I print_info: n_swa            = 0
0.00.103.907 I print_info: is_swa_any       = 0
0.00.103.908 I print_info: n_embd_head_k    = 128
0.00.103.908 I print_info: n_embd_head_v    = 128
0.00.103.910 I print_info: n_gqa            = 1
0.00.103.912 I print_info: n_embd_k_gqa     = 2048
0.00.103.915 I print_info: n_embd_v_gqa     = 2048
0.00.103.916 I print_info: f_norm_eps       = 1.0e-05
0.00.103.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.918 I print_info: f_logit_scale    = 0.0e+00
0.00.103.919 I print_info: f_attn_scale     = 0.0e+00
0.00.103.920 I print_info: n_ff             = 8192
0.00.103.921 I print_info: n_expert         = 0
0.00.103.921 I print_info: n_expert_used    = 0
0.00.103.921 I print_info: causal attn      = 1
0.00.103.922 I print_info: pooling type     = 0
0.00.103.922 I print_info: rope type        = 2
0.00.103.922 I print_info: rope scaling     = linear
0.00.103.924 I print_info: freq_base_train  = 10000.0
0.00.103.925 I print_info: freq_scale_train = 1
0.00.103.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.926 I print_info: rope_finetuned   = unknown
0.00.103.926 I print_info: model type       = 1.4B
0.00.103.927 I print_info: model params     = 1.41 B
0.00.103.927 I print_info: general.name     = 1.4B
0.00.103.930 I print_info: vocab type       = BPE
0.00.103.930 I print_info: n_vocab          = 50304
0.00.103.931 I print_info: n_merges         = 50009
0.00.103.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.933 I print_info: LF token         = 187 'Ċ'
0.00.103.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.935 I print_info: max token length = 1024
0.00.103.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.455 I load_tensors: offloading 24 repeating layers to GPU
0.00.205.465 I load_tensors: offloading output layer to GPU
0.00.205.466 I load_tensors: offloaded 25/25 layers to GPU
0.00.205.473 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.205.475 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.712.595 I llama_context: constructing llama_context
0.00.712.602 I llama_context: n_seq_max     = 1
0.00.712.602 I llama_context: n_ctx         = 128
0.00.712.603 I llama_context: n_ctx_per_seq = 128
0.00.712.604 I llama_context: n_batch       = 128
0.00.712.604 I llama_context: n_ubatch      = 128
0.00.712.604 I llama_context: causal_attn   = 1
0.00.712.605 I llama_context: flash_attn    = 0
0.00.712.605 I llama_context: kv_unified    = false
0.00.712.610 I llama_context: freq_base     = 10000.0
0.00.712.611 I llama_context: freq_scale    = 1
0.00.712.612 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.712.628 I Running with Environment Variables:
0.00.712.629 I   GGML_SYCL_DEBUG: 0
0.00.712.629 I   GGML_SYCL_DISABLE_OPT: 0
0.00.712.630 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.712.630 I   GGML_SYCL_DISABLE_DNN: 0
0.00.712.630 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.712.630 I Build with Macros:
0.00.712.631 I   GGML_SYCL_FORCE_MMQ: no
0.00.712.631 I   GGML_SYCL_F16: yes
0.00.712.633 I Found 1 SYCL devices:
0.00.712.634 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.712.634 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.712.635 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.712.635 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.712.739 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.712.740 I SYCL Optimization Feature:
0.00.712.740 I |ID|        Device Type|Reorder|
0.00.712.741 I |--|-------------------|-------|
0.00.712.747 I | 0| [level_zero:gpu:0]|      Y|
0.00.712.925 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.713.375 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.713.759 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.716.115 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.716.121 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.716.122 I llama_context: graph nodes  = 967
0.00.716.122 I llama_context: graph splits = 2
0.00.716.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.716.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.155 I 
0.00.942.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.942.301 I perplexity: tokenizing the input ..
0.00.952.100 I perplexity: tokenization took 9.792 ms
0.00.952.141 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.119.608 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.124.699 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.124.795 I llama_perf_context_print:        load time =     941.47 ms
0.01.124.797 I llama_perf_context_print: prompt eval time =     166.99 ms /   128 tokens (    1.30 ms per token,   766.52 tokens per second)
0.01.124.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.124.800 I llama_perf_context_print:       total time =     182.65 ms /   129 tokens
0.01.124.800 I llama_perf_context_print:    graphs reused =          0

real	0m1,330s
user	0m0,743s
sys	0m0,634s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 6150 (96db966b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.324 I main: llama backend init
0.00.000.333 I main: load the model and apply lora adapter, if any
0.00.000.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.011 I llama_model_loader: - type  f32:  194 tensors
0.00.027.012 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.016 I print_info: file format = GGUF V3 (latest)
0.00.027.019 I print_info: file type   = Q4_0
0.00.027.023 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.072.116 I load: printing all EOG tokens:
0.00.072.121 I load:   - 0 ('<|endoftext|>')
0.00.072.242 I load: special tokens cache size = 25
0.00.087.774 I load: token to piece cache size = 0,2984 MB
0.00.087.799 I print_info: arch             = gptneox
0.00.087.800 I print_info: vocab_only       = 0
0.00.087.800 I print_info: n_ctx_train      = 2048
0.00.087.800 I print_info: n_embd           = 2048
0.00.087.801 I print_info: n_layer          = 24
0.00.087.814 I print_info: n_head           = 16
0.00.087.817 I print_info: n_head_kv        = 16
0.00.087.817 I print_info: n_rot            = 32
0.00.087.818 I print_info: n_swa            = 0
0.00.087.819 I print_info: is_swa_any       = 0
0.00.087.820 I print_info: n_embd_head_k    = 128
0.00.087.820 I print_info: n_embd_head_v    = 128
0.00.087.822 I print_info: n_gqa            = 1
0.00.087.824 I print_info: n_embd_k_gqa     = 2048
0.00.087.826 I print_info: n_embd_v_gqa     = 2048
0.00.087.827 I print_info: f_norm_eps       = 1,0e-05
0.00.087.828 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.828 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.829 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.829 I print_info: f_logit_scale    = 0,0e+00
0.00.087.830 I print_info: f_attn_scale     = 0,0e+00
0.00.087.831 I print_info: n_ff             = 8192
0.00.087.831 I print_info: n_expert         = 0
0.00.087.831 I print_info: n_expert_used    = 0
0.00.087.832 I print_info: causal attn      = 1
0.00.087.832 I print_info: pooling type     = 0
0.00.087.832 I print_info: rope type        = 2
0.00.087.833 I print_info: rope scaling     = linear
0.00.087.834 I print_info: freq_base_train  = 10000,0
0.00.087.835 I print_info: freq_scale_train = 1
0.00.087.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.836 I print_info: rope_finetuned   = unknown
0.00.087.837 I print_info: model type       = 1.4B
0.00.087.837 I print_info: model params     = 1,41 B
0.00.087.838 I print_info: general.name     = 1.4B
0.00.087.840 I print_info: vocab type       = BPE
0.00.087.840 I print_info: n_vocab          = 50304
0.00.087.841 I print_info: n_merges         = 50009
0.00.087.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.842 I print_info: LF token         = 187 'Ċ'
0.00.087.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.844 I print_info: max token length = 1024
0.00.087.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.913 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.922 I load_tensors: offloading output layer to GPU
0.00.136.923 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.930 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.136.932 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.450.673 I llama_context: constructing llama_context
0.00.450.681 I llama_context: n_seq_max     = 1
0.00.450.682 I llama_context: n_ctx         = 2048
0.00.450.682 I llama_context: n_ctx_per_seq = 2048
0.00.450.683 I llama_context: n_batch       = 2048
0.00.450.683 I llama_context: n_ubatch      = 512
0.00.450.684 I llama_context: causal_attn   = 1
0.00.450.684 I llama_context: flash_attn    = 0
0.00.450.685 I llama_context: kv_unified    = false
0.00.450.689 I llama_context: freq_base     = 10000,0
0.00.450.690 I llama_context: freq_scale    = 1
0.00.450.702 I Running with Environment Variables:
0.00.450.702 I   GGML_SYCL_DEBUG: 0
0.00.450.703 I   GGML_SYCL_DISABLE_OPT: 0
0.00.450.703 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.450.704 I   GGML_SYCL_DISABLE_DNN: 0
0.00.450.704 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.450.704 I Build with Macros:
0.00.450.705 I   GGML_SYCL_FORCE_MMQ: no
0.00.450.705 I   GGML_SYCL_F16: yes
0.00.450.707 I Found 1 SYCL devices:
0.00.450.707 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.450.708 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.450.708 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.450.709 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.450.807 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.450.807 I SYCL Optimization Feature:
0.00.450.808 I |ID|        Device Type|Reorder|
0.00.450.808 I |--|-------------------|-------|
0.00.450.813 I | 0| [level_zero:gpu:0]|      Y|
0.00.450.964 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.453.300 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.456.255 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.464.484 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.464.490 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.464.491 I llama_context: graph nodes  = 967
0.00.464.491 I llama_context: graph splits = 2
0.00.464.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.464.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.464.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.832 I main: llama threadpool init, n_threads = 8
0.00.702.855 I 
0.00.702.919 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.702.919 I 
0.00.703.049 I sampler seed: 1234
0.00.703.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.703.070 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.703.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.703.071 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.493.806 I llama_perf_sampler_print:    sampling time =       3,58 ms /    71 runs   (    0,05 ms per token, 19837,94 tokens per second)
0.02.493.810 I llama_perf_context_print:        load time =     700,73 ms
0.02.493.812 I llama_perf_context_print: prompt eval time =     128,19 ms /     7 tokens (   18,31 ms per token,    54,61 tokens per second)
0.02.493.813 I llama_perf_context_print:        eval time =    1652,44 ms /    63 runs   (   26,23 ms per token,    38,13 tokens per second)
0.02.493.814 I llama_perf_context_print:       total time =    1792,51 ms /    70 tokens
0.02.493.815 I llama_perf_context_print:    graphs reused =         60

real	0m2,687s
user	0m1,220s
sys	0m1,640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.394 I build: 6150 (96db966b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.692 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.174 I llama_model_loader: - type  f32:  194 tensors
0.00.033.176 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.181 I print_info: file format = GGUF V3 (latest)
0.00.033.184 I print_info: file type   = Q4_0
0.00.033.189 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.520 I load: printing all EOG tokens:
0.00.086.528 I load:   - 0 ('<|endoftext|>')
0.00.086.661 I load: special tokens cache size = 25
0.00.105.665 I load: token to piece cache size = 0.2984 MB
0.00.105.705 I print_info: arch             = gptneox
0.00.105.706 I print_info: vocab_only       = 0
0.00.105.707 I print_info: n_ctx_train      = 2048
0.00.105.707 I print_info: n_embd           = 2048
0.00.105.707 I print_info: n_layer          = 24
0.00.105.723 I print_info: n_head           = 16
0.00.105.725 I print_info: n_head_kv        = 16
0.00.105.726 I print_info: n_rot            = 32
0.00.105.727 I print_info: n_swa            = 0
0.00.105.728 I print_info: is_swa_any       = 0
0.00.105.729 I print_info: n_embd_head_k    = 128
0.00.105.729 I print_info: n_embd_head_v    = 128
0.00.105.732 I print_info: n_gqa            = 1
0.00.105.734 I print_info: n_embd_k_gqa     = 2048
0.00.105.736 I print_info: n_embd_v_gqa     = 2048
0.00.105.738 I print_info: f_norm_eps       = 1.0e-05
0.00.105.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.740 I print_info: f_logit_scale    = 0.0e+00
0.00.105.741 I print_info: f_attn_scale     = 0.0e+00
0.00.105.742 I print_info: n_ff             = 8192
0.00.105.743 I print_info: n_expert         = 0
0.00.105.743 I print_info: n_expert_used    = 0
0.00.105.744 I print_info: causal attn      = 1
0.00.105.744 I print_info: pooling type     = 0
0.00.105.744 I print_info: rope type        = 2
0.00.105.745 I print_info: rope scaling     = linear
0.00.105.746 I print_info: freq_base_train  = 10000.0
0.00.105.747 I print_info: freq_scale_train = 1
0.00.105.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.748 I print_info: rope_finetuned   = unknown
0.00.105.749 I print_info: model type       = 1.4B
0.00.105.750 I print_info: model params     = 1.41 B
0.00.105.750 I print_info: general.name     = 1.4B
0.00.105.753 I print_info: vocab type       = BPE
0.00.105.753 I print_info: n_vocab          = 50304
0.00.105.754 I print_info: n_merges         = 50009
0.00.105.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.757 I print_info: LF token         = 187 'Ċ'
0.00.105.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.758 I print_info: max token length = 1024
0.00.105.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.626 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.636 I load_tensors: offloading output layer to GPU
0.00.161.637 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.644 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.161.646 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.488.095 I llama_context: constructing llama_context
0.00.488.102 I llama_context: n_seq_max     = 1
0.00.488.103 I llama_context: n_ctx         = 128
0.00.488.103 I llama_context: n_ctx_per_seq = 128
0.00.488.103 I llama_context: n_batch       = 128
0.00.488.104 I llama_context: n_ubatch      = 128
0.00.488.104 I llama_context: causal_attn   = 1
0.00.488.105 I llama_context: flash_attn    = 0
0.00.488.105 I llama_context: kv_unified    = false
0.00.488.109 I llama_context: freq_base     = 10000.0
0.00.488.110 I llama_context: freq_scale    = 1
0.00.488.111 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.488.128 I Running with Environment Variables:
0.00.488.128 I   GGML_SYCL_DEBUG: 0
0.00.488.129 I   GGML_SYCL_DISABLE_OPT: 0
0.00.488.129 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.488.129 I   GGML_SYCL_DISABLE_DNN: 0
0.00.488.130 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.488.130 I Build with Macros:
0.00.488.130 I   GGML_SYCL_FORCE_MMQ: no
0.00.488.131 I   GGML_SYCL_F16: yes
0.00.488.133 I Found 1 SYCL devices:
0.00.488.133 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.488.133 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.488.134 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.488.134 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.488.254 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.488.255 I SYCL Optimization Feature:
0.00.488.256 I |ID|        Device Type|Reorder|
0.00.488.256 I |--|-------------------|-------|
0.00.488.262 I | 0| [level_zero:gpu:0]|      Y|
0.00.488.439 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.488.818 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.489.275 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.491.506 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.491.511 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.491.512 I llama_context: graph nodes  = 967
0.00.491.512 I llama_context: graph splits = 2
0.00.491.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.491.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.491.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.686 I 
0.00.758.780 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.758.790 I perplexity: tokenizing the input ..
0.00.768.244 I perplexity: tokenization took 9.448 ms
0.00.768.285 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.939.098 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.943.888 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.943.961 I llama_perf_context_print:        load time =     757.97 ms
0.00.943.964 I llama_perf_context_print: prompt eval time =     170.51 ms /   128 tokens (    1.33 ms per token,   750.68 tokens per second)
0.00.943.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.943.966 I llama_perf_context_print:       total time =     185.29 ms /   129 tokens
0.00.943.966 I llama_perf_context_print:    graphs reused =          0

real	0m1,170s
user	0m0,665s
sys	0m0,547s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.251 I build: 6150 (96db966b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.340 I main: llama backend init
0.00.000.345 I main: load the model and apply lora adapter, if any
0.00.000.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.287 I llama_model_loader: - type  f32:  194 tensors
0.00.027.288 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.292 I print_info: file format = GGUF V3 (latest)
0.00.027.295 I print_info: file type   = Q4_1
0.00.027.300 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.070.803 I load: printing all EOG tokens:
0.00.070.808 I load:   - 0 ('<|endoftext|>')
0.00.070.907 I load: special tokens cache size = 25
0.00.086.418 I load: token to piece cache size = 0,2984 MB
0.00.086.443 I print_info: arch             = gptneox
0.00.086.444 I print_info: vocab_only       = 0
0.00.086.444 I print_info: n_ctx_train      = 2048
0.00.086.445 I print_info: n_embd           = 2048
0.00.086.445 I print_info: n_layer          = 24
0.00.086.458 I print_info: n_head           = 16
0.00.086.460 I print_info: n_head_kv        = 16
0.00.086.460 I print_info: n_rot            = 32
0.00.086.461 I print_info: n_swa            = 0
0.00.086.462 I print_info: is_swa_any       = 0
0.00.086.463 I print_info: n_embd_head_k    = 128
0.00.086.463 I print_info: n_embd_head_v    = 128
0.00.086.465 I print_info: n_gqa            = 1
0.00.086.467 I print_info: n_embd_k_gqa     = 2048
0.00.086.469 I print_info: n_embd_v_gqa     = 2048
0.00.086.470 I print_info: f_norm_eps       = 1,0e-05
0.00.086.471 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.471 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.472 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.472 I print_info: f_logit_scale    = 0,0e+00
0.00.086.473 I print_info: f_attn_scale     = 0,0e+00
0.00.086.474 I print_info: n_ff             = 8192
0.00.086.475 I print_info: n_expert         = 0
0.00.086.475 I print_info: n_expert_used    = 0
0.00.086.475 I print_info: causal attn      = 1
0.00.086.475 I print_info: pooling type     = 0
0.00.086.476 I print_info: rope type        = 2
0.00.086.476 I print_info: rope scaling     = linear
0.00.086.477 I print_info: freq_base_train  = 10000,0
0.00.086.478 I print_info: freq_scale_train = 1
0.00.086.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.479 I print_info: rope_finetuned   = unknown
0.00.086.480 I print_info: model type       = 1.4B
0.00.086.481 I print_info: model params     = 1,41 B
0.00.086.481 I print_info: general.name     = 1.4B
0.00.086.483 I print_info: vocab type       = BPE
0.00.086.484 I print_info: n_vocab          = 50304
0.00.086.484 I print_info: n_merges         = 50009
0.00.086.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.486 I print_info: LF token         = 187 'Ċ'
0.00.086.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.487 I print_info: max token length = 1024
0.00.086.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.851 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.860 I load_tensors: offloading output layer to GPU
0.00.141.861 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.868 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.141.869 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.478.318 I llama_context: constructing llama_context
0.00.478.325 I llama_context: n_seq_max     = 1
0.00.478.325 I llama_context: n_ctx         = 2048
0.00.478.326 I llama_context: n_ctx_per_seq = 2048
0.00.478.326 I llama_context: n_batch       = 2048
0.00.478.327 I llama_context: n_ubatch      = 512
0.00.478.327 I llama_context: causal_attn   = 1
0.00.478.328 I llama_context: flash_attn    = 0
0.00.478.329 I llama_context: kv_unified    = false
0.00.478.333 I llama_context: freq_base     = 10000,0
0.00.478.334 I llama_context: freq_scale    = 1
0.00.478.346 I Running with Environment Variables:
0.00.478.347 I   GGML_SYCL_DEBUG: 0
0.00.478.348 I   GGML_SYCL_DISABLE_OPT: 0
0.00.478.348 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.478.348 I   GGML_SYCL_DISABLE_DNN: 0
0.00.478.349 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.478.349 I Build with Macros:
0.00.478.349 I   GGML_SYCL_FORCE_MMQ: no
0.00.478.349 I   GGML_SYCL_F16: yes
0.00.478.352 I Found 1 SYCL devices:
0.00.478.352 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.478.352 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.478.353 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.478.353 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.478.445 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.478.446 I SYCL Optimization Feature:
0.00.478.446 I |ID|        Device Type|Reorder|
0.00.478.447 I |--|-------------------|-------|
0.00.478.452 I | 0| [level_zero:gpu:0]|      Y|
0.00.478.596 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.481.192 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.484.023 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.491.869 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.491.874 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.491.875 I llama_context: graph nodes  = 967
0.00.491.875 I llama_context: graph splits = 2
0.00.491.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.492.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.492.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.083 I main: llama threadpool init, n_threads = 8
0.00.716.106 I 
0.00.716.178 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.716.179 I 
0.00.716.302 I sampler seed: 1234
0.00.716.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.716.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.716.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.716.324 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.136.579 I llama_perf_sampler_print:    sampling time =       3,42 ms /    71 runs   (    0,05 ms per token, 20772,38 tokens per second)
0.02.136.582 I llama_perf_context_print:        load time =     713,96 ms
0.02.136.584 I llama_perf_context_print: prompt eval time =      69,63 ms /     7 tokens (    9,95 ms per token,   100,53 tokens per second)
0.02.136.586 I llama_perf_context_print:        eval time =    1340,66 ms /    63 runs   (   21,28 ms per token,    46,99 tokens per second)
0.02.136.586 I llama_perf_context_print:       total time =    1422,05 ms /    70 tokens
0.02.136.587 I llama_perf_context_print:    graphs reused =         60

real	0m2,339s
user	0m1,196s
sys	0m1,276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.333 I build: 6150 (96db966b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.703 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.742 I llama_model_loader: - type  f32:  194 tensors
0.00.033.743 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.748 I print_info: file format = GGUF V3 (latest)
0.00.033.751 I print_info: file type   = Q4_1
0.00.033.755 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.508 I load: printing all EOG tokens:
0.00.090.520 I load:   - 0 ('<|endoftext|>')
0.00.090.675 I load: special tokens cache size = 25
0.00.109.840 I load: token to piece cache size = 0.2984 MB
0.00.109.878 I print_info: arch             = gptneox
0.00.109.879 I print_info: vocab_only       = 0
0.00.109.880 I print_info: n_ctx_train      = 2048
0.00.109.880 I print_info: n_embd           = 2048
0.00.109.881 I print_info: n_layer          = 24
0.00.109.896 I print_info: n_head           = 16
0.00.109.898 I print_info: n_head_kv        = 16
0.00.109.899 I print_info: n_rot            = 32
0.00.109.899 I print_info: n_swa            = 0
0.00.109.901 I print_info: is_swa_any       = 0
0.00.109.902 I print_info: n_embd_head_k    = 128
0.00.109.902 I print_info: n_embd_head_v    = 128
0.00.109.905 I print_info: n_gqa            = 1
0.00.109.907 I print_info: n_embd_k_gqa     = 2048
0.00.109.909 I print_info: n_embd_v_gqa     = 2048
0.00.109.911 I print_info: f_norm_eps       = 1.0e-05
0.00.109.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.913 I print_info: f_logit_scale    = 0.0e+00
0.00.109.914 I print_info: f_attn_scale     = 0.0e+00
0.00.109.915 I print_info: n_ff             = 8192
0.00.109.915 I print_info: n_expert         = 0
0.00.109.916 I print_info: n_expert_used    = 0
0.00.109.916 I print_info: causal attn      = 1
0.00.109.917 I print_info: pooling type     = 0
0.00.109.917 I print_info: rope type        = 2
0.00.109.918 I print_info: rope scaling     = linear
0.00.109.919 I print_info: freq_base_train  = 10000.0
0.00.109.920 I print_info: freq_scale_train = 1
0.00.109.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.921 I print_info: rope_finetuned   = unknown
0.00.109.922 I print_info: model type       = 1.4B
0.00.109.923 I print_info: model params     = 1.41 B
0.00.109.923 I print_info: general.name     = 1.4B
0.00.109.926 I print_info: vocab type       = BPE
0.00.109.927 I print_info: n_vocab          = 50304
0.00.109.927 I print_info: n_merges         = 50009
0.00.109.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.930 I print_info: LF token         = 187 'Ċ'
0.00.109.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.931 I print_info: max token length = 1024
0.00.109.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.421 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.432 I load_tensors: offloading output layer to GPU
0.00.172.433 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.440 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.172.442 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.537.958 I llama_context: constructing llama_context
0.00.537.968 I llama_context: n_seq_max     = 1
0.00.537.969 I llama_context: n_ctx         = 128
0.00.537.969 I llama_context: n_ctx_per_seq = 128
0.00.537.970 I llama_context: n_batch       = 128
0.00.537.970 I llama_context: n_ubatch      = 128
0.00.537.971 I llama_context: causal_attn   = 1
0.00.537.971 I llama_context: flash_attn    = 0
0.00.537.972 I llama_context: kv_unified    = false
0.00.537.976 I llama_context: freq_base     = 10000.0
0.00.537.977 I llama_context: freq_scale    = 1
0.00.537.978 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.537.992 I Running with Environment Variables:
0.00.537.993 I   GGML_SYCL_DEBUG: 0
0.00.537.993 I   GGML_SYCL_DISABLE_OPT: 0
0.00.537.994 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.537.994 I   GGML_SYCL_DISABLE_DNN: 0
0.00.537.995 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.537.995 I Build with Macros:
0.00.537.995 I   GGML_SYCL_FORCE_MMQ: no
0.00.537.996 I   GGML_SYCL_F16: yes
0.00.537.998 I Found 1 SYCL devices:
0.00.537.999 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.537.999 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.538.000 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.538.000 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.538.098 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.538.099 I SYCL Optimization Feature:
0.00.538.099 I |ID|        Device Type|Reorder|
0.00.538.100 I |--|-------------------|-------|
0.00.538.106 I | 0| [level_zero:gpu:0]|      Y|
0.00.538.279 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.538.937 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.539.423 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.846 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.541.852 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.541.853 I llama_context: graph nodes  = 967
0.00.541.853 I llama_context: graph splits = 2
0.00.541.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.114 I 
0.00.810.211 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.810.224 I perplexity: tokenizing the input ..
0.00.820.385 I perplexity: tokenization took 10.152 ms
0.00.820.435 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.995.046 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.000.441 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.000.504 I llama_perf_context_print:        load time =     809.38 ms
0.01.000.506 I llama_perf_context_print: prompt eval time =     174.05 ms /   128 tokens (    1.36 ms per token,   735.42 tokens per second)
0.01.000.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.000.508 I llama_perf_context_print:       total time =     190.41 ms /   129 tokens
0.01.000.509 I llama_perf_context_print:    graphs reused =          0

real	0m1,244s
user	0m0,695s
sys	0m0,582s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.239 I build: 6150 (96db966b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.341 I main: llama backend init
0.00.000.354 I main: load the model and apply lora adapter, if any
0.00.000.607 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.446 I llama_model_loader: - type  f32:  194 tensors
0.00.028.447 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.452 I print_info: file format = GGUF V3 (latest)
0.00.028.455 I print_info: file type   = Q5_0
0.00.028.460 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.072.032 I load: printing all EOG tokens:
0.00.072.039 I load:   - 0 ('<|endoftext|>')
0.00.072.153 I load: special tokens cache size = 25
0.00.087.852 I load: token to piece cache size = 0,2984 MB
0.00.087.880 I print_info: arch             = gptneox
0.00.087.881 I print_info: vocab_only       = 0
0.00.087.881 I print_info: n_ctx_train      = 2048
0.00.087.881 I print_info: n_embd           = 2048
0.00.087.882 I print_info: n_layer          = 24
0.00.087.895 I print_info: n_head           = 16
0.00.087.897 I print_info: n_head_kv        = 16
0.00.087.898 I print_info: n_rot            = 32
0.00.087.899 I print_info: n_swa            = 0
0.00.087.900 I print_info: is_swa_any       = 0
0.00.087.900 I print_info: n_embd_head_k    = 128
0.00.087.901 I print_info: n_embd_head_v    = 128
0.00.087.903 I print_info: n_gqa            = 1
0.00.087.905 I print_info: n_embd_k_gqa     = 2048
0.00.087.907 I print_info: n_embd_v_gqa     = 2048
0.00.087.908 I print_info: f_norm_eps       = 1,0e-05
0.00.087.909 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.909 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.910 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.910 I print_info: f_logit_scale    = 0,0e+00
0.00.087.911 I print_info: f_attn_scale     = 0,0e+00
0.00.087.912 I print_info: n_ff             = 8192
0.00.087.912 I print_info: n_expert         = 0
0.00.087.913 I print_info: n_expert_used    = 0
0.00.087.913 I print_info: causal attn      = 1
0.00.087.913 I print_info: pooling type     = 0
0.00.087.913 I print_info: rope type        = 2
0.00.087.914 I print_info: rope scaling     = linear
0.00.087.915 I print_info: freq_base_train  = 10000,0
0.00.087.916 I print_info: freq_scale_train = 1
0.00.087.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.917 I print_info: rope_finetuned   = unknown
0.00.087.918 I print_info: model type       = 1.4B
0.00.087.918 I print_info: model params     = 1,41 B
0.00.087.919 I print_info: general.name     = 1.4B
0.00.087.921 I print_info: vocab type       = BPE
0.00.087.922 I print_info: n_vocab          = 50304
0.00.087.922 I print_info: n_merges         = 50009
0.00.087.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.924 I print_info: LF token         = 187 'Ċ'
0.00.087.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.926 I print_info: max token length = 1024
0.00.087.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.716 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.725 I load_tensors: offloading output layer to GPU
0.00.152.726 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.733 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.152.734 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.500.874 I llama_context: constructing llama_context
0.00.500.882 I llama_context: n_seq_max     = 1
0.00.500.882 I llama_context: n_ctx         = 2048
0.00.500.883 I llama_context: n_ctx_per_seq = 2048
0.00.500.883 I llama_context: n_batch       = 2048
0.00.500.883 I llama_context: n_ubatch      = 512
0.00.500.884 I llama_context: causal_attn   = 1
0.00.500.884 I llama_context: flash_attn    = 0
0.00.500.885 I llama_context: kv_unified    = false
0.00.500.889 I llama_context: freq_base     = 10000,0
0.00.500.890 I llama_context: freq_scale    = 1
0.00.500.904 I Running with Environment Variables:
0.00.500.904 I   GGML_SYCL_DEBUG: 0
0.00.500.905 I   GGML_SYCL_DISABLE_OPT: 0
0.00.500.905 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.500.906 I   GGML_SYCL_DISABLE_DNN: 0
0.00.500.906 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.500.906 I Build with Macros:
0.00.500.907 I   GGML_SYCL_FORCE_MMQ: no
0.00.500.907 I   GGML_SYCL_F16: yes
0.00.500.909 I Found 1 SYCL devices:
0.00.500.910 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.500.910 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.500.910 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.500.911 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.501.006 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.501.008 I SYCL Optimization Feature:
0.00.501.011 I |ID|        Device Type|Reorder|
0.00.501.011 I |--|-------------------|-------|
0.00.501.017 I | 0| [level_zero:gpu:0]|      Y|
0.00.501.172 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.503.567 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.506.472 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.514.526 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.514.533 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.514.533 I llama_context: graph nodes  = 967
0.00.514.534 I llama_context: graph splits = 2
0.00.514.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.083 I main: llama threadpool init, n_threads = 8
0.00.729.108 I 
0.00.729.178 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.729.178 I 
0.00.729.302 I sampler seed: 1234
0.00.729.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.729.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.729.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.729.327 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.403.201 I llama_perf_sampler_print:    sampling time =       3,48 ms /    71 runs   (    0,05 ms per token, 20378,87 tokens per second)
0.02.403.203 I llama_perf_context_print:        load time =     726,89 ms
0.02.403.205 I llama_perf_context_print: prompt eval time =     107,19 ms /     7 tokens (   15,31 ms per token,    65,30 tokens per second)
0.02.403.207 I llama_perf_context_print:        eval time =    1556,77 ms /    63 runs   (   24,71 ms per token,    40,47 tokens per second)
0.02.403.208 I llama_perf_context_print:       total time =    1675,69 ms /    70 tokens
0.02.403.209 I llama_perf_context_print:    graphs reused =         60

real	0m2,626s
user	0m1,285s
sys	0m1,464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.347 I build: 6150 (96db966b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.638 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.761 I llama_model_loader: - type  f32:  194 tensors
0.00.031.762 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.762 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.767 I print_info: file format = GGUF V3 (latest)
0.00.031.770 I print_info: file type   = Q5_0
0.00.031.775 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.211 I load: printing all EOG tokens:
0.00.087.219 I load:   - 0 ('<|endoftext|>')
0.00.087.346 I load: special tokens cache size = 25
0.00.106.798 I load: token to piece cache size = 0.2984 MB
0.00.106.834 I print_info: arch             = gptneox
0.00.106.835 I print_info: vocab_only       = 0
0.00.106.836 I print_info: n_ctx_train      = 2048
0.00.106.836 I print_info: n_embd           = 2048
0.00.106.837 I print_info: n_layer          = 24
0.00.106.853 I print_info: n_head           = 16
0.00.106.856 I print_info: n_head_kv        = 16
0.00.106.856 I print_info: n_rot            = 32
0.00.106.857 I print_info: n_swa            = 0
0.00.106.859 I print_info: is_swa_any       = 0
0.00.106.859 I print_info: n_embd_head_k    = 128
0.00.106.860 I print_info: n_embd_head_v    = 128
0.00.106.862 I print_info: n_gqa            = 1
0.00.106.864 I print_info: n_embd_k_gqa     = 2048
0.00.106.866 I print_info: n_embd_v_gqa     = 2048
0.00.106.868 I print_info: f_norm_eps       = 1.0e-05
0.00.106.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.870 I print_info: f_logit_scale    = 0.0e+00
0.00.106.871 I print_info: f_attn_scale     = 0.0e+00
0.00.106.872 I print_info: n_ff             = 8192
0.00.106.872 I print_info: n_expert         = 0
0.00.106.873 I print_info: n_expert_used    = 0
0.00.106.873 I print_info: causal attn      = 1
0.00.106.874 I print_info: pooling type     = 0
0.00.106.874 I print_info: rope type        = 2
0.00.106.874 I print_info: rope scaling     = linear
0.00.106.876 I print_info: freq_base_train  = 10000.0
0.00.106.877 I print_info: freq_scale_train = 1
0.00.106.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.877 I print_info: rope_finetuned   = unknown
0.00.106.909 I print_info: model type       = 1.4B
0.00.106.910 I print_info: model params     = 1.41 B
0.00.106.911 I print_info: general.name     = 1.4B
0.00.106.921 I print_info: vocab type       = BPE
0.00.106.922 I print_info: n_vocab          = 50304
0.00.106.922 I print_info: n_merges         = 50009
0.00.106.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.925 I print_info: LF token         = 187 'Ċ'
0.00.106.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.927 I print_info: max token length = 1024
0.00.106.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.903 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.924 I load_tensors: offloading output layer to GPU
0.00.178.925 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.933 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.178.934 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.549.405 I llama_context: constructing llama_context
0.00.549.413 I llama_context: n_seq_max     = 1
0.00.549.414 I llama_context: n_ctx         = 128
0.00.549.414 I llama_context: n_ctx_per_seq = 128
0.00.549.414 I llama_context: n_batch       = 128
0.00.549.415 I llama_context: n_ubatch      = 128
0.00.549.416 I llama_context: causal_attn   = 1
0.00.549.416 I llama_context: flash_attn    = 0
0.00.549.417 I llama_context: kv_unified    = false
0.00.549.421 I llama_context: freq_base     = 10000.0
0.00.549.422 I llama_context: freq_scale    = 1
0.00.549.423 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.549.437 I Running with Environment Variables:
0.00.549.438 I   GGML_SYCL_DEBUG: 0
0.00.549.438 I   GGML_SYCL_DISABLE_OPT: 0
0.00.549.439 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.549.439 I   GGML_SYCL_DISABLE_DNN: 0
0.00.549.440 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.549.440 I Build with Macros:
0.00.549.441 I   GGML_SYCL_FORCE_MMQ: no
0.00.549.441 I   GGML_SYCL_F16: yes
0.00.549.444 I Found 1 SYCL devices:
0.00.549.444 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.549.445 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.549.445 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.549.445 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.549.553 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.549.553 I SYCL Optimization Feature:
0.00.549.554 I |ID|        Device Type|Reorder|
0.00.549.554 I |--|-------------------|-------|
0.00.549.560 I | 0| [level_zero:gpu:0]|      Y|
0.00.549.733 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.550.199 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.550.603 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.552.878 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.552.884 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.552.885 I llama_context: graph nodes  = 967
0.00.552.885 I llama_context: graph splits = 2
0.00.552.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.553.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.553.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.265 I 
0.00.806.364 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.806.375 I perplexity: tokenizing the input ..
0.00.816.174 I perplexity: tokenization took 9.794 ms
0.00.816.213 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.010.458 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.015.776 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.015.825 I llama_perf_context_print:        load time =     805.60 ms
0.01.015.827 I llama_perf_context_print: prompt eval time =     193.73 ms /   128 tokens (    1.51 ms per token,   660.72 tokens per second)
0.01.015.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.015.831 I llama_perf_context_print:       total time =     209.57 ms /   129 tokens
0.01.015.831 I llama_perf_context_print:    graphs reused =          0

real	0m1,221s
user	0m0,692s
sys	0m0,568s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.243 I build: 6150 (96db966b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.342 I main: llama backend init
0.00.000.353 I main: load the model and apply lora adapter, if any
0.00.000.602 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.284 I llama_model_loader: - type  f32:  194 tensors
0.00.027.285 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.289 I print_info: file format = GGUF V3 (latest)
0.00.027.292 I print_info: file type   = Q5_1
0.00.027.296 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.072.532 I load: printing all EOG tokens:
0.00.072.539 I load:   - 0 ('<|endoftext|>')
0.00.072.668 I load: special tokens cache size = 25
0.00.088.305 I load: token to piece cache size = 0,2984 MB
0.00.088.332 I print_info: arch             = gptneox
0.00.088.332 I print_info: vocab_only       = 0
0.00.088.333 I print_info: n_ctx_train      = 2048
0.00.088.334 I print_info: n_embd           = 2048
0.00.088.334 I print_info: n_layer          = 24
0.00.088.347 I print_info: n_head           = 16
0.00.088.349 I print_info: n_head_kv        = 16
0.00.088.350 I print_info: n_rot            = 32
0.00.088.351 I print_info: n_swa            = 0
0.00.088.353 I print_info: is_swa_any       = 0
0.00.088.353 I print_info: n_embd_head_k    = 128
0.00.088.353 I print_info: n_embd_head_v    = 128
0.00.088.356 I print_info: n_gqa            = 1
0.00.088.357 I print_info: n_embd_k_gqa     = 2048
0.00.088.359 I print_info: n_embd_v_gqa     = 2048
0.00.088.361 I print_info: f_norm_eps       = 1,0e-05
0.00.088.361 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.362 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.362 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.363 I print_info: f_logit_scale    = 0,0e+00
0.00.088.363 I print_info: f_attn_scale     = 0,0e+00
0.00.088.364 I print_info: n_ff             = 8192
0.00.088.364 I print_info: n_expert         = 0
0.00.088.365 I print_info: n_expert_used    = 0
0.00.088.365 I print_info: causal attn      = 1
0.00.088.366 I print_info: pooling type     = 0
0.00.088.366 I print_info: rope type        = 2
0.00.088.368 I print_info: rope scaling     = linear
0.00.088.369 I print_info: freq_base_train  = 10000,0
0.00.088.370 I print_info: freq_scale_train = 1
0.00.088.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.371 I print_info: rope_finetuned   = unknown
0.00.088.371 I print_info: model type       = 1.4B
0.00.088.372 I print_info: model params     = 1,41 B
0.00.088.373 I print_info: general.name     = 1.4B
0.00.088.375 I print_info: vocab type       = BPE
0.00.088.376 I print_info: n_vocab          = 50304
0.00.088.376 I print_info: n_merges         = 50009
0.00.088.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.378 I print_info: LF token         = 187 'Ċ'
0.00.088.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.379 I print_info: max token length = 1024
0.00.088.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.493 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.504 I load_tensors: offloading output layer to GPU
0.00.159.505 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.512 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.159.514 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.530.686 I llama_context: constructing llama_context
0.00.530.692 I llama_context: n_seq_max     = 1
0.00.530.692 I llama_context: n_ctx         = 2048
0.00.530.693 I llama_context: n_ctx_per_seq = 2048
0.00.530.693 I llama_context: n_batch       = 2048
0.00.530.693 I llama_context: n_ubatch      = 512
0.00.530.694 I llama_context: causal_attn   = 1
0.00.530.694 I llama_context: flash_attn    = 0
0.00.530.695 I llama_context: kv_unified    = false
0.00.530.699 I llama_context: freq_base     = 10000,0
0.00.530.700 I llama_context: freq_scale    = 1
0.00.530.713 I Running with Environment Variables:
0.00.530.714 I   GGML_SYCL_DEBUG: 0
0.00.530.714 I   GGML_SYCL_DISABLE_OPT: 0
0.00.530.714 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.530.715 I   GGML_SYCL_DISABLE_DNN: 0
0.00.530.715 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.530.716 I Build with Macros:
0.00.530.716 I   GGML_SYCL_FORCE_MMQ: no
0.00.530.716 I   GGML_SYCL_F16: yes
0.00.530.719 I Found 1 SYCL devices:
0.00.530.719 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.530.719 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.530.720 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.530.720 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.530.814 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.530.815 I SYCL Optimization Feature:
0.00.530.815 I |ID|        Device Type|Reorder|
0.00.530.815 I |--|-------------------|-------|
0.00.530.820 I | 0| [level_zero:gpu:0]|      Y|
0.00.530.981 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.533.419 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.536.247 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.544.200 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.544.206 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.544.206 I llama_context: graph nodes  = 967
0.00.544.207 I llama_context: graph splits = 2
0.00.544.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.544.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.544.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.842 I main: llama threadpool init, n_threads = 8
0.00.756.864 I 
0.00.756.928 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.756.928 I 
0.00.757.045 I sampler seed: 1234
0.00.757.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.757.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.757.067 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.328.104 I llama_perf_sampler_print:    sampling time =       3,50 ms /    71 runs   (    0,05 ms per token, 20268,34 tokens per second)
0.02.328.107 I llama_perf_context_print:        load time =     754,71 ms
0.02.328.109 I llama_perf_context_print: prompt eval time =      76,50 ms /     7 tokens (   10,93 ms per token,    91,51 tokens per second)
0.02.328.110 I llama_perf_context_print:        eval time =    1484,23 ms /    63 runs   (   23,56 ms per token,    42,45 tokens per second)
0.02.328.111 I llama_perf_context_print:       total time =    1572,78 ms /    70 tokens
0.02.328.112 I llama_perf_context_print:    graphs reused =         60

real	0m2,526s
user	0m1,244s
sys	0m1,340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.368 I build: 6150 (96db966b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.667 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.375 I llama_model_loader: - type  f32:  194 tensors
0.00.032.376 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.382 I print_info: file format = GGUF V3 (latest)
0.00.032.385 I print_info: file type   = Q5_1
0.00.032.390 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.201 I load: printing all EOG tokens:
0.00.087.212 I load:   - 0 ('<|endoftext|>')
0.00.087.364 I load: special tokens cache size = 25
0.00.106.077 I load: token to piece cache size = 0.2984 MB
0.00.106.116 I print_info: arch             = gptneox
0.00.106.117 I print_info: vocab_only       = 0
0.00.106.118 I print_info: n_ctx_train      = 2048
0.00.106.118 I print_info: n_embd           = 2048
0.00.106.119 I print_info: n_layer          = 24
0.00.106.135 I print_info: n_head           = 16
0.00.106.137 I print_info: n_head_kv        = 16
0.00.106.138 I print_info: n_rot            = 32
0.00.106.139 I print_info: n_swa            = 0
0.00.106.141 I print_info: is_swa_any       = 0
0.00.106.141 I print_info: n_embd_head_k    = 128
0.00.106.141 I print_info: n_embd_head_v    = 128
0.00.106.143 I print_info: n_gqa            = 1
0.00.106.146 I print_info: n_embd_k_gqa     = 2048
0.00.106.148 I print_info: n_embd_v_gqa     = 2048
0.00.106.150 I print_info: f_norm_eps       = 1.0e-05
0.00.106.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.153 I print_info: f_logit_scale    = 0.0e+00
0.00.106.153 I print_info: f_attn_scale     = 0.0e+00
0.00.106.155 I print_info: n_ff             = 8192
0.00.106.156 I print_info: n_expert         = 0
0.00.106.157 I print_info: n_expert_used    = 0
0.00.106.174 I print_info: causal attn      = 1
0.00.106.175 I print_info: pooling type     = 0
0.00.106.175 I print_info: rope type        = 2
0.00.106.176 I print_info: rope scaling     = linear
0.00.106.177 I print_info: freq_base_train  = 10000.0
0.00.106.178 I print_info: freq_scale_train = 1
0.00.106.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.179 I print_info: rope_finetuned   = unknown
0.00.106.180 I print_info: model type       = 1.4B
0.00.106.181 I print_info: model params     = 1.41 B
0.00.106.181 I print_info: general.name     = 1.4B
0.00.106.184 I print_info: vocab type       = BPE
0.00.106.185 I print_info: n_vocab          = 50304
0.00.106.185 I print_info: n_merges         = 50009
0.00.106.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.188 I print_info: LF token         = 187 'Ċ'
0.00.106.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.189 I print_info: max token length = 1024
0.00.106.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.193 I load_tensors: offloading 24 repeating layers to GPU
0.00.190.203 I load_tensors: offloading output layer to GPU
0.00.190.203 I load_tensors: offloaded 25/25 layers to GPU
0.00.190.213 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.190.214 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.590.109 I llama_context: constructing llama_context
0.00.590.116 I llama_context: n_seq_max     = 1
0.00.590.117 I llama_context: n_ctx         = 128
0.00.590.117 I llama_context: n_ctx_per_seq = 128
0.00.590.117 I llama_context: n_batch       = 128
0.00.590.118 I llama_context: n_ubatch      = 128
0.00.590.118 I llama_context: causal_attn   = 1
0.00.590.119 I llama_context: flash_attn    = 0
0.00.590.119 I llama_context: kv_unified    = false
0.00.590.123 I llama_context: freq_base     = 10000.0
0.00.590.124 I llama_context: freq_scale    = 1
0.00.590.125 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.590.140 I Running with Environment Variables:
0.00.590.140 I   GGML_SYCL_DEBUG: 0
0.00.590.141 I   GGML_SYCL_DISABLE_OPT: 0
0.00.590.141 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.590.142 I   GGML_SYCL_DISABLE_DNN: 0
0.00.590.142 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.590.142 I Build with Macros:
0.00.590.143 I   GGML_SYCL_FORCE_MMQ: no
0.00.590.143 I   GGML_SYCL_F16: yes
0.00.590.145 I Found 1 SYCL devices:
0.00.590.145 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.590.146 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.590.146 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.590.146 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.590.263 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.590.267 I SYCL Optimization Feature:
0.00.590.268 I |ID|        Device Type|Reorder|
0.00.590.268 I |--|-------------------|-------|
0.00.590.274 I | 0| [level_zero:gpu:0]|      Y|
0.00.590.434 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.590.808 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.591.130 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.593.360 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.593.366 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.593.367 I llama_context: graph nodes  = 967
0.00.593.367 I llama_context: graph splits = 2
0.00.593.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.593.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.593.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.449 I 
0.00.847.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.847.559 I perplexity: tokenizing the input ..
0.00.857.530 I perplexity: tokenization took 9.963 ms
0.00.857.569 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.024.065 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.029.445 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.029.494 I llama_perf_context_print:        load time =     846.76 ms
0.01.029.496 I llama_perf_context_print: prompt eval time =     165.98 ms /   128 tokens (    1.30 ms per token,   771.19 tokens per second)
0.01.029.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.029.498 I llama_perf_context_print:       total time =     182.06 ms /   129 tokens
0.01.029.499 I llama_perf_context_print:    graphs reused =          0

real	0m1,246s
user	0m0,677s
sys	0m0,600s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 6150 (96db966b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.320 I main: llama backend init
0.00.000.330 I main: load the model and apply lora adapter, if any
0.00.000.550 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.559 I llama_model_loader: - type  f32:  194 tensors
0.00.026.559 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.560 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.564 I print_info: file format = GGUF V3 (latest)
0.00.026.566 I print_info: file type   = Q2_K - Medium
0.00.026.569 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.069.930 I load: printing all EOG tokens:
0.00.069.936 I load:   - 0 ('<|endoftext|>')
0.00.070.054 I load: special tokens cache size = 25
0.00.085.644 I load: token to piece cache size = 0,2984 MB
0.00.085.668 I print_info: arch             = gptneox
0.00.085.668 I print_info: vocab_only       = 0
0.00.085.669 I print_info: n_ctx_train      = 2048
0.00.085.669 I print_info: n_embd           = 2048
0.00.085.669 I print_info: n_layer          = 24
0.00.085.682 I print_info: n_head           = 16
0.00.085.685 I print_info: n_head_kv        = 16
0.00.085.685 I print_info: n_rot            = 32
0.00.085.686 I print_info: n_swa            = 0
0.00.085.687 I print_info: is_swa_any       = 0
0.00.085.688 I print_info: n_embd_head_k    = 128
0.00.085.688 I print_info: n_embd_head_v    = 128
0.00.085.690 I print_info: n_gqa            = 1
0.00.085.692 I print_info: n_embd_k_gqa     = 2048
0.00.085.694 I print_info: n_embd_v_gqa     = 2048
0.00.085.696 I print_info: f_norm_eps       = 1,0e-05
0.00.085.696 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.697 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.697 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.698 I print_info: f_logit_scale    = 0,0e+00
0.00.085.698 I print_info: f_attn_scale     = 0,0e+00
0.00.085.701 I print_info: n_ff             = 8192
0.00.085.702 I print_info: n_expert         = 0
0.00.085.702 I print_info: n_expert_used    = 0
0.00.085.703 I print_info: causal attn      = 1
0.00.085.703 I print_info: pooling type     = 0
0.00.085.703 I print_info: rope type        = 2
0.00.085.704 I print_info: rope scaling     = linear
0.00.085.705 I print_info: freq_base_train  = 10000,0
0.00.085.706 I print_info: freq_scale_train = 1
0.00.085.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.707 I print_info: rope_finetuned   = unknown
0.00.085.708 I print_info: model type       = 1.4B
0.00.085.709 I print_info: model params     = 1,41 B
0.00.085.709 I print_info: general.name     = 1.4B
0.00.085.711 I print_info: vocab type       = BPE
0.00.085.712 I print_info: n_vocab          = 50304
0.00.085.712 I print_info: n_merges         = 50009
0.00.085.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.715 I print_info: LF token         = 187 'Ċ'
0.00.085.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.716 I print_info: max token length = 1024
0.00.085.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.599 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.607 I load_tensors: offloading output layer to GPU
0.00.126.608 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.615 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.126.617 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.425.289 I llama_context: constructing llama_context
0.00.425.296 I llama_context: n_seq_max     = 1
0.00.425.297 I llama_context: n_ctx         = 2048
0.00.425.297 I llama_context: n_ctx_per_seq = 2048
0.00.425.297 I llama_context: n_batch       = 2048
0.00.425.298 I llama_context: n_ubatch      = 512
0.00.425.299 I llama_context: causal_attn   = 1
0.00.425.299 I llama_context: flash_attn    = 0
0.00.425.300 I llama_context: kv_unified    = false
0.00.425.305 I llama_context: freq_base     = 10000,0
0.00.425.306 I llama_context: freq_scale    = 1
0.00.425.320 I Running with Environment Variables:
0.00.425.320 I   GGML_SYCL_DEBUG: 0
0.00.425.321 I   GGML_SYCL_DISABLE_OPT: 0
0.00.425.321 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.425.322 I   GGML_SYCL_DISABLE_DNN: 0
0.00.425.322 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.425.322 I Build with Macros:
0.00.425.323 I   GGML_SYCL_FORCE_MMQ: no
0.00.425.323 I   GGML_SYCL_F16: yes
0.00.425.325 I Found 1 SYCL devices:
0.00.425.326 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.425.327 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.425.327 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.425.327 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.425.433 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.425.438 I SYCL Optimization Feature:
0.00.425.438 I |ID|        Device Type|Reorder|
0.00.425.439 I |--|-------------------|-------|
0.00.425.445 I | 0| [level_zero:gpu:0]|      Y|
0.00.425.610 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.428.435 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.431.214 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.440.036 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.440.043 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.440.043 I llama_context: graph nodes  = 967
0.00.440.043 I llama_context: graph splits = 2
0.00.440.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.057 I main: llama threadpool init, n_threads = 8
0.00.689.079 I 
0.00.689.162 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.689.162 I 
0.00.689.299 I sampler seed: 1234
0.00.689.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.689.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.325 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.689.326 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.230.984 I llama_perf_sampler_print:    sampling time =       4,04 ms /    71 runs   (    0,06 ms per token, 17552,53 tokens per second)
0.02.230.987 I llama_perf_context_print:        load time =     686,71 ms
0.02.230.990 I llama_perf_context_print: prompt eval time =      95,87 ms /     7 tokens (   13,70 ms per token,    73,01 tokens per second)
0.02.230.992 I llama_perf_context_print:        eval time =    1434,19 ms /    63 runs   (   22,76 ms per token,    43,93 tokens per second)
0.02.230.993 I llama_perf_context_print:       total time =    1543,72 ms /    70 tokens
0.02.230.993 I llama_perf_context_print:    graphs reused =         60

real	0m2,432s
user	0m1,293s
sys	0m1,299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.338 I build: 6150 (96db966b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.632 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.346 I llama_model_loader: - type  f32:  194 tensors
0.00.032.347 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.347 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.352 I print_info: file format = GGUF V3 (latest)
0.00.032.355 I print_info: file type   = Q2_K - Medium
0.00.032.360 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.511 I load: printing all EOG tokens:
0.00.083.518 I load:   - 0 ('<|endoftext|>')
0.00.083.624 I load: special tokens cache size = 25
0.00.102.402 I load: token to piece cache size = 0.2984 MB
0.00.102.437 I print_info: arch             = gptneox
0.00.102.438 I print_info: vocab_only       = 0
0.00.102.439 I print_info: n_ctx_train      = 2048
0.00.102.439 I print_info: n_embd           = 2048
0.00.102.440 I print_info: n_layer          = 24
0.00.102.453 I print_info: n_head           = 16
0.00.102.455 I print_info: n_head_kv        = 16
0.00.102.456 I print_info: n_rot            = 32
0.00.102.457 I print_info: n_swa            = 0
0.00.102.458 I print_info: is_swa_any       = 0
0.00.102.459 I print_info: n_embd_head_k    = 128
0.00.102.459 I print_info: n_embd_head_v    = 128
0.00.102.461 I print_info: n_gqa            = 1
0.00.102.463 I print_info: n_embd_k_gqa     = 2048
0.00.102.465 I print_info: n_embd_v_gqa     = 2048
0.00.102.467 I print_info: f_norm_eps       = 1.0e-05
0.00.102.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.469 I print_info: f_logit_scale    = 0.0e+00
0.00.102.470 I print_info: f_attn_scale     = 0.0e+00
0.00.102.471 I print_info: n_ff             = 8192
0.00.102.472 I print_info: n_expert         = 0
0.00.102.472 I print_info: n_expert_used    = 0
0.00.102.473 I print_info: causal attn      = 1
0.00.102.473 I print_info: pooling type     = 0
0.00.102.473 I print_info: rope type        = 2
0.00.102.474 I print_info: rope scaling     = linear
0.00.102.475 I print_info: freq_base_train  = 10000.0
0.00.102.476 I print_info: freq_scale_train = 1
0.00.102.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.477 I print_info: rope_finetuned   = unknown
0.00.102.478 I print_info: model type       = 1.4B
0.00.102.479 I print_info: model params     = 1.41 B
0.00.102.479 I print_info: general.name     = 1.4B
0.00.102.482 I print_info: vocab type       = BPE
0.00.102.482 I print_info: n_vocab          = 50304
0.00.102.483 I print_info: n_merges         = 50009
0.00.102.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.485 I print_info: LF token         = 187 'Ċ'
0.00.102.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.487 I print_info: max token length = 1024
0.00.102.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.183 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.193 I load_tensors: offloading output layer to GPU
0.00.149.194 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.201 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.149.203 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.413.424 I llama_context: constructing llama_context
0.00.413.431 I llama_context: n_seq_max     = 1
0.00.413.432 I llama_context: n_ctx         = 128
0.00.413.432 I llama_context: n_ctx_per_seq = 128
0.00.413.433 I llama_context: n_batch       = 128
0.00.413.433 I llama_context: n_ubatch      = 128
0.00.413.434 I llama_context: causal_attn   = 1
0.00.413.434 I llama_context: flash_attn    = 0
0.00.413.435 I llama_context: kv_unified    = false
0.00.413.439 I llama_context: freq_base     = 10000.0
0.00.413.440 I llama_context: freq_scale    = 1
0.00.413.441 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.413.455 I Running with Environment Variables:
0.00.413.455 I   GGML_SYCL_DEBUG: 0
0.00.413.456 I   GGML_SYCL_DISABLE_OPT: 0
0.00.413.456 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.413.456 I   GGML_SYCL_DISABLE_DNN: 0
0.00.413.457 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.413.457 I Build with Macros:
0.00.413.458 I   GGML_SYCL_FORCE_MMQ: no
0.00.413.458 I   GGML_SYCL_F16: yes
0.00.413.460 I Found 1 SYCL devices:
0.00.413.461 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.413.461 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.413.461 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.413.462 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.413.563 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.413.564 I SYCL Optimization Feature:
0.00.413.564 I |ID|        Device Type|Reorder|
0.00.413.564 I |--|-------------------|-------|
0.00.413.570 I | 0| [level_zero:gpu:0]|      Y|
0.00.413.744 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.414.126 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.414.549 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.416.769 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.416.775 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.416.775 I llama_context: graph nodes  = 967
0.00.416.776 I llama_context: graph splits = 2
0.00.416.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.417.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.417.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.762 I 
0.00.660.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.660.856 I perplexity: tokenizing the input ..
0.00.670.461 I perplexity: tokenization took 9.599 ms
0.00.670.496 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.843.154 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.848.992 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.849.043 I llama_perf_context_print:        load time =     660.11 ms
0.00.849.046 I llama_perf_context_print: prompt eval time =     172.36 ms /   128 tokens (    1.35 ms per token,   742.64 tokens per second)
0.00.849.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.849.048 I llama_perf_context_print:       total time =     188.29 ms /   129 tokens
0.00.849.048 I llama_perf_context_print:    graphs reused =          0

real	0m1,059s
user	0m0,652s
sys	0m0,444s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.260 I build: 6150 (96db966b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.000.658 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.685 I llama_model_loader: - type  f32:  194 tensors
0.00.034.686 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.686 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.687 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.693 I print_info: file format = GGUF V3 (latest)
0.00.034.697 I print_info: file type   = Q3_K - Medium
0.00.034.702 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.094.142 I load: printing all EOG tokens:
0.00.094.154 I load:   - 0 ('<|endoftext|>')
0.00.094.297 I load: special tokens cache size = 25
0.00.113.269 I load: token to piece cache size = 0,2984 MB
0.00.113.309 I print_info: arch             = gptneox
0.00.113.310 I print_info: vocab_only       = 0
0.00.113.311 I print_info: n_ctx_train      = 2048
0.00.113.311 I print_info: n_embd           = 2048
0.00.113.312 I print_info: n_layer          = 24
0.00.113.326 I print_info: n_head           = 16
0.00.113.329 I print_info: n_head_kv        = 16
0.00.113.329 I print_info: n_rot            = 32
0.00.113.331 I print_info: n_swa            = 0
0.00.113.333 I print_info: is_swa_any       = 0
0.00.113.333 I print_info: n_embd_head_k    = 128
0.00.113.333 I print_info: n_embd_head_v    = 128
0.00.113.336 I print_info: n_gqa            = 1
0.00.113.338 I print_info: n_embd_k_gqa     = 2048
0.00.113.340 I print_info: n_embd_v_gqa     = 2048
0.00.113.342 I print_info: f_norm_eps       = 1,0e-05
0.00.113.343 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.343 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.344 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.344 I print_info: f_logit_scale    = 0,0e+00
0.00.113.345 I print_info: f_attn_scale     = 0,0e+00
0.00.113.346 I print_info: n_ff             = 8192
0.00.113.346 I print_info: n_expert         = 0
0.00.113.347 I print_info: n_expert_used    = 0
0.00.113.347 I print_info: causal attn      = 1
0.00.113.348 I print_info: pooling type     = 0
0.00.113.348 I print_info: rope type        = 2
0.00.113.348 I print_info: rope scaling     = linear
0.00.113.350 I print_info: freq_base_train  = 10000,0
0.00.113.351 I print_info: freq_scale_train = 1
0.00.113.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.352 I print_info: rope_finetuned   = unknown
0.00.113.353 I print_info: model type       = 1.4B
0.00.113.353 I print_info: model params     = 1,41 B
0.00.113.354 I print_info: general.name     = 1.4B
0.00.113.357 I print_info: vocab type       = BPE
0.00.113.357 I print_info: n_vocab          = 50304
0.00.113.357 I print_info: n_merges         = 50009
0.00.113.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.360 I print_info: LF token         = 187 'Ċ'
0.00.113.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.361 I print_info: max token length = 1024
0.00.113.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.035 I load_tensors: offloading 24 repeating layers to GPU
0.00.173.046 I load_tensors: offloading output layer to GPU
0.00.173.047 I load_tensors: offloaded 25/25 layers to GPU
0.00.173.056 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.173.057 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.514.260 I llama_context: constructing llama_context
0.00.514.270 I llama_context: n_seq_max     = 1
0.00.514.270 I llama_context: n_ctx         = 2048
0.00.514.271 I llama_context: n_ctx_per_seq = 2048
0.00.514.271 I llama_context: n_batch       = 2048
0.00.514.272 I llama_context: n_ubatch      = 512
0.00.514.272 I llama_context: causal_attn   = 1
0.00.514.273 I llama_context: flash_attn    = 0
0.00.514.274 I llama_context: kv_unified    = false
0.00.514.278 I llama_context: freq_base     = 10000,0
0.00.514.279 I llama_context: freq_scale    = 1
0.00.514.295 I Running with Environment Variables:
0.00.514.295 I   GGML_SYCL_DEBUG: 0
0.00.514.296 I   GGML_SYCL_DISABLE_OPT: 0
0.00.514.296 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.514.297 I   GGML_SYCL_DISABLE_DNN: 0
0.00.514.297 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.514.297 I Build with Macros:
0.00.514.298 I   GGML_SYCL_FORCE_MMQ: no
0.00.514.298 I   GGML_SYCL_F16: yes
0.00.514.300 I Found 1 SYCL devices:
0.00.514.301 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.514.301 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.514.302 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.514.302 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.514.430 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.514.431 I SYCL Optimization Feature:
0.00.514.431 I |ID|        Device Type|Reorder|
0.00.514.431 I |--|-------------------|-------|
0.00.514.437 I | 0| [level_zero:gpu:0]|      Y|
0.00.514.657 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.517.667 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.520.414 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.529.385 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.529.393 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.529.394 I llama_context: graph nodes  = 967
0.00.529.394 I llama_context: graph splits = 2
0.00.529.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.529.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.786 I main: llama threadpool init, n_threads = 8
0.00.786.810 I 
0.00.786.888 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.786.888 I 
0.00.787.029 I sampler seed: 1234
0.00.787.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.787.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.787.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.787.055 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.701.284 I llama_perf_sampler_print:    sampling time =       4,29 ms /    71 runs   (    0,06 ms per token, 16561,70 tokens per second)
0.02.701.288 I llama_perf_context_print:        load time =     784,28 ms
0.02.701.290 I llama_perf_context_print: prompt eval time =      88,12 ms /     7 tokens (   12,59 ms per token,    79,44 tokens per second)
0.02.701.292 I llama_perf_context_print:        eval time =    1814,32 ms /    63 runs   (   28,80 ms per token,    34,72 tokens per second)
0.02.701.293 I llama_perf_context_print:       total time =    1916,34 ms /    70 tokens
0.02.701.293 I llama_perf_context_print:    graphs reused =         60

real	0m2,923s
user	0m1,340s
sys	0m1,701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.346 I build: 6150 (96db966b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.655 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.263 I llama_model_loader: - type  f32:  194 tensors
0.00.032.264 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.265 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.265 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.270 I print_info: file format = GGUF V3 (latest)
0.00.032.273 I print_info: file type   = Q3_K - Medium
0.00.032.278 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.498 I load: printing all EOG tokens:
0.00.085.506 I load:   - 0 ('<|endoftext|>')
0.00.085.657 I load: special tokens cache size = 25
0.00.104.421 I load: token to piece cache size = 0.2984 MB
0.00.104.453 I print_info: arch             = gptneox
0.00.104.454 I print_info: vocab_only       = 0
0.00.104.455 I print_info: n_ctx_train      = 2048
0.00.104.455 I print_info: n_embd           = 2048
0.00.104.456 I print_info: n_layer          = 24
0.00.104.471 I print_info: n_head           = 16
0.00.104.474 I print_info: n_head_kv        = 16
0.00.104.475 I print_info: n_rot            = 32
0.00.104.475 I print_info: n_swa            = 0
0.00.104.477 I print_info: is_swa_any       = 0
0.00.104.478 I print_info: n_embd_head_k    = 128
0.00.104.478 I print_info: n_embd_head_v    = 128
0.00.104.480 I print_info: n_gqa            = 1
0.00.104.482 I print_info: n_embd_k_gqa     = 2048
0.00.104.484 I print_info: n_embd_v_gqa     = 2048
0.00.104.486 I print_info: f_norm_eps       = 1.0e-05
0.00.104.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.488 I print_info: f_logit_scale    = 0.0e+00
0.00.104.489 I print_info: f_attn_scale     = 0.0e+00
0.00.104.490 I print_info: n_ff             = 8192
0.00.104.490 I print_info: n_expert         = 0
0.00.104.491 I print_info: n_expert_used    = 0
0.00.104.491 I print_info: causal attn      = 1
0.00.104.492 I print_info: pooling type     = 0
0.00.104.492 I print_info: rope type        = 2
0.00.104.492 I print_info: rope scaling     = linear
0.00.104.494 I print_info: freq_base_train  = 10000.0
0.00.104.495 I print_info: freq_scale_train = 1
0.00.104.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.495 I print_info: rope_finetuned   = unknown
0.00.104.496 I print_info: model type       = 1.4B
0.00.104.497 I print_info: model params     = 1.41 B
0.00.104.497 I print_info: general.name     = 1.4B
0.00.104.500 I print_info: vocab type       = BPE
0.00.104.500 I print_info: n_vocab          = 50304
0.00.104.501 I print_info: n_merges         = 50009
0.00.104.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.503 I print_info: LF token         = 187 'Ċ'
0.00.104.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.505 I print_info: max token length = 1024
0.00.104.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.862 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.872 I load_tensors: offloading output layer to GPU
0.00.164.872 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.880 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.164.882 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.491.034 I llama_context: constructing llama_context
0.00.491.060 I llama_context: n_seq_max     = 1
0.00.491.062 I llama_context: n_ctx         = 128
0.00.491.063 I llama_context: n_ctx_per_seq = 128
0.00.491.063 I llama_context: n_batch       = 128
0.00.491.064 I llama_context: n_ubatch      = 128
0.00.491.065 I llama_context: causal_attn   = 1
0.00.491.066 I llama_context: flash_attn    = 0
0.00.491.067 I llama_context: kv_unified    = false
0.00.491.073 I llama_context: freq_base     = 10000.0
0.00.491.075 I llama_context: freq_scale    = 1
0.00.491.076 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.491.094 I Running with Environment Variables:
0.00.491.094 I   GGML_SYCL_DEBUG: 0
0.00.491.095 I   GGML_SYCL_DISABLE_OPT: 0
0.00.491.096 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.491.096 I   GGML_SYCL_DISABLE_DNN: 0
0.00.491.097 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.491.097 I Build with Macros:
0.00.491.097 I   GGML_SYCL_FORCE_MMQ: no
0.00.491.100 I   GGML_SYCL_F16: yes
0.00.491.103 I Found 1 SYCL devices:
0.00.491.104 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.491.104 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.491.105 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.491.105 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.491.222 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.491.222 I SYCL Optimization Feature:
0.00.491.223 I |ID|        Device Type|Reorder|
0.00.491.224 I |--|-------------------|-------|
0.00.491.231 I | 0| [level_zero:gpu:0]|      Y|
0.00.491.427 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.492.092 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.492.485 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.494.859 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.494.866 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.494.866 I llama_context: graph nodes  = 967
0.00.494.867 I llama_context: graph splits = 2
0.00.494.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.495.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.495.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.453 I 
0.00.758.562 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.758.572 I perplexity: tokenizing the input ..
0.00.768.157 I perplexity: tokenization took 9.577 ms
0.00.768.199 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.935.828 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.940.952 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.941.003 I llama_perf_context_print:        load time =     757.77 ms
0.00.941.005 I llama_perf_context_print: prompt eval time =     167.27 ms /   128 tokens (    1.31 ms per token,   765.22 tokens per second)
0.00.941.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.941.007 I llama_perf_context_print:       total time =     182.56 ms /   129 tokens
0.00.941.008 I llama_perf_context_print:    graphs reused =          0

real	0m1,187s
user	0m0,674s
sys	0m0,556s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.244 I build: 6150 (96db966b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.000.636 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.994 I llama_model_loader: - type  f32:  194 tensors
0.00.031.995 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.995 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.996 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.000 I print_info: file format = GGUF V3 (latest)
0.00.032.003 I print_info: file type   = Q4_K - Medium
0.00.032.006 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.083.704 I load: printing all EOG tokens:
0.00.083.714 I load:   - 0 ('<|endoftext|>')
0.00.083.865 I load: special tokens cache size = 25
0.00.102.684 I load: token to piece cache size = 0,2984 MB
0.00.102.715 I print_info: arch             = gptneox
0.00.102.716 I print_info: vocab_only       = 0
0.00.102.716 I print_info: n_ctx_train      = 2048
0.00.102.717 I print_info: n_embd           = 2048
0.00.102.717 I print_info: n_layer          = 24
0.00.102.732 I print_info: n_head           = 16
0.00.102.734 I print_info: n_head_kv        = 16
0.00.102.735 I print_info: n_rot            = 32
0.00.102.735 I print_info: n_swa            = 0
0.00.102.737 I print_info: is_swa_any       = 0
0.00.102.738 I print_info: n_embd_head_k    = 128
0.00.102.738 I print_info: n_embd_head_v    = 128
0.00.102.740 I print_info: n_gqa            = 1
0.00.102.743 I print_info: n_embd_k_gqa     = 2048
0.00.102.745 I print_info: n_embd_v_gqa     = 2048
0.00.102.746 I print_info: f_norm_eps       = 1,0e-05
0.00.102.747 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.748 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.748 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.749 I print_info: f_logit_scale    = 0,0e+00
0.00.102.749 I print_info: f_attn_scale     = 0,0e+00
0.00.102.751 I print_info: n_ff             = 8192
0.00.102.751 I print_info: n_expert         = 0
0.00.102.751 I print_info: n_expert_used    = 0
0.00.102.752 I print_info: causal attn      = 1
0.00.102.752 I print_info: pooling type     = 0
0.00.102.752 I print_info: rope type        = 2
0.00.102.753 I print_info: rope scaling     = linear
0.00.102.754 I print_info: freq_base_train  = 10000,0
0.00.102.755 I print_info: freq_scale_train = 1
0.00.102.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.757 I print_info: rope_finetuned   = unknown
0.00.102.758 I print_info: model type       = 1.4B
0.00.102.759 I print_info: model params     = 1,41 B
0.00.102.759 I print_info: general.name     = 1.4B
0.00.102.762 I print_info: vocab type       = BPE
0.00.102.763 I print_info: n_vocab          = 50304
0.00.102.763 I print_info: n_merges         = 50009
0.00.102.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.765 I print_info: LF token         = 187 'Ċ'
0.00.102.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.767 I print_info: max token length = 1024
0.00.102.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.636 I load_tensors: offloading 24 repeating layers to GPU
0.00.175.645 I load_tensors: offloading output layer to GPU
0.00.175.646 I load_tensors: offloaded 25/25 layers to GPU
0.00.175.654 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.175.656 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.526.943 I llama_context: constructing llama_context
0.00.526.951 I llama_context: n_seq_max     = 1
0.00.526.952 I llama_context: n_ctx         = 2048
0.00.526.953 I llama_context: n_ctx_per_seq = 2048
0.00.526.954 I llama_context: n_batch       = 2048
0.00.526.954 I llama_context: n_ubatch      = 512
0.00.526.955 I llama_context: causal_attn   = 1
0.00.526.956 I llama_context: flash_attn    = 0
0.00.526.956 I llama_context: kv_unified    = false
0.00.526.962 I llama_context: freq_base     = 10000,0
0.00.526.963 I llama_context: freq_scale    = 1
0.00.526.980 I Running with Environment Variables:
0.00.526.981 I   GGML_SYCL_DEBUG: 0
0.00.526.982 I   GGML_SYCL_DISABLE_OPT: 0
0.00.526.982 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.526.983 I   GGML_SYCL_DISABLE_DNN: 0
0.00.526.983 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.526.984 I Build with Macros:
0.00.526.984 I   GGML_SYCL_FORCE_MMQ: no
0.00.526.985 I   GGML_SYCL_F16: yes
0.00.526.989 I Found 1 SYCL devices:
0.00.526.990 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.526.991 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.526.991 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.526.991 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.527.105 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.527.106 I SYCL Optimization Feature:
0.00.527.107 I |ID|        Device Type|Reorder|
0.00.527.107 I |--|-------------------|-------|
0.00.527.115 I | 0| [level_zero:gpu:0]|      Y|
0.00.527.304 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.529.879 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.532.661 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.541.732 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.541.739 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.541.739 I llama_context: graph nodes  = 967
0.00.541.740 I llama_context: graph splits = 2
0.00.541.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.542.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.553 I main: llama threadpool init, n_threads = 8
0.00.839.578 I 
0.00.839.662 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.839.662 I 
0.00.839.805 I sampler seed: 1234
0.00.839.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.839.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.839.831 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.02.939.217 I llama_perf_sampler_print:    sampling time =       4,37 ms /    71 runs   (    0,06 ms per token, 16250,86 tokens per second)
0.02.939.220 I llama_perf_context_print:        load time =     837,07 ms
0.02.939.222 I llama_perf_context_print: prompt eval time =      89,78 ms /     7 tokens (   12,83 ms per token,    77,97 tokens per second)
0.02.939.224 I llama_perf_context_print:        eval time =    1997,75 ms /    63 runs   (   31,71 ms per token,    31,54 tokens per second)
0.02.939.225 I llama_perf_context_print:       total time =    2101,51 ms /    70 tokens
0.02.939.225 I llama_perf_context_print:    graphs reused =         60

real	0m3,157s
user	0m1,448s
sys	0m1,875s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.534 I build: 6150 (96db966b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.948 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.019.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.036.772 I llama_model_loader: - type  f32:  194 tensors
0.00.036.773 I llama_model_loader: - type q4_K:   61 tensors
0.00.036.774 I llama_model_loader: - type q5_K:   24 tensors
0.00.036.775 I llama_model_loader: - type q6_K:   13 tensors
0.00.036.778 I print_info: file format = GGUF V3 (latest)
0.00.036.781 I print_info: file type   = Q4_K - Medium
0.00.036.785 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.091.639 I load: printing all EOG tokens:
0.00.091.648 I load:   - 0 ('<|endoftext|>')
0.00.091.774 I load: special tokens cache size = 25
0.00.110.491 I load: token to piece cache size = 0.2984 MB
0.00.110.519 I print_info: arch             = gptneox
0.00.110.520 I print_info: vocab_only       = 0
0.00.110.520 I print_info: n_ctx_train      = 2048
0.00.110.521 I print_info: n_embd           = 2048
0.00.110.521 I print_info: n_layer          = 24
0.00.110.535 I print_info: n_head           = 16
0.00.110.537 I print_info: n_head_kv        = 16
0.00.110.538 I print_info: n_rot            = 32
0.00.110.539 I print_info: n_swa            = 0
0.00.110.540 I print_info: is_swa_any       = 0
0.00.110.541 I print_info: n_embd_head_k    = 128
0.00.110.541 I print_info: n_embd_head_v    = 128
0.00.110.544 I print_info: n_gqa            = 1
0.00.110.546 I print_info: n_embd_k_gqa     = 2048
0.00.110.548 I print_info: n_embd_v_gqa     = 2048
0.00.110.549 I print_info: f_norm_eps       = 1.0e-05
0.00.110.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.552 I print_info: f_logit_scale    = 0.0e+00
0.00.110.552 I print_info: f_attn_scale     = 0.0e+00
0.00.110.553 I print_info: n_ff             = 8192
0.00.110.554 I print_info: n_expert         = 0
0.00.110.554 I print_info: n_expert_used    = 0
0.00.110.555 I print_info: causal attn      = 1
0.00.110.555 I print_info: pooling type     = 0
0.00.110.555 I print_info: rope type        = 2
0.00.110.556 I print_info: rope scaling     = linear
0.00.110.559 I print_info: freq_base_train  = 10000.0
0.00.110.560 I print_info: freq_scale_train = 1
0.00.110.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.561 I print_info: rope_finetuned   = unknown
0.00.110.562 I print_info: model type       = 1.4B
0.00.110.563 I print_info: model params     = 1.41 B
0.00.110.563 I print_info: general.name     = 1.4B
0.00.110.566 I print_info: vocab type       = BPE
0.00.110.566 I print_info: n_vocab          = 50304
0.00.110.566 I print_info: n_merges         = 50009
0.00.110.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.569 I print_info: LF token         = 187 'Ċ'
0.00.110.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.570 I print_info: max token length = 1024
0.00.110.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.381 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.391 I load_tensors: offloading output layer to GPU
0.00.188.392 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.400 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.188.401 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.558.547 I llama_context: constructing llama_context
0.00.558.557 I llama_context: n_seq_max     = 1
0.00.558.558 I llama_context: n_ctx         = 128
0.00.558.558 I llama_context: n_ctx_per_seq = 128
0.00.558.558 I llama_context: n_batch       = 128
0.00.558.559 I llama_context: n_ubatch      = 128
0.00.558.560 I llama_context: causal_attn   = 1
0.00.558.560 I llama_context: flash_attn    = 0
0.00.558.561 I llama_context: kv_unified    = false
0.00.558.566 I llama_context: freq_base     = 10000.0
0.00.558.567 I llama_context: freq_scale    = 1
0.00.558.568 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.558.586 I Running with Environment Variables:
0.00.558.586 I   GGML_SYCL_DEBUG: 0
0.00.558.587 I   GGML_SYCL_DISABLE_OPT: 0
0.00.558.587 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.558.588 I   GGML_SYCL_DISABLE_DNN: 0
0.00.558.588 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.558.588 I Build with Macros:
0.00.558.589 I   GGML_SYCL_FORCE_MMQ: no
0.00.558.589 I   GGML_SYCL_F16: yes
0.00.558.591 I Found 1 SYCL devices:
0.00.558.592 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.558.592 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.558.593 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.558.593 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.558.726 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.558.728 I SYCL Optimization Feature:
0.00.558.729 I |ID|        Device Type|Reorder|
0.00.558.729 I |--|-------------------|-------|
0.00.558.739 I | 0| [level_zero:gpu:0]|      Y|
0.00.558.944 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.559.420 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.559.801 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.562.133 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.562.139 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.562.139 I llama_context: graph nodes  = 967
0.00.562.140 I llama_context: graph splits = 2
0.00.562.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.562.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.562.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.610 I 
0.00.824.709 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.824.720 I perplexity: tokenizing the input ..
0.00.834.183 I perplexity: tokenization took 9.456 ms
0.00.834.224 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.999.250 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.004.605 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.004.666 I llama_perf_context_print:        load time =     823.63 ms
0.01.004.668 I llama_perf_context_print: prompt eval time =     164.70 ms /   128 tokens (    1.29 ms per token,   777.16 tokens per second)
0.01.004.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.004.670 I llama_perf_context_print:       total time =     180.07 ms /   129 tokens
0.01.004.670 I llama_perf_context_print:    graphs reused =          0

real	0m1,260s
user	0m0,700s
sys	0m0,596s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.279 I build: 6150 (96db966b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.000.674 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.859 I llama_model_loader: - type  f32:  194 tensors
0.00.032.860 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.861 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.866 I print_info: file format = GGUF V3 (latest)
0.00.032.870 I print_info: file type   = Q5_K - Medium
0.00.032.875 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.088.302 I load: printing all EOG tokens:
0.00.088.314 I load:   - 0 ('<|endoftext|>')
0.00.088.474 I load: special tokens cache size = 25
0.00.107.437 I load: token to piece cache size = 0,2984 MB
0.00.107.480 I print_info: arch             = gptneox
0.00.107.481 I print_info: vocab_only       = 0
0.00.107.481 I print_info: n_ctx_train      = 2048
0.00.107.482 I print_info: n_embd           = 2048
0.00.107.482 I print_info: n_layer          = 24
0.00.107.500 I print_info: n_head           = 16
0.00.107.504 I print_info: n_head_kv        = 16
0.00.107.504 I print_info: n_rot            = 32
0.00.107.505 I print_info: n_swa            = 0
0.00.107.507 I print_info: is_swa_any       = 0
0.00.107.507 I print_info: n_embd_head_k    = 128
0.00.107.508 I print_info: n_embd_head_v    = 128
0.00.107.510 I print_info: n_gqa            = 1
0.00.107.512 I print_info: n_embd_k_gqa     = 2048
0.00.107.515 I print_info: n_embd_v_gqa     = 2048
0.00.107.517 I print_info: f_norm_eps       = 1,0e-05
0.00.107.518 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.107.518 I print_info: f_clamp_kqv      = 0,0e+00
0.00.107.519 I print_info: f_max_alibi_bias = 0,0e+00
0.00.107.519 I print_info: f_logit_scale    = 0,0e+00
0.00.107.520 I print_info: f_attn_scale     = 0,0e+00
0.00.107.521 I print_info: n_ff             = 8192
0.00.107.521 I print_info: n_expert         = 0
0.00.107.522 I print_info: n_expert_used    = 0
0.00.107.522 I print_info: causal attn      = 1
0.00.107.523 I print_info: pooling type     = 0
0.00.107.523 I print_info: rope type        = 2
0.00.107.523 I print_info: rope scaling     = linear
0.00.107.525 I print_info: freq_base_train  = 10000,0
0.00.107.526 I print_info: freq_scale_train = 1
0.00.107.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.527 I print_info: rope_finetuned   = unknown
0.00.107.528 I print_info: model type       = 1.4B
0.00.107.529 I print_info: model params     = 1,41 B
0.00.107.529 I print_info: general.name     = 1.4B
0.00.107.532 I print_info: vocab type       = BPE
0.00.107.532 I print_info: n_vocab          = 50304
0.00.107.532 I print_info: n_merges         = 50009
0.00.107.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.535 I print_info: LF token         = 187 'Ċ'
0.00.107.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.536 I print_info: max token length = 1024
0.00.107.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.668 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.680 I load_tensors: offloading output layer to GPU
0.00.188.681 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.687 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.188.689 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.618.547 I llama_context: constructing llama_context
0.00.618.553 I llama_context: n_seq_max     = 1
0.00.618.554 I llama_context: n_ctx         = 2048
0.00.618.555 I llama_context: n_ctx_per_seq = 2048
0.00.618.556 I llama_context: n_batch       = 2048
0.00.618.556 I llama_context: n_ubatch      = 512
0.00.618.556 I llama_context: causal_attn   = 1
0.00.618.557 I llama_context: flash_attn    = 0
0.00.618.557 I llama_context: kv_unified    = false
0.00.618.563 I llama_context: freq_base     = 10000,0
0.00.618.564 I llama_context: freq_scale    = 1
0.00.618.579 I Running with Environment Variables:
0.00.618.580 I   GGML_SYCL_DEBUG: 0
0.00.618.580 I   GGML_SYCL_DISABLE_OPT: 0
0.00.618.581 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.618.581 I   GGML_SYCL_DISABLE_DNN: 0
0.00.618.581 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.618.582 I Build with Macros:
0.00.618.582 I   GGML_SYCL_FORCE_MMQ: no
0.00.618.582 I   GGML_SYCL_F16: yes
0.00.618.584 I Found 1 SYCL devices:
0.00.618.585 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.618.586 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.618.586 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.618.586 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.618.707 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.618.708 I SYCL Optimization Feature:
0.00.618.708 I |ID|        Device Type|Reorder|
0.00.618.709 I |--|-------------------|-------|
0.00.618.715 I | 0| [level_zero:gpu:0]|      Y|
0.00.618.930 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.621.678 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.624.389 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.634.198 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.634.205 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.634.206 I llama_context: graph nodes  = 967
0.00.634.206 I llama_context: graph splits = 2
0.00.634.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.634.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.818 I main: llama threadpool init, n_threads = 8
0.00.900.842 I 
0.00.900.922 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.900.926 I 
0.00.901.061 I sampler seed: 1234
0.00.901.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.901.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.901.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.901.086 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.845.286 I llama_perf_sampler_print:    sampling time =       4,10 ms /    71 runs   (    0,06 ms per token, 17308,63 tokens per second)
0.02.845.291 I llama_perf_context_print:        load time =     898,30 ms
0.02.845.294 I llama_perf_context_print: prompt eval time =     115,69 ms /     7 tokens (   16,53 ms per token,    60,51 tokens per second)
0.02.845.296 I llama_perf_context_print:        eval time =    1816,66 ms /    63 runs   (   28,84 ms per token,    34,68 tokens per second)
0.02.845.298 I llama_perf_context_print:       total time =    1946,30 ms /    70 tokens
0.02.845.299 I llama_perf_context_print:    graphs reused =         60

real	0m3,092s
user	0m1,486s
sys	0m1,793s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.339 I build: 6150 (96db966b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.623 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.172 I llama_model_loader: - type  f32:  194 tensors
0.00.032.173 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.174 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.177 I print_info: file format = GGUF V3 (latest)
0.00.032.180 I print_info: file type   = Q5_K - Medium
0.00.032.185 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.359 I load: printing all EOG tokens:
0.00.086.369 I load:   - 0 ('<|endoftext|>')
0.00.086.512 I load: special tokens cache size = 25
0.00.105.227 I load: token to piece cache size = 0.2984 MB
0.00.105.260 I print_info: arch             = gptneox
0.00.105.261 I print_info: vocab_only       = 0
0.00.105.262 I print_info: n_ctx_train      = 2048
0.00.105.262 I print_info: n_embd           = 2048
0.00.105.263 I print_info: n_layer          = 24
0.00.105.282 I print_info: n_head           = 16
0.00.105.285 I print_info: n_head_kv        = 16
0.00.105.285 I print_info: n_rot            = 32
0.00.105.286 I print_info: n_swa            = 0
0.00.105.287 I print_info: is_swa_any       = 0
0.00.105.288 I print_info: n_embd_head_k    = 128
0.00.105.288 I print_info: n_embd_head_v    = 128
0.00.105.291 I print_info: n_gqa            = 1
0.00.105.293 I print_info: n_embd_k_gqa     = 2048
0.00.105.295 I print_info: n_embd_v_gqa     = 2048
0.00.105.297 I print_info: f_norm_eps       = 1.0e-05
0.00.105.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.299 I print_info: f_logit_scale    = 0.0e+00
0.00.105.300 I print_info: f_attn_scale     = 0.0e+00
0.00.105.301 I print_info: n_ff             = 8192
0.00.105.302 I print_info: n_expert         = 0
0.00.105.302 I print_info: n_expert_used    = 0
0.00.105.303 I print_info: causal attn      = 1
0.00.105.303 I print_info: pooling type     = 0
0.00.105.303 I print_info: rope type        = 2
0.00.105.304 I print_info: rope scaling     = linear
0.00.105.305 I print_info: freq_base_train  = 10000.0
0.00.105.306 I print_info: freq_scale_train = 1
0.00.105.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.307 I print_info: rope_finetuned   = unknown
0.00.105.308 I print_info: model type       = 1.4B
0.00.105.309 I print_info: model params     = 1.41 B
0.00.105.309 I print_info: general.name     = 1.4B
0.00.105.312 I print_info: vocab type       = BPE
0.00.105.312 I print_info: n_vocab          = 50304
0.00.105.313 I print_info: n_merges         = 50009
0.00.105.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.316 I print_info: LF token         = 187 'Ċ'
0.00.105.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.317 I print_info: max token length = 1024
0.00.105.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.817 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.828 I load_tensors: offloading output layer to GPU
0.00.186.829 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.837 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.186.838 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.589.408 I llama_context: constructing llama_context
0.00.589.415 I llama_context: n_seq_max     = 1
0.00.589.416 I llama_context: n_ctx         = 128
0.00.589.417 I llama_context: n_ctx_per_seq = 128
0.00.589.417 I llama_context: n_batch       = 128
0.00.589.418 I llama_context: n_ubatch      = 128
0.00.589.418 I llama_context: causal_attn   = 1
0.00.589.419 I llama_context: flash_attn    = 0
0.00.589.419 I llama_context: kv_unified    = false
0.00.589.424 I llama_context: freq_base     = 10000.0
0.00.589.425 I llama_context: freq_scale    = 1
0.00.589.426 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.589.439 I Running with Environment Variables:
0.00.589.439 I   GGML_SYCL_DEBUG: 0
0.00.589.440 I   GGML_SYCL_DISABLE_OPT: 0
0.00.589.440 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.589.441 I   GGML_SYCL_DISABLE_DNN: 0
0.00.589.441 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.589.441 I Build with Macros:
0.00.589.442 I   GGML_SYCL_FORCE_MMQ: no
0.00.589.442 I   GGML_SYCL_F16: yes
0.00.589.444 I Found 1 SYCL devices:
0.00.589.444 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.589.445 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.589.445 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.589.446 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.589.546 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.589.547 I SYCL Optimization Feature:
0.00.589.547 I |ID|        Device Type|Reorder|
0.00.589.548 I |--|-------------------|-------|
0.00.589.555 I | 0| [level_zero:gpu:0]|      Y|
0.00.589.732 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.590.157 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.590.530 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.592.862 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.592.878 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.592.878 I llama_context: graph nodes  = 967
0.00.592.879 I llama_context: graph splits = 2
0.00.592.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.593.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.593.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.793 I 
0.00.849.901 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.849.913 I perplexity: tokenizing the input ..
0.00.859.760 I perplexity: tokenization took 9.834 ms
0.00.859.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.026.793 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.032.290 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.032.360 I llama_perf_context_print:        load time =     849.14 ms
0.01.032.366 I llama_perf_context_print: prompt eval time =     166.64 ms /   128 tokens (    1.30 ms per token,   768.10 tokens per second)
0.01.032.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.032.368 I llama_perf_context_print:       total time =     182.58 ms /   129 tokens
0.01.032.369 I llama_perf_context_print:    graphs reused =          0

real	0m1,218s
user	0m0,697s
sys	0m0,552s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.259 I build: 6150 (96db966b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.000.689 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.210 I llama_model_loader: - type  f32:  194 tensors
0.00.032.211 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.216 I print_info: file format = GGUF V3 (latest)
0.00.032.218 I print_info: file type   = Q6_K
0.00.032.223 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.086.373 I load: printing all EOG tokens:
0.00.086.384 I load:   - 0 ('<|endoftext|>')
0.00.086.569 I load: special tokens cache size = 25
0.00.105.444 I load: token to piece cache size = 0,2984 MB
0.00.105.489 I print_info: arch             = gptneox
0.00.105.490 I print_info: vocab_only       = 0
0.00.105.491 I print_info: n_ctx_train      = 2048
0.00.105.492 I print_info: n_embd           = 2048
0.00.105.492 I print_info: n_layer          = 24
0.00.105.510 I print_info: n_head           = 16
0.00.105.514 I print_info: n_head_kv        = 16
0.00.105.515 I print_info: n_rot            = 32
0.00.105.516 I print_info: n_swa            = 0
0.00.105.517 I print_info: is_swa_any       = 0
0.00.105.518 I print_info: n_embd_head_k    = 128
0.00.105.518 I print_info: n_embd_head_v    = 128
0.00.105.521 I print_info: n_gqa            = 1
0.00.105.523 I print_info: n_embd_k_gqa     = 2048
0.00.105.525 I print_info: n_embd_v_gqa     = 2048
0.00.105.527 I print_info: f_norm_eps       = 1,0e-05
0.00.105.528 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.105.528 I print_info: f_clamp_kqv      = 0,0e+00
0.00.105.529 I print_info: f_max_alibi_bias = 0,0e+00
0.00.105.529 I print_info: f_logit_scale    = 0,0e+00
0.00.105.530 I print_info: f_attn_scale     = 0,0e+00
0.00.105.531 I print_info: n_ff             = 8192
0.00.105.532 I print_info: n_expert         = 0
0.00.105.532 I print_info: n_expert_used    = 0
0.00.105.532 I print_info: causal attn      = 1
0.00.105.533 I print_info: pooling type     = 0
0.00.105.533 I print_info: rope type        = 2
0.00.105.533 I print_info: rope scaling     = linear
0.00.105.535 I print_info: freq_base_train  = 10000,0
0.00.105.536 I print_info: freq_scale_train = 1
0.00.105.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.537 I print_info: rope_finetuned   = unknown
0.00.105.538 I print_info: model type       = 1.4B
0.00.105.539 I print_info: model params     = 1,41 B
0.00.105.539 I print_info: general.name     = 1.4B
0.00.105.542 I print_info: vocab type       = BPE
0.00.105.542 I print_info: n_vocab          = 50304
0.00.105.543 I print_info: n_merges         = 50009
0.00.105.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.545 I print_info: LF token         = 187 'Ċ'
0.00.105.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.547 I print_info: max token length = 1024
0.00.105.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.719 I load_tensors: offloading 24 repeating layers to GPU
0.00.199.729 I load_tensors: offloading output layer to GPU
0.00.199.730 I load_tensors: offloaded 25/25 layers to GPU
0.00.199.738 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.199.740 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.628.297 I llama_context: constructing llama_context
0.00.628.305 I llama_context: n_seq_max     = 1
0.00.628.305 I llama_context: n_ctx         = 2048
0.00.628.306 I llama_context: n_ctx_per_seq = 2048
0.00.628.306 I llama_context: n_batch       = 2048
0.00.628.307 I llama_context: n_ubatch      = 512
0.00.628.307 I llama_context: causal_attn   = 1
0.00.628.308 I llama_context: flash_attn    = 0
0.00.628.308 I llama_context: kv_unified    = false
0.00.628.313 I llama_context: freq_base     = 10000,0
0.00.628.314 I llama_context: freq_scale    = 1
0.00.628.330 I Running with Environment Variables:
0.00.628.330 I   GGML_SYCL_DEBUG: 0
0.00.628.331 I   GGML_SYCL_DISABLE_OPT: 0
0.00.628.331 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.628.332 I   GGML_SYCL_DISABLE_DNN: 0
0.00.628.332 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.628.332 I Build with Macros:
0.00.628.333 I   GGML_SYCL_FORCE_MMQ: no
0.00.628.333 I   GGML_SYCL_F16: yes
0.00.628.335 I Found 1 SYCL devices:
0.00.628.336 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.628.336 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.628.336 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.628.337 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.628.450 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.628.452 I SYCL Optimization Feature:
0.00.628.453 I |ID|        Device Type|Reorder|
0.00.628.453 I |--|-------------------|-------|
0.00.628.459 I | 0| [level_zero:gpu:0]|      Y|
0.00.628.685 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.631.495 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.634.316 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.643.221 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.643.228 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.643.228 I llama_context: graph nodes  = 967
0.00.643.229 I llama_context: graph splits = 2
0.00.643.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.905 I main: llama threadpool init, n_threads = 8
0.00.928.930 I 
0.00.929.012 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.929.012 I 
0.00.929.155 I sampler seed: 1234
0.00.929.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.929.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.929.181 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.345.862 I llama_perf_sampler_print:    sampling time =       3,65 ms /    71 runs   (    0,05 ms per token, 19457,39 tokens per second)
0.03.345.866 I llama_perf_context_print:        load time =     926,39 ms
0.03.345.868 I llama_perf_context_print: prompt eval time =     163,96 ms /     7 tokens (   23,42 ms per token,    42,69 tokens per second)
0.03.345.869 I llama_perf_context_print:        eval time =    2242,05 ms /    63 runs   (   35,59 ms per token,    28,10 tokens per second)
0.03.345.870 I llama_perf_context_print:       total time =    2418,78 ms /    70 tokens
0.03.345.871 I llama_perf_context_print:    graphs reused =         60

real	0m3,568s
user	0m1,551s
sys	0m2,209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.393 I build: 6150 (96db966b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.726 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.035.737 I llama_model_loader: - type  f32:  194 tensors
0.00.035.738 I llama_model_loader: - type q6_K:   98 tensors
0.00.035.742 I print_info: file format = GGUF V3 (latest)
0.00.035.745 I print_info: file type   = Q6_K
0.00.035.749 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.095.300 I load: printing all EOG tokens:
0.00.095.313 I load:   - 0 ('<|endoftext|>')
0.00.095.465 I load: special tokens cache size = 25
0.00.120.244 I load: token to piece cache size = 0.2984 MB
0.00.120.291 I print_info: arch             = gptneox
0.00.120.293 I print_info: vocab_only       = 0
0.00.120.295 I print_info: n_ctx_train      = 2048
0.00.120.295 I print_info: n_embd           = 2048
0.00.120.296 I print_info: n_layer          = 24
0.00.120.315 I print_info: n_head           = 16
0.00.120.319 I print_info: n_head_kv        = 16
0.00.120.320 I print_info: n_rot            = 32
0.00.120.321 I print_info: n_swa            = 0
0.00.120.323 I print_info: is_swa_any       = 0
0.00.120.324 I print_info: n_embd_head_k    = 128
0.00.120.325 I print_info: n_embd_head_v    = 128
0.00.120.328 I print_info: n_gqa            = 1
0.00.120.332 I print_info: n_embd_k_gqa     = 2048
0.00.120.335 I print_info: n_embd_v_gqa     = 2048
0.00.120.337 I print_info: f_norm_eps       = 1.0e-05
0.00.120.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.341 I print_info: f_logit_scale    = 0.0e+00
0.00.120.355 I print_info: f_attn_scale     = 0.0e+00
0.00.120.357 I print_info: n_ff             = 8192
0.00.120.358 I print_info: n_expert         = 0
0.00.120.359 I print_info: n_expert_used    = 0
0.00.120.359 I print_info: causal attn      = 1
0.00.120.360 I print_info: pooling type     = 0
0.00.120.361 I print_info: rope type        = 2
0.00.120.361 I print_info: rope scaling     = linear
0.00.120.364 I print_info: freq_base_train  = 10000.0
0.00.120.365 I print_info: freq_scale_train = 1
0.00.120.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.367 I print_info: rope_finetuned   = unknown
0.00.120.368 I print_info: model type       = 1.4B
0.00.120.369 I print_info: model params     = 1.41 B
0.00.120.370 I print_info: general.name     = 1.4B
0.00.120.373 I print_info: vocab type       = BPE
0.00.120.374 I print_info: n_vocab          = 50304
0.00.120.375 I print_info: n_merges         = 50009
0.00.120.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.379 I print_info: LF token         = 187 'Ċ'
0.00.120.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.381 I print_info: max token length = 1024
0.00.120.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.229.000 I load_tensors: offloading 24 repeating layers to GPU
0.00.229.014 I load_tensors: offloading output layer to GPU
0.00.229.015 I load_tensors: offloaded 25/25 layers to GPU
0.00.229.027 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.229.029 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.662.731 I llama_context: constructing llama_context
0.00.662.740 I llama_context: n_seq_max     = 1
0.00.662.741 I llama_context: n_ctx         = 128
0.00.662.742 I llama_context: n_ctx_per_seq = 128
0.00.662.742 I llama_context: n_batch       = 128
0.00.662.743 I llama_context: n_ubatch      = 128
0.00.662.744 I llama_context: causal_attn   = 1
0.00.662.744 I llama_context: flash_attn    = 0
0.00.662.745 I llama_context: kv_unified    = false
0.00.662.751 I llama_context: freq_base     = 10000.0
0.00.662.752 I llama_context: freq_scale    = 1
0.00.662.753 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.662.770 I Running with Environment Variables:
0.00.662.771 I   GGML_SYCL_DEBUG: 0
0.00.662.772 I   GGML_SYCL_DISABLE_OPT: 0
0.00.662.772 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.662.773 I   GGML_SYCL_DISABLE_DNN: 0
0.00.662.773 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.662.774 I Build with Macros:
0.00.662.774 I   GGML_SYCL_FORCE_MMQ: no
0.00.662.775 I   GGML_SYCL_F16: yes
0.00.662.778 I Found 1 SYCL devices:
0.00.662.779 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.662.780 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.662.781 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.662.781 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.662.904 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.662.910 I SYCL Optimization Feature:
0.00.662.911 I |ID|        Device Type|Reorder|
0.00.662.911 I |--|-------------------|-------|
0.00.662.921 I | 0| [level_zero:gpu:0]|      Y|
0.00.663.106 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.663.901 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.664.312 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.666.669 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.666.676 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.666.677 I llama_context: graph nodes  = 967
0.00.666.678 I llama_context: graph splits = 2
0.00.666.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.667.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.570 I 
0.00.952.683 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.952.700 I perplexity: tokenizing the input ..
0.00.962.066 I perplexity: tokenization took 9.36 ms
0.00.962.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.130.511 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.135.404 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.135.465 I llama_perf_context_print:        load time =     951.82 ms
0.01.135.473 I llama_perf_context_print: prompt eval time =     168.10 ms /   128 tokens (    1.31 ms per token,   761.47 tokens per second)
0.01.135.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.135.477 I llama_perf_context_print:       total time =     182.91 ms /   129 tokens
0.01.135.479 I llama_perf_context_print:    graphs reused =          0

real	0m1,376s
user	0m0,747s
sys	0m0,658s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.378 I build: 6150 (96db966b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.764 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.541 I llama_model_loader: - type  f32:  194 tensors
0.00.036.542 I llama_model_loader: - type q4_0:   97 tensors
0.00.036.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.546 I print_info: file format = GGUF V3 (latest)
0.00.036.549 I print_info: file type   = Q4_0
0.00.036.554 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.480 I load: printing all EOG tokens:
0.00.093.490 I load:   - 0 ('<|endoftext|>')
0.00.093.615 I load: special tokens cache size = 25
0.00.115.067 I load: token to piece cache size = 0.2984 MB
0.00.115.098 I print_info: arch             = gptneox
0.00.115.099 I print_info: vocab_only       = 0
0.00.115.099 I print_info: n_ctx_train      = 2048
0.00.115.100 I print_info: n_embd           = 2048
0.00.115.100 I print_info: n_layer          = 24
0.00.115.114 I print_info: n_head           = 16
0.00.115.116 I print_info: n_head_kv        = 16
0.00.115.117 I print_info: n_rot            = 32
0.00.115.118 I print_info: n_swa            = 0
0.00.115.119 I print_info: is_swa_any       = 0
0.00.115.120 I print_info: n_embd_head_k    = 128
0.00.115.120 I print_info: n_embd_head_v    = 128
0.00.115.122 I print_info: n_gqa            = 1
0.00.115.124 I print_info: n_embd_k_gqa     = 2048
0.00.115.126 I print_info: n_embd_v_gqa     = 2048
0.00.115.130 I print_info: f_norm_eps       = 1.0e-05
0.00.115.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.133 I print_info: f_logit_scale    = 0.0e+00
0.00.115.133 I print_info: f_attn_scale     = 0.0e+00
0.00.115.134 I print_info: n_ff             = 8192
0.00.115.135 I print_info: n_expert         = 0
0.00.115.135 I print_info: n_expert_used    = 0
0.00.115.136 I print_info: causal attn      = 1
0.00.115.136 I print_info: pooling type     = 0
0.00.115.136 I print_info: rope type        = 2
0.00.115.136 I print_info: rope scaling     = linear
0.00.115.138 I print_info: freq_base_train  = 10000.0
0.00.115.139 I print_info: freq_scale_train = 1
0.00.115.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.140 I print_info: rope_finetuned   = unknown
0.00.115.141 I print_info: model type       = 1.4B
0.00.115.142 I print_info: model params     = 1.41 B
0.00.115.142 I print_info: general.name     = 1.4B
0.00.115.145 I print_info: vocab type       = BPE
0.00.115.145 I print_info: n_vocab          = 50304
0.00.115.146 I print_info: n_merges         = 50009
0.00.115.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.149 I print_info: LF token         = 187 'Ċ'
0.00.115.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.151 I print_info: max token length = 1024
0.00.115.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.772 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.783 I load_tensors: offloading output layer to GPU
0.00.172.794 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.802 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.172.804 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.515.964 I llama_context: constructing llama_context
0.00.515.970 I llama_context: n_seq_max     = 1
0.00.515.971 I llama_context: n_ctx         = 2048
0.00.515.972 I llama_context: n_ctx_per_seq = 2048
0.00.515.972 I llama_context: n_batch       = 2048
0.00.515.972 I llama_context: n_ubatch      = 512
0.00.515.973 I llama_context: causal_attn   = 1
0.00.515.973 I llama_context: flash_attn    = 0
0.00.515.974 I llama_context: kv_unified    = true
0.00.515.978 I llama_context: freq_base     = 10000.0
0.00.515.979 I llama_context: freq_scale    = 1
0.00.515.992 I Running with Environment Variables:
0.00.515.993 I   GGML_SYCL_DEBUG: 0
0.00.515.993 I   GGML_SYCL_DISABLE_OPT: 0
0.00.515.994 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.515.994 I   GGML_SYCL_DISABLE_DNN: 0
0.00.515.994 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.515.995 I Build with Macros:
0.00.515.995 I   GGML_SYCL_FORCE_MMQ: no
0.00.515.995 I   GGML_SYCL_F16: yes
0.00.515.997 I Found 1 SYCL devices:
0.00.515.998 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.515.998 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.515.998 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.515.999 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.516.098 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.516.099 I SYCL Optimization Feature:
0.00.516.099 I |ID|        Device Type|Reorder|
0.00.516.099 I |--|-------------------|-------|
0.00.516.105 I | 0| [level_zero:gpu:0]|      Y|
0.00.516.279 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.519.042 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.521.936 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.532.542 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.532.551 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.532.552 I llama_context: graph nodes  = 967
0.00.532.552 I llama_context: graph splits = 2
0.00.532.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.532.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.532.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 201315 out of a maximum of 201315 bytes
0.01.787.467 I llama_context: constructing llama_context
0.01.787.476 I llama_context: n_seq_max     = 1
0.01.787.477 I llama_context: n_ctx         = 2048
0.01.787.478 I llama_context: n_ctx_per_seq = 2048
0.01.787.478 I llama_context: n_batch       = 2048
0.01.787.479 I llama_context: n_ubatch      = 512
0.01.787.479 I llama_context: causal_attn   = 1
0.01.787.480 I llama_context: flash_attn    = 0
0.01.787.480 I llama_context: kv_unified    = true
0.01.787.485 I llama_context: freq_base     = 10000.0
0.01.787.486 I llama_context: freq_scale    = 1
0.01.787.584 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.790.249 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.792.733 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.801.664 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.801.671 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.01.801.672 I llama_context: graph nodes  = 967
0.01.801.672 I llama_context: graph splits = 2
main : deserialized state from 201315 out of a maximum of 201315 bytes

main : error : the 2 generations are different
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox*w + x + 2*w + 2*w**2. What


real	0m2,541s
user	0m1,199s
sys	0m1,476s
```
