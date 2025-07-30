## Summary

- status:  SUCCESS ✅
- runtime: 7:56.84
- date:    Rab 30 Jul 2025 02:43:21  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6ec2194f84ac51ba1e77095e191034572ff2dde1
- author:  Georgi Gerganov
```
save-load : handle -np 1

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.35 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.55 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.86 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.27 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.27 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.72 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.37 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.58 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.64 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.13 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.12 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.59 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.36 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   38.78 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.21 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.67 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   61.76 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.76 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   23.39 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 150.33 sec*proc (35 tests)

Total Test time (real) = 150.40 sec

real	2m30,449s
user	4m19,349s
sys	1m3,643s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.384 I build: 6034 (6ec2194f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.397 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.786 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.877 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.918 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.921 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.922 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.922 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.927 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.929 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.930 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.931 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.932 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.939 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.940 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.941 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.942 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.958 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.959 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.960 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.960 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.961 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.670 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.775 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.783 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.784 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.785 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.786 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.787 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.788 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.789 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.790 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.790 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.793 I llama_model_loader: - type  f32:  124 tensors
0.00.012.794 I llama_model_loader: - type  f16:   73 tensors
0.00.012.798 I print_info: file format = GGUF V3 (latest)
0.00.012.801 I print_info: file type   = F16
0.00.012.805 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.817 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.923 I load: special tokens cache size = 5
0.00.039.039 I load: token to piece cache size = 0.2032 MB
0.00.039.081 I print_info: arch             = bert
0.00.039.083 I print_info: vocab_only       = 0
0.00.039.083 I print_info: n_ctx_train      = 512
0.00.039.084 I print_info: n_embd           = 384
0.00.039.085 I print_info: n_layer          = 12
0.00.039.104 I print_info: n_head           = 12
0.00.039.106 I print_info: n_head_kv        = 12
0.00.039.107 I print_info: n_rot            = 32
0.00.039.108 I print_info: n_swa            = 0
0.00.039.113 I print_info: is_swa_any       = 0
0.00.039.113 I print_info: n_embd_head_k    = 32
0.00.039.115 I print_info: n_embd_head_v    = 32
0.00.039.118 I print_info: n_gqa            = 1
0.00.039.121 I print_info: n_embd_k_gqa     = 384
0.00.039.123 I print_info: n_embd_v_gqa     = 384
0.00.039.125 I print_info: f_norm_eps       = 1.0e-12
0.00.039.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.128 I print_info: f_logit_scale    = 0.0e+00
0.00.039.128 I print_info: f_attn_scale     = 0.0e+00
0.00.039.130 I print_info: n_ff             = 1536
0.00.039.131 I print_info: n_expert         = 0
0.00.039.132 I print_info: n_expert_used    = 0
0.00.039.132 I print_info: causal attn      = 0
0.00.039.133 I print_info: pooling type     = 2
0.00.039.134 I print_info: rope type        = 2
0.00.039.135 I print_info: rope scaling     = linear
0.00.039.137 I print_info: freq_base_train  = 10000.0
0.00.039.138 I print_info: freq_scale_train = 1
0.00.039.139 I print_info: n_ctx_orig_yarn  = 512
0.00.039.156 I print_info: rope_finetuned   = unknown
0.00.039.159 I print_info: n_cls_out        = 1
0.00.039.161 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.163 I print_info: model type       = 33M
0.00.039.165 I print_info: model params     = 33.21 M
0.00.039.166 I print_info: general.name     = Bge Small
0.00.039.170 I print_info: vocab type       = WPM
0.00.039.172 I print_info: n_vocab          = 30522
0.00.039.172 I print_info: n_merges         = 0
0.00.039.173 I print_info: BOS token        = 101 '[CLS]'
0.00.039.174 I print_info: EOS token        = 102 '[SEP]'
0.00.039.196 I print_info: UNK token        = 100 '[UNK]'
0.00.039.196 I print_info: SEP token        = 102 '[SEP]'
0.00.039.197 I print_info: PAD token        = 0 '[PAD]'
0.00.039.198 I print_info: MASK token       = 103 '[MASK]'
0.00.039.198 I print_info: LF token         = 0 '[PAD]'
0.00.039.199 I print_info: EOG token        = 102 '[SEP]'
0.00.039.200 I print_info: max token length = 21
0.00.039.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.089 I load_tensors: offloading 12 repeating layers to GPU
0.00.051.100 I load_tensors: offloading output layer to GPU
0.00.051.101 I load_tensors: offloaded 13/13 layers to GPU
0.00.051.111 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.051.112 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.089.053 I llama_context: constructing llama_context
0.00.089.069 I llama_context: n_seq_max     = 1
0.00.089.069 I llama_context: n_ctx         = 512
0.00.089.070 I llama_context: n_ctx_per_seq = 512
0.00.089.071 I llama_context: n_batch       = 2048
0.00.089.072 I llama_context: n_ubatch      = 2048
0.00.089.072 I llama_context: causal_attn   = 0
0.00.089.073 I llama_context: flash_attn    = 0
0.00.089.074 I llama_context: kv_unified    = true
0.00.089.080 I llama_context: freq_base     = 10000.0
0.00.089.081 I llama_context: freq_scale    = 1
0.00.089.099 I Running with Environment Variables:
0.00.089.099 I   GGML_SYCL_DEBUG: 0
0.00.089.100 I   GGML_SYCL_DISABLE_OPT: 0
0.00.089.101 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.089.101 I   GGML_SYCL_DISABLE_DNN: 0
0.00.089.102 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.089.102 I Build with Macros:
0.00.089.102 I   GGML_SYCL_FORCE_MMQ: no
0.00.089.103 I   GGML_SYCL_F16: yes
0.00.089.106 I Found 1 SYCL devices:
0.00.089.107 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.089.108 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.089.109 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.089.109 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.089.233 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.089.234 I SYCL Optimization Feature:
0.00.089.234 I |ID|        Device Type|Reorder|
0.00.089.235 I |--|-------------------|-------|
0.00.089.241 I | 0| [level_zero:gpu:0]|      Y|
0.00.089.482 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.089.834 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.089.858 I common_init_from_params: added [SEP] logit bias = -inf
0.00.090.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.090.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.497 I 
0.00.381.631 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.382.873 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.457.934 I llama_perf_context_print:        load time =     380.68 ms
0.00.457.937 I llama_perf_context_print: prompt eval time =      74.59 ms /     9 tokens (    8.29 ms per token,   120.66 tokens per second)
0.00.457.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.939 I llama_perf_context_print:       total time =      76.45 ms /    10 tokens
0.00.457.939 I llama_perf_context_print:    graphs reused =          0

real	0m0,733s
user	0m2,390s
sys	0m0,350s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.357 I build: 6034 (6ec2194f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.371 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.721 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.977 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.018 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.020 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.021 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.022 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.026 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.028 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.029 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.030 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.031 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.036 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.037 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.038 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.052 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.052 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.053 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.054 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.094 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.103 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.104 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.105 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.106 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.108 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.109 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.110 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.111 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.112 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.113 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.113 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.116 I llama_model_loader: - type  f32:  124 tensors
0.00.013.117 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.122 I print_info: file format = GGUF V3 (latest)
0.00.013.124 I print_info: file type   = Q8_0
0.00.013.128 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.393 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.485 I load: special tokens cache size = 5
0.00.038.595 I load: token to piece cache size = 0.2032 MB
0.00.038.623 I print_info: arch             = bert
0.00.038.625 I print_info: vocab_only       = 0
0.00.038.625 I print_info: n_ctx_train      = 512
0.00.038.626 I print_info: n_embd           = 384
0.00.038.627 I print_info: n_layer          = 12
0.00.038.638 I print_info: n_head           = 12
0.00.038.640 I print_info: n_head_kv        = 12
0.00.038.641 I print_info: n_rot            = 32
0.00.038.641 I print_info: n_swa            = 0
0.00.038.643 I print_info: is_swa_any       = 0
0.00.038.644 I print_info: n_embd_head_k    = 32
0.00.038.645 I print_info: n_embd_head_v    = 32
0.00.038.647 I print_info: n_gqa            = 1
0.00.038.650 I print_info: n_embd_k_gqa     = 384
0.00.038.652 I print_info: n_embd_v_gqa     = 384
0.00.038.654 I print_info: f_norm_eps       = 1.0e-12
0.00.038.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.657 I print_info: f_logit_scale    = 0.0e+00
0.00.038.657 I print_info: f_attn_scale     = 0.0e+00
0.00.038.660 I print_info: n_ff             = 1536
0.00.038.661 I print_info: n_expert         = 0
0.00.038.661 I print_info: n_expert_used    = 0
0.00.038.662 I print_info: causal attn      = 0
0.00.038.663 I print_info: pooling type     = 2
0.00.038.663 I print_info: rope type        = 2
0.00.038.664 I print_info: rope scaling     = linear
0.00.038.666 I print_info: freq_base_train  = 10000.0
0.00.038.667 I print_info: freq_scale_train = 1
0.00.038.668 I print_info: n_ctx_orig_yarn  = 512
0.00.038.668 I print_info: rope_finetuned   = unknown
0.00.038.669 I print_info: n_cls_out        = 1
0.00.038.670 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.672 I print_info: model type       = 33M
0.00.038.673 I print_info: model params     = 33.21 M
0.00.038.674 I print_info: general.name     = Bge Small
0.00.038.677 I print_info: vocab type       = WPM
0.00.038.678 I print_info: n_vocab          = 30522
0.00.038.678 I print_info: n_merges         = 0
0.00.038.679 I print_info: BOS token        = 101 '[CLS]'
0.00.038.680 I print_info: EOS token        = 102 '[SEP]'
0.00.038.680 I print_info: UNK token        = 100 '[UNK]'
0.00.038.681 I print_info: SEP token        = 102 '[SEP]'
0.00.038.681 I print_info: PAD token        = 0 '[PAD]'
0.00.038.681 I print_info: MASK token       = 103 '[MASK]'
0.00.038.682 I print_info: LF token         = 0 '[PAD]'
0.00.038.683 I print_info: EOG token        = 102 '[SEP]'
0.00.038.683 I print_info: max token length = 21
0.00.038.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.760 I load_tensors: offloading 12 repeating layers to GPU
0.00.059.770 I load_tensors: offloading output layer to GPU
0.00.059.771 I load_tensors: offloaded 13/13 layers to GPU
0.00.059.779 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.059.789 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.079.386 I llama_context: constructing llama_context
0.00.079.397 I llama_context: n_seq_max     = 1
0.00.079.398 I llama_context: n_ctx         = 512
0.00.079.399 I llama_context: n_ctx_per_seq = 512
0.00.079.399 I llama_context: n_batch       = 2048
0.00.079.400 I llama_context: n_ubatch      = 2048
0.00.079.401 I llama_context: causal_attn   = 0
0.00.079.402 I llama_context: flash_attn    = 0
0.00.079.402 I llama_context: kv_unified    = true
0.00.079.408 I llama_context: freq_base     = 10000.0
0.00.079.409 I llama_context: freq_scale    = 1
0.00.079.424 I Running with Environment Variables:
0.00.079.424 I   GGML_SYCL_DEBUG: 0
0.00.079.425 I   GGML_SYCL_DISABLE_OPT: 0
0.00.079.426 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.079.427 I   GGML_SYCL_DISABLE_DNN: 0
0.00.079.427 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.079.427 I Build with Macros:
0.00.079.428 I   GGML_SYCL_FORCE_MMQ: no
0.00.079.429 I   GGML_SYCL_F16: yes
0.00.079.431 I Found 1 SYCL devices:
0.00.079.433 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.079.433 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.079.433 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.079.434 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.079.556 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.079.558 I SYCL Optimization Feature:
0.00.079.559 I |ID|        Device Type|Reorder|
0.00.079.560 I |--|-------------------|-------|
0.00.079.566 I | 0| [level_zero:gpu:0]|      Y|
0.00.079.799 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.080.541 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.080.567 I common_init_from_params: added [SEP] logit bias = -inf
0.00.080.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.080.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.480 I 
0.00.247.585 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.249.659 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.365.504 I llama_perf_context_print:        load time =     246.72 ms
0.00.365.507 I llama_perf_context_print: prompt eval time =     115.35 ms /     9 tokens (   12.82 ms per token,    78.03 tokens per second)
0.00.365.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.365.510 I llama_perf_context_print:       total time =     118.04 ms /    10 tokens
0.00.365.510 I llama_perf_context_print:    graphs reused =          0

real	0m0,603s
user	0m2,279s
sys	0m0,346s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.340 I build: 6034 (6ec2194f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.352 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.696 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.710 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.751 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.016.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.754 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.016.755 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.016.756 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.016.760 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.016.761 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.016.762 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.016.764 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.016.765 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.016.772 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.016.773 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.016.774 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.016.775 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.775 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.776 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.025.518 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.027.794 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.418 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.033.430 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.431 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.033.432 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.033.433 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.033.434 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.033.435 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.033.437 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.033.437 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.033.438 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.033.439 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.033.443 I llama_model_loader: - type  f32:   40 tensors
0.00.033.444 I llama_model_loader: - type  f16:   26 tensors
0.00.033.449 I print_info: file format = GGUF V3 (latest)
0.00.033.453 I print_info: file type   = F16
0.00.033.458 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.046.704 W load: empty token at index 5
0.00.065.048 W load: model vocab missing newline token, using special_pad_id instead
0.00.096.431 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.096.646 I load: special tokens cache size = 5
0.00.553.533 I load: token to piece cache size = 1.5060 MB
0.00.553.584 I print_info: arch             = jina-bert-v2
0.00.553.585 I print_info: vocab_only       = 0
0.00.553.585 I print_info: n_ctx_train      = 8192
0.00.553.586 I print_info: n_embd           = 384
0.00.553.587 I print_info: n_layer          = 4
0.00.553.608 I print_info: n_head           = 12
0.00.553.611 I print_info: n_head_kv        = 12
0.00.553.611 I print_info: n_rot            = 32
0.00.553.612 I print_info: n_swa            = 0
0.00.553.614 I print_info: is_swa_any       = 0
0.00.553.615 I print_info: n_embd_head_k    = 32
0.00.553.616 I print_info: n_embd_head_v    = 32
0.00.553.618 I print_info: n_gqa            = 1
0.00.553.621 I print_info: n_embd_k_gqa     = 384
0.00.553.623 I print_info: n_embd_v_gqa     = 384
0.00.553.625 I print_info: f_norm_eps       = 1.0e-12
0.00.553.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.553.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.553.628 I print_info: f_max_alibi_bias = 8.0e+00
0.00.553.628 I print_info: f_logit_scale    = 0.0e+00
0.00.553.628 I print_info: f_attn_scale     = 0.0e+00
0.00.553.631 I print_info: n_ff             = 1536
0.00.553.631 I print_info: n_expert         = 0
0.00.553.632 I print_info: n_expert_used    = 0
0.00.553.633 I print_info: causal attn      = 0
0.00.553.633 I print_info: pooling type     = -1
0.00.553.634 I print_info: rope type        = -1
0.00.553.635 I print_info: rope scaling     = linear
0.00.553.636 I print_info: freq_base_train  = 10000.0
0.00.553.637 I print_info: freq_scale_train = 1
0.00.553.638 I print_info: n_ctx_orig_yarn  = 8192
0.00.553.639 I print_info: rope_finetuned   = unknown
0.00.553.640 I print_info: model type       = 33M
0.00.553.641 I print_info: model params     = 32.90 M
0.00.553.642 I print_info: general.name     = Jina Bert Implementation
0.00.553.646 I print_info: vocab type       = BPE
0.00.553.647 I print_info: n_vocab          = 61056
0.00.553.647 I print_info: n_merges         = 39382
0.00.553.649 I print_info: BOS token        = 0 '<s>'
0.00.553.649 I print_info: EOS token        = 2 '</s>'
0.00.553.650 I print_info: UNK token        = 3 '<unk>'
0.00.553.650 I print_info: SEP token        = 2 '</s>'
0.00.553.651 I print_info: PAD token        = 1 '<pad>'
0.00.553.651 I print_info: MASK token       = 4 '<mask>'
0.00.553.652 I print_info: EOG token        = 2 '</s>'
0.00.553.653 I print_info: max token length = 45
0.00.553.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.633 I load_tensors: offloading 4 repeating layers to GPU
0.00.563.643 I load_tensors: offloading output layer to GPU
0.00.563.644 I load_tensors: offloaded 5/5 layers to GPU
0.00.563.651 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.563.653 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.584.470 I llama_context: constructing llama_context
0.00.584.479 I llama_context: n_seq_max     = 1
0.00.584.480 I llama_context: n_ctx         = 8192
0.00.584.481 I llama_context: n_ctx_per_seq = 8192
0.00.584.481 I llama_context: n_batch       = 2048
0.00.584.482 I llama_context: n_ubatch      = 2048
0.00.584.483 I llama_context: causal_attn   = 0
0.00.584.484 I llama_context: flash_attn    = 0
0.00.584.485 I llama_context: kv_unified    = true
0.00.584.490 I llama_context: freq_base     = 10000.0
0.00.584.491 I llama_context: freq_scale    = 1
0.00.584.509 I Running with Environment Variables:
0.00.584.510 I   GGML_SYCL_DEBUG: 0
0.00.584.511 I   GGML_SYCL_DISABLE_OPT: 0
0.00.584.511 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.584.512 I   GGML_SYCL_DISABLE_DNN: 0
0.00.584.512 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.584.513 I Build with Macros:
0.00.584.514 I   GGML_SYCL_FORCE_MMQ: no
0.00.584.514 I   GGML_SYCL_F16: yes
0.00.584.517 I Found 1 SYCL devices:
0.00.584.518 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.584.519 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.584.519 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.584.520 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.584.644 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.584.645 I SYCL Optimization Feature:
0.00.584.646 I |ID|        Device Type|Reorder|
0.00.584.646 I |--|-------------------|-------|
0.00.584.654 I | 0| [level_zero:gpu:0]|      Y|
0.00.584.862 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.585.131 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.585.155 I common_init_from_params: added </s> logit bias = -inf
0.00.585.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.585.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.280 I 
0.00.849.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.849.716 I main: prompt 0: 'what is panda?	hi'
0.00.849.723 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.849.733 I main: prompt 1: 'what is panda?	it's a bear'
0.00.849.733 I main: number of tokens in prompt = 13
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


0.00.849.744 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.849.745 I main: number of tokens in prompt = 40
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


0.00.849.911 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.220.570 I llama_perf_context_print:        load time =     848.55 ms
0.01.220.572 I llama_perf_context_print: prompt eval time =     370.56 ms /    62 tokens (    5.98 ms per token,   167.31 tokens per second)
0.01.220.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.220.575 I llama_perf_context_print:       total time =     371.31 ms /    63 tokens
0.01.220.575 I llama_perf_context_print:    graphs reused =          0

real	0m1,519s
user	0m2,507s
sys	0m0,410s
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
0.00.000.387 I build: 6034 (6ec2194f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.000.857 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.603 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.681 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.682 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.683 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.470 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.294 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.616 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.629 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.630 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.631 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.637 I llama_model_loader: - type  f32:  194 tensors
0.00.033.639 I llama_model_loader: - type  f16:   98 tensors
0.00.033.646 I print_info: file format = GGUF V3 (latest)
0.00.033.651 I print_info: file type   = all F32 (guessed)
0.00.033.658 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.095.019 I load: special tokens cache size = 25
0.00.114.672 I load: token to piece cache size = 0,2984 MB
0.00.114.721 I print_info: arch             = gptneox
0.00.114.723 I print_info: vocab_only       = 0
0.00.114.724 I print_info: n_ctx_train      = 2048
0.00.114.724 I print_info: n_embd           = 2048
0.00.114.725 I print_info: n_layer          = 24
0.00.114.746 I print_info: n_head           = 16
0.00.114.750 I print_info: n_head_kv        = 16
0.00.114.750 I print_info: n_rot            = 32
0.00.114.751 I print_info: n_swa            = 0
0.00.114.754 I print_info: is_swa_any       = 0
0.00.114.755 I print_info: n_embd_head_k    = 128
0.00.114.755 I print_info: n_embd_head_v    = 128
0.00.114.758 I print_info: n_gqa            = 1
0.00.114.761 I print_info: n_embd_k_gqa     = 2048
0.00.114.764 I print_info: n_embd_v_gqa     = 2048
0.00.114.767 I print_info: f_norm_eps       = 1,0e-05
0.00.114.768 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.769 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.770 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.770 I print_info: f_logit_scale    = 0,0e+00
0.00.114.771 I print_info: f_attn_scale     = 0,0e+00
0.00.114.773 I print_info: n_ff             = 8192
0.00.114.774 I print_info: n_expert         = 0
0.00.114.774 I print_info: n_expert_used    = 0
0.00.114.775 I print_info: causal attn      = 1
0.00.114.775 I print_info: pooling type     = 0
0.00.114.775 I print_info: rope type        = 2
0.00.114.776 I print_info: rope scaling     = linear
0.00.114.778 I print_info: freq_base_train  = 10000,0
0.00.114.779 I print_info: freq_scale_train = 1
0.00.114.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.780 I print_info: rope_finetuned   = unknown
0.00.114.782 I print_info: model type       = 1.4B
0.00.114.783 I print_info: model params     = 1,41 B
0.00.114.784 I print_info: general.name     = 1.4B
0.00.114.789 I print_info: vocab type       = BPE
0.00.114.790 I print_info: n_vocab          = 50304
0.00.114.790 I print_info: n_merges         = 50009
0.00.114.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.794 I print_info: LF token         = 187 'Ċ'
0.00.114.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.795 I print_info: max token length = 1024
0.00.114.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.246 I load_tensors: offloading 24 repeating layers to GPU
0.00.470.263 I load_tensors: offloading output layer to GPU
0.00.470.265 I load_tensors: offloaded 25/25 layers to GPU
0.00.470.278 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.470.280 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.697.711 I llama_context: constructing llama_context
0.02.697.718 I llama_context: n_seq_max     = 1
0.02.697.719 I llama_context: n_ctx         = 2048
0.02.697.720 I llama_context: n_ctx_per_seq = 2048
0.02.697.721 I llama_context: n_batch       = 2048
0.02.697.722 I llama_context: n_ubatch      = 512
0.02.697.723 I llama_context: causal_attn   = 1
0.02.697.723 I llama_context: flash_attn    = 0
0.02.697.724 I llama_context: kv_unified    = false
0.02.697.730 I llama_context: freq_base     = 10000,0
0.02.697.731 I llama_context: freq_scale    = 1
0.02.697.750 I Running with Environment Variables:
0.02.697.751 I   GGML_SYCL_DEBUG: 0
0.02.697.752 I   GGML_SYCL_DISABLE_OPT: 0
0.02.697.752 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.697.753 I   GGML_SYCL_DISABLE_DNN: 0
0.02.697.754 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.697.754 I Build with Macros:
0.02.697.755 I   GGML_SYCL_FORCE_MMQ: no
0.02.697.755 I   GGML_SYCL_F16: yes
0.02.697.758 I Found 1 SYCL devices:
0.02.697.759 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.697.760 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.697.760 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.697.761 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.697.876 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.697.877 I SYCL Optimization Feature:
0.02.697.877 I |ID|        Device Type|Reorder|
0.02.697.878 I |--|-------------------|-------|
0.02.697.885 I | 0| [level_zero:gpu:0]|      Y|
0.02.698.093 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.700.996 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.703.803 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.714.022 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.714.029 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.02.714.029 I llama_context: graph nodes  = 967
0.02.714.030 I llama_context: graph splits = 2
0.02.714.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.714.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.714.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.994.233 I main: llama threadpool init, n_threads = 8
0.02.994.263 I 
0.02.994.360 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.994.360 I 
0.02.994.529 I sampler seed: 1234
0.02.994.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.994.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.994.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.994.572 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.822.977 I llama_perf_sampler_print:    sampling time =       3,42 ms /    71 runs   (    0,05 ms per token, 20778,46 tokens per second)
0.04.822.981 I llama_perf_context_print:        load time =    2991,50 ms
0.04.822.983 I llama_perf_context_print: prompt eval time =      62,03 ms /     7 tokens (    8,86 ms per token,   112,85 tokens per second)
0.04.822.984 I llama_perf_context_print:        eval time =    1754,90 ms /    63 runs   (   27,86 ms per token,    35,90 tokens per second)
0.04.822.985 I llama_perf_context_print:       total time =    1830,62 ms /    70 tokens
0.04.822.985 I llama_perf_context_print:    graphs reused =         60

real	0m5,070s
user	0m2,010s
sys	0m3,247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.416 I build: 6034 (6ec2194f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.736 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.600 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.660 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.661 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.661 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.708 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.191 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.293 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.301 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.306 I llama_model_loader: - type  f32:  194 tensors
0.00.030.308 I llama_model_loader: - type  f16:   98 tensors
0.00.030.312 I print_info: file format = GGUF V3 (latest)
0.00.030.316 I print_info: file type   = all F32 (guessed)
0.00.030.320 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.072.610 I load: special tokens cache size = 25
0.00.088.449 I load: token to piece cache size = 0.2984 MB
0.00.088.475 I print_info: arch             = gptneox
0.00.088.476 I print_info: vocab_only       = 0
0.00.088.477 I print_info: n_ctx_train      = 2048
0.00.088.477 I print_info: n_embd           = 2048
0.00.088.477 I print_info: n_layer          = 24
0.00.088.490 I print_info: n_head           = 16
0.00.088.493 I print_info: n_head_kv        = 16
0.00.088.493 I print_info: n_rot            = 32
0.00.088.494 I print_info: n_swa            = 0
0.00.088.495 I print_info: is_swa_any       = 0
0.00.088.495 I print_info: n_embd_head_k    = 128
0.00.088.496 I print_info: n_embd_head_v    = 128
0.00.088.498 I print_info: n_gqa            = 1
0.00.088.500 I print_info: n_embd_k_gqa     = 2048
0.00.088.502 I print_info: n_embd_v_gqa     = 2048
0.00.088.503 I print_info: f_norm_eps       = 1.0e-05
0.00.088.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.506 I print_info: f_logit_scale    = 0.0e+00
0.00.088.506 I print_info: f_attn_scale     = 0.0e+00
0.00.088.507 I print_info: n_ff             = 8192
0.00.088.507 I print_info: n_expert         = 0
0.00.088.508 I print_info: n_expert_used    = 0
0.00.088.508 I print_info: causal attn      = 1
0.00.088.509 I print_info: pooling type     = 0
0.00.088.509 I print_info: rope type        = 2
0.00.088.509 I print_info: rope scaling     = linear
0.00.088.511 I print_info: freq_base_train  = 10000.0
0.00.088.511 I print_info: freq_scale_train = 1
0.00.088.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.512 I print_info: rope_finetuned   = unknown
0.00.088.513 I print_info: model type       = 1.4B
0.00.088.514 I print_info: model params     = 1.41 B
0.00.088.514 I print_info: general.name     = 1.4B
0.00.088.517 I print_info: vocab type       = BPE
0.00.088.517 I print_info: n_vocab          = 50304
0.00.088.518 I print_info: n_merges         = 50009
0.00.088.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.520 I print_info: LF token         = 187 'Ċ'
0.00.088.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.521 I print_info: max token length = 1024
0.00.088.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.526 I load_tensors: offloading 24 repeating layers to GPU
0.00.326.534 I load_tensors: offloading output layer to GPU
0.00.326.535 I load_tensors: offloaded 25/25 layers to GPU
0.00.326.541 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.326.543 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.194.575 I llama_context: constructing llama_context
0.02.194.581 I llama_context: n_seq_max     = 1
0.02.194.582 I llama_context: n_ctx         = 128
0.02.194.583 I llama_context: n_ctx_per_seq = 128
0.02.194.583 I llama_context: n_batch       = 128
0.02.194.584 I llama_context: n_ubatch      = 128
0.02.194.584 I llama_context: causal_attn   = 1
0.02.194.585 I llama_context: flash_attn    = 0
0.02.194.585 I llama_context: kv_unified    = false
0.02.194.589 I llama_context: freq_base     = 10000.0
0.02.194.590 I llama_context: freq_scale    = 1
0.02.194.591 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.194.604 I Running with Environment Variables:
0.02.194.605 I   GGML_SYCL_DEBUG: 0
0.02.194.605 I   GGML_SYCL_DISABLE_OPT: 0
0.02.194.606 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.194.606 I   GGML_SYCL_DISABLE_DNN: 0
0.02.194.606 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.194.607 I Build with Macros:
0.02.194.607 I   GGML_SYCL_FORCE_MMQ: no
0.02.194.607 I   GGML_SYCL_F16: yes
0.02.194.609 I Found 1 SYCL devices:
0.02.194.610 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.194.611 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.194.611 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.194.611 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.194.715 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.194.716 I SYCL Optimization Feature:
0.02.194.717 I |ID|        Device Type|Reorder|
0.02.194.718 I |--|-------------------|-------|
0.02.194.723 I | 0| [level_zero:gpu:0]|      Y|
0.02.194.889 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.195.518 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.195.905 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.197.891 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.197.897 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.02.197.897 I llama_context: graph nodes  = 967
0.02.197.898 I llama_context: graph splits = 2
0.02.197.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.198.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.198.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.398.785 I 
0.02.398.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.398.859 I perplexity: tokenizing the input ..
0.02.406.661 I perplexity: tokenization took 7.796 ms
0.02.406.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.532.586 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.537.684 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.537.769 I llama_perf_context_print:        load time =    2398.02 ms
0.02.537.772 I llama_perf_context_print: prompt eval time =     125.43 ms /   128 tokens (    0.98 ms per token,  1020.47 tokens per second)
0.02.537.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.537.774 I llama_perf_context_print:       total time =     138.99 ms /   129 tokens
0.02.537.774 I llama_perf_context_print:    graphs reused =          0

real	0m2,786s
user	0m1,010s
sys	0m1,804s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.234 I build: 6034 (6ec2194f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.322 I main: llama backend init
0.00.000.332 I main: load the model and apply lora adapter, if any
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.753 I llama_model_loader: - type  f32:  194 tensors
0.00.026.753 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.756 I print_info: file format = GGUF V3 (latest)
0.00.026.758 I print_info: file type   = Q8_0
0.00.026.761 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.068.356 I load: special tokens cache size = 25
0.00.083.953 I load: token to piece cache size = 0,2984 MB
0.00.083.978 I print_info: arch             = gptneox
0.00.083.979 I print_info: vocab_only       = 0
0.00.083.980 I print_info: n_ctx_train      = 2048
0.00.083.980 I print_info: n_embd           = 2048
0.00.083.981 I print_info: n_layer          = 24
0.00.083.992 I print_info: n_head           = 16
0.00.083.995 I print_info: n_head_kv        = 16
0.00.083.995 I print_info: n_rot            = 32
0.00.083.996 I print_info: n_swa            = 0
0.00.083.997 I print_info: is_swa_any       = 0
0.00.083.997 I print_info: n_embd_head_k    = 128
0.00.083.998 I print_info: n_embd_head_v    = 128
0.00.084.000 I print_info: n_gqa            = 1
0.00.084.001 I print_info: n_embd_k_gqa     = 2048
0.00.084.003 I print_info: n_embd_v_gqa     = 2048
0.00.084.005 I print_info: f_norm_eps       = 1,0e-05
0.00.084.005 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.006 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.006 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.006 I print_info: f_logit_scale    = 0,0e+00
0.00.084.007 I print_info: f_attn_scale     = 0,0e+00
0.00.084.008 I print_info: n_ff             = 8192
0.00.084.008 I print_info: n_expert         = 0
0.00.084.008 I print_info: n_expert_used    = 0
0.00.084.009 I print_info: causal attn      = 1
0.00.084.009 I print_info: pooling type     = 0
0.00.084.009 I print_info: rope type        = 2
0.00.084.011 I print_info: rope scaling     = linear
0.00.084.012 I print_info: freq_base_train  = 10000,0
0.00.084.013 I print_info: freq_scale_train = 1
0.00.084.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.014 I print_info: rope_finetuned   = unknown
0.00.084.015 I print_info: model type       = 1.4B
0.00.084.015 I print_info: model params     = 1,41 B
0.00.084.016 I print_info: general.name     = 1.4B
0.00.084.018 I print_info: vocab type       = BPE
0.00.084.018 I print_info: n_vocab          = 50304
0.00.084.018 I print_info: n_merges         = 50009
0.00.084.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.020 I print_info: LF token         = 187 'Ċ'
0.00.084.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.021 I print_info: max token length = 1024
0.00.084.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.746 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.757 I load_tensors: offloading output layer to GPU
0.00.188.758 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.776 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.188.778 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.673.554 I llama_context: constructing llama_context
0.00.673.563 I llama_context: n_seq_max     = 1
0.00.673.564 I llama_context: n_ctx         = 2048
0.00.673.564 I llama_context: n_ctx_per_seq = 2048
0.00.673.565 I llama_context: n_batch       = 2048
0.00.673.565 I llama_context: n_ubatch      = 512
0.00.673.565 I llama_context: causal_attn   = 1
0.00.673.566 I llama_context: flash_attn    = 0
0.00.673.566 I llama_context: kv_unified    = false
0.00.673.570 I llama_context: freq_base     = 10000,0
0.00.673.571 I llama_context: freq_scale    = 1
0.00.673.584 I Running with Environment Variables:
0.00.673.585 I   GGML_SYCL_DEBUG: 0
0.00.673.585 I   GGML_SYCL_DISABLE_OPT: 0
0.00.673.586 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.673.586 I   GGML_SYCL_DISABLE_DNN: 0
0.00.673.586 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.673.587 I Build with Macros:
0.00.673.587 I   GGML_SYCL_FORCE_MMQ: no
0.00.673.587 I   GGML_SYCL_F16: yes
0.00.673.589 I Found 1 SYCL devices:
0.00.673.590 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.673.590 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.673.591 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.673.591 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.673.683 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.673.683 I SYCL Optimization Feature:
0.00.673.684 I |ID|        Device Type|Reorder|
0.00.673.684 I |--|-------------------|-------|
0.00.673.689 I | 0| [level_zero:gpu:0]|      Y|
0.00.673.905 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.676.565 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.679.368 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.687.612 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.687.617 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.687.618 I llama_context: graph nodes  = 967
0.00.687.618 I llama_context: graph splits = 2
0.00.687.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.341 I main: llama threadpool init, n_threads = 8
0.00.893.363 I 
0.00.893.442 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.893.443 I 
0.00.893.575 I sampler seed: 1234
0.00.893.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.893.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.598 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.893.599 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.189.063 I llama_perf_sampler_print:    sampling time =       3,12 ms /    71 runs   (    0,04 ms per token, 22720,00 tokens per second)
0.03.189.066 I llama_perf_context_print:        load time =     891,30 ms
0.03.189.067 I llama_perf_context_print: prompt eval time =     207,56 ms /     7 tokens (   29,65 ms per token,    33,73 tokens per second)
0.03.189.069 I llama_perf_context_print:        eval time =    2077,27 ms /    63 runs   (   32,97 ms per token,    30,33 tokens per second)
0.03.189.069 I llama_perf_context_print:       total time =    2297,21 ms /    70 tokens
0.03.189.070 I llama_perf_context_print:    graphs reused =         60

real	0m3,390s
user	0m1,566s
sys	0m1,950s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.287 I build: 6034 (6ec2194f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.264 I llama_model_loader: - type  f32:  194 tensors
0.00.026.265 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.267 I print_info: file format = GGUF V3 (latest)
0.00.026.270 I print_info: file type   = Q8_0
0.00.026.272 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.066.370 I load: special tokens cache size = 25
0.00.082.080 I load: token to piece cache size = 0.2984 MB
0.00.082.109 I print_info: arch             = gptneox
0.00.082.109 I print_info: vocab_only       = 0
0.00.082.110 I print_info: n_ctx_train      = 2048
0.00.082.110 I print_info: n_embd           = 2048
0.00.082.111 I print_info: n_layer          = 24
0.00.082.134 I print_info: n_head           = 16
0.00.082.137 I print_info: n_head_kv        = 16
0.00.082.137 I print_info: n_rot            = 32
0.00.082.138 I print_info: n_swa            = 0
0.00.082.139 I print_info: is_swa_any       = 0
0.00.082.139 I print_info: n_embd_head_k    = 128
0.00.082.140 I print_info: n_embd_head_v    = 128
0.00.082.142 I print_info: n_gqa            = 1
0.00.082.144 I print_info: n_embd_k_gqa     = 2048
0.00.082.146 I print_info: n_embd_v_gqa     = 2048
0.00.082.148 I print_info: f_norm_eps       = 1.0e-05
0.00.082.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.150 I print_info: f_logit_scale    = 0.0e+00
0.00.082.150 I print_info: f_attn_scale     = 0.0e+00
0.00.082.151 I print_info: n_ff             = 8192
0.00.082.152 I print_info: n_expert         = 0
0.00.082.152 I print_info: n_expert_used    = 0
0.00.082.152 I print_info: causal attn      = 1
0.00.082.153 I print_info: pooling type     = 0
0.00.082.153 I print_info: rope type        = 2
0.00.082.153 I print_info: rope scaling     = linear
0.00.082.155 I print_info: freq_base_train  = 10000.0
0.00.082.156 I print_info: freq_scale_train = 1
0.00.082.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.157 I print_info: rope_finetuned   = unknown
0.00.082.157 I print_info: model type       = 1.4B
0.00.082.158 I print_info: model params     = 1.41 B
0.00.082.158 I print_info: general.name     = 1.4B
0.00.082.161 I print_info: vocab type       = BPE
0.00.082.162 I print_info: n_vocab          = 50304
0.00.082.194 I print_info: n_merges         = 50009
0.00.082.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.197 I print_info: LF token         = 187 'Ċ'
0.00.082.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.198 I print_info: max token length = 1024
0.00.082.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.365 I load_tensors: offloading 24 repeating layers to GPU
0.00.184.375 I load_tensors: offloading output layer to GPU
0.00.184.376 I load_tensors: offloaded 25/25 layers to GPU
0.00.184.383 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.184.385 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.662.195 I llama_context: constructing llama_context
0.00.662.202 I llama_context: n_seq_max     = 1
0.00.662.203 I llama_context: n_ctx         = 128
0.00.662.203 I llama_context: n_ctx_per_seq = 128
0.00.662.204 I llama_context: n_batch       = 128
0.00.662.204 I llama_context: n_ubatch      = 128
0.00.662.205 I llama_context: causal_attn   = 1
0.00.662.206 I llama_context: flash_attn    = 0
0.00.662.206 I llama_context: kv_unified    = false
0.00.662.209 I llama_context: freq_base     = 10000.0
0.00.662.210 I llama_context: freq_scale    = 1
0.00.662.211 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.662.223 I Running with Environment Variables:
0.00.662.224 I   GGML_SYCL_DEBUG: 0
0.00.662.225 I   GGML_SYCL_DISABLE_OPT: 0
0.00.662.225 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.662.225 I   GGML_SYCL_DISABLE_DNN: 0
0.00.662.226 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.662.226 I Build with Macros:
0.00.662.226 I   GGML_SYCL_FORCE_MMQ: no
0.00.662.227 I   GGML_SYCL_F16: yes
0.00.662.229 I Found 1 SYCL devices:
0.00.662.229 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.662.230 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.662.230 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.662.230 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.662.326 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.662.327 I SYCL Optimization Feature:
0.00.662.327 I |ID|        Device Type|Reorder|
0.00.662.327 I |--|-------------------|-------|
0.00.662.332 I | 0| [level_zero:gpu:0]|      Y|
0.00.662.509 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.663.086 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.663.654 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.665.620 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.665.626 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.665.627 I llama_context: graph nodes  = 967
0.00.665.627 I llama_context: graph splits = 2
0.00.665.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.665.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.279 I 
0.00.872.450 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.872.461 I perplexity: tokenizing the input ..
0.00.880.888 I perplexity: tokenization took 8.422 ms
0.00.880.926 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.030.892 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.037.264 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.037.356 I llama_perf_context_print:        load time =     871.72 ms
0.01.037.357 I llama_perf_context_print: prompt eval time =     149.54 ms /   128 tokens (    1.17 ms per token,   855.98 tokens per second)
0.01.037.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.037.360 I llama_perf_context_print:       total time =     165.09 ms /   129 tokens
0.01.037.360 I llama_perf_context_print:    graphs reused =          0

real	0m1,248s
user	0m0,648s
sys	0m0,629s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.231 I build: 6034 (6ec2194f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.323 I main: llama backend init
0.00.000.329 I main: load the model and apply lora adapter, if any
0.00.000.580 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.264 I llama_model_loader: - type  f32:  194 tensors
0.00.026.265 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.269 I print_info: file format = GGUF V3 (latest)
0.00.026.273 I print_info: file type   = Q4_0
0.00.026.276 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.067.167 I load: special tokens cache size = 25
0.00.082.834 I load: token to piece cache size = 0,2984 MB
0.00.082.875 I print_info: arch             = gptneox
0.00.082.876 I print_info: vocab_only       = 0
0.00.082.877 I print_info: n_ctx_train      = 2048
0.00.082.877 I print_info: n_embd           = 2048
0.00.082.878 I print_info: n_layer          = 24
0.00.082.891 I print_info: n_head           = 16
0.00.082.894 I print_info: n_head_kv        = 16
0.00.082.895 I print_info: n_rot            = 32
0.00.082.895 I print_info: n_swa            = 0
0.00.082.897 I print_info: is_swa_any       = 0
0.00.082.897 I print_info: n_embd_head_k    = 128
0.00.082.898 I print_info: n_embd_head_v    = 128
0.00.082.900 I print_info: n_gqa            = 1
0.00.082.902 I print_info: n_embd_k_gqa     = 2048
0.00.082.905 I print_info: n_embd_v_gqa     = 2048
0.00.082.906 I print_info: f_norm_eps       = 1,0e-05
0.00.082.907 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.907 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.908 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.908 I print_info: f_logit_scale    = 0,0e+00
0.00.082.909 I print_info: f_attn_scale     = 0,0e+00
0.00.082.910 I print_info: n_ff             = 8192
0.00.082.910 I print_info: n_expert         = 0
0.00.082.910 I print_info: n_expert_used    = 0
0.00.082.911 I print_info: causal attn      = 1
0.00.082.911 I print_info: pooling type     = 0
0.00.082.911 I print_info: rope type        = 2
0.00.082.912 I print_info: rope scaling     = linear
0.00.082.913 I print_info: freq_base_train  = 10000,0
0.00.082.914 I print_info: freq_scale_train = 1
0.00.082.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.915 I print_info: rope_finetuned   = unknown
0.00.082.916 I print_info: model type       = 1.4B
0.00.082.917 I print_info: model params     = 1,41 B
0.00.082.917 I print_info: general.name     = 1.4B
0.00.082.920 I print_info: vocab type       = BPE
0.00.082.921 I print_info: n_vocab          = 50304
0.00.082.921 I print_info: n_merges         = 50009
0.00.082.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.924 I print_info: LF token         = 187 'Ċ'
0.00.082.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.925 I print_info: max token length = 1024
0.00.082.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.512 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.519 I load_tensors: offloading output layer to GPU
0.00.143.520 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.527 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.143.528 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.464.094 I llama_context: constructing llama_context
0.00.464.101 I llama_context: n_seq_max     = 1
0.00.464.101 I llama_context: n_ctx         = 2048
0.00.464.102 I llama_context: n_ctx_per_seq = 2048
0.00.464.102 I llama_context: n_batch       = 2048
0.00.464.103 I llama_context: n_ubatch      = 512
0.00.464.103 I llama_context: causal_attn   = 1
0.00.464.104 I llama_context: flash_attn    = 0
0.00.464.104 I llama_context: kv_unified    = false
0.00.464.108 I llama_context: freq_base     = 10000,0
0.00.464.109 I llama_context: freq_scale    = 1
0.00.464.125 I Running with Environment Variables:
0.00.464.125 I   GGML_SYCL_DEBUG: 0
0.00.464.126 I   GGML_SYCL_DISABLE_OPT: 0
0.00.464.126 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.464.126 I   GGML_SYCL_DISABLE_DNN: 0
0.00.464.127 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.464.127 I Build with Macros:
0.00.464.127 I   GGML_SYCL_FORCE_MMQ: no
0.00.464.128 I   GGML_SYCL_F16: yes
0.00.464.130 I Found 1 SYCL devices:
0.00.464.131 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.464.131 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.464.131 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.464.132 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.464.227 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.464.227 I SYCL Optimization Feature:
0.00.464.228 I |ID|        Device Type|Reorder|
0.00.464.228 I |--|-------------------|-------|
0.00.464.233 I | 0| [level_zero:gpu:0]|      Y|
0.00.464.446 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.466.856 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.469.654 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.478.143 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.478.150 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.478.150 I llama_context: graph nodes  = 967
0.00.478.151 I llama_context: graph splits = 2
0.00.478.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.478.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.478.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.203 I main: llama threadpool init, n_threads = 8
0.00.719.227 I 
0.00.719.302 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.719.303 I 
0.00.719.443 I sampler seed: 1234
0.00.719.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.719.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.719.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.719.467 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.501.047 I llama_perf_sampler_print:    sampling time =       3,13 ms /    71 runs   (    0,04 ms per token, 22698,21 tokens per second)
0.02.501.051 I llama_perf_context_print:        load time =     717,13 ms
0.02.501.052 I llama_perf_context_print: prompt eval time =     128,96 ms /     7 tokens (   18,42 ms per token,    54,28 tokens per second)
0.02.501.054 I llama_perf_context_print:        eval time =    1643,14 ms /    63 runs   (   26,08 ms per token,    38,34 tokens per second)
0.02.501.054 I llama_perf_context_print:       total time =    1783,34 ms /    70 tokens
0.02.501.055 I llama_perf_context_print:    graphs reused =         60

real	0m2,699s
user	0m1,235s
sys	0m1,629s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.301 I build: 6034 (6ec2194f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.677 I llama_model_loader: - type  f32:  194 tensors
0.00.026.678 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.679 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.682 I print_info: file format = GGUF V3 (latest)
0.00.026.684 I print_info: file type   = Q4_0
0.00.026.687 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.672 I load: special tokens cache size = 25
0.00.081.210 I load: token to piece cache size = 0.2984 MB
0.00.081.233 I print_info: arch             = gptneox
0.00.081.234 I print_info: vocab_only       = 0
0.00.081.234 I print_info: n_ctx_train      = 2048
0.00.081.235 I print_info: n_embd           = 2048
0.00.081.235 I print_info: n_layer          = 24
0.00.081.252 I print_info: n_head           = 16
0.00.081.255 I print_info: n_head_kv        = 16
0.00.081.255 I print_info: n_rot            = 32
0.00.081.256 I print_info: n_swa            = 0
0.00.081.257 I print_info: is_swa_any       = 0
0.00.081.257 I print_info: n_embd_head_k    = 128
0.00.081.258 I print_info: n_embd_head_v    = 128
0.00.081.260 I print_info: n_gqa            = 1
0.00.081.262 I print_info: n_embd_k_gqa     = 2048
0.00.081.264 I print_info: n_embd_v_gqa     = 2048
0.00.081.265 I print_info: f_norm_eps       = 1.0e-05
0.00.081.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.269 I print_info: f_logit_scale    = 0.0e+00
0.00.081.270 I print_info: f_attn_scale     = 0.0e+00
0.00.081.271 I print_info: n_ff             = 8192
0.00.081.272 I print_info: n_expert         = 0
0.00.081.274 I print_info: n_expert_used    = 0
0.00.081.275 I print_info: causal attn      = 1
0.00.081.275 I print_info: pooling type     = 0
0.00.081.275 I print_info: rope type        = 2
0.00.081.276 I print_info: rope scaling     = linear
0.00.081.277 I print_info: freq_base_train  = 10000.0
0.00.081.278 I print_info: freq_scale_train = 1
0.00.081.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.278 I print_info: rope_finetuned   = unknown
0.00.081.279 I print_info: model type       = 1.4B
0.00.081.280 I print_info: model params     = 1.41 B
0.00.081.280 I print_info: general.name     = 1.4B
0.00.081.283 I print_info: vocab type       = BPE
0.00.081.283 I print_info: n_vocab          = 50304
0.00.081.284 I print_info: n_merges         = 50009
0.00.081.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.287 I print_info: LF token         = 187 'Ċ'
0.00.081.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.288 I print_info: max token length = 1024
0.00.081.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.891 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.899 I load_tensors: offloading output layer to GPU
0.00.142.900 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.905 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.142.907 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.440.951 I llama_context: constructing llama_context
0.00.440.958 I llama_context: n_seq_max     = 1
0.00.440.958 I llama_context: n_ctx         = 128
0.00.440.959 I llama_context: n_ctx_per_seq = 128
0.00.440.959 I llama_context: n_batch       = 128
0.00.440.959 I llama_context: n_ubatch      = 128
0.00.440.960 I llama_context: causal_attn   = 1
0.00.440.961 I llama_context: flash_attn    = 0
0.00.440.961 I llama_context: kv_unified    = false
0.00.440.965 I llama_context: freq_base     = 10000.0
0.00.440.966 I llama_context: freq_scale    = 1
0.00.440.966 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.980 I Running with Environment Variables:
0.00.440.981 I   GGML_SYCL_DEBUG: 0
0.00.440.981 I   GGML_SYCL_DISABLE_OPT: 0
0.00.440.981 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.440.982 I   GGML_SYCL_DISABLE_DNN: 0
0.00.440.982 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.440.983 I Build with Macros:
0.00.440.983 I   GGML_SYCL_FORCE_MMQ: no
0.00.440.983 I   GGML_SYCL_F16: yes
0.00.440.985 I Found 1 SYCL devices:
0.00.440.986 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.440.987 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.440.987 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.440.987 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.441.080 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.441.080 I SYCL Optimization Feature:
0.00.441.080 I |ID|        Device Type|Reorder|
0.00.441.081 I |--|-------------------|-------|
0.00.441.086 I | 0| [level_zero:gpu:0]|      Y|
0.00.441.258 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.441.812 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.442.311 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.175 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.444.181 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.444.181 I llama_context: graph nodes  = 967
0.00.444.181 I llama_context: graph splits = 2
0.00.444.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.444.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.245 I 
0.00.687.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.687.326 I perplexity: tokenizing the input ..
0.00.695.227 I perplexity: tokenization took 7.897 ms
0.00.695.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.860 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.855.640 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.855.749 I llama_perf_context_print:        load time =     686.66 ms
0.00.855.751 I llama_perf_context_print: prompt eval time =     154.11 ms /   128 tokens (    1.20 ms per token,   830.57 tokens per second)
0.00.855.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.855.753 I llama_perf_context_print:       total time =     168.52 ms /   129 tokens
0.00.855.754 I llama_perf_context_print:    graphs reused =          0

real	0m1,058s
user	0m0,568s
sys	0m0,523s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.266 I build: 6034 (6ec2194f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.000.650 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.873 I llama_model_loader: - type  f32:  194 tensors
0.00.028.874 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.878 I print_info: file format = GGUF V3 (latest)
0.00.028.881 I print_info: file type   = Q4_1
0.00.028.886 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.069.802 I load: special tokens cache size = 25
0.00.085.231 I load: token to piece cache size = 0,2984 MB
0.00.085.252 I print_info: arch             = gptneox
0.00.085.253 I print_info: vocab_only       = 0
0.00.085.253 I print_info: n_ctx_train      = 2048
0.00.085.253 I print_info: n_embd           = 2048
0.00.085.254 I print_info: n_layer          = 24
0.00.085.266 I print_info: n_head           = 16
0.00.085.268 I print_info: n_head_kv        = 16
0.00.085.268 I print_info: n_rot            = 32
0.00.085.269 I print_info: n_swa            = 0
0.00.085.270 I print_info: is_swa_any       = 0
0.00.085.270 I print_info: n_embd_head_k    = 128
0.00.085.271 I print_info: n_embd_head_v    = 128
0.00.085.273 I print_info: n_gqa            = 1
0.00.085.275 I print_info: n_embd_k_gqa     = 2048
0.00.085.276 I print_info: n_embd_v_gqa     = 2048
0.00.085.278 I print_info: f_norm_eps       = 1,0e-05
0.00.085.278 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.279 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.279 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.280 I print_info: f_logit_scale    = 0,0e+00
0.00.085.280 I print_info: f_attn_scale     = 0,0e+00
0.00.085.281 I print_info: n_ff             = 8192
0.00.085.282 I print_info: n_expert         = 0
0.00.085.282 I print_info: n_expert_used    = 0
0.00.085.282 I print_info: causal attn      = 1
0.00.085.283 I print_info: pooling type     = 0
0.00.085.283 I print_info: rope type        = 2
0.00.085.283 I print_info: rope scaling     = linear
0.00.085.285 I print_info: freq_base_train  = 10000,0
0.00.085.285 I print_info: freq_scale_train = 1
0.00.085.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.286 I print_info: rope_finetuned   = unknown
0.00.085.287 I print_info: model type       = 1.4B
0.00.085.288 I print_info: model params     = 1,41 B
0.00.085.288 I print_info: general.name     = 1.4B
0.00.085.290 I print_info: vocab type       = BPE
0.00.085.291 I print_info: n_vocab          = 50304
0.00.085.291 I print_info: n_merges         = 50009
0.00.085.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.293 I print_info: LF token         = 187 'Ċ'
0.00.085.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.294 I print_info: max token length = 1024
0.00.085.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.882 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.890 I load_tensors: offloading output layer to GPU
0.00.149.891 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.898 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.149.900 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.496.287 I llama_context: constructing llama_context
0.00.496.294 I llama_context: n_seq_max     = 1
0.00.496.295 I llama_context: n_ctx         = 2048
0.00.496.295 I llama_context: n_ctx_per_seq = 2048
0.00.496.296 I llama_context: n_batch       = 2048
0.00.496.296 I llama_context: n_ubatch      = 512
0.00.496.297 I llama_context: causal_attn   = 1
0.00.496.297 I llama_context: flash_attn    = 0
0.00.496.298 I llama_context: kv_unified    = false
0.00.496.301 I llama_context: freq_base     = 10000,0
0.00.496.302 I llama_context: freq_scale    = 1
0.00.496.315 I Running with Environment Variables:
0.00.496.315 I   GGML_SYCL_DEBUG: 0
0.00.496.315 I   GGML_SYCL_DISABLE_OPT: 0
0.00.496.316 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.496.316 I   GGML_SYCL_DISABLE_DNN: 0
0.00.496.317 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.496.317 I Build with Macros:
0.00.496.317 I   GGML_SYCL_FORCE_MMQ: no
0.00.496.318 I   GGML_SYCL_F16: yes
0.00.496.320 I Found 1 SYCL devices:
0.00.496.321 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.496.321 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.496.322 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.496.322 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.496.409 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.496.410 I SYCL Optimization Feature:
0.00.496.410 I |ID|        Device Type|Reorder|
0.00.496.411 I |--|-------------------|-------|
0.00.496.416 I | 0| [level_zero:gpu:0]|      Y|
0.00.496.562 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.498.891 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.501.739 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.509.693 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.509.699 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.509.699 I llama_context: graph nodes  = 967
0.00.509.700 I llama_context: graph splits = 2
0.00.509.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.027 I main: llama threadpool init, n_threads = 8
0.00.728.048 I 
0.00.728.118 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.728.119 I 
0.00.728.248 I sampler seed: 1234
0.00.728.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.728.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.728.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.728.273 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.152.077 I llama_perf_sampler_print:    sampling time =       3,19 ms /    71 runs   (    0,04 ms per token, 22271,02 tokens per second)
0.02.152.079 I llama_perf_context_print:        load time =     725,87 ms
0.02.152.081 I llama_perf_context_print: prompt eval time =      68,98 ms /     7 tokens (    9,85 ms per token,   101,48 tokens per second)
0.02.152.082 I llama_perf_context_print:        eval time =    1344,40 ms /    63 runs   (   21,34 ms per token,    46,86 tokens per second)
0.02.152.083 I llama_perf_context_print:       total time =    1425,55 ms /    70 tokens
0.02.152.084 I llama_perf_context_print:    graphs reused =         60

real	0m2,382s
user	0m1,211s
sys	0m1,313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.302 I build: 6034 (6ec2194f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.586 I llama_model_loader: - type  f32:  194 tensors
0.00.026.587 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.590 I print_info: file format = GGUF V3 (latest)
0.00.026.593 I print_info: file type   = Q4_1
0.00.026.596 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.067.699 I load: special tokens cache size = 25
0.00.083.731 I load: token to piece cache size = 0.2984 MB
0.00.083.760 I print_info: arch             = gptneox
0.00.083.761 I print_info: vocab_only       = 0
0.00.083.762 I print_info: n_ctx_train      = 2048
0.00.083.762 I print_info: n_embd           = 2048
0.00.083.763 I print_info: n_layer          = 24
0.00.083.776 I print_info: n_head           = 16
0.00.083.779 I print_info: n_head_kv        = 16
0.00.083.779 I print_info: n_rot            = 32
0.00.083.780 I print_info: n_swa            = 0
0.00.083.781 I print_info: is_swa_any       = 0
0.00.083.782 I print_info: n_embd_head_k    = 128
0.00.083.782 I print_info: n_embd_head_v    = 128
0.00.083.785 I print_info: n_gqa            = 1
0.00.083.787 I print_info: n_embd_k_gqa     = 2048
0.00.083.788 I print_info: n_embd_v_gqa     = 2048
0.00.083.790 I print_info: f_norm_eps       = 1.0e-05
0.00.083.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.792 I print_info: f_logit_scale    = 0.0e+00
0.00.083.793 I print_info: f_attn_scale     = 0.0e+00
0.00.083.794 I print_info: n_ff             = 8192
0.00.083.794 I print_info: n_expert         = 0
0.00.083.795 I print_info: n_expert_used    = 0
0.00.083.795 I print_info: causal attn      = 1
0.00.083.795 I print_info: pooling type     = 0
0.00.083.796 I print_info: rope type        = 2
0.00.083.796 I print_info: rope scaling     = linear
0.00.083.798 I print_info: freq_base_train  = 10000.0
0.00.083.798 I print_info: freq_scale_train = 1
0.00.083.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.799 I print_info: rope_finetuned   = unknown
0.00.083.800 I print_info: model type       = 1.4B
0.00.083.800 I print_info: model params     = 1.41 B
0.00.083.801 I print_info: general.name     = 1.4B
0.00.083.804 I print_info: vocab type       = BPE
0.00.083.804 I print_info: n_vocab          = 50304
0.00.083.804 I print_info: n_merges         = 50009
0.00.083.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.806 I print_info: LF token         = 187 'Ċ'
0.00.083.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.808 I print_info: max token length = 1024
0.00.083.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.606 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.615 I load_tensors: offloading output layer to GPU
0.00.147.616 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.622 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.147.624 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.480.801 I llama_context: constructing llama_context
0.00.480.807 I llama_context: n_seq_max     = 1
0.00.480.808 I llama_context: n_ctx         = 128
0.00.480.808 I llama_context: n_ctx_per_seq = 128
0.00.480.809 I llama_context: n_batch       = 128
0.00.480.809 I llama_context: n_ubatch      = 128
0.00.480.810 I llama_context: causal_attn   = 1
0.00.480.811 I llama_context: flash_attn    = 0
0.00.480.811 I llama_context: kv_unified    = false
0.00.480.816 I llama_context: freq_base     = 10000.0
0.00.480.816 I llama_context: freq_scale    = 1
0.00.480.817 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.480.829 I Running with Environment Variables:
0.00.480.830 I   GGML_SYCL_DEBUG: 0
0.00.480.830 I   GGML_SYCL_DISABLE_OPT: 0
0.00.480.831 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.480.831 I   GGML_SYCL_DISABLE_DNN: 0
0.00.480.831 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.480.832 I Build with Macros:
0.00.480.832 I   GGML_SYCL_FORCE_MMQ: no
0.00.480.832 I   GGML_SYCL_F16: yes
0.00.480.835 I Found 1 SYCL devices:
0.00.480.835 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.480.836 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.480.836 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.480.836 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.480.934 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.480.935 I SYCL Optimization Feature:
0.00.480.935 I |ID|        Device Type|Reorder|
0.00.480.935 I |--|-------------------|-------|
0.00.480.941 I | 0| [level_zero:gpu:0]|      Y|
0.00.481.101 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.481.679 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.482.100 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.484.004 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.484.009 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.484.010 I llama_context: graph nodes  = 967
0.00.484.010 I llama_context: graph splits = 2
0.00.484.027 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.484.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.484.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.270 I 
0.00.709.350 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.709.358 I perplexity: tokenizing the input ..
0.00.717.961 I perplexity: tokenization took 8.597 ms
0.00.717.992 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.870.212 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.875.326 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.875.402 I llama_perf_context_print:        load time =     708.69 ms
0.00.875.404 I llama_perf_context_print: prompt eval time =     151.73 ms /   128 tokens (    1.19 ms per token,   843.61 tokens per second)
0.00.875.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.875.406 I llama_perf_context_print:       total time =     166.14 ms /   129 tokens
0.00.875.406 I llama_perf_context_print:    graphs reused =          0

real	0m1,082s
user	0m0,593s
sys	0m0,520s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.236 I build: 6034 (6ec2194f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.331 I main: llama backend init
0.00.000.341 I main: load the model and apply lora adapter, if any
0.00.000.595 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.423 I llama_model_loader: - type  f32:  194 tensors
0.00.026.423 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.427 I print_info: file format = GGUF V3 (latest)
0.00.026.429 I print_info: file type   = Q5_0
0.00.026.432 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.066.573 I load: special tokens cache size = 25
0.00.082.007 I load: token to piece cache size = 0,2984 MB
0.00.082.031 I print_info: arch             = gptneox
0.00.082.032 I print_info: vocab_only       = 0
0.00.082.032 I print_info: n_ctx_train      = 2048
0.00.082.033 I print_info: n_embd           = 2048
0.00.082.033 I print_info: n_layer          = 24
0.00.082.046 I print_info: n_head           = 16
0.00.082.048 I print_info: n_head_kv        = 16
0.00.082.049 I print_info: n_rot            = 32
0.00.082.049 I print_info: n_swa            = 0
0.00.082.050 I print_info: is_swa_any       = 0
0.00.082.051 I print_info: n_embd_head_k    = 128
0.00.082.051 I print_info: n_embd_head_v    = 128
0.00.082.054 I print_info: n_gqa            = 1
0.00.082.056 I print_info: n_embd_k_gqa     = 2048
0.00.082.058 I print_info: n_embd_v_gqa     = 2048
0.00.082.060 I print_info: f_norm_eps       = 1,0e-05
0.00.082.060 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.061 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.061 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.062 I print_info: f_logit_scale    = 0,0e+00
0.00.082.062 I print_info: f_attn_scale     = 0,0e+00
0.00.082.063 I print_info: n_ff             = 8192
0.00.082.064 I print_info: n_expert         = 0
0.00.082.064 I print_info: n_expert_used    = 0
0.00.082.065 I print_info: causal attn      = 1
0.00.082.065 I print_info: pooling type     = 0
0.00.082.065 I print_info: rope type        = 2
0.00.082.066 I print_info: rope scaling     = linear
0.00.082.068 I print_info: freq_base_train  = 10000,0
0.00.082.069 I print_info: freq_scale_train = 1
0.00.082.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.070 I print_info: rope_finetuned   = unknown
0.00.082.070 I print_info: model type       = 1.4B
0.00.082.071 I print_info: model params     = 1,41 B
0.00.082.072 I print_info: general.name     = 1.4B
0.00.082.074 I print_info: vocab type       = BPE
0.00.082.074 I print_info: n_vocab          = 50304
0.00.082.075 I print_info: n_merges         = 50009
0.00.082.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.077 I print_info: LF token         = 187 'Ċ'
0.00.082.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.079 I print_info: max token length = 1024
0.00.082.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.987 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.997 I load_tensors: offloading output layer to GPU
0.00.152.997 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.004 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.153.006 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.558.319 I llama_context: constructing llama_context
0.00.558.329 I llama_context: n_seq_max     = 1
0.00.558.330 I llama_context: n_ctx         = 2048
0.00.558.330 I llama_context: n_ctx_per_seq = 2048
0.00.558.331 I llama_context: n_batch       = 2048
0.00.558.331 I llama_context: n_ubatch      = 512
0.00.558.332 I llama_context: causal_attn   = 1
0.00.558.333 I llama_context: flash_attn    = 0
0.00.558.333 I llama_context: kv_unified    = false
0.00.558.339 I llama_context: freq_base     = 10000,0
0.00.558.340 I llama_context: freq_scale    = 1
0.00.558.353 I Running with Environment Variables:
0.00.558.353 I   GGML_SYCL_DEBUG: 0
0.00.558.354 I   GGML_SYCL_DISABLE_OPT: 0
0.00.558.355 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.558.355 I   GGML_SYCL_DISABLE_DNN: 0
0.00.558.355 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.558.356 I Build with Macros:
0.00.558.356 I   GGML_SYCL_FORCE_MMQ: no
0.00.558.357 I   GGML_SYCL_F16: yes
0.00.558.360 I Found 1 SYCL devices:
0.00.558.360 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.558.361 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.558.362 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.558.362 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.558.488 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.558.489 I SYCL Optimization Feature:
0.00.558.489 I |ID|        Device Type|Reorder|
0.00.558.490 I |--|-------------------|-------|
0.00.558.497 I | 0| [level_zero:gpu:0]|      Y|
0.00.558.704 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.561.274 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.564.055 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.573.389 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.573.395 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.573.396 I llama_context: graph nodes  = 967
0.00.573.397 I llama_context: graph splits = 2
0.00.573.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.573.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.573.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.717 I main: llama threadpool init, n_threads = 8
0.00.831.742 I 
0.00.831.816 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.831.816 I 
0.00.831.990 I sampler seed: 1234
0.00.832.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.832.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.832.019 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.561.858 I llama_perf_sampler_print:    sampling time =       3,96 ms /    71 runs   (    0,06 ms per token, 17942,89 tokens per second)
0.02.561.862 I llama_perf_context_print:        load time =     829,34 ms
0.02.561.865 I llama_perf_context_print: prompt eval time =     110,37 ms /     7 tokens (   15,77 ms per token,    63,42 tokens per second)
0.02.561.867 I llama_perf_context_print:        eval time =    1606,23 ms /    63 runs   (   25,50 ms per token,    39,22 tokens per second)
0.02.561.868 I llama_perf_context_print:       total time =    1731,91 ms /    70 tokens
0.02.561.868 I llama_perf_context_print:    graphs reused =         60

real	0m2,801s
user	0m1,424s
sys	0m1,588s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.312 I build: 6034 (6ec2194f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.584 I llama_model_loader: - type  f32:  194 tensors
0.00.026.585 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.589 I print_info: file format = GGUF V3 (latest)
0.00.026.592 I print_info: file type   = Q5_0
0.00.026.595 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.066.438 I load: special tokens cache size = 25
0.00.082.188 I load: token to piece cache size = 0.2984 MB
0.00.082.221 I print_info: arch             = gptneox
0.00.082.222 I print_info: vocab_only       = 0
0.00.082.223 I print_info: n_ctx_train      = 2048
0.00.082.223 I print_info: n_embd           = 2048
0.00.082.224 I print_info: n_layer          = 24
0.00.082.237 I print_info: n_head           = 16
0.00.082.239 I print_info: n_head_kv        = 16
0.00.082.239 I print_info: n_rot            = 32
0.00.082.240 I print_info: n_swa            = 0
0.00.082.241 I print_info: is_swa_any       = 0
0.00.082.242 I print_info: n_embd_head_k    = 128
0.00.082.243 I print_info: n_embd_head_v    = 128
0.00.082.245 I print_info: n_gqa            = 1
0.00.082.247 I print_info: n_embd_k_gqa     = 2048
0.00.082.250 I print_info: n_embd_v_gqa     = 2048
0.00.082.252 I print_info: f_norm_eps       = 1.0e-05
0.00.082.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.255 I print_info: f_logit_scale    = 0.0e+00
0.00.082.255 I print_info: f_attn_scale     = 0.0e+00
0.00.082.256 I print_info: n_ff             = 8192
0.00.082.257 I print_info: n_expert         = 0
0.00.082.257 I print_info: n_expert_used    = 0
0.00.082.258 I print_info: causal attn      = 1
0.00.082.258 I print_info: pooling type     = 0
0.00.082.258 I print_info: rope type        = 2
0.00.082.259 I print_info: rope scaling     = linear
0.00.082.260 I print_info: freq_base_train  = 10000.0
0.00.082.261 I print_info: freq_scale_train = 1
0.00.082.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.262 I print_info: rope_finetuned   = unknown
0.00.082.262 I print_info: model type       = 1.4B
0.00.082.263 I print_info: model params     = 1.41 B
0.00.082.264 I print_info: general.name     = 1.4B
0.00.082.266 I print_info: vocab type       = BPE
0.00.082.266 I print_info: n_vocab          = 50304
0.00.082.267 I print_info: n_merges         = 50009
0.00.082.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.269 I print_info: LF token         = 187 'Ċ'
0.00.082.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.271 I print_info: max token length = 1024
0.00.082.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.334 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.341 I load_tensors: offloading output layer to GPU
0.00.151.342 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.349 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.151.350 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.492.751 I llama_context: constructing llama_context
0.00.492.759 I llama_context: n_seq_max     = 1
0.00.492.759 I llama_context: n_ctx         = 128
0.00.492.760 I llama_context: n_ctx_per_seq = 128
0.00.492.760 I llama_context: n_batch       = 128
0.00.492.761 I llama_context: n_ubatch      = 128
0.00.492.761 I llama_context: causal_attn   = 1
0.00.492.762 I llama_context: flash_attn    = 0
0.00.492.762 I llama_context: kv_unified    = false
0.00.492.766 I llama_context: freq_base     = 10000.0
0.00.492.767 I llama_context: freq_scale    = 1
0.00.492.768 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.492.781 I Running with Environment Variables:
0.00.492.782 I   GGML_SYCL_DEBUG: 0
0.00.492.782 I   GGML_SYCL_DISABLE_OPT: 0
0.00.492.783 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.492.783 I   GGML_SYCL_DISABLE_DNN: 0
0.00.492.784 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.492.784 I Build with Macros:
0.00.492.785 I   GGML_SYCL_FORCE_MMQ: no
0.00.492.785 I   GGML_SYCL_F16: yes
0.00.492.787 I Found 1 SYCL devices:
0.00.492.788 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.492.789 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.492.789 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.492.789 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.492.884 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.492.884 I SYCL Optimization Feature:
0.00.492.885 I |ID|        Device Type|Reorder|
0.00.492.885 I |--|-------------------|-------|
0.00.492.890 I | 0| [level_zero:gpu:0]|      Y|
0.00.493.082 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.493.642 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.494.154 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.496.020 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.496.025 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.496.025 I llama_context: graph nodes  = 967
0.00.496.025 I llama_context: graph splits = 2
0.00.496.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.496.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.496.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.920 I 
0.00.709.005 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.709.014 I perplexity: tokenizing the input ..
0.00.717.538 I perplexity: tokenization took 8.519 ms
0.00.717.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.896.897 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.901.804 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.901.881 I llama_perf_context_print:        load time =     708.35 ms
0.00.901.883 I llama_perf_context_print: prompt eval time =     178.83 ms /   128 tokens (    1.40 ms per token,   715.76 tokens per second)
0.00.901.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.901.885 I llama_perf_context_print:       total time =     192.97 ms /   129 tokens
0.00.901.886 I llama_perf_context_print:    graphs reused =          0

real	0m1,116s
user	0m0,601s
sys	0m0,538s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.377 I build: 6034 (6ec2194f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.000.858 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.894 I llama_model_loader: - type  f32:  194 tensors
0.00.033.895 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.901 I print_info: file format = GGUF V3 (latest)
0.00.033.906 I print_info: file type   = Q5_1
0.00.033.912 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.092.177 I load: special tokens cache size = 25
0.00.111.336 I load: token to piece cache size = 0,2984 MB
0.00.111.381 I print_info: arch             = gptneox
0.00.111.382 I print_info: vocab_only       = 0
0.00.111.383 I print_info: n_ctx_train      = 2048
0.00.111.384 I print_info: n_embd           = 2048
0.00.111.384 I print_info: n_layer          = 24
0.00.111.406 I print_info: n_head           = 16
0.00.111.409 I print_info: n_head_kv        = 16
0.00.111.410 I print_info: n_rot            = 32
0.00.111.411 I print_info: n_swa            = 0
0.00.111.413 I print_info: is_swa_any       = 0
0.00.111.414 I print_info: n_embd_head_k    = 128
0.00.111.414 I print_info: n_embd_head_v    = 128
0.00.111.418 I print_info: n_gqa            = 1
0.00.111.421 I print_info: n_embd_k_gqa     = 2048
0.00.111.424 I print_info: n_embd_v_gqa     = 2048
0.00.111.426 I print_info: f_norm_eps       = 1,0e-05
0.00.111.427 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.428 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.428 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.429 I print_info: f_logit_scale    = 0,0e+00
0.00.111.430 I print_info: f_attn_scale     = 0,0e+00
0.00.111.431 I print_info: n_ff             = 8192
0.00.111.432 I print_info: n_expert         = 0
0.00.111.432 I print_info: n_expert_used    = 0
0.00.111.433 I print_info: causal attn      = 1
0.00.111.433 I print_info: pooling type     = 0
0.00.111.433 I print_info: rope type        = 2
0.00.111.434 I print_info: rope scaling     = linear
0.00.111.437 I print_info: freq_base_train  = 10000,0
0.00.111.438 I print_info: freq_scale_train = 1
0.00.111.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.439 I print_info: rope_finetuned   = unknown
0.00.111.440 I print_info: model type       = 1.4B
0.00.111.441 I print_info: model params     = 1,41 B
0.00.111.442 I print_info: general.name     = 1.4B
0.00.111.446 I print_info: vocab type       = BPE
0.00.111.446 I print_info: n_vocab          = 50304
0.00.111.447 I print_info: n_merges         = 50009
0.00.111.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.450 I print_info: LF token         = 187 'Ċ'
0.00.111.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.453 I print_info: max token length = 1024
0.00.111.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.916 I load_tensors: offloading 24 repeating layers to GPU
0.00.219.932 I load_tensors: offloading output layer to GPU
0.00.219.933 I load_tensors: offloaded 25/25 layers to GPU
0.00.219.943 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.219.945 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.679.818 I llama_context: constructing llama_context
0.00.679.828 I llama_context: n_seq_max     = 1
0.00.679.829 I llama_context: n_ctx         = 2048
0.00.679.830 I llama_context: n_ctx_per_seq = 2048
0.00.679.831 I llama_context: n_batch       = 2048
0.00.679.831 I llama_context: n_ubatch      = 512
0.00.679.832 I llama_context: causal_attn   = 1
0.00.679.833 I llama_context: flash_attn    = 0
0.00.679.834 I llama_context: kv_unified    = false
0.00.679.839 I llama_context: freq_base     = 10000,0
0.00.679.840 I llama_context: freq_scale    = 1
0.00.679.858 I Running with Environment Variables:
0.00.679.858 I   GGML_SYCL_DEBUG: 0
0.00.679.859 I   GGML_SYCL_DISABLE_OPT: 0
0.00.679.860 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.679.860 I   GGML_SYCL_DISABLE_DNN: 0
0.00.679.861 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.679.861 I Build with Macros:
0.00.679.862 I   GGML_SYCL_FORCE_MMQ: no
0.00.679.862 I   GGML_SYCL_F16: yes
0.00.679.865 I Found 1 SYCL devices:
0.00.679.866 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.679.866 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.679.867 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.679.868 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.679.987 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.679.988 I SYCL Optimization Feature:
0.00.679.988 I |ID|        Device Type|Reorder|
0.00.679.988 I |--|-------------------|-------|
0.00.679.996 I | 0| [level_zero:gpu:0]|      Y|
0.00.680.238 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.683.007 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.685.813 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.695.521 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.695.531 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.695.531 I llama_context: graph nodes  = 967
0.00.695.532 I llama_context: graph splits = 2
0.00.695.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.988 I main: llama threadpool init, n_threads = 8
0.00.998.011 I 
0.00.998.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.998.096 I 
0.00.998.255 I sampler seed: 1234
0.00.998.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.998.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.998.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.998.293 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.790.504 I llama_perf_sampler_print:    sampling time =       4,52 ms /    71 runs   (    0,06 ms per token, 15714,92 tokens per second)
0.02.790.508 I llama_perf_context_print:        load time =     995,35 ms
0.02.790.511 I llama_perf_context_print: prompt eval time =      79,04 ms /     7 tokens (   11,29 ms per token,    88,56 tokens per second)
0.02.790.513 I llama_perf_context_print:        eval time =    1697,94 ms /    63 runs   (   26,95 ms per token,    37,10 tokens per second)
0.02.790.514 I llama_perf_context_print:       total time =    1794,28 ms /    70 tokens
0.02.790.514 I llama_perf_context_print:    graphs reused =         60

real	0m3,045s
user	0m1,502s
sys	0m1,732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.305 I build: 6034 (6ec2194f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.347 I llama_model_loader: - type  f32:  194 tensors
0.00.026.348 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.351 I print_info: file format = GGUF V3 (latest)
0.00.026.353 I print_info: file type   = Q5_1
0.00.026.356 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.066.880 I load: special tokens cache size = 25
0.00.082.660 I load: token to piece cache size = 0.2984 MB
0.00.082.680 I print_info: arch             = gptneox
0.00.082.681 I print_info: vocab_only       = 0
0.00.082.682 I print_info: n_ctx_train      = 2048
0.00.082.682 I print_info: n_embd           = 2048
0.00.082.683 I print_info: n_layer          = 24
0.00.082.704 I print_info: n_head           = 16
0.00.082.706 I print_info: n_head_kv        = 16
0.00.082.707 I print_info: n_rot            = 32
0.00.082.707 I print_info: n_swa            = 0
0.00.082.709 I print_info: is_swa_any       = 0
0.00.082.709 I print_info: n_embd_head_k    = 128
0.00.082.710 I print_info: n_embd_head_v    = 128
0.00.082.712 I print_info: n_gqa            = 1
0.00.082.714 I print_info: n_embd_k_gqa     = 2048
0.00.082.716 I print_info: n_embd_v_gqa     = 2048
0.00.082.717 I print_info: f_norm_eps       = 1.0e-05
0.00.082.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.719 I print_info: f_logit_scale    = 0.0e+00
0.00.082.720 I print_info: f_attn_scale     = 0.0e+00
0.00.082.721 I print_info: n_ff             = 8192
0.00.082.721 I print_info: n_expert         = 0
0.00.082.722 I print_info: n_expert_used    = 0
0.00.082.722 I print_info: causal attn      = 1
0.00.082.722 I print_info: pooling type     = 0
0.00.082.723 I print_info: rope type        = 2
0.00.082.723 I print_info: rope scaling     = linear
0.00.082.725 I print_info: freq_base_train  = 10000.0
0.00.082.725 I print_info: freq_scale_train = 1
0.00.082.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.726 I print_info: rope_finetuned   = unknown
0.00.082.727 I print_info: model type       = 1.4B
0.00.082.727 I print_info: model params     = 1.41 B
0.00.082.728 I print_info: general.name     = 1.4B
0.00.082.730 I print_info: vocab type       = BPE
0.00.082.730 I print_info: n_vocab          = 50304
0.00.082.731 I print_info: n_merges         = 50009
0.00.082.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.733 I print_info: LF token         = 187 'Ċ'
0.00.082.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.734 I print_info: max token length = 1024
0.00.082.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.101 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.111 I load_tensors: offloading output layer to GPU
0.00.158.112 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.118 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.158.120 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.518.315 I llama_context: constructing llama_context
0.00.518.322 I llama_context: n_seq_max     = 1
0.00.518.322 I llama_context: n_ctx         = 128
0.00.518.323 I llama_context: n_ctx_per_seq = 128
0.00.518.323 I llama_context: n_batch       = 128
0.00.518.324 I llama_context: n_ubatch      = 128
0.00.518.324 I llama_context: causal_attn   = 1
0.00.518.325 I llama_context: flash_attn    = 0
0.00.518.325 I llama_context: kv_unified    = false
0.00.518.330 I llama_context: freq_base     = 10000.0
0.00.518.331 I llama_context: freq_scale    = 1
0.00.518.331 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.518.343 I Running with Environment Variables:
0.00.518.344 I   GGML_SYCL_DEBUG: 0
0.00.518.344 I   GGML_SYCL_DISABLE_OPT: 0
0.00.518.345 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.518.345 I   GGML_SYCL_DISABLE_DNN: 0
0.00.518.346 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.518.346 I Build with Macros:
0.00.518.346 I   GGML_SYCL_FORCE_MMQ: no
0.00.518.346 I   GGML_SYCL_F16: yes
0.00.518.349 I Found 1 SYCL devices:
0.00.518.349 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.518.350 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.518.350 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.518.351 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.518.438 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.518.439 I SYCL Optimization Feature:
0.00.518.439 I |ID|        Device Type|Reorder|
0.00.518.439 I |--|-------------------|-------|
0.00.518.444 I | 0| [level_zero:gpu:0]|      Y|
0.00.518.579 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.518.943 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.519.381 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.521.218 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.521.223 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.521.223 I llama_context: graph nodes  = 967
0.00.521.223 I llama_context: graph splits = 2
0.00.521.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.521.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.109 I 
0.00.736.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.736.192 I perplexity: tokenizing the input ..
0.00.744.320 I perplexity: tokenization took 8.122 ms
0.00.744.346 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.897.628 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.902.440 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.902.480 I llama_perf_context_print:        load time =     735.54 ms
0.00.902.481 I llama_perf_context_print: prompt eval time =     152.80 ms /   128 tokens (    1.19 ms per token,   837.70 tokens per second)
0.00.902.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.483 I llama_perf_context_print:       total time =     166.38 ms /   129 tokens
0.00.902.483 I llama_perf_context_print:    graphs reused =          0

real	0m1,099s
user	0m0,613s
sys	0m0,523s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.362 I build: 6034 (6ec2194f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.000.815 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.119 I llama_model_loader: - type  f32:  194 tensors
0.00.034.121 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.122 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.129 I print_info: file format = GGUF V3 (latest)
0.00.034.133 I print_info: file type   = Q2_K - Medium
0.00.034.140 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.093.841 I load: special tokens cache size = 25
0.00.112.909 I load: token to piece cache size = 0,2984 MB
0.00.112.955 I print_info: arch             = gptneox
0.00.112.956 I print_info: vocab_only       = 0
0.00.112.957 I print_info: n_ctx_train      = 2048
0.00.112.958 I print_info: n_embd           = 2048
0.00.112.958 I print_info: n_layer          = 24
0.00.112.980 I print_info: n_head           = 16
0.00.112.983 I print_info: n_head_kv        = 16
0.00.112.984 I print_info: n_rot            = 32
0.00.112.984 I print_info: n_swa            = 0
0.00.112.987 I print_info: is_swa_any       = 0
0.00.112.988 I print_info: n_embd_head_k    = 128
0.00.112.988 I print_info: n_embd_head_v    = 128
0.00.112.991 I print_info: n_gqa            = 1
0.00.112.994 I print_info: n_embd_k_gqa     = 2048
0.00.112.997 I print_info: n_embd_v_gqa     = 2048
0.00.112.999 I print_info: f_norm_eps       = 1,0e-05
0.00.113.000 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.001 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.001 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.002 I print_info: f_logit_scale    = 0,0e+00
0.00.113.003 I print_info: f_attn_scale     = 0,0e+00
0.00.113.004 I print_info: n_ff             = 8192
0.00.113.004 I print_info: n_expert         = 0
0.00.113.005 I print_info: n_expert_used    = 0
0.00.113.005 I print_info: causal attn      = 1
0.00.113.006 I print_info: pooling type     = 0
0.00.113.006 I print_info: rope type        = 2
0.00.113.007 I print_info: rope scaling     = linear
0.00.113.009 I print_info: freq_base_train  = 10000,0
0.00.113.010 I print_info: freq_scale_train = 1
0.00.113.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.012 I print_info: rope_finetuned   = unknown
0.00.113.013 I print_info: model type       = 1.4B
0.00.113.014 I print_info: model params     = 1,41 B
0.00.113.015 I print_info: general.name     = 1.4B
0.00.113.019 I print_info: vocab type       = BPE
0.00.113.020 I print_info: n_vocab          = 50304
0.00.113.021 I print_info: n_merges         = 50009
0.00.113.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.024 I print_info: LF token         = 187 'Ċ'
0.00.113.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.026 I print_info: max token length = 1024
0.00.113.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.477 I load_tensors: offloading 24 repeating layers to GPU
0.00.175.490 I load_tensors: offloading output layer to GPU
0.00.175.491 I load_tensors: offloaded 25/25 layers to GPU
0.00.175.502 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.175.503 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.500.315 I llama_context: constructing llama_context
0.00.500.322 I llama_context: n_seq_max     = 1
0.00.500.322 I llama_context: n_ctx         = 2048
0.00.500.323 I llama_context: n_ctx_per_seq = 2048
0.00.500.323 I llama_context: n_batch       = 2048
0.00.500.324 I llama_context: n_ubatch      = 512
0.00.500.325 I llama_context: causal_attn   = 1
0.00.500.325 I llama_context: flash_attn    = 0
0.00.500.325 I llama_context: kv_unified    = false
0.00.500.331 I llama_context: freq_base     = 10000,0
0.00.500.332 I llama_context: freq_scale    = 1
0.00.500.349 I Running with Environment Variables:
0.00.500.350 I   GGML_SYCL_DEBUG: 0
0.00.500.351 I   GGML_SYCL_DISABLE_OPT: 0
0.00.500.351 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.500.352 I   GGML_SYCL_DISABLE_DNN: 0
0.00.500.353 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.500.353 I Build with Macros:
0.00.500.353 I   GGML_SYCL_FORCE_MMQ: no
0.00.500.354 I   GGML_SYCL_F16: yes
0.00.500.356 I Found 1 SYCL devices:
0.00.500.357 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.500.358 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.500.358 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.500.359 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.500.472 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.500.473 I SYCL Optimization Feature:
0.00.500.473 I |ID|        Device Type|Reorder|
0.00.500.473 I |--|-------------------|-------|
0.00.500.480 I | 0| [level_zero:gpu:0]|      Y|
0.00.500.676 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.503.727 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.506.440 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.515.943 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.515.951 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.515.952 I llama_context: graph nodes  = 967
0.00.515.952 I llama_context: graph splits = 2
0.00.515.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.302 I main: llama threadpool init, n_threads = 8
0.00.823.327 I 
0.00.823.410 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.823.410 I 
0.00.823.557 I sampler seed: 1234
0.00.823.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.823.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.823.594 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.390.920 I llama_perf_sampler_print:    sampling time =       3,37 ms /    71 runs   (    0,05 ms per token, 21043,27 tokens per second)
0.02.390.922 I llama_perf_context_print:        load time =     820,68 ms
0.02.390.924 I llama_perf_context_print: prompt eval time =      97,12 ms /     7 tokens (   13,88 ms per token,    72,07 tokens per second)
0.02.390.926 I llama_perf_context_print:        eval time =    1458,11 ms /    63 runs   (   23,14 ms per token,    43,21 tokens per second)
0.02.390.926 I llama_perf_context_print:       total time =    1569,42 ms /    70 tokens
0.02.390.927 I llama_perf_context_print:    graphs reused =         60

real	0m2,608s
user	0m1,250s
sys	0m1,460s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.294 I build: 6034 (6ec2194f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.155 I llama_model_loader: - type  f32:  194 tensors
0.00.027.156 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.156 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.160 I print_info: file format = GGUF V3 (latest)
0.00.027.163 I print_info: file type   = Q2_K - Medium
0.00.027.165 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.066.583 I load: special tokens cache size = 25
0.00.082.543 I load: token to piece cache size = 0.2984 MB
0.00.082.574 I print_info: arch             = gptneox
0.00.082.576 I print_info: vocab_only       = 0
0.00.082.576 I print_info: n_ctx_train      = 2048
0.00.082.576 I print_info: n_embd           = 2048
0.00.082.577 I print_info: n_layer          = 24
0.00.082.589 I print_info: n_head           = 16
0.00.082.592 I print_info: n_head_kv        = 16
0.00.082.592 I print_info: n_rot            = 32
0.00.082.593 I print_info: n_swa            = 0
0.00.082.594 I print_info: is_swa_any       = 0
0.00.082.594 I print_info: n_embd_head_k    = 128
0.00.082.595 I print_info: n_embd_head_v    = 128
0.00.082.605 I print_info: n_gqa            = 1
0.00.082.607 I print_info: n_embd_k_gqa     = 2048
0.00.082.609 I print_info: n_embd_v_gqa     = 2048
0.00.082.610 I print_info: f_norm_eps       = 1.0e-05
0.00.082.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.612 I print_info: f_logit_scale    = 0.0e+00
0.00.082.613 I print_info: f_attn_scale     = 0.0e+00
0.00.082.614 I print_info: n_ff             = 8192
0.00.082.615 I print_info: n_expert         = 0
0.00.082.615 I print_info: n_expert_used    = 0
0.00.082.615 I print_info: causal attn      = 1
0.00.082.616 I print_info: pooling type     = 0
0.00.082.616 I print_info: rope type        = 2
0.00.082.616 I print_info: rope scaling     = linear
0.00.082.618 I print_info: freq_base_train  = 10000.0
0.00.082.619 I print_info: freq_scale_train = 1
0.00.082.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.620 I print_info: rope_finetuned   = unknown
0.00.082.621 I print_info: model type       = 1.4B
0.00.082.621 I print_info: model params     = 1.41 B
0.00.082.622 I print_info: general.name     = 1.4B
0.00.082.625 I print_info: vocab type       = BPE
0.00.082.625 I print_info: n_vocab          = 50304
0.00.082.626 I print_info: n_merges         = 50009
0.00.082.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.628 I print_info: LF token         = 187 'Ċ'
0.00.082.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.629 I print_info: max token length = 1024
0.00.082.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.291 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.300 I load_tensors: offloading output layer to GPU
0.00.126.301 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.308 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.126.309 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.371.725 I llama_context: constructing llama_context
0.00.371.731 I llama_context: n_seq_max     = 1
0.00.371.732 I llama_context: n_ctx         = 128
0.00.371.732 I llama_context: n_ctx_per_seq = 128
0.00.371.732 I llama_context: n_batch       = 128
0.00.371.733 I llama_context: n_ubatch      = 128
0.00.371.733 I llama_context: causal_attn   = 1
0.00.371.734 I llama_context: flash_attn    = 0
0.00.371.734 I llama_context: kv_unified    = false
0.00.371.738 I llama_context: freq_base     = 10000.0
0.00.371.739 I llama_context: freq_scale    = 1
0.00.371.740 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.371.753 I Running with Environment Variables:
0.00.371.753 I   GGML_SYCL_DEBUG: 0
0.00.371.753 I   GGML_SYCL_DISABLE_OPT: 0
0.00.371.754 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.371.754 I   GGML_SYCL_DISABLE_DNN: 0
0.00.371.754 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.371.755 I Build with Macros:
0.00.371.755 I   GGML_SYCL_FORCE_MMQ: no
0.00.371.756 I   GGML_SYCL_F16: yes
0.00.371.758 I Found 1 SYCL devices:
0.00.371.759 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.371.759 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.371.759 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.371.760 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.371.848 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.371.849 I SYCL Optimization Feature:
0.00.371.850 I |ID|        Device Type|Reorder|
0.00.371.850 I |--|-------------------|-------|
0.00.371.855 I | 0| [level_zero:gpu:0]|      Y|
0.00.372.007 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.372.535 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.372.984 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.374.716 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.374.722 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.374.722 I llama_context: graph nodes  = 967
0.00.374.722 I llama_context: graph splits = 2
0.00.374.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.375.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.375.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.485 I 
0.00.600.563 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.600.571 I perplexity: tokenizing the input ..
0.00.608.763 I perplexity: tokenization took 8.187 ms
0.00.608.791 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.766.234 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.771.246 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.771.317 I llama_perf_context_print:        load time =     599.93 ms
0.00.771.319 I llama_perf_context_print: prompt eval time =     157.12 ms /   128 tokens (    1.23 ms per token,   814.66 tokens per second)
0.00.771.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.771.322 I llama_perf_context_print:       total time =     170.84 ms /   129 tokens
0.00.771.322 I llama_perf_context_print:    graphs reused =          0

real	0m0,988s
user	0m0,554s
sys	0m0,468s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.319 I build: 6034 (6ec2194f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.000.780 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.838 I llama_model_loader: - type  f32:  194 tensors
0.00.033.839 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.840 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.841 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.846 I print_info: file format = GGUF V3 (latest)
0.00.033.850 I print_info: file type   = Q3_K - Medium
0.00.033.856 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.091.182 I load: special tokens cache size = 25
0.00.110.186 I load: token to piece cache size = 0,2984 MB
0.00.110.227 I print_info: arch             = gptneox
0.00.110.229 I print_info: vocab_only       = 0
0.00.110.230 I print_info: n_ctx_train      = 2048
0.00.110.230 I print_info: n_embd           = 2048
0.00.110.231 I print_info: n_layer          = 24
0.00.110.253 I print_info: n_head           = 16
0.00.110.256 I print_info: n_head_kv        = 16
0.00.110.257 I print_info: n_rot            = 32
0.00.110.257 I print_info: n_swa            = 0
0.00.110.260 I print_info: is_swa_any       = 0
0.00.110.260 I print_info: n_embd_head_k    = 128
0.00.110.261 I print_info: n_embd_head_v    = 128
0.00.110.264 I print_info: n_gqa            = 1
0.00.110.267 I print_info: n_embd_k_gqa     = 2048
0.00.110.269 I print_info: n_embd_v_gqa     = 2048
0.00.110.279 I print_info: f_norm_eps       = 1,0e-05
0.00.110.280 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.280 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.281 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.282 I print_info: f_logit_scale    = 0,0e+00
0.00.110.282 I print_info: f_attn_scale     = 0,0e+00
0.00.110.284 I print_info: n_ff             = 8192
0.00.110.284 I print_info: n_expert         = 0
0.00.110.284 I print_info: n_expert_used    = 0
0.00.110.285 I print_info: causal attn      = 1
0.00.110.286 I print_info: pooling type     = 0
0.00.110.287 I print_info: rope type        = 2
0.00.110.287 I print_info: rope scaling     = linear
0.00.110.289 I print_info: freq_base_train  = 10000,0
0.00.110.291 I print_info: freq_scale_train = 1
0.00.110.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.292 I print_info: rope_finetuned   = unknown
0.00.110.293 I print_info: model type       = 1.4B
0.00.110.294 I print_info: model params     = 1,41 B
0.00.110.295 I print_info: general.name     = 1.4B
0.00.110.298 I print_info: vocab type       = BPE
0.00.110.299 I print_info: n_vocab          = 50304
0.00.110.299 I print_info: n_merges         = 50009
0.00.110.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.303 I print_info: LF token         = 187 'Ċ'
0.00.110.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.304 I print_info: max token length = 1024
0.00.110.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.124 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.142 I load_tensors: offloading output layer to GPU
0.00.186.143 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.152 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.186.154 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.558.695 I llama_context: constructing llama_context
0.00.558.702 I llama_context: n_seq_max     = 1
0.00.558.703 I llama_context: n_ctx         = 2048
0.00.558.703 I llama_context: n_ctx_per_seq = 2048
0.00.558.704 I llama_context: n_batch       = 2048
0.00.558.704 I llama_context: n_ubatch      = 512
0.00.558.705 I llama_context: causal_attn   = 1
0.00.558.705 I llama_context: flash_attn    = 0
0.00.558.706 I llama_context: kv_unified    = false
0.00.558.710 I llama_context: freq_base     = 10000,0
0.00.558.711 I llama_context: freq_scale    = 1
0.00.558.725 I Running with Environment Variables:
0.00.558.726 I   GGML_SYCL_DEBUG: 0
0.00.558.726 I   GGML_SYCL_DISABLE_OPT: 0
0.00.558.726 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.558.727 I   GGML_SYCL_DISABLE_DNN: 0
0.00.558.727 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.558.728 I Build with Macros:
0.00.558.728 I   GGML_SYCL_FORCE_MMQ: no
0.00.558.728 I   GGML_SYCL_F16: yes
0.00.558.731 I Found 1 SYCL devices:
0.00.558.731 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.558.732 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.558.732 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.558.733 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.558.831 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.558.832 I SYCL Optimization Feature:
0.00.558.832 I |ID|        Device Type|Reorder|
0.00.558.832 I |--|-------------------|-------|
0.00.558.839 I | 0| [level_zero:gpu:0]|      Y|
0.00.558.996 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.561.713 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.564.630 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.573.001 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.573.008 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.573.009 I llama_context: graph nodes  = 967
0.00.573.009 I llama_context: graph splits = 2
0.00.573.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.573.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.573.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.022 I main: llama threadpool init, n_threads = 8
0.00.840.046 I 
0.00.840.126 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.840.128 I 
0.00.840.315 I sampler seed: 1234
0.00.840.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.840.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.840.341 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.908.504 I llama_perf_sampler_print:    sampling time =       3,83 ms /    71 runs   (    0,05 ms per token, 18552,39 tokens per second)
0.02.908.508 I llama_perf_context_print:        load time =     837,46 ms
0.02.908.511 I llama_perf_context_print: prompt eval time =      87,43 ms /     7 tokens (   12,49 ms per token,    80,07 tokens per second)
0.02.908.513 I llama_perf_context_print:        eval time =    1967,10 ms /    63 runs   (   31,22 ms per token,    32,03 tokens per second)
0.02.908.514 I llama_perf_context_print:       total time =    2070,26 ms /    70 tokens
0.02.908.514 I llama_perf_context_print:    graphs reused =         60

real	0m3,169s
user	0m1,552s
sys	0m1,947s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.350 I build: 6034 (6ec2194f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.610 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.986 I llama_model_loader: - type  f32:  194 tensors
0.00.027.987 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.987 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.988 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.991 I print_info: file format = GGUF V3 (latest)
0.00.027.993 I print_info: file type   = Q3_K - Medium
0.00.027.996 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.069.802 I load: special tokens cache size = 25
0.00.088.184 I load: token to piece cache size = 0.2984 MB
0.00.088.208 I print_info: arch             = gptneox
0.00.088.209 I print_info: vocab_only       = 0
0.00.088.210 I print_info: n_ctx_train      = 2048
0.00.088.210 I print_info: n_embd           = 2048
0.00.088.210 I print_info: n_layer          = 24
0.00.088.222 I print_info: n_head           = 16
0.00.088.225 I print_info: n_head_kv        = 16
0.00.088.225 I print_info: n_rot            = 32
0.00.088.225 I print_info: n_swa            = 0
0.00.088.227 I print_info: is_swa_any       = 0
0.00.088.227 I print_info: n_embd_head_k    = 128
0.00.088.228 I print_info: n_embd_head_v    = 128
0.00.088.230 I print_info: n_gqa            = 1
0.00.088.232 I print_info: n_embd_k_gqa     = 2048
0.00.088.235 I print_info: n_embd_v_gqa     = 2048
0.00.088.236 I print_info: f_norm_eps       = 1.0e-05
0.00.088.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.238 I print_info: f_logit_scale    = 0.0e+00
0.00.088.238 I print_info: f_attn_scale     = 0.0e+00
0.00.088.239 I print_info: n_ff             = 8192
0.00.088.240 I print_info: n_expert         = 0
0.00.088.240 I print_info: n_expert_used    = 0
0.00.088.240 I print_info: causal attn      = 1
0.00.088.241 I print_info: pooling type     = 0
0.00.088.242 I print_info: rope type        = 2
0.00.088.242 I print_info: rope scaling     = linear
0.00.088.243 I print_info: freq_base_train  = 10000.0
0.00.088.244 I print_info: freq_scale_train = 1
0.00.088.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.245 I print_info: rope_finetuned   = unknown
0.00.088.245 I print_info: model type       = 1.4B
0.00.088.246 I print_info: model params     = 1.41 B
0.00.088.246 I print_info: general.name     = 1.4B
0.00.088.249 I print_info: vocab type       = BPE
0.00.088.250 I print_info: n_vocab          = 50304
0.00.088.250 I print_info: n_merges         = 50009
0.00.088.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.252 I print_info: LF token         = 187 'Ċ'
0.00.088.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.253 I print_info: max token length = 1024
0.00.088.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.341 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.351 I load_tensors: offloading output layer to GPU
0.00.144.352 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.358 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.144.360 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.456.381 I llama_context: constructing llama_context
0.00.456.390 I llama_context: n_seq_max     = 1
0.00.456.391 I llama_context: n_ctx         = 128
0.00.456.392 I llama_context: n_ctx_per_seq = 128
0.00.456.392 I llama_context: n_batch       = 128
0.00.456.393 I llama_context: n_ubatch      = 128
0.00.456.394 I llama_context: causal_attn   = 1
0.00.456.395 I llama_context: flash_attn    = 0
0.00.456.396 I llama_context: kv_unified    = false
0.00.456.402 I llama_context: freq_base     = 10000.0
0.00.456.403 I llama_context: freq_scale    = 1
0.00.456.404 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.456.419 I Running with Environment Variables:
0.00.456.420 I   GGML_SYCL_DEBUG: 0
0.00.456.423 I   GGML_SYCL_DISABLE_OPT: 0
0.00.456.424 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.456.424 I   GGML_SYCL_DISABLE_DNN: 0
0.00.456.425 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.456.426 I Build with Macros:
0.00.456.426 I   GGML_SYCL_FORCE_MMQ: no
0.00.456.427 I   GGML_SYCL_F16: yes
0.00.456.429 I Found 1 SYCL devices:
0.00.456.430 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.456.431 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.456.432 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.456.432 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.456.553 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.456.555 I SYCL Optimization Feature:
0.00.456.555 I |ID|        Device Type|Reorder|
0.00.456.556 I |--|-------------------|-------|
0.00.456.564 I | 0| [level_zero:gpu:0]|      Y|
0.00.456.756 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.457.250 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.457.678 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.460.636 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.460.646 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.460.647 I llama_context: graph nodes  = 967
0.00.460.648 I llama_context: graph splits = 2
0.00.460.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.461.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.461.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.557 I 
0.00.697.646 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.697.654 I perplexity: tokenizing the input ..
0.00.705.917 I perplexity: tokenization took 8.257 ms
0.00.705.951 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.860.887 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.865.735 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.865.777 I llama_perf_context_print:        load time =     696.92 ms
0.00.865.779 I llama_perf_context_print: prompt eval time =     154.58 ms /   128 tokens (    1.21 ms per token,   828.06 tokens per second)
0.00.865.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.865.782 I llama_perf_context_print:       total time =     168.23 ms /   129 tokens
0.00.865.783 I llama_perf_context_print:    graphs reused =          0

real	0m1,096s
user	0m0,580s
sys	0m0,552s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.353 I build: 6034 (6ec2194f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.000.818 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.284 I llama_model_loader: - type  f32:  194 tensors
0.00.034.286 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.287 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.288 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.293 I print_info: file format = GGUF V3 (latest)
0.00.034.298 I print_info: file type   = Q4_K - Medium
0.00.034.304 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.091.554 I load: special tokens cache size = 25
0.00.110.594 I load: token to piece cache size = 0,2984 MB
0.00.110.646 I print_info: arch             = gptneox
0.00.110.647 I print_info: vocab_only       = 0
0.00.110.648 I print_info: n_ctx_train      = 2048
0.00.110.649 I print_info: n_embd           = 2048
0.00.110.649 I print_info: n_layer          = 24
0.00.110.670 I print_info: n_head           = 16
0.00.110.673 I print_info: n_head_kv        = 16
0.00.110.674 I print_info: n_rot            = 32
0.00.110.675 I print_info: n_swa            = 0
0.00.110.677 I print_info: is_swa_any       = 0
0.00.110.677 I print_info: n_embd_head_k    = 128
0.00.110.678 I print_info: n_embd_head_v    = 128
0.00.110.681 I print_info: n_gqa            = 1
0.00.110.684 I print_info: n_embd_k_gqa     = 2048
0.00.110.686 I print_info: n_embd_v_gqa     = 2048
0.00.110.688 I print_info: f_norm_eps       = 1,0e-05
0.00.110.689 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.690 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.690 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.691 I print_info: f_logit_scale    = 0,0e+00
0.00.110.691 I print_info: f_attn_scale     = 0,0e+00
0.00.110.693 I print_info: n_ff             = 8192
0.00.110.693 I print_info: n_expert         = 0
0.00.110.694 I print_info: n_expert_used    = 0
0.00.110.694 I print_info: causal attn      = 1
0.00.110.695 I print_info: pooling type     = 0
0.00.110.696 I print_info: rope type        = 2
0.00.110.696 I print_info: rope scaling     = linear
0.00.110.699 I print_info: freq_base_train  = 10000,0
0.00.110.700 I print_info: freq_scale_train = 1
0.00.110.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.701 I print_info: rope_finetuned   = unknown
0.00.110.703 I print_info: model type       = 1.4B
0.00.110.704 I print_info: model params     = 1,41 B
0.00.110.705 I print_info: general.name     = 1.4B
0.00.110.709 I print_info: vocab type       = BPE
0.00.110.709 I print_info: n_vocab          = 50304
0.00.110.710 I print_info: n_merges         = 50009
0.00.110.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.713 I print_info: LF token         = 187 'Ċ'
0.00.110.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.715 I print_info: max token length = 1024
0.00.110.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.423 I load_tensors: offloading 24 repeating layers to GPU
0.00.217.439 I load_tensors: offloading output layer to GPU
0.00.217.440 I load_tensors: offloaded 25/25 layers to GPU
0.00.217.453 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.217.454 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.630.868 I llama_context: constructing llama_context
0.00.630.876 I llama_context: n_seq_max     = 1
0.00.630.877 I llama_context: n_ctx         = 2048
0.00.630.878 I llama_context: n_ctx_per_seq = 2048
0.00.630.878 I llama_context: n_batch       = 2048
0.00.630.879 I llama_context: n_ubatch      = 512
0.00.630.880 I llama_context: causal_attn   = 1
0.00.630.881 I llama_context: flash_attn    = 0
0.00.630.881 I llama_context: kv_unified    = false
0.00.630.902 I llama_context: freq_base     = 10000,0
0.00.630.904 I llama_context: freq_scale    = 1
0.00.630.921 I Running with Environment Variables:
0.00.630.922 I   GGML_SYCL_DEBUG: 0
0.00.630.923 I   GGML_SYCL_DISABLE_OPT: 0
0.00.630.923 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.630.924 I   GGML_SYCL_DISABLE_DNN: 0
0.00.630.924 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.630.925 I Build with Macros:
0.00.630.925 I   GGML_SYCL_FORCE_MMQ: no
0.00.630.926 I   GGML_SYCL_F16: yes
0.00.630.929 I Found 1 SYCL devices:
0.00.630.930 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.630.930 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.630.931 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.630.932 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.631.044 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.631.045 I SYCL Optimization Feature:
0.00.631.045 I |ID|        Device Type|Reorder|
0.00.631.045 I |--|-------------------|-------|
0.00.631.052 I | 0| [level_zero:gpu:0]|      Y|
0.00.631.257 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.634.206 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.636.995 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.646.607 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.646.614 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.646.615 I llama_context: graph nodes  = 967
0.00.646.615 I llama_context: graph splits = 2
0.00.646.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.138 I main: llama threadpool init, n_threads = 8
0.00.972.162 I 
0.00.972.233 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.972.234 I 
0.00.972.390 I sampler seed: 1234
0.00.972.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.972.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.972.416 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.03.237.547 I llama_perf_sampler_print:    sampling time =       4,13 ms /    71 runs   (    0,06 ms per token, 17207,95 tokens per second)
0.03.237.551 I llama_perf_context_print:        load time =     969,49 ms
0.03.237.553 I llama_perf_context_print: prompt eval time =      91,49 ms /     7 tokens (   13,07 ms per token,    76,51 tokens per second)
0.03.237.555 I llama_perf_context_print:        eval time =    2158,41 ms /    63 runs   (   34,26 ms per token,    29,19 tokens per second)
0.03.237.556 I llama_perf_context_print:       total time =    2267,23 ms /    70 tokens
0.03.237.557 I llama_perf_context_print:    graphs reused =         60

real	0m3,511s
user	0m1,608s
sys	0m2,101s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.426 I build: 6034 (6ec2194f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.747 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.772 I llama_model_loader: - type  f32:  194 tensors
0.00.030.774 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.774 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.775 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.779 I print_info: file format = GGUF V3 (latest)
0.00.030.782 I print_info: file type   = Q4_K - Medium
0.00.030.787 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.670 I load: special tokens cache size = 25
0.00.091.526 I load: token to piece cache size = 0.2984 MB
0.00.091.550 I print_info: arch             = gptneox
0.00.091.550 I print_info: vocab_only       = 0
0.00.091.551 I print_info: n_ctx_train      = 2048
0.00.091.551 I print_info: n_embd           = 2048
0.00.091.552 I print_info: n_layer          = 24
0.00.091.566 I print_info: n_head           = 16
0.00.091.568 I print_info: n_head_kv        = 16
0.00.091.569 I print_info: n_rot            = 32
0.00.091.569 I print_info: n_swa            = 0
0.00.091.571 I print_info: is_swa_any       = 0
0.00.091.571 I print_info: n_embd_head_k    = 128
0.00.091.572 I print_info: n_embd_head_v    = 128
0.00.091.574 I print_info: n_gqa            = 1
0.00.091.576 I print_info: n_embd_k_gqa     = 2048
0.00.091.577 I print_info: n_embd_v_gqa     = 2048
0.00.091.579 I print_info: f_norm_eps       = 1.0e-05
0.00.091.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.581 I print_info: f_logit_scale    = 0.0e+00
0.00.091.582 I print_info: f_attn_scale     = 0.0e+00
0.00.091.583 I print_info: n_ff             = 8192
0.00.091.583 I print_info: n_expert         = 0
0.00.091.583 I print_info: n_expert_used    = 0
0.00.091.584 I print_info: causal attn      = 1
0.00.091.584 I print_info: pooling type     = 0
0.00.091.584 I print_info: rope type        = 2
0.00.091.585 I print_info: rope scaling     = linear
0.00.091.586 I print_info: freq_base_train  = 10000.0
0.00.091.587 I print_info: freq_scale_train = 1
0.00.091.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.587 I print_info: rope_finetuned   = unknown
0.00.091.588 I print_info: model type       = 1.4B
0.00.091.589 I print_info: model params     = 1.41 B
0.00.091.589 I print_info: general.name     = 1.4B
0.00.091.592 I print_info: vocab type       = BPE
0.00.091.592 I print_info: n_vocab          = 50304
0.00.091.593 I print_info: n_merges         = 50009
0.00.091.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.595 I print_info: LF token         = 187 'Ċ'
0.00.091.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.596 I print_info: max token length = 1024
0.00.091.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.562 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.569 I load_tensors: offloading output layer to GPU
0.00.166.570 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.575 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.166.577 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.502.607 I llama_context: constructing llama_context
0.00.502.614 I llama_context: n_seq_max     = 1
0.00.502.615 I llama_context: n_ctx         = 128
0.00.502.615 I llama_context: n_ctx_per_seq = 128
0.00.502.615 I llama_context: n_batch       = 128
0.00.502.616 I llama_context: n_ubatch      = 128
0.00.502.616 I llama_context: causal_attn   = 1
0.00.502.617 I llama_context: flash_attn    = 0
0.00.502.617 I llama_context: kv_unified    = false
0.00.502.621 I llama_context: freq_base     = 10000.0
0.00.502.622 I llama_context: freq_scale    = 1
0.00.502.623 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.502.635 I Running with Environment Variables:
0.00.502.635 I   GGML_SYCL_DEBUG: 0
0.00.502.636 I   GGML_SYCL_DISABLE_OPT: 0
0.00.502.636 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.502.636 I   GGML_SYCL_DISABLE_DNN: 0
0.00.502.637 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.502.637 I Build with Macros:
0.00.502.637 I   GGML_SYCL_FORCE_MMQ: no
0.00.502.637 I   GGML_SYCL_F16: yes
0.00.502.639 I Found 1 SYCL devices:
0.00.502.640 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.502.640 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.502.641 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.502.641 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.502.738 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.502.738 I SYCL Optimization Feature:
0.00.502.739 I |ID|        Device Type|Reorder|
0.00.502.742 I |--|-------------------|-------|
0.00.502.748 I | 0| [level_zero:gpu:0]|      Y|
0.00.502.910 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.503.324 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.503.867 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.505.736 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.505.743 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.505.743 I llama_context: graph nodes  = 967
0.00.505.744 I llama_context: graph splits = 2
0.00.505.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.506.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.506.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.076 I 
0.00.739.181 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.739.190 I perplexity: tokenizing the input ..
0.00.747.482 I perplexity: tokenization took 8.28 ms
0.00.747.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.897.313 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.902.460 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.902.512 I llama_perf_context_print:        load time =     738.30 ms
0.00.902.516 I llama_perf_context_print: prompt eval time =     149.31 ms /   128 tokens (    1.17 ms per token,   857.27 tokens per second)
0.00.902.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.518 I llama_perf_context_print:       total time =     163.45 ms /   129 tokens
0.00.902.519 I llama_perf_context_print:    graphs reused =          0

real	0m1,160s
user	0m0,613s
sys	0m0,571s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.322 I build: 6034 (6ec2194f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.000.793 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.535 I llama_model_loader: - type  f32:  194 tensors
0.00.033.536 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.537 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.542 I print_info: file format = GGUF V3 (latest)
0.00.033.546 I print_info: file type   = Q5_K - Medium
0.00.033.551 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.095.788 I load: special tokens cache size = 25
0.00.115.059 I load: token to piece cache size = 0,2984 MB
0.00.115.105 I print_info: arch             = gptneox
0.00.115.107 I print_info: vocab_only       = 0
0.00.115.107 I print_info: n_ctx_train      = 2048
0.00.115.108 I print_info: n_embd           = 2048
0.00.115.108 I print_info: n_layer          = 24
0.00.115.129 I print_info: n_head           = 16
0.00.115.132 I print_info: n_head_kv        = 16
0.00.115.133 I print_info: n_rot            = 32
0.00.115.134 I print_info: n_swa            = 0
0.00.115.136 I print_info: is_swa_any       = 0
0.00.115.136 I print_info: n_embd_head_k    = 128
0.00.115.137 I print_info: n_embd_head_v    = 128
0.00.115.140 I print_info: n_gqa            = 1
0.00.115.142 I print_info: n_embd_k_gqa     = 2048
0.00.115.145 I print_info: n_embd_v_gqa     = 2048
0.00.115.147 I print_info: f_norm_eps       = 1,0e-05
0.00.115.148 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.149 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.150 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.150 I print_info: f_logit_scale    = 0,0e+00
0.00.115.151 I print_info: f_attn_scale     = 0,0e+00
0.00.115.153 I print_info: n_ff             = 8192
0.00.115.153 I print_info: n_expert         = 0
0.00.115.154 I print_info: n_expert_used    = 0
0.00.115.154 I print_info: causal attn      = 1
0.00.115.154 I print_info: pooling type     = 0
0.00.115.155 I print_info: rope type        = 2
0.00.115.155 I print_info: rope scaling     = linear
0.00.115.157 I print_info: freq_base_train  = 10000,0
0.00.115.158 I print_info: freq_scale_train = 1
0.00.115.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.160 I print_info: rope_finetuned   = unknown
0.00.115.161 I print_info: model type       = 1.4B
0.00.115.162 I print_info: model params     = 1,41 B
0.00.115.162 I print_info: general.name     = 1.4B
0.00.115.166 I print_info: vocab type       = BPE
0.00.115.167 I print_info: n_vocab          = 50304
0.00.115.167 I print_info: n_merges         = 50009
0.00.115.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.171 I print_info: LF token         = 187 'Ċ'
0.00.115.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.173 I print_info: max token length = 1024
0.00.115.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.667 I load_tensors: offloading 24 repeating layers to GPU
0.00.220.695 I load_tensors: offloading output layer to GPU
0.00.220.696 I load_tensors: offloaded 25/25 layers to GPU
0.00.220.707 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.220.709 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.658.062 I llama_context: constructing llama_context
0.00.658.069 I llama_context: n_seq_max     = 1
0.00.658.070 I llama_context: n_ctx         = 2048
0.00.658.071 I llama_context: n_ctx_per_seq = 2048
0.00.658.072 I llama_context: n_batch       = 2048
0.00.658.072 I llama_context: n_ubatch      = 512
0.00.658.073 I llama_context: causal_attn   = 1
0.00.658.074 I llama_context: flash_attn    = 0
0.00.658.075 I llama_context: kv_unified    = false
0.00.658.080 I llama_context: freq_base     = 10000,0
0.00.658.081 I llama_context: freq_scale    = 1
0.00.658.099 I Running with Environment Variables:
0.00.658.099 I   GGML_SYCL_DEBUG: 0
0.00.658.100 I   GGML_SYCL_DISABLE_OPT: 0
0.00.658.100 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.658.101 I   GGML_SYCL_DISABLE_DNN: 0
0.00.658.101 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.658.102 I Build with Macros:
0.00.658.102 I   GGML_SYCL_FORCE_MMQ: no
0.00.658.103 I   GGML_SYCL_F16: yes
0.00.658.105 I Found 1 SYCL devices:
0.00.658.106 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.658.107 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.658.107 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.658.107 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.658.218 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.658.219 I SYCL Optimization Feature:
0.00.658.219 I |ID|        Device Type|Reorder|
0.00.658.220 I |--|-------------------|-------|
0.00.658.227 I | 0| [level_zero:gpu:0]|      Y|
0.00.658.409 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.661.319 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.664.107 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.678.048 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.678.054 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.678.055 I llama_context: graph nodes  = 967
0.00.678.056 I llama_context: graph splits = 2
0.00.678.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.678.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.678.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.351 I main: llama threadpool init, n_threads = 8
0.00.977.377 I 
0.00.977.450 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.977.450 I 
0.00.977.597 I sampler seed: 1234
0.00.977.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.977.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.977.624 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.946.147 I llama_perf_sampler_print:    sampling time =       3,56 ms /    71 runs   (    0,05 ms per token, 19949,42 tokens per second)
0.02.946.149 I llama_perf_context_print:        load time =     974,77 ms
0.02.946.151 I llama_perf_context_print: prompt eval time =     114,92 ms /     7 tokens (   16,42 ms per token,    60,91 tokens per second)
0.02.946.152 I llama_perf_context_print:        eval time =    1840,56 ms /    63 runs   (   29,22 ms per token,    34,23 tokens per second)
0.02.946.153 I llama_perf_context_print:       total time =    1970,57 ms /    70 tokens
0.02.946.154 I llama_perf_context_print:    graphs reused =         60

real	0m3,195s
user	0m1,464s
sys	0m1,955s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.311 I build: 6034 (6ec2194f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.579 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.347 I llama_model_loader: - type  f32:  194 tensors
0.00.027.348 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.348 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.352 I print_info: file format = GGUF V3 (latest)
0.00.027.362 I print_info: file type   = Q5_K - Medium
0.00.027.366 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.067.967 I load: special tokens cache size = 25
0.00.083.589 I load: token to piece cache size = 0.2984 MB
0.00.083.611 I print_info: arch             = gptneox
0.00.083.612 I print_info: vocab_only       = 0
0.00.083.612 I print_info: n_ctx_train      = 2048
0.00.083.613 I print_info: n_embd           = 2048
0.00.083.613 I print_info: n_layer          = 24
0.00.083.625 I print_info: n_head           = 16
0.00.083.627 I print_info: n_head_kv        = 16
0.00.083.628 I print_info: n_rot            = 32
0.00.083.628 I print_info: n_swa            = 0
0.00.083.630 I print_info: is_swa_any       = 0
0.00.083.630 I print_info: n_embd_head_k    = 128
0.00.083.630 I print_info: n_embd_head_v    = 128
0.00.083.632 I print_info: n_gqa            = 1
0.00.083.635 I print_info: n_embd_k_gqa     = 2048
0.00.083.636 I print_info: n_embd_v_gqa     = 2048
0.00.083.638 I print_info: f_norm_eps       = 1.0e-05
0.00.083.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.640 I print_info: f_logit_scale    = 0.0e+00
0.00.083.640 I print_info: f_attn_scale     = 0.0e+00
0.00.083.641 I print_info: n_ff             = 8192
0.00.083.642 I print_info: n_expert         = 0
0.00.083.642 I print_info: n_expert_used    = 0
0.00.083.642 I print_info: causal attn      = 1
0.00.083.643 I print_info: pooling type     = 0
0.00.083.643 I print_info: rope type        = 2
0.00.083.643 I print_info: rope scaling     = linear
0.00.083.645 I print_info: freq_base_train  = 10000.0
0.00.083.646 I print_info: freq_scale_train = 1
0.00.083.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.648 I print_info: rope_finetuned   = unknown
0.00.083.649 I print_info: model type       = 1.4B
0.00.083.650 I print_info: model params     = 1.41 B
0.00.083.650 I print_info: general.name     = 1.4B
0.00.083.653 I print_info: vocab type       = BPE
0.00.083.653 I print_info: n_vocab          = 50304
0.00.083.653 I print_info: n_merges         = 50009
0.00.083.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.656 I print_info: LF token         = 187 'Ċ'
0.00.083.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.657 I print_info: max token length = 1024
0.00.083.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.589 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.599 I load_tensors: offloading output layer to GPU
0.00.164.599 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.607 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.164.608 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.534.925 I llama_context: constructing llama_context
0.00.534.932 I llama_context: n_seq_max     = 1
0.00.534.933 I llama_context: n_ctx         = 128
0.00.534.933 I llama_context: n_ctx_per_seq = 128
0.00.534.934 I llama_context: n_batch       = 128
0.00.534.934 I llama_context: n_ubatch      = 128
0.00.534.935 I llama_context: causal_attn   = 1
0.00.534.935 I llama_context: flash_attn    = 0
0.00.534.935 I llama_context: kv_unified    = false
0.00.534.939 I llama_context: freq_base     = 10000.0
0.00.534.940 I llama_context: freq_scale    = 1
0.00.534.941 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.534.954 I Running with Environment Variables:
0.00.534.954 I   GGML_SYCL_DEBUG: 0
0.00.534.955 I   GGML_SYCL_DISABLE_OPT: 0
0.00.534.955 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.534.956 I   GGML_SYCL_DISABLE_DNN: 0
0.00.534.956 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.534.956 I Build with Macros:
0.00.534.957 I   GGML_SYCL_FORCE_MMQ: no
0.00.534.957 I   GGML_SYCL_F16: yes
0.00.534.960 I Found 1 SYCL devices:
0.00.534.960 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.534.961 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.534.961 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.534.961 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.535.055 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.535.056 I SYCL Optimization Feature:
0.00.535.056 I |ID|        Device Type|Reorder|
0.00.535.056 I |--|-------------------|-------|
0.00.535.061 I | 0| [level_zero:gpu:0]|      Y|
0.00.535.218 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.535.586 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.535.978 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.995 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.538.000 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.538.000 I llama_context: graph nodes  = 967
0.00.538.001 I llama_context: graph splits = 2
0.00.538.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.538.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.538.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.744 I 
0.00.780.838 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.780.847 I perplexity: tokenizing the input ..
0.00.789.056 I perplexity: tokenization took 8.202 ms
0.00.789.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.940.503 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.946.323 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.946.394 I llama_perf_context_print:        load time =     780.14 ms
0.00.946.396 I llama_perf_context_print: prompt eval time =     150.90 ms /   128 tokens (    1.18 ms per token,   848.25 tokens per second)
0.00.946.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.946.398 I llama_perf_context_print:       total time =     165.66 ms /   129 tokens
0.00.946.398 I llama_perf_context_print:    graphs reused =          0

real	0m1,153s
user	0m0,614s
sys	0m0,581s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.240 I build: 6034 (6ec2194f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.332 I main: llama backend init
0.00.000.338 I main: load the model and apply lora adapter, if any
0.00.000.576 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.992 I llama_model_loader: - type  f32:  194 tensors
0.00.026.992 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.997 I print_info: file format = GGUF V3 (latest)
0.00.027.000 I print_info: file type   = Q6_K
0.00.027.003 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.069.006 I load: special tokens cache size = 25
0.00.084.254 I load: token to piece cache size = 0,2984 MB
0.00.084.275 I print_info: arch             = gptneox
0.00.084.276 I print_info: vocab_only       = 0
0.00.084.277 I print_info: n_ctx_train      = 2048
0.00.084.277 I print_info: n_embd           = 2048
0.00.084.277 I print_info: n_layer          = 24
0.00.084.290 I print_info: n_head           = 16
0.00.084.292 I print_info: n_head_kv        = 16
0.00.084.292 I print_info: n_rot            = 32
0.00.084.293 I print_info: n_swa            = 0
0.00.084.294 I print_info: is_swa_any       = 0
0.00.084.294 I print_info: n_embd_head_k    = 128
0.00.084.295 I print_info: n_embd_head_v    = 128
0.00.084.297 I print_info: n_gqa            = 1
0.00.084.299 I print_info: n_embd_k_gqa     = 2048
0.00.084.300 I print_info: n_embd_v_gqa     = 2048
0.00.084.302 I print_info: f_norm_eps       = 1,0e-05
0.00.084.302 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.303 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.303 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.304 I print_info: f_logit_scale    = 0,0e+00
0.00.084.304 I print_info: f_attn_scale     = 0,0e+00
0.00.084.305 I print_info: n_ff             = 8192
0.00.084.306 I print_info: n_expert         = 0
0.00.084.306 I print_info: n_expert_used    = 0
0.00.084.306 I print_info: causal attn      = 1
0.00.084.307 I print_info: pooling type     = 0
0.00.084.307 I print_info: rope type        = 2
0.00.084.307 I print_info: rope scaling     = linear
0.00.084.309 I print_info: freq_base_train  = 10000,0
0.00.084.310 I print_info: freq_scale_train = 1
0.00.084.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.310 I print_info: rope_finetuned   = unknown
0.00.084.311 I print_info: model type       = 1.4B
0.00.084.312 I print_info: model params     = 1,41 B
0.00.084.312 I print_info: general.name     = 1.4B
0.00.084.315 I print_info: vocab type       = BPE
0.00.084.315 I print_info: n_vocab          = 50304
0.00.084.315 I print_info: n_merges         = 50009
0.00.084.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.317 I print_info: LF token         = 187 'Ċ'
0.00.084.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.318 I print_info: max token length = 1024
0.00.084.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.127 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.137 I load_tensors: offloading output layer to GPU
0.00.176.138 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.144 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.176.145 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.590.246 I llama_context: constructing llama_context
0.00.590.252 I llama_context: n_seq_max     = 1
0.00.590.253 I llama_context: n_ctx         = 2048
0.00.590.253 I llama_context: n_ctx_per_seq = 2048
0.00.590.253 I llama_context: n_batch       = 2048
0.00.590.254 I llama_context: n_ubatch      = 512
0.00.590.254 I llama_context: causal_attn   = 1
0.00.590.255 I llama_context: flash_attn    = 0
0.00.590.255 I llama_context: kv_unified    = false
0.00.590.259 I llama_context: freq_base     = 10000,0
0.00.590.260 I llama_context: freq_scale    = 1
0.00.590.274 I Running with Environment Variables:
0.00.590.275 I   GGML_SYCL_DEBUG: 0
0.00.590.275 I   GGML_SYCL_DISABLE_OPT: 0
0.00.590.276 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.590.276 I   GGML_SYCL_DISABLE_DNN: 0
0.00.590.277 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.590.277 I Build with Macros:
0.00.590.277 I   GGML_SYCL_FORCE_MMQ: no
0.00.590.278 I   GGML_SYCL_F16: yes
0.00.590.280 I Found 1 SYCL devices:
0.00.590.281 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.590.281 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.590.281 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.590.282 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.590.377 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.590.377 I SYCL Optimization Feature:
0.00.590.377 I |ID|        Device Type|Reorder|
0.00.590.378 I |--|-------------------|-------|
0.00.590.383 I | 0| [level_zero:gpu:0]|      Y|
0.00.590.566 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.593.185 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.596.039 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.610.231 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.610.237 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.610.238 I llama_context: graph nodes  = 967
0.00.610.239 I llama_context: graph splits = 2
0.00.610.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.610.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.610.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.463 I main: llama threadpool init, n_threads = 8
0.00.872.488 I 
0.00.872.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.872.570 I 
0.00.872.698 I sampler seed: 1234
0.00.872.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.872.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.872.722 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.188.495 I llama_perf_sampler_print:    sampling time =       2,90 ms /    71 runs   (    0,04 ms per token, 24499,65 tokens per second)
0.03.188.498 I llama_perf_context_print:        load time =     870,39 ms
0.03.188.500 I llama_perf_context_print: prompt eval time =     161,31 ms /     7 tokens (   23,04 ms per token,    43,40 tokens per second)
0.03.188.502 I llama_perf_context_print:        eval time =    2145,80 ms /    63 runs   (   34,06 ms per token,    29,36 tokens per second)
0.03.188.503 I llama_perf_context_print:       total time =    2317,52 ms /    70 tokens
0.03.188.503 I llama_perf_context_print:    graphs reused =         60

real	0m3,435s
user	0m1,379s
sys	0m2,203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.288 I build: 6034 (6ec2194f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.520 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.792 I llama_model_loader: - type  f32:  194 tensors
0.00.025.792 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.795 I print_info: file format = GGUF V3 (latest)
0.00.025.797 I print_info: file type   = Q6_K
0.00.025.799 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.066.639 I load: special tokens cache size = 25
0.00.082.178 I load: token to piece cache size = 0.2984 MB
0.00.082.201 I print_info: arch             = gptneox
0.00.082.202 I print_info: vocab_only       = 0
0.00.082.202 I print_info: n_ctx_train      = 2048
0.00.082.203 I print_info: n_embd           = 2048
0.00.082.203 I print_info: n_layer          = 24
0.00.082.217 I print_info: n_head           = 16
0.00.082.219 I print_info: n_head_kv        = 16
0.00.082.220 I print_info: n_rot            = 32
0.00.082.220 I print_info: n_swa            = 0
0.00.082.221 I print_info: is_swa_any       = 0
0.00.082.222 I print_info: n_embd_head_k    = 128
0.00.082.222 I print_info: n_embd_head_v    = 128
0.00.082.224 I print_info: n_gqa            = 1
0.00.082.226 I print_info: n_embd_k_gqa     = 2048
0.00.082.228 I print_info: n_embd_v_gqa     = 2048
0.00.082.229 I print_info: f_norm_eps       = 1.0e-05
0.00.082.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.231 I print_info: f_logit_scale    = 0.0e+00
0.00.082.232 I print_info: f_attn_scale     = 0.0e+00
0.00.082.233 I print_info: n_ff             = 8192
0.00.082.233 I print_info: n_expert         = 0
0.00.082.234 I print_info: n_expert_used    = 0
0.00.082.234 I print_info: causal attn      = 1
0.00.082.234 I print_info: pooling type     = 0
0.00.082.235 I print_info: rope type        = 2
0.00.082.235 I print_info: rope scaling     = linear
0.00.082.237 I print_info: freq_base_train  = 10000.0
0.00.082.237 I print_info: freq_scale_train = 1
0.00.082.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.238 I print_info: rope_finetuned   = unknown
0.00.082.239 I print_info: model type       = 1.4B
0.00.082.240 I print_info: model params     = 1.41 B
0.00.082.240 I print_info: general.name     = 1.4B
0.00.082.243 I print_info: vocab type       = BPE
0.00.082.244 I print_info: n_vocab          = 50304
0.00.082.244 I print_info: n_merges         = 50009
0.00.082.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.246 I print_info: LF token         = 187 'Ċ'
0.00.082.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.248 I print_info: max token length = 1024
0.00.082.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.428 I load_tensors: offloading 24 repeating layers to GPU
0.00.173.437 I load_tensors: offloading output layer to GPU
0.00.173.438 I load_tensors: offloaded 25/25 layers to GPU
0.00.173.444 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.173.446 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.584.646 I llama_context: constructing llama_context
0.00.584.652 I llama_context: n_seq_max     = 1
0.00.584.653 I llama_context: n_ctx         = 128
0.00.584.653 I llama_context: n_ctx_per_seq = 128
0.00.584.654 I llama_context: n_batch       = 128
0.00.584.654 I llama_context: n_ubatch      = 128
0.00.584.655 I llama_context: causal_attn   = 1
0.00.584.656 I llama_context: flash_attn    = 0
0.00.584.656 I llama_context: kv_unified    = false
0.00.584.659 I llama_context: freq_base     = 10000.0
0.00.584.660 I llama_context: freq_scale    = 1
0.00.584.661 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.584.674 I Running with Environment Variables:
0.00.584.674 I   GGML_SYCL_DEBUG: 0
0.00.584.675 I   GGML_SYCL_DISABLE_OPT: 0
0.00.584.675 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.584.676 I   GGML_SYCL_DISABLE_DNN: 0
0.00.584.676 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.584.676 I Build with Macros:
0.00.584.676 I   GGML_SYCL_FORCE_MMQ: no
0.00.584.677 I   GGML_SYCL_F16: yes
0.00.584.679 I Found 1 SYCL devices:
0.00.584.680 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.584.680 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.584.680 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.584.681 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.584.773 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.584.773 I SYCL Optimization Feature:
0.00.584.774 I |ID|        Device Type|Reorder|
0.00.584.774 I |--|-------------------|-------|
0.00.584.780 I | 0| [level_zero:gpu:0]|      Y|
0.00.584.957 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.585.512 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.586.055 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.587.950 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.587.955 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.587.955 I llama_context: graph nodes  = 967
0.00.587.956 I llama_context: graph splits = 2
0.00.587.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.588.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.588.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.251 I 
0.00.868.349 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.868.366 I perplexity: tokenizing the input ..
0.00.876.976 I perplexity: tokenization took 8.604 ms
0.00.877.048 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.037.341 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.043.026 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.043.075 I llama_perf_context_print:        load time =     867.71 ms
0.01.043.077 I llama_perf_context_print: prompt eval time =     159.86 ms /   128 tokens (    1.25 ms per token,   800.72 tokens per second)
0.01.043.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.043.079 I llama_perf_context_print:       total time =     174.84 ms /   129 tokens
0.01.043.080 I llama_perf_context_print:    graphs reused =          0

real	0m1,247s
user	0m0,631s
sys	0m0,647s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.313 I build: 6034 (6ec2194f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.616 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.299 I llama_model_loader: - type  f32:  194 tensors
0.00.033.300 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.305 I print_info: file format = GGUF V3 (latest)
0.00.033.308 I print_info: file type   = Q4_0
0.00.033.313 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.731 I load: special tokens cache size = 25
0.00.104.897 I load: token to piece cache size = 0.2984 MB
0.00.104.930 I print_info: arch             = gptneox
0.00.104.931 I print_info: vocab_only       = 0
0.00.104.932 I print_info: n_ctx_train      = 2048
0.00.104.932 I print_info: n_embd           = 2048
0.00.104.933 I print_info: n_layer          = 24
0.00.104.949 I print_info: n_head           = 16
0.00.104.951 I print_info: n_head_kv        = 16
0.00.104.952 I print_info: n_rot            = 32
0.00.104.953 I print_info: n_swa            = 0
0.00.104.954 I print_info: is_swa_any       = 0
0.00.104.955 I print_info: n_embd_head_k    = 128
0.00.104.955 I print_info: n_embd_head_v    = 128
0.00.104.958 I print_info: n_gqa            = 1
0.00.104.960 I print_info: n_embd_k_gqa     = 2048
0.00.104.962 I print_info: n_embd_v_gqa     = 2048
0.00.104.964 I print_info: f_norm_eps       = 1.0e-05
0.00.104.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.967 I print_info: f_logit_scale    = 0.0e+00
0.00.104.968 I print_info: f_attn_scale     = 0.0e+00
0.00.104.969 I print_info: n_ff             = 8192
0.00.104.970 I print_info: n_expert         = 0
0.00.104.970 I print_info: n_expert_used    = 0
0.00.104.971 I print_info: causal attn      = 1
0.00.104.971 I print_info: pooling type     = 0
0.00.104.972 I print_info: rope type        = 2
0.00.104.972 I print_info: rope scaling     = linear
0.00.104.974 I print_info: freq_base_train  = 10000.0
0.00.104.976 I print_info: freq_scale_train = 1
0.00.104.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.977 I print_info: rope_finetuned   = unknown
0.00.104.978 I print_info: model type       = 1.4B
0.00.104.979 I print_info: model params     = 1.41 B
0.00.104.980 I print_info: general.name     = 1.4B
0.00.104.983 I print_info: vocab type       = BPE
0.00.104.983 I print_info: n_vocab          = 50304
0.00.104.984 I print_info: n_merges         = 50009
0.00.104.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.987 I print_info: LF token         = 187 'Ċ'
0.00.104.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.989 I print_info: max token length = 1024
0.00.104.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.994 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.005 I load_tensors: offloading output layer to GPU
0.00.183.006 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.015 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.183.016 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.526.727 I llama_context: constructing llama_context
0.00.526.734 I llama_context: n_seq_max     = 1
0.00.526.735 I llama_context: n_ctx         = 2048
0.00.526.736 I llama_context: n_ctx_per_seq = 2048
0.00.526.736 I llama_context: n_batch       = 2048
0.00.526.737 I llama_context: n_ubatch      = 512
0.00.526.737 I llama_context: causal_attn   = 1
0.00.526.738 I llama_context: flash_attn    = 0
0.00.526.739 I llama_context: kv_unified    = true
0.00.526.743 I llama_context: freq_base     = 10000.0
0.00.526.744 I llama_context: freq_scale    = 1
0.00.526.758 I Running with Environment Variables:
0.00.526.759 I   GGML_SYCL_DEBUG: 0
0.00.526.760 I   GGML_SYCL_DISABLE_OPT: 0
0.00.526.760 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.526.761 I   GGML_SYCL_DISABLE_DNN: 0
0.00.526.761 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.526.762 I Build with Macros:
0.00.526.762 I   GGML_SYCL_FORCE_MMQ: no
0.00.526.762 I   GGML_SYCL_F16: yes
0.00.526.765 I Found 1 SYCL devices:
0.00.526.766 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.526.766 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.526.767 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.526.767 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.526.871 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.526.872 I SYCL Optimization Feature:
0.00.526.872 I |ID|        Device Type|Reorder|
0.00.526.872 I |--|-------------------|-------|
0.00.526.879 I | 0| [level_zero:gpu:0]|      Y|
0.00.527.052 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.529.903 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.532.658 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.541.979 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.541.986 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.541.987 I llama_context: graph nodes  = 967
0.00.541.987 I llama_context: graph splits = 2
0.00.542.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.542.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.190.110 I llama_context: constructing llama_context
0.02.190.124 I llama_context: n_seq_max     = 1
0.02.190.125 I llama_context: n_ctx         = 2048
0.02.190.125 I llama_context: n_ctx_per_seq = 2048
0.02.190.126 I llama_context: n_batch       = 2048
0.02.190.127 I llama_context: n_ubatch      = 512
0.02.190.127 I llama_context: causal_attn   = 1
0.02.190.128 I llama_context: flash_attn    = 0
0.02.190.129 I llama_context: kv_unified    = true
0.02.190.134 I llama_context: freq_base     = 10000.0
0.02.190.135 I llama_context: freq_scale    = 1
0.02.190.291 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.193.750 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.196.170 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.209.044 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.209.056 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.209.056 I llama_context: graph nodes  = 967
0.02.209.057 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.998.896 I llama_context: constructing llama_context
0.02.998.910 I llama_context: n_seq_max     = 1
0.02.998.911 I llama_context: n_ctx         = 2048
0.02.998.912 I llama_context: n_ctx_per_seq = 2048
0.02.998.912 I llama_context: n_batch       = 2048
0.02.998.913 I llama_context: n_ubatch      = 512
0.02.998.914 I llama_context: causal_attn   = 1
0.02.998.915 I llama_context: flash_attn    = 0
0.02.998.915 I llama_context: kv_unified    = true
0.02.998.921 I llama_context: freq_base     = 10000.0
0.02.998.922 I llama_context: freq_scale    = 1
0.02.999.076 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.002.523 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.004.965 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.017.304 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.017.313 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.03.017.314 I llama_context: graph nodes  = 967
0.03.017.315 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m4,298s
user	0m2,607s
sys	0m1,938s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.299 I build: 6034 (6ec2194f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.572 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.088 I llama_model_loader: - type  f32:  194 tensors
0.00.028.088 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.092 I print_info: file format = GGUF V3 (latest)
0.00.028.095 I print_info: file type   = Q4_0
0.00.028.099 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.019 I load: special tokens cache size = 25
0.00.084.563 I load: token to piece cache size = 0.2984 MB
0.00.084.585 I print_info: arch             = gptneox
0.00.084.586 I print_info: vocab_only       = 0
0.00.084.586 I print_info: n_ctx_train      = 2048
0.00.084.586 I print_info: n_embd           = 2048
0.00.084.587 I print_info: n_layer          = 24
0.00.084.601 I print_info: n_head           = 16
0.00.084.603 I print_info: n_head_kv        = 16
0.00.084.603 I print_info: n_rot            = 32
0.00.084.604 I print_info: n_swa            = 0
0.00.084.605 I print_info: is_swa_any       = 0
0.00.084.606 I print_info: n_embd_head_k    = 128
0.00.084.606 I print_info: n_embd_head_v    = 128
0.00.084.608 I print_info: n_gqa            = 1
0.00.084.610 I print_info: n_embd_k_gqa     = 2048
0.00.084.612 I print_info: n_embd_v_gqa     = 2048
0.00.084.614 I print_info: f_norm_eps       = 1.0e-05
0.00.084.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.616 I print_info: f_logit_scale    = 0.0e+00
0.00.084.616 I print_info: f_attn_scale     = 0.0e+00
0.00.084.617 I print_info: n_ff             = 8192
0.00.084.618 I print_info: n_expert         = 0
0.00.084.618 I print_info: n_expert_used    = 0
0.00.084.618 I print_info: causal attn      = 1
0.00.084.618 I print_info: pooling type     = 0
0.00.084.619 I print_info: rope type        = 2
0.00.084.619 I print_info: rope scaling     = linear
0.00.084.620 I print_info: freq_base_train  = 10000.0
0.00.084.621 I print_info: freq_scale_train = 1
0.00.084.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.622 I print_info: rope_finetuned   = unknown
0.00.084.623 I print_info: model type       = 1.4B
0.00.084.623 I print_info: model params     = 1.41 B
0.00.084.624 I print_info: general.name     = 1.4B
0.00.084.626 I print_info: vocab type       = BPE
0.00.084.627 I print_info: n_vocab          = 50304
0.00.084.627 I print_info: n_merges         = 50009
0.00.084.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.629 I print_info: LF token         = 187 'Ċ'
0.00.084.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.630 I print_info: max token length = 1024
0.00.084.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.829 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.836 I load_tensors: offloading output layer to GPU
0.00.143.837 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.843 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.143.844 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.450.192 I llama_context: constructing llama_context
0.00.450.205 I llama_context: n_seq_max     = 1
0.00.450.206 I llama_context: n_ctx         = 2048
0.00.450.207 I llama_context: n_ctx_per_seq = 2048
0.00.450.208 I llama_context: n_batch       = 2048
0.00.450.208 I llama_context: n_ubatch      = 512
0.00.450.209 I llama_context: causal_attn   = 1
0.00.450.209 I llama_context: flash_attn    = 1
0.00.450.209 I llama_context: kv_unified    = true
0.00.450.213 I llama_context: freq_base     = 10000.0
0.00.450.214 I llama_context: freq_scale    = 1
0.00.450.226 I Running with Environment Variables:
0.00.450.227 I   GGML_SYCL_DEBUG: 0
0.00.450.227 I   GGML_SYCL_DISABLE_OPT: 0
0.00.450.228 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.450.228 I   GGML_SYCL_DISABLE_DNN: 0
0.00.450.228 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.450.229 I Build with Macros:
0.00.450.229 I   GGML_SYCL_FORCE_MMQ: no
0.00.450.229 I   GGML_SYCL_F16: yes
0.00.450.231 I Found 1 SYCL devices:
0.00.450.232 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.450.232 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.450.233 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.450.233 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.450.327 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.450.328 I SYCL Optimization Feature:
0.00.450.329 I |ID|        Device Type|Reorder|
0.00.450.329 I |--|-------------------|-------|
0.00.450.334 I | 0| [level_zero:gpu:0]|      Y|
0.00.450.495 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.453.178 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.456.035 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.467.918 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.467.923 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.467.924 I llama_context: graph nodes  = 872
0.00.467.924 I llama_context: graph splits = 50
0.00.467.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.468.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.468.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.637.135 I llama_context: constructing llama_context
0.01.637.142 I llama_context: n_seq_max     = 1
0.01.637.143 I llama_context: n_ctx         = 2048
0.01.637.143 I llama_context: n_ctx_per_seq = 2048
0.01.637.144 I llama_context: n_batch       = 2048
0.01.637.144 I llama_context: n_ubatch      = 512
0.01.637.145 I llama_context: causal_attn   = 1
0.01.637.145 I llama_context: flash_attn    = 1
0.01.637.145 I llama_context: kv_unified    = true
0.01.637.151 I llama_context: freq_base     = 10000.0
0.01.637.153 I llama_context: freq_scale    = 1
0.01.637.244 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.639.632 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.642.216 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.653.644 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.653.649 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.653.651 I llama_context: graph nodes  = 872
0.01.653.652 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.225.533 I llama_context: constructing llama_context
0.02.225.539 I llama_context: n_seq_max     = 1
0.02.225.540 I llama_context: n_ctx         = 2048
0.02.225.540 I llama_context: n_ctx_per_seq = 2048
0.02.225.541 I llama_context: n_batch       = 2048
0.02.225.541 I llama_context: n_ubatch      = 512
0.02.225.542 I llama_context: causal_attn   = 1
0.02.225.542 I llama_context: flash_attn    = 1
0.02.225.543 I llama_context: kv_unified    = true
0.02.225.548 I llama_context: freq_base     = 10000.0
0.02.225.549 I llama_context: freq_scale    = 1
0.02.225.698 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.228.018 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.230.602 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.241.975 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.241.981 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.241.981 I llama_context: graph nodes  = 872
0.02.241.983 I llama_context: graph splits = 50
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

real	0m3,068s
user	0m17,442s
sys	0m2,155s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.13 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.07 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.20 sec*proc (2 tests)

Total Test time (real) =   2.21 sec
0.47user 1.76system 0:02.24elapsed 99%CPU (0avgtext+0avgdata 3059400maxresident)k
8inputs+56outputs (1major+110830minor)pagefaults 0swaps
```
