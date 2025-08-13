## Summary

- status:  SUCCESS ✅
- runtime: 7:12.32
- date:    Kam 14 Agu 2025 03:16:00  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/67630cfdf1afb8fc77cbfc6b5b48c436009b4274
- author:  Sigbjørn Skjæret
```
fix USE_CUDA_GRAPH=OFF

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.27 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.27 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.30 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.59 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.97 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.74 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.13 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.12 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.12 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.88 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.51 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.13 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   30.90 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.91 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.72 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   61.56 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.67 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   23.01 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.24 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.26 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 139.03 sec*proc (35 tests)

Total Test time (real) = 139.08 sec

real	2m19,109s
user	4m10,650s
sys	0m52,376s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.245 I build: 6153 (67630cfd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.255 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.532 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.290 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.323 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.325 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.327 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.328 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.332 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.333 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.334 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.336 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.337 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.343 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.344 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.345 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.346 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.360 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.362 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.363 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.364 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.365 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.071 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.245 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.253 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.254 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.255 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.255 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.256 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.257 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.257 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.258 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.259 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.261 I llama_model_loader: - type  f32:  124 tensors
0.00.012.261 I llama_model_loader: - type  f16:   73 tensors
0.00.012.265 I print_info: file format = GGUF V3 (latest)
0.00.012.267 I print_info: file type   = F16
0.00.012.270 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.215 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.223 I load: printing all EOG tokens:
0.00.036.224 I load:   - 102 ('[SEP]')
0.00.036.303 I load: special tokens cache size = 5
0.00.040.080 I load: token to piece cache size = 0.2032 MB
0.00.040.104 I print_info: arch             = bert
0.00.040.105 I print_info: vocab_only       = 0
0.00.040.106 I print_info: n_ctx_train      = 512
0.00.040.106 I print_info: n_embd           = 384
0.00.040.107 I print_info: n_layer          = 12
0.00.040.118 I print_info: n_head           = 12
0.00.040.121 I print_info: n_head_kv        = 12
0.00.040.122 I print_info: n_rot            = 32
0.00.040.122 I print_info: n_swa            = 0
0.00.040.124 I print_info: is_swa_any       = 0
0.00.040.124 I print_info: n_embd_head_k    = 32
0.00.040.124 I print_info: n_embd_head_v    = 32
0.00.040.127 I print_info: n_gqa            = 1
0.00.040.129 I print_info: n_embd_k_gqa     = 384
0.00.040.131 I print_info: n_embd_v_gqa     = 384
0.00.040.133 I print_info: f_norm_eps       = 1.0e-12
0.00.040.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.135 I print_info: f_logit_scale    = 0.0e+00
0.00.040.135 I print_info: f_attn_scale     = 0.0e+00
0.00.040.137 I print_info: n_ff             = 1536
0.00.040.138 I print_info: n_expert         = 0
0.00.040.139 I print_info: n_expert_used    = 0
0.00.040.139 I print_info: causal attn      = 0
0.00.040.140 I print_info: pooling type     = 2
0.00.040.140 I print_info: rope type        = 2
0.00.040.141 I print_info: rope scaling     = linear
0.00.040.142 I print_info: freq_base_train  = 10000.0
0.00.040.143 I print_info: freq_scale_train = 1
0.00.040.144 I print_info: n_ctx_orig_yarn  = 512
0.00.040.144 I print_info: rope_finetuned   = unknown
0.00.040.145 I print_info: n_cls_out        = 1
0.00.040.146 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.147 I print_info: model type       = 33M
0.00.040.148 I print_info: model params     = 33.21 M
0.00.040.148 I print_info: general.name     = Bge Small
0.00.040.152 I print_info: vocab type       = WPM
0.00.040.152 I print_info: n_vocab          = 30522
0.00.040.152 I print_info: n_merges         = 0
0.00.040.153 I print_info: BOS token        = 101 '[CLS]'
0.00.040.154 I print_info: EOS token        = 102 '[SEP]'
0.00.040.158 I print_info: UNK token        = 100 '[UNK]'
0.00.040.158 I print_info: SEP token        = 102 '[SEP]'
0.00.040.159 I print_info: PAD token        = 0 '[PAD]'
0.00.040.160 I print_info: MASK token       = 103 '[MASK]'
0.00.040.160 I print_info: LF token         = 0 '[PAD]'
0.00.040.161 I print_info: EOG token        = 102 '[SEP]'
0.00.040.162 I print_info: max token length = 21
0.00.040.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.777 I load_tensors: offloading 12 repeating layers to GPU
0.00.048.784 I load_tensors: offloading output layer to GPU
0.00.048.785 I load_tensors: offloaded 13/13 layers to GPU
0.00.048.790 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.048.792 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.074.478 I llama_context: constructing llama_context
0.00.074.486 I llama_context: n_seq_max     = 1
0.00.074.486 I llama_context: n_ctx         = 512
0.00.074.487 I llama_context: n_ctx_per_seq = 512
0.00.074.487 I llama_context: n_batch       = 2048
0.00.074.488 I llama_context: n_ubatch      = 2048
0.00.074.489 I llama_context: causal_attn   = 0
0.00.074.489 I llama_context: flash_attn    = 0
0.00.074.490 I llama_context: kv_unified    = true
0.00.074.494 I llama_context: freq_base     = 10000.0
0.00.074.494 I llama_context: freq_scale    = 1
0.00.074.506 I Running with Environment Variables:
0.00.074.506 I   GGML_SYCL_DEBUG: 0
0.00.074.507 I   GGML_SYCL_DISABLE_OPT: 0
0.00.074.507 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.074.508 I   GGML_SYCL_DISABLE_DNN: 0
0.00.074.508 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.074.509 I Build with Macros:
0.00.074.509 I   GGML_SYCL_FORCE_MMQ: no
0.00.074.509 I   GGML_SYCL_F16: yes
0.00.074.511 I Found 1 SYCL devices:
0.00.074.512 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.074.512 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.074.513 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.074.513 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.074.600 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.074.602 I SYCL Optimization Feature:
0.00.074.605 I |ID|        Device Type|Reorder|
0.00.074.605 I |--|-------------------|-------|
0.00.074.611 I | 0| [level_zero:gpu:0]|      Y|
0.00.074.791 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.075.020 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.075.039 I common_init_from_params: added [SEP] logit bias = -inf
0.00.075.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.075.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.953 I 
0.00.312.031 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.967 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.377.294 I llama_perf_context_print:        load time =     311.39 ms
0.00.377.296 I llama_perf_context_print: prompt eval time =      63.93 ms /     9 tokens (    7.10 ms per token,   140.79 tokens per second)
0.00.377.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.298 I llama_perf_context_print:       total time =      65.36 ms /    10 tokens
0.00.377.299 I llama_perf_context_print:    graphs reused =          0

real	0m0,583s
user	0m2,202s
sys	0m0,287s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.253 I build: 6153 (67630cfd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.262 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.153 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.184 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.186 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.187 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.188 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.191 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.192 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.192 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.193 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.194 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.198 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.199 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.200 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.212 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.213 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.214 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.214 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.899 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.905 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.906 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.906 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.907 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.908 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.908 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.909 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.910 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.910 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.911 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.912 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.913 I llama_model_loader: - type  f32:  124 tensors
0.00.011.914 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.917 I print_info: file format = GGUF V3 (latest)
0.00.011.920 I print_info: file type   = Q8_0
0.00.011.923 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.032.784 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.790 I load: printing all EOG tokens:
0.00.032.791 I load:   - 102 ('[SEP]')
0.00.032.853 I load: special tokens cache size = 5
0.00.036.631 I load: token to piece cache size = 0.2032 MB
0.00.036.653 I print_info: arch             = bert
0.00.036.654 I print_info: vocab_only       = 0
0.00.036.655 I print_info: n_ctx_train      = 512
0.00.036.655 I print_info: n_embd           = 384
0.00.036.655 I print_info: n_layer          = 12
0.00.036.664 I print_info: n_head           = 12
0.00.036.666 I print_info: n_head_kv        = 12
0.00.036.666 I print_info: n_rot            = 32
0.00.036.667 I print_info: n_swa            = 0
0.00.036.669 I print_info: is_swa_any       = 0
0.00.036.669 I print_info: n_embd_head_k    = 32
0.00.036.670 I print_info: n_embd_head_v    = 32
0.00.036.672 I print_info: n_gqa            = 1
0.00.036.674 I print_info: n_embd_k_gqa     = 384
0.00.036.676 I print_info: n_embd_v_gqa     = 384
0.00.036.677 I print_info: f_norm_eps       = 1.0e-12
0.00.036.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.680 I print_info: f_logit_scale    = 0.0e+00
0.00.036.680 I print_info: f_attn_scale     = 0.0e+00
0.00.036.683 I print_info: n_ff             = 1536
0.00.036.683 I print_info: n_expert         = 0
0.00.036.684 I print_info: n_expert_used    = 0
0.00.036.684 I print_info: causal attn      = 0
0.00.036.684 I print_info: pooling type     = 2
0.00.036.685 I print_info: rope type        = 2
0.00.036.685 I print_info: rope scaling     = linear
0.00.036.687 I print_info: freq_base_train  = 10000.0
0.00.036.687 I print_info: freq_scale_train = 1
0.00.036.688 I print_info: n_ctx_orig_yarn  = 512
0.00.036.688 I print_info: rope_finetuned   = unknown
0.00.036.689 I print_info: n_cls_out        = 1
0.00.036.690 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.690 I print_info: model type       = 33M
0.00.036.691 I print_info: model params     = 33.21 M
0.00.036.692 I print_info: general.name     = Bge Small
0.00.036.695 I print_info: vocab type       = WPM
0.00.036.695 I print_info: n_vocab          = 30522
0.00.036.696 I print_info: n_merges         = 0
0.00.036.696 I print_info: BOS token        = 101 '[CLS]'
0.00.036.697 I print_info: EOS token        = 102 '[SEP]'
0.00.036.697 I print_info: UNK token        = 100 '[UNK]'
0.00.036.697 I print_info: SEP token        = 102 '[SEP]'
0.00.036.698 I print_info: PAD token        = 0 '[PAD]'
0.00.036.698 I print_info: MASK token       = 103 '[MASK]'
0.00.036.699 I print_info: LF token         = 0 '[PAD]'
0.00.036.699 I print_info: EOG token        = 102 '[SEP]'
0.00.036.700 I print_info: max token length = 21
0.00.036.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.002 I load_tensors: offloading 12 repeating layers to GPU
0.00.055.008 I load_tensors: offloading output layer to GPU
0.00.055.008 I load_tensors: offloaded 13/13 layers to GPU
0.00.055.013 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.055.015 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.068.368 I llama_context: constructing llama_context
0.00.068.374 I llama_context: n_seq_max     = 1
0.00.068.375 I llama_context: n_ctx         = 512
0.00.068.375 I llama_context: n_ctx_per_seq = 512
0.00.068.376 I llama_context: n_batch       = 2048
0.00.068.376 I llama_context: n_ubatch      = 2048
0.00.068.377 I llama_context: causal_attn   = 0
0.00.068.377 I llama_context: flash_attn    = 0
0.00.068.378 I llama_context: kv_unified    = true
0.00.068.380 I llama_context: freq_base     = 10000.0
0.00.068.381 I llama_context: freq_scale    = 1
0.00.068.393 I Running with Environment Variables:
0.00.068.393 I   GGML_SYCL_DEBUG: 0
0.00.068.394 I   GGML_SYCL_DISABLE_OPT: 0
0.00.068.394 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.068.394 I   GGML_SYCL_DISABLE_DNN: 0
0.00.068.395 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.068.395 I Build with Macros:
0.00.068.395 I   GGML_SYCL_FORCE_MMQ: no
0.00.068.396 I   GGML_SYCL_F16: yes
0.00.068.398 I Found 1 SYCL devices:
0.00.068.399 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.068.399 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.068.400 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.068.400 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.068.481 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.068.481 I SYCL Optimization Feature:
0.00.068.482 I |ID|        Device Type|Reorder|
0.00.068.483 I |--|-------------------|-------|
0.00.068.489 I | 0| [level_zero:gpu:0]|      Y|
0.00.068.628 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.069.235 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.069.254 I common_init_from_params: added [SEP] logit bias = -inf
0.00.069.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.069.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.946 I 
0.00.228.019 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.620 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.336.857 I llama_perf_context_print:        load time =     227.39 ms
0.00.336.859 I llama_perf_context_print: prompt eval time =     106.71 ms /     9 tokens (   11.86 ms per token,    84.34 tokens per second)
0.00.336.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.336.863 I llama_perf_context_print:       total time =     108.92 ms /    10 tokens
0.00.336.863 I llama_perf_context_print:    graphs reused =          0

real	0m0,507s
user	0m2,116s
sys	0m0,281s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.290 I build: 6153 (67630cfd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.301 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.662 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.806 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.843 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.846 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.848 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.848 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.852 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.853 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.854 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.855 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.856 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.862 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.863 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.864 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.865 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.866 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.866 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.498 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.702 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.220 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.234 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.236 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.237 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.238 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.240 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.241 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.242 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.243 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.030.244 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.248 I llama_model_loader: - type  f32:   40 tensors
0.00.030.249 I llama_model_loader: - type  f16:   26 tensors
0.00.030.253 I print_info: file format = GGUF V3 (latest)
0.00.030.257 I print_info: file type   = F16
0.00.030.263 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.042.008 W load: empty token at index 5
0.00.057.172 W load: model vocab missing newline token, using special_pad_id instead
0.00.094.280 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.094.287 I load: printing all EOG tokens:
0.00.094.289 I load:   - 2 ('</s>')
0.00.094.523 I load: special tokens cache size = 5
0.00.550.826 I load: token to piece cache size = 1.5060 MB
0.00.550.869 I print_info: arch             = jina-bert-v2
0.00.550.870 I print_info: vocab_only       = 0
0.00.550.871 I print_info: n_ctx_train      = 8192
0.00.550.871 I print_info: n_embd           = 384
0.00.550.872 I print_info: n_layer          = 4
0.00.550.889 I print_info: n_head           = 12
0.00.550.891 I print_info: n_head_kv        = 12
0.00.550.892 I print_info: n_rot            = 32
0.00.550.893 I print_info: n_swa            = 0
0.00.550.895 I print_info: is_swa_any       = 0
0.00.550.895 I print_info: n_embd_head_k    = 32
0.00.550.896 I print_info: n_embd_head_v    = 32
0.00.550.898 I print_info: n_gqa            = 1
0.00.550.900 I print_info: n_embd_k_gqa     = 384
0.00.550.902 I print_info: n_embd_v_gqa     = 384
0.00.550.904 I print_info: f_norm_eps       = 1.0e-12
0.00.550.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.550.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.550.907 I print_info: f_max_alibi_bias = 8.0e+00
0.00.550.907 I print_info: f_logit_scale    = 0.0e+00
0.00.550.907 I print_info: f_attn_scale     = 0.0e+00
0.00.550.909 I print_info: n_ff             = 1536
0.00.550.910 I print_info: n_expert         = 0
0.00.550.910 I print_info: n_expert_used    = 0
0.00.550.911 I print_info: causal attn      = 0
0.00.550.911 I print_info: pooling type     = -1
0.00.550.912 I print_info: rope type        = -1
0.00.550.913 I print_info: rope scaling     = linear
0.00.550.914 I print_info: freq_base_train  = 10000.0
0.00.550.915 I print_info: freq_scale_train = 1
0.00.550.915 I print_info: n_ctx_orig_yarn  = 8192
0.00.550.916 I print_info: rope_finetuned   = unknown
0.00.550.917 I print_info: model type       = 33M
0.00.550.918 I print_info: model params     = 32.90 M
0.00.550.919 I print_info: general.name     = Jina Bert Implementation
0.00.550.922 I print_info: vocab type       = BPE
0.00.550.923 I print_info: n_vocab          = 61056
0.00.550.923 I print_info: n_merges         = 39382
0.00.550.924 I print_info: BOS token        = 0 '<s>'
0.00.550.925 I print_info: EOS token        = 2 '</s>'
0.00.550.926 I print_info: UNK token        = 3 '<unk>'
0.00.550.926 I print_info: SEP token        = 2 '</s>'
0.00.550.927 I print_info: PAD token        = 1 '<pad>'
0.00.550.927 I print_info: MASK token       = 4 '<mask>'
0.00.550.928 I print_info: EOG token        = 2 '</s>'
0.00.550.929 I print_info: max token length = 45
0.00.550.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.272 I load_tensors: offloading 4 repeating layers to GPU
0.00.558.282 I load_tensors: offloading output layer to GPU
0.00.558.283 I load_tensors: offloaded 5/5 layers to GPU
0.00.558.291 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.558.292 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.572.081 I llama_context: constructing llama_context
0.00.572.088 I llama_context: n_seq_max     = 1
0.00.572.089 I llama_context: n_ctx         = 8192
0.00.572.089 I llama_context: n_ctx_per_seq = 8192
0.00.572.090 I llama_context: n_batch       = 2048
0.00.572.090 I llama_context: n_ubatch      = 2048
0.00.572.091 I llama_context: causal_attn   = 0
0.00.572.091 I llama_context: flash_attn    = 0
0.00.572.092 I llama_context: kv_unified    = true
0.00.572.096 I llama_context: freq_base     = 10000.0
0.00.572.097 I llama_context: freq_scale    = 1
0.00.572.110 I Running with Environment Variables:
0.00.572.110 I   GGML_SYCL_DEBUG: 0
0.00.572.111 I   GGML_SYCL_DISABLE_OPT: 0
0.00.572.111 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.572.112 I   GGML_SYCL_DISABLE_DNN: 0
0.00.572.112 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.572.112 I Build with Macros:
0.00.572.113 I   GGML_SYCL_FORCE_MMQ: no
0.00.572.113 I   GGML_SYCL_F16: yes
0.00.572.116 I Found 1 SYCL devices:
0.00.572.116 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.572.117 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.572.117 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.572.118 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.572.219 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.572.220 I SYCL Optimization Feature:
0.00.572.220 I |ID|        Device Type|Reorder|
0.00.572.221 I |--|-------------------|-------|
0.00.572.227 I | 0| [level_zero:gpu:0]|      Y|
0.00.572.385 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.572.572 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.572.592 I common_init_from_params: added </s> logit bias = -inf
0.00.573.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.573.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.908 I 
0.00.786.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.787.258 I main: prompt 0: 'what is panda?	hi'
0.00.787.265 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.787.272 I main: prompt 1: 'what is panda?	it's a bear'
0.00.787.273 I main: number of tokens in prompt = 13
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


0.00.787.280 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.787.280 I main: number of tokens in prompt = 40
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


0.00.787.381 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.081.616 I llama_perf_context_print:        load time =     786.22 ms
0.01.081.618 I llama_perf_context_print: prompt eval time =     294.16 ms /    62 tokens (    4.74 ms per token,   210.77 tokens per second)
0.01.081.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.081.621 I llama_perf_context_print:       total time =     294.72 ms /    63 tokens
0.01.081.622 I llama_perf_context_print:    graphs reused =          0

real	0m1,308s
user	0m2,391s
sys	0m0,317s
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
0.00.000.315 I build: 6153 (67630cfd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.000.743 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.728 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.807 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.808 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.808 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.644 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.426 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.738 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.754 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.756 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.758 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.764 I llama_model_loader: - type  f32:  194 tensors
0.00.033.766 I llama_model_loader: - type  f16:   98 tensors
0.00.033.774 I print_info: file format = GGUF V3 (latest)
0.00.033.779 I print_info: file type   = all F32 (guessed)
0.00.033.788 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.120.269 I load: printing all EOG tokens:
0.00.120.288 I load:   - 0 ('<|endoftext|>')
0.00.120.616 I load: special tokens cache size = 25
0.00.140.496 I load: token to piece cache size = 0,2984 MB
0.00.140.546 I print_info: arch             = gptneox
0.00.140.547 I print_info: vocab_only       = 0
0.00.140.548 I print_info: n_ctx_train      = 2048
0.00.140.549 I print_info: n_embd           = 2048
0.00.140.549 I print_info: n_layer          = 24
0.00.140.573 I print_info: n_head           = 16
0.00.140.577 I print_info: n_head_kv        = 16
0.00.140.578 I print_info: n_rot            = 32
0.00.140.579 I print_info: n_swa            = 0
0.00.140.582 I print_info: is_swa_any       = 0
0.00.140.582 I print_info: n_embd_head_k    = 128
0.00.140.583 I print_info: n_embd_head_v    = 128
0.00.140.586 I print_info: n_gqa            = 1
0.00.140.589 I print_info: n_embd_k_gqa     = 2048
0.00.140.592 I print_info: n_embd_v_gqa     = 2048
0.00.140.594 I print_info: f_norm_eps       = 1,0e-05
0.00.140.595 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.140.596 I print_info: f_clamp_kqv      = 0,0e+00
0.00.140.596 I print_info: f_max_alibi_bias = 0,0e+00
0.00.140.597 I print_info: f_logit_scale    = 0,0e+00
0.00.140.598 I print_info: f_attn_scale     = 0,0e+00
0.00.140.599 I print_info: n_ff             = 8192
0.00.140.600 I print_info: n_expert         = 0
0.00.140.600 I print_info: n_expert_used    = 0
0.00.140.601 I print_info: causal attn      = 1
0.00.140.601 I print_info: pooling type     = 0
0.00.140.602 I print_info: rope type        = 2
0.00.140.602 I print_info: rope scaling     = linear
0.00.140.604 I print_info: freq_base_train  = 10000,0
0.00.140.605 I print_info: freq_scale_train = 1
0.00.140.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.140.606 I print_info: rope_finetuned   = unknown
0.00.140.608 I print_info: model type       = 1.4B
0.00.140.609 I print_info: model params     = 1,41 B
0.00.140.609 I print_info: general.name     = 1.4B
0.00.140.614 I print_info: vocab type       = BPE
0.00.140.615 I print_info: n_vocab          = 50304
0.00.140.616 I print_info: n_merges         = 50009
0.00.140.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.140.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.140.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.140.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.140.620 I print_info: LF token         = 187 'Ċ'
0.00.140.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.140.622 I print_info: max token length = 1024
0.00.140.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.110 I load_tensors: offloading 24 repeating layers to GPU
0.00.351.121 I load_tensors: offloading output layer to GPU
0.00.351.122 I load_tensors: offloaded 25/25 layers to GPU
0.00.351.144 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.351.146 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.684.052 I llama_context: constructing llama_context
0.02.684.068 I llama_context: n_seq_max     = 1
0.02.684.069 I llama_context: n_ctx         = 2048
0.02.684.070 I llama_context: n_ctx_per_seq = 2048
0.02.684.070 I llama_context: n_batch       = 2048
0.02.684.071 I llama_context: n_ubatch      = 512
0.02.684.072 I llama_context: causal_attn   = 1
0.02.684.073 I llama_context: flash_attn    = 0
0.02.684.074 I llama_context: kv_unified    = false
0.02.684.082 I llama_context: freq_base     = 10000,0
0.02.684.083 I llama_context: freq_scale    = 1
0.02.684.109 I Running with Environment Variables:
0.02.684.110 I   GGML_SYCL_DEBUG: 0
0.02.684.110 I   GGML_SYCL_DISABLE_OPT: 0
0.02.684.111 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.684.112 I   GGML_SYCL_DISABLE_DNN: 0
0.02.684.112 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.684.113 I Build with Macros:
0.02.684.114 I   GGML_SYCL_FORCE_MMQ: no
0.02.684.114 I   GGML_SYCL_F16: yes
0.02.684.117 I Found 1 SYCL devices:
0.02.684.119 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.684.119 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.684.120 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.684.121 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.684.305 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.684.312 I SYCL Optimization Feature:
0.02.684.313 I |ID|        Device Type|Reorder|
0.02.684.313 I |--|-------------------|-------|
0.02.684.324 I | 0| [level_zero:gpu:0]|      Y|
0.02.684.582 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.688.264 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.690.395 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.702.361 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.702.372 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.02.702.373 I llama_context: graph nodes  = 967
0.02.702.374 I llama_context: graph splits = 2
0.02.702.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.702.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.702.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.947.007 I main: llama threadpool init, n_threads = 8
0.02.947.034 I 
0.02.947.116 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.947.122 I 
0.02.947.283 I sampler seed: 1234
0.02.947.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.947.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.947.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.947.317 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.771.009 I llama_perf_sampler_print:    sampling time =       3,81 ms /    71 runs   (    0,05 ms per token, 18654,76 tokens per second)
0.04.771.012 I llama_perf_context_print:        load time =    2944,44 ms
0.04.771.014 I llama_perf_context_print: prompt eval time =      59,02 ms /     7 tokens (    8,43 ms per token,   118,61 tokens per second)
0.04.771.015 I llama_perf_context_print:        eval time =    1753,61 ms /    63 runs   (   27,84 ms per token,    35,93 tokens per second)
0.04.771.016 I llama_perf_context_print:       total time =    1825,81 ms /    70 tokens
0.04.771.017 I llama_perf_context_print:    graphs reused =         60

real	0m5,026s
user	0m2,187s
sys	0m3,014s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.341 I build: 6153 (67630cfd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.624 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.231 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.279 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.280 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.281 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.803 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.592 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.781 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.789 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.790 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.791 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.793 I llama_model_loader: - type  f32:  194 tensors
0.00.031.794 I llama_model_loader: - type  f16:   98 tensors
0.00.031.797 I print_info: file format = GGUF V3 (latest)
0.00.031.800 I print_info: file type   = all F32 (guessed)
0.00.031.803 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.002 I load: printing all EOG tokens:
0.00.088.011 I load:   - 0 ('<|endoftext|>')
0.00.088.159 I load: special tokens cache size = 25
0.00.107.631 I load: token to piece cache size = 0.2984 MB
0.00.107.668 I print_info: arch             = gptneox
0.00.107.670 I print_info: vocab_only       = 0
0.00.107.671 I print_info: n_ctx_train      = 2048
0.00.107.671 I print_info: n_embd           = 2048
0.00.107.672 I print_info: n_layer          = 24
0.00.107.685 I print_info: n_head           = 16
0.00.107.688 I print_info: n_head_kv        = 16
0.00.107.689 I print_info: n_rot            = 32
0.00.107.690 I print_info: n_swa            = 0
0.00.107.691 I print_info: is_swa_any       = 0
0.00.107.692 I print_info: n_embd_head_k    = 128
0.00.107.692 I print_info: n_embd_head_v    = 128
0.00.107.694 I print_info: n_gqa            = 1
0.00.107.696 I print_info: n_embd_k_gqa     = 2048
0.00.107.699 I print_info: n_embd_v_gqa     = 2048
0.00.107.700 I print_info: f_norm_eps       = 1.0e-05
0.00.107.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.702 I print_info: f_logit_scale    = 0.0e+00
0.00.107.704 I print_info: f_attn_scale     = 0.0e+00
0.00.107.721 I print_info: n_ff             = 8192
0.00.107.722 I print_info: n_expert         = 0
0.00.107.723 I print_info: n_expert_used    = 0
0.00.107.723 I print_info: causal attn      = 1
0.00.107.723 I print_info: pooling type     = 0
0.00.107.724 I print_info: rope type        = 2
0.00.107.724 I print_info: rope scaling     = linear
0.00.107.726 I print_info: freq_base_train  = 10000.0
0.00.107.727 I print_info: freq_scale_train = 1
0.00.107.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.728 I print_info: rope_finetuned   = unknown
0.00.107.729 I print_info: model type       = 1.4B
0.00.107.729 I print_info: model params     = 1.41 B
0.00.107.730 I print_info: general.name     = 1.4B
0.00.107.733 I print_info: vocab type       = BPE
0.00.107.733 I print_info: n_vocab          = 50304
0.00.107.734 I print_info: n_merges         = 50009
0.00.107.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.737 I print_info: LF token         = 187 'Ċ'
0.00.107.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.739 I print_info: max token length = 1024
0.00.107.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.310.839 I load_tensors: offloading 24 repeating layers to GPU
0.00.310.850 I load_tensors: offloading output layer to GPU
0.00.310.850 I load_tensors: offloaded 25/25 layers to GPU
0.00.310.858 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.310.860 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.259.098 I llama_context: constructing llama_context
0.02.259.106 I llama_context: n_seq_max     = 1
0.02.259.107 I llama_context: n_ctx         = 128
0.02.259.107 I llama_context: n_ctx_per_seq = 128
0.02.259.108 I llama_context: n_batch       = 128
0.02.259.108 I llama_context: n_ubatch      = 128
0.02.259.108 I llama_context: causal_attn   = 1
0.02.259.109 I llama_context: flash_attn    = 0
0.02.259.109 I llama_context: kv_unified    = false
0.02.259.114 I llama_context: freq_base     = 10000.0
0.02.259.115 I llama_context: freq_scale    = 1
0.02.259.115 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.259.129 I Running with Environment Variables:
0.02.259.130 I   GGML_SYCL_DEBUG: 0
0.02.259.130 I   GGML_SYCL_DISABLE_OPT: 0
0.02.259.130 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.259.131 I   GGML_SYCL_DISABLE_DNN: 0
0.02.259.131 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.259.131 I Build with Macros:
0.02.259.132 I   GGML_SYCL_FORCE_MMQ: no
0.02.259.132 I   GGML_SYCL_F16: yes
0.02.259.134 I Found 1 SYCL devices:
0.02.259.135 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.259.135 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.259.136 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.259.136 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.259.246 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.259.247 I SYCL Optimization Feature:
0.02.259.247 I |ID|        Device Type|Reorder|
0.02.259.247 I |--|-------------------|-------|
0.02.259.253 I | 0| [level_zero:gpu:0]|      Y|
0.02.259.457 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.260.079 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.260.488 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.262.665 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.262.670 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.02.262.671 I llama_context: graph nodes  = 967
0.02.262.671 I llama_context: graph splits = 2
0.02.262.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.263.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.263.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.489.236 I 
0.02.489.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.489.326 I perplexity: tokenizing the input ..
0.02.498.824 I perplexity: tokenization took 9.494 ms
0.02.498.852 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.633.071 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.638.715 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.638.794 I llama_perf_context_print:        load time =    2488.59 ms
0.02.638.796 I llama_perf_context_print: prompt eval time =     133.74 ms /   128 tokens (    1.04 ms per token,   957.09 tokens per second)
0.02.638.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.638.799 I llama_perf_context_print:       total time =     149.57 ms /   129 tokens
0.02.638.799 I llama_perf_context_print:    graphs reused =          0

real	0m2,855s
user	0m1,105s
sys	0m1,784s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.258 I build: 6153 (67630cfd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.000.643 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.081 I llama_model_loader: - type  f32:  194 tensors
0.00.032.082 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.093 I print_info: file format = GGUF V3 (latest)
0.00.032.096 I print_info: file type   = Q8_0
0.00.032.100 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.082.768 I load: printing all EOG tokens:
0.00.082.777 I load:   - 0 ('<|endoftext|>')
0.00.082.907 I load: special tokens cache size = 25
0.00.101.944 I load: token to piece cache size = 0,2984 MB
0.00.101.974 I print_info: arch             = gptneox
0.00.101.975 I print_info: vocab_only       = 0
0.00.101.976 I print_info: n_ctx_train      = 2048
0.00.101.976 I print_info: n_embd           = 2048
0.00.101.977 I print_info: n_layer          = 24
0.00.101.991 I print_info: n_head           = 16
0.00.101.995 I print_info: n_head_kv        = 16
0.00.101.995 I print_info: n_rot            = 32
0.00.101.996 I print_info: n_swa            = 0
0.00.101.997 I print_info: is_swa_any       = 0
0.00.101.998 I print_info: n_embd_head_k    = 128
0.00.101.998 I print_info: n_embd_head_v    = 128
0.00.102.000 I print_info: n_gqa            = 1
0.00.102.002 I print_info: n_embd_k_gqa     = 2048
0.00.102.004 I print_info: n_embd_v_gqa     = 2048
0.00.102.006 I print_info: f_norm_eps       = 1,0e-05
0.00.102.007 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.008 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.009 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.009 I print_info: f_logit_scale    = 0,0e+00
0.00.102.010 I print_info: f_attn_scale     = 0,0e+00
0.00.102.011 I print_info: n_ff             = 8192
0.00.102.011 I print_info: n_expert         = 0
0.00.102.012 I print_info: n_expert_used    = 0
0.00.102.012 I print_info: causal attn      = 1
0.00.102.013 I print_info: pooling type     = 0
0.00.102.013 I print_info: rope type        = 2
0.00.102.013 I print_info: rope scaling     = linear
0.00.102.015 I print_info: freq_base_train  = 10000,0
0.00.102.016 I print_info: freq_scale_train = 1
0.00.102.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.017 I print_info: rope_finetuned   = unknown
0.00.102.017 I print_info: model type       = 1.4B
0.00.102.018 I print_info: model params     = 1,41 B
0.00.102.018 I print_info: general.name     = 1.4B
0.00.102.021 I print_info: vocab type       = BPE
0.00.102.022 I print_info: n_vocab          = 50304
0.00.102.022 I print_info: n_merges         = 50009
0.00.102.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.024 I print_info: LF token         = 187 'Ċ'
0.00.102.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.025 I print_info: max token length = 1024
0.00.102.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.738 I load_tensors: offloading 24 repeating layers to GPU
0.00.203.749 I load_tensors: offloading output layer to GPU
0.00.203.750 I load_tensors: offloaded 25/25 layers to GPU
0.00.203.758 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.203.760 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.713.010 I llama_context: constructing llama_context
0.00.713.017 I llama_context: n_seq_max     = 1
0.00.713.018 I llama_context: n_ctx         = 2048
0.00.713.019 I llama_context: n_ctx_per_seq = 2048
0.00.713.019 I llama_context: n_batch       = 2048
0.00.713.019 I llama_context: n_ubatch      = 512
0.00.713.020 I llama_context: causal_attn   = 1
0.00.713.020 I llama_context: flash_attn    = 0
0.00.713.021 I llama_context: kv_unified    = false
0.00.713.026 I llama_context: freq_base     = 10000,0
0.00.713.028 I llama_context: freq_scale    = 1
0.00.713.042 I Running with Environment Variables:
0.00.713.042 I   GGML_SYCL_DEBUG: 0
0.00.713.042 I   GGML_SYCL_DISABLE_OPT: 0
0.00.713.043 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.713.043 I   GGML_SYCL_DISABLE_DNN: 0
0.00.713.043 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.713.044 I Build with Macros:
0.00.713.045 I   GGML_SYCL_FORCE_MMQ: no
0.00.713.045 I   GGML_SYCL_F16: yes
0.00.713.047 I Found 1 SYCL devices:
0.00.713.048 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.713.048 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.713.049 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.713.049 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.713.170 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.713.171 I SYCL Optimization Feature:
0.00.713.171 I |ID|        Device Type|Reorder|
0.00.713.172 I |--|-------------------|-------|
0.00.713.178 I | 0| [level_zero:gpu:0]|      Y|
0.00.713.355 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.716.031 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.718.836 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.727.870 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.727.876 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.727.877 I llama_context: graph nodes  = 967
0.00.727.878 I llama_context: graph splits = 2
0.00.727.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.370 I main: llama threadpool init, n_threads = 8
0.00.955.394 I 
0.00.955.467 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.955.471 I 
0.00.955.634 I sampler seed: 1234
0.00.955.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.955.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.955.658 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.228.741 I llama_perf_sampler_print:    sampling time =       3,55 ms /    71 runs   (    0,05 ms per token, 20022,56 tokens per second)
0.03.228.744 I llama_perf_context_print:        load time =     952,94 ms
0.03.228.746 I llama_perf_context_print: prompt eval time =     208,59 ms /     7 tokens (   29,80 ms per token,    33,56 tokens per second)
0.03.228.747 I llama_perf_context_print:        eval time =    2054,09 ms /    63 runs   (   32,60 ms per token,    30,67 tokens per second)
0.03.228.748 I llama_perf_context_print:       total time =    2275,16 ms /    70 tokens
0.03.228.748 I llama_perf_context_print:    graphs reused =         60

real	0m3,395s
user	0m1,631s
sys	0m1,910s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.326 I build: 6153 (67630cfd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.609 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.077 I llama_model_loader: - type  f32:  194 tensors
0.00.032.078 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.081 I print_info: file format = GGUF V3 (latest)
0.00.032.084 I print_info: file type   = Q8_0
0.00.032.087 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.085 I load: printing all EOG tokens:
0.00.084.093 I load:   - 0 ('<|endoftext|>')
0.00.084.229 I load: special tokens cache size = 25
0.00.103.088 I load: token to piece cache size = 0.2984 MB
0.00.103.113 I print_info: arch             = gptneox
0.00.103.114 I print_info: vocab_only       = 0
0.00.103.114 I print_info: n_ctx_train      = 2048
0.00.103.115 I print_info: n_embd           = 2048
0.00.103.115 I print_info: n_layer          = 24
0.00.103.128 I print_info: n_head           = 16
0.00.103.130 I print_info: n_head_kv        = 16
0.00.103.131 I print_info: n_rot            = 32
0.00.103.132 I print_info: n_swa            = 0
0.00.103.134 I print_info: is_swa_any       = 0
0.00.103.134 I print_info: n_embd_head_k    = 128
0.00.103.134 I print_info: n_embd_head_v    = 128
0.00.103.137 I print_info: n_gqa            = 1
0.00.103.139 I print_info: n_embd_k_gqa     = 2048
0.00.103.141 I print_info: n_embd_v_gqa     = 2048
0.00.103.142 I print_info: f_norm_eps       = 1.0e-05
0.00.103.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.144 I print_info: f_logit_scale    = 0.0e+00
0.00.103.145 I print_info: f_attn_scale     = 0.0e+00
0.00.103.146 I print_info: n_ff             = 8192
0.00.103.146 I print_info: n_expert         = 0
0.00.103.147 I print_info: n_expert_used    = 0
0.00.103.147 I print_info: causal attn      = 1
0.00.103.148 I print_info: pooling type     = 0
0.00.103.148 I print_info: rope type        = 2
0.00.103.148 I print_info: rope scaling     = linear
0.00.103.150 I print_info: freq_base_train  = 10000.0
0.00.103.151 I print_info: freq_scale_train = 1
0.00.103.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.152 I print_info: rope_finetuned   = unknown
0.00.103.153 I print_info: model type       = 1.4B
0.00.103.153 I print_info: model params     = 1.41 B
0.00.103.154 I print_info: general.name     = 1.4B
0.00.103.157 I print_info: vocab type       = BPE
0.00.103.157 I print_info: n_vocab          = 50304
0.00.103.158 I print_info: n_merges         = 50009
0.00.103.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.160 I print_info: LF token         = 187 'Ċ'
0.00.103.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.162 I print_info: max token length = 1024
0.00.103.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.955 I load_tensors: offloading 24 repeating layers to GPU
0.00.201.964 I load_tensors: offloading output layer to GPU
0.00.201.965 I load_tensors: offloaded 25/25 layers to GPU
0.00.201.972 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.201.974 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.704.195 I llama_context: constructing llama_context
0.00.704.202 I llama_context: n_seq_max     = 1
0.00.704.203 I llama_context: n_ctx         = 128
0.00.704.204 I llama_context: n_ctx_per_seq = 128
0.00.704.204 I llama_context: n_batch       = 128
0.00.704.205 I llama_context: n_ubatch      = 128
0.00.704.205 I llama_context: causal_attn   = 1
0.00.704.206 I llama_context: flash_attn    = 0
0.00.704.206 I llama_context: kv_unified    = false
0.00.704.211 I llama_context: freq_base     = 10000.0
0.00.704.212 I llama_context: freq_scale    = 1
0.00.704.213 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.704.226 I Running with Environment Variables:
0.00.704.226 I   GGML_SYCL_DEBUG: 0
0.00.704.227 I   GGML_SYCL_DISABLE_OPT: 0
0.00.704.227 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.704.227 I   GGML_SYCL_DISABLE_DNN: 0
0.00.704.228 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.704.228 I Build with Macros:
0.00.704.228 I   GGML_SYCL_FORCE_MMQ: no
0.00.704.229 I   GGML_SYCL_F16: yes
0.00.704.231 I Found 1 SYCL devices:
0.00.704.231 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.704.231 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.704.232 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.704.232 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.704.334 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.704.336 I SYCL Optimization Feature:
0.00.704.337 I |ID|        Device Type|Reorder|
0.00.704.338 I |--|-------------------|-------|
0.00.704.344 I | 0| [level_zero:gpu:0]|      Y|
0.00.704.527 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.704.942 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.705.364 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.707.633 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.707.639 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.707.639 I llama_context: graph nodes  = 967
0.00.707.640 I llama_context: graph splits = 2
0.00.707.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.708.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.817 I 
0.00.922.919 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.922.927 I perplexity: tokenizing the input ..
0.00.932.404 I perplexity: tokenization took 9.471 ms
0.00.932.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.079.594 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.084.433 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.084.478 I llama_perf_context_print:        load time =     922.18 ms
0.01.084.480 I llama_perf_context_print: prompt eval time =     146.65 ms /   128 tokens (    1.15 ms per token,   872.83 tokens per second)
0.01.084.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.084.482 I llama_perf_context_print:       total time =     161.67 ms /   129 tokens
0.01.084.483 I llama_perf_context_print:    graphs reused =          0

real	0m1,289s
user	0m0,707s
sys	0m0,617s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 6153 (67630cfd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.322 I main: llama backend init
0.00.000.331 I main: load the model and apply lora adapter, if any
0.00.000.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.900 I llama_model_loader: - type  f32:  194 tensors
0.00.026.901 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.905 I print_info: file format = GGUF V3 (latest)
0.00.026.907 I print_info: file type   = Q4_0
0.00.026.911 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.069.675 I load: printing all EOG tokens:
0.00.069.682 I load:   - 0 ('<|endoftext|>')
0.00.069.790 I load: special tokens cache size = 25
0.00.085.137 I load: token to piece cache size = 0,2984 MB
0.00.085.163 I print_info: arch             = gptneox
0.00.085.163 I print_info: vocab_only       = 0
0.00.085.164 I print_info: n_ctx_train      = 2048
0.00.085.164 I print_info: n_embd           = 2048
0.00.085.164 I print_info: n_layer          = 24
0.00.085.177 I print_info: n_head           = 16
0.00.085.179 I print_info: n_head_kv        = 16
0.00.085.179 I print_info: n_rot            = 32
0.00.085.180 I print_info: n_swa            = 0
0.00.085.182 I print_info: is_swa_any       = 0
0.00.085.182 I print_info: n_embd_head_k    = 128
0.00.085.183 I print_info: n_embd_head_v    = 128
0.00.085.184 I print_info: n_gqa            = 1
0.00.085.187 I print_info: n_embd_k_gqa     = 2048
0.00.085.189 I print_info: n_embd_v_gqa     = 2048
0.00.085.190 I print_info: f_norm_eps       = 1,0e-05
0.00.085.191 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.191 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.191 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.192 I print_info: f_logit_scale    = 0,0e+00
0.00.085.192 I print_info: f_attn_scale     = 0,0e+00
0.00.085.193 I print_info: n_ff             = 8192
0.00.085.194 I print_info: n_expert         = 0
0.00.085.194 I print_info: n_expert_used    = 0
0.00.085.194 I print_info: causal attn      = 1
0.00.085.195 I print_info: pooling type     = 0
0.00.085.195 I print_info: rope type        = 2
0.00.085.195 I print_info: rope scaling     = linear
0.00.085.197 I print_info: freq_base_train  = 10000,0
0.00.085.198 I print_info: freq_scale_train = 1
0.00.085.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.200 I print_info: rope_finetuned   = unknown
0.00.085.201 I print_info: model type       = 1.4B
0.00.085.202 I print_info: model params     = 1,41 B
0.00.085.202 I print_info: general.name     = 1.4B
0.00.085.205 I print_info: vocab type       = BPE
0.00.085.205 I print_info: n_vocab          = 50304
0.00.085.205 I print_info: n_merges         = 50009
0.00.085.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.207 I print_info: LF token         = 187 'Ċ'
0.00.085.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.208 I print_info: max token length = 1024
0.00.085.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.790 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.799 I load_tensors: offloading output layer to GPU
0.00.134.800 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.806 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.134.807 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.452.339 I llama_context: constructing llama_context
0.00.452.346 I llama_context: n_seq_max     = 1
0.00.452.347 I llama_context: n_ctx         = 2048
0.00.452.347 I llama_context: n_ctx_per_seq = 2048
0.00.452.348 I llama_context: n_batch       = 2048
0.00.452.348 I llama_context: n_ubatch      = 512
0.00.452.348 I llama_context: causal_attn   = 1
0.00.452.349 I llama_context: flash_attn    = 0
0.00.452.349 I llama_context: kv_unified    = false
0.00.452.353 I llama_context: freq_base     = 10000,0
0.00.452.354 I llama_context: freq_scale    = 1
0.00.452.367 I Running with Environment Variables:
0.00.452.367 I   GGML_SYCL_DEBUG: 0
0.00.452.368 I   GGML_SYCL_DISABLE_OPT: 0
0.00.452.368 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.452.368 I   GGML_SYCL_DISABLE_DNN: 0
0.00.452.369 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.452.369 I Build with Macros:
0.00.452.369 I   GGML_SYCL_FORCE_MMQ: no
0.00.452.370 I   GGML_SYCL_F16: yes
0.00.452.371 I Found 1 SYCL devices:
0.00.452.372 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.452.372 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.452.373 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.452.373 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.452.478 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.452.479 I SYCL Optimization Feature:
0.00.452.479 I |ID|        Device Type|Reorder|
0.00.452.479 I |--|-------------------|-------|
0.00.452.484 I | 0| [level_zero:gpu:0]|      Y|
0.00.452.619 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.454.950 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.457.818 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.466.031 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.466.039 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.466.040 I llama_context: graph nodes  = 967
0.00.466.040 I llama_context: graph splits = 2
0.00.466.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.466.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.466.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.520 I main: llama threadpool init, n_threads = 8
0.00.713.542 I 
0.00.713.610 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.713.611 I 
0.00.713.731 I sampler seed: 1234
0.00.713.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.713.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.713.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.713.754 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.520.761 I llama_perf_sampler_print:    sampling time =       3,15 ms /    71 runs   (    0,04 ms per token, 22568,34 tokens per second)
0.02.520.764 I llama_perf_context_print:        load time =     711,41 ms
0.02.520.766 I llama_perf_context_print: prompt eval time =     128,26 ms /     7 tokens (   18,32 ms per token,    54,58 tokens per second)
0.02.520.767 I llama_perf_context_print:        eval time =    1669,38 ms /    63 runs   (   26,50 ms per token,    37,74 tokens per second)
0.02.520.768 I llama_perf_context_print:       total time =    1808,78 ms /    70 tokens
0.02.520.768 I llama_perf_context_print:    graphs reused =         60

real	0m2,729s
user	0m1,255s
sys	0m1,667s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.316 I build: 6153 (67630cfd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.572 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.987 I llama_model_loader: - type  f32:  194 tensors
0.00.026.988 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.992 I print_info: file format = GGUF V3 (latest)
0.00.026.994 I print_info: file type   = Q4_0
0.00.026.998 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.925 I load: printing all EOG tokens:
0.00.070.934 I load:   - 0 ('<|endoftext|>')
0.00.071.078 I load: special tokens cache size = 25
0.00.086.727 I load: token to piece cache size = 0.2984 MB
0.00.086.751 I print_info: arch             = gptneox
0.00.086.752 I print_info: vocab_only       = 0
0.00.086.752 I print_info: n_ctx_train      = 2048
0.00.086.753 I print_info: n_embd           = 2048
0.00.086.753 I print_info: n_layer          = 24
0.00.086.765 I print_info: n_head           = 16
0.00.086.768 I print_info: n_head_kv        = 16
0.00.086.768 I print_info: n_rot            = 32
0.00.086.769 I print_info: n_swa            = 0
0.00.086.771 I print_info: is_swa_any       = 0
0.00.086.771 I print_info: n_embd_head_k    = 128
0.00.086.771 I print_info: n_embd_head_v    = 128
0.00.086.773 I print_info: n_gqa            = 1
0.00.086.775 I print_info: n_embd_k_gqa     = 2048
0.00.086.777 I print_info: n_embd_v_gqa     = 2048
0.00.086.778 I print_info: f_norm_eps       = 1.0e-05
0.00.086.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.781 I print_info: f_logit_scale    = 0.0e+00
0.00.086.782 I print_info: f_attn_scale     = 0.0e+00
0.00.086.783 I print_info: n_ff             = 8192
0.00.086.783 I print_info: n_expert         = 0
0.00.086.784 I print_info: n_expert_used    = 0
0.00.086.784 I print_info: causal attn      = 1
0.00.086.784 I print_info: pooling type     = 0
0.00.086.785 I print_info: rope type        = 2
0.00.086.785 I print_info: rope scaling     = linear
0.00.086.786 I print_info: freq_base_train  = 10000.0
0.00.086.787 I print_info: freq_scale_train = 1
0.00.086.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.788 I print_info: rope_finetuned   = unknown
0.00.086.790 I print_info: model type       = 1.4B
0.00.086.791 I print_info: model params     = 1.41 B
0.00.086.791 I print_info: general.name     = 1.4B
0.00.086.794 I print_info: vocab type       = BPE
0.00.086.794 I print_info: n_vocab          = 50304
0.00.086.795 I print_info: n_merges         = 50009
0.00.086.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.797 I print_info: LF token         = 187 'Ċ'
0.00.086.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.798 I print_info: max token length = 1024
0.00.086.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.868 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.877 I load_tensors: offloading output layer to GPU
0.00.136.877 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.883 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.136.884 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.444.551 I llama_context: constructing llama_context
0.00.444.559 I llama_context: n_seq_max     = 1
0.00.444.560 I llama_context: n_ctx         = 128
0.00.444.561 I llama_context: n_ctx_per_seq = 128
0.00.444.561 I llama_context: n_batch       = 128
0.00.444.562 I llama_context: n_ubatch      = 128
0.00.444.563 I llama_context: causal_attn   = 1
0.00.444.563 I llama_context: flash_attn    = 0
0.00.444.564 I llama_context: kv_unified    = false
0.00.444.569 I llama_context: freq_base     = 10000.0
0.00.444.571 I llama_context: freq_scale    = 1
0.00.444.572 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.444.585 I Running with Environment Variables:
0.00.444.586 I   GGML_SYCL_DEBUG: 0
0.00.444.587 I   GGML_SYCL_DISABLE_OPT: 0
0.00.444.587 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.444.588 I   GGML_SYCL_DISABLE_DNN: 0
0.00.444.589 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.444.589 I Build with Macros:
0.00.444.590 I   GGML_SYCL_FORCE_MMQ: no
0.00.444.590 I   GGML_SYCL_F16: yes
0.00.444.593 I Found 1 SYCL devices:
0.00.444.593 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.444.594 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.444.595 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.444.595 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.444.687 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.444.688 I SYCL Optimization Feature:
0.00.444.688 I |ID|        Device Type|Reorder|
0.00.444.688 I |--|-------------------|-------|
0.00.444.694 I | 0| [level_zero:gpu:0]|      Y|
0.00.444.834 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.445.398 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.445.874 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.447.847 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.447.853 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.447.853 I llama_context: graph nodes  = 967
0.00.447.854 I llama_context: graph splits = 2
0.00.447.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.448.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.448.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.878 I 
0.00.687.968 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.687.976 I perplexity: tokenizing the input ..
0.00.697.513 I perplexity: tokenization took 9.531 ms
0.00.697.548 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.851.060 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.855.972 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.856.032 I llama_perf_context_print:        load time =     687.28 ms
0.00.856.034 I llama_perf_context_print: prompt eval time =     153.01 ms /   128 tokens (    1.20 ms per token,   836.55 tokens per second)
0.00.856.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.856.035 I llama_perf_context_print:       total time =     168.17 ms /   129 tokens
0.00.856.036 I llama_perf_context_print:    graphs reused =          0

real	0m1,059s
user	0m0,612s
sys	0m0,482s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.240 I build: 6153 (67630cfd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.344 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.000.656 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.545 I llama_model_loader: - type  f32:  194 tensors
0.00.030.546 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.546 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.549 I print_info: file format = GGUF V3 (latest)
0.00.030.552 I print_info: file type   = Q4_1
0.00.030.555 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.076.179 I load: printing all EOG tokens:
0.00.076.186 I load:   - 0 ('<|endoftext|>')
0.00.076.308 I load: special tokens cache size = 25
0.00.092.693 I load: token to piece cache size = 0,2984 MB
0.00.092.718 I print_info: arch             = gptneox
0.00.092.719 I print_info: vocab_only       = 0
0.00.092.719 I print_info: n_ctx_train      = 2048
0.00.092.720 I print_info: n_embd           = 2048
0.00.092.720 I print_info: n_layer          = 24
0.00.092.733 I print_info: n_head           = 16
0.00.092.735 I print_info: n_head_kv        = 16
0.00.092.736 I print_info: n_rot            = 32
0.00.092.736 I print_info: n_swa            = 0
0.00.092.738 I print_info: is_swa_any       = 0
0.00.092.738 I print_info: n_embd_head_k    = 128
0.00.092.739 I print_info: n_embd_head_v    = 128
0.00.092.741 I print_info: n_gqa            = 1
0.00.092.743 I print_info: n_embd_k_gqa     = 2048
0.00.092.744 I print_info: n_embd_v_gqa     = 2048
0.00.092.746 I print_info: f_norm_eps       = 1,0e-05
0.00.092.747 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.092.747 I print_info: f_clamp_kqv      = 0,0e+00
0.00.092.748 I print_info: f_max_alibi_bias = 0,0e+00
0.00.092.748 I print_info: f_logit_scale    = 0,0e+00
0.00.092.748 I print_info: f_attn_scale     = 0,0e+00
0.00.092.750 I print_info: n_ff             = 8192
0.00.092.750 I print_info: n_expert         = 0
0.00.092.750 I print_info: n_expert_used    = 0
0.00.092.751 I print_info: causal attn      = 1
0.00.092.751 I print_info: pooling type     = 0
0.00.092.751 I print_info: rope type        = 2
0.00.092.752 I print_info: rope scaling     = linear
0.00.092.753 I print_info: freq_base_train  = 10000,0
0.00.092.754 I print_info: freq_scale_train = 1
0.00.092.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.755 I print_info: rope_finetuned   = unknown
0.00.092.755 I print_info: model type       = 1.4B
0.00.092.756 I print_info: model params     = 1,41 B
0.00.092.756 I print_info: general.name     = 1.4B
0.00.092.759 I print_info: vocab type       = BPE
0.00.092.759 I print_info: n_vocab          = 50304
0.00.092.760 I print_info: n_merges         = 50009
0.00.092.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.764 I print_info: LF token         = 187 'Ċ'
0.00.092.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.765 I print_info: max token length = 1024
0.00.092.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.892 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.902 I load_tensors: offloading output layer to GPU
0.00.150.903 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.910 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.150.911 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.490.616 I llama_context: constructing llama_context
0.00.490.623 I llama_context: n_seq_max     = 1
0.00.490.624 I llama_context: n_ctx         = 2048
0.00.490.624 I llama_context: n_ctx_per_seq = 2048
0.00.490.625 I llama_context: n_batch       = 2048
0.00.490.625 I llama_context: n_ubatch      = 512
0.00.490.626 I llama_context: causal_attn   = 1
0.00.490.626 I llama_context: flash_attn    = 0
0.00.490.626 I llama_context: kv_unified    = false
0.00.490.631 I llama_context: freq_base     = 10000,0
0.00.490.632 I llama_context: freq_scale    = 1
0.00.490.645 I Running with Environment Variables:
0.00.490.645 I   GGML_SYCL_DEBUG: 0
0.00.490.646 I   GGML_SYCL_DISABLE_OPT: 0
0.00.490.646 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.490.647 I   GGML_SYCL_DISABLE_DNN: 0
0.00.490.647 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.490.647 I Build with Macros:
0.00.490.648 I   GGML_SYCL_FORCE_MMQ: no
0.00.490.648 I   GGML_SYCL_F16: yes
0.00.490.650 I Found 1 SYCL devices:
0.00.490.650 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.490.651 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.490.651 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.490.651 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.490.757 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.490.758 I SYCL Optimization Feature:
0.00.490.758 I |ID|        Device Type|Reorder|
0.00.490.758 I |--|-------------------|-------|
0.00.490.764 I | 0| [level_zero:gpu:0]|      Y|
0.00.490.948 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.493.527 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.496.514 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.504.760 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.504.766 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.504.766 I llama_context: graph nodes  = 967
0.00.504.767 I llama_context: graph splits = 2
0.00.504.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.505.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.356 I main: llama threadpool init, n_threads = 8
0.00.725.378 I 
0.00.725.442 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.725.442 I 
0.00.725.562 I sampler seed: 1234
0.00.725.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.725.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.725.585 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.143.218 I llama_perf_sampler_print:    sampling time =       3,09 ms /    71 runs   (    0,04 ms per token, 22999,68 tokens per second)
0.02.143.221 I llama_perf_context_print:        load time =     723,21 ms
0.02.143.223 I llama_perf_context_print: prompt eval time =      68,03 ms /     7 tokens (    9,72 ms per token,   102,90 tokens per second)
0.02.143.224 I llama_perf_context_print:        eval time =    1340,57 ms /    63 runs   (   21,28 ms per token,    46,99 tokens per second)
0.02.143.225 I llama_perf_context_print:       total time =    1419,35 ms /    70 tokens
0.02.143.225 I llama_perf_context_print:    graphs reused =         60

real	0m2,346s
user	0m1,179s
sys	0m1,303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.304 I build: 6153 (67630cfd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.041 I llama_model_loader: - type  f32:  194 tensors
0.00.028.042 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.046 I print_info: file format = GGUF V3 (latest)
0.00.028.048 I print_info: file type   = Q4_1
0.00.028.051 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.138 I load: printing all EOG tokens:
0.00.076.146 I load:   - 0 ('<|endoftext|>')
0.00.076.259 I load: special tokens cache size = 25
0.00.094.876 I load: token to piece cache size = 0.2984 MB
0.00.094.905 I print_info: arch             = gptneox
0.00.094.905 I print_info: vocab_only       = 0
0.00.094.906 I print_info: n_ctx_train      = 2048
0.00.094.906 I print_info: n_embd           = 2048
0.00.094.906 I print_info: n_layer          = 24
0.00.094.919 I print_info: n_head           = 16
0.00.094.921 I print_info: n_head_kv        = 16
0.00.094.922 I print_info: n_rot            = 32
0.00.094.923 I print_info: n_swa            = 0
0.00.094.924 I print_info: is_swa_any       = 0
0.00.094.924 I print_info: n_embd_head_k    = 128
0.00.094.925 I print_info: n_embd_head_v    = 128
0.00.094.927 I print_info: n_gqa            = 1
0.00.094.928 I print_info: n_embd_k_gqa     = 2048
0.00.094.930 I print_info: n_embd_v_gqa     = 2048
0.00.094.932 I print_info: f_norm_eps       = 1.0e-05
0.00.094.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.934 I print_info: f_logit_scale    = 0.0e+00
0.00.094.934 I print_info: f_attn_scale     = 0.0e+00
0.00.094.935 I print_info: n_ff             = 8192
0.00.094.936 I print_info: n_expert         = 0
0.00.094.936 I print_info: n_expert_used    = 0
0.00.094.937 I print_info: causal attn      = 1
0.00.094.937 I print_info: pooling type     = 0
0.00.094.937 I print_info: rope type        = 2
0.00.094.938 I print_info: rope scaling     = linear
0.00.094.939 I print_info: freq_base_train  = 10000.0
0.00.094.940 I print_info: freq_scale_train = 1
0.00.094.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.940 I print_info: rope_finetuned   = unknown
0.00.094.941 I print_info: model type       = 1.4B
0.00.094.942 I print_info: model params     = 1.41 B
0.00.094.942 I print_info: general.name     = 1.4B
0.00.094.944 I print_info: vocab type       = BPE
0.00.094.944 I print_info: n_vocab          = 50304
0.00.094.945 I print_info: n_merges         = 50009
0.00.094.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.947 I print_info: LF token         = 187 'Ċ'
0.00.094.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.948 I print_info: max token length = 1024
0.00.094.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.711 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.721 I load_tensors: offloading output layer to GPU
0.00.152.722 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.729 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.152.730 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.501.996 I llama_context: constructing llama_context
0.00.502.003 I llama_context: n_seq_max     = 1
0.00.502.004 I llama_context: n_ctx         = 128
0.00.502.004 I llama_context: n_ctx_per_seq = 128
0.00.502.004 I llama_context: n_batch       = 128
0.00.502.005 I llama_context: n_ubatch      = 128
0.00.502.005 I llama_context: causal_attn   = 1
0.00.502.006 I llama_context: flash_attn    = 0
0.00.502.006 I llama_context: kv_unified    = false
0.00.502.010 I llama_context: freq_base     = 10000.0
0.00.502.011 I llama_context: freq_scale    = 1
0.00.502.012 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.502.024 I Running with Environment Variables:
0.00.502.024 I   GGML_SYCL_DEBUG: 0
0.00.502.025 I   GGML_SYCL_DISABLE_OPT: 0
0.00.502.025 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.502.025 I   GGML_SYCL_DISABLE_DNN: 0
0.00.502.026 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.502.026 I Build with Macros:
0.00.502.026 I   GGML_SYCL_FORCE_MMQ: no
0.00.502.027 I   GGML_SYCL_F16: yes
0.00.502.028 I Found 1 SYCL devices:
0.00.502.029 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.502.029 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.502.030 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.502.030 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.502.120 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.502.121 I SYCL Optimization Feature:
0.00.502.121 I |ID|        Device Type|Reorder|
0.00.502.121 I |--|-------------------|-------|
0.00.502.126 I | 0| [level_zero:gpu:0]|      Y|
0.00.502.276 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.502.855 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.503.380 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.505.320 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.505.326 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.505.327 I llama_context: graph nodes  = 967
0.00.505.327 I llama_context: graph splits = 2
0.00.505.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.505.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.505.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.763 I 
0.00.787.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.787.857 I perplexity: tokenizing the input ..
0.00.797.601 I perplexity: tokenization took 9.739 ms
0.00.797.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.959.733 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.964.633 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.964.712 I llama_perf_context_print:        load time =     787.18 ms
0.00.964.715 I llama_perf_context_print: prompt eval time =     161.60 ms /   128 tokens (    1.26 ms per token,   792.08 tokens per second)
0.00.964.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.964.717 I llama_perf_context_print:       total time =     176.96 ms /   129 tokens
0.00.964.718 I llama_perf_context_print:    graphs reused =          0

real	0m1,171s
user	0m0,666s
sys	0m0,534s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 6153 (67630cfd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.303 I main: llama backend init
0.00.000.309 I main: load the model and apply lora adapter, if any
0.00.000.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.473 I llama_model_loader: - type  f32:  194 tensors
0.00.026.474 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.478 I print_info: file format = GGUF V3 (latest)
0.00.026.480 I print_info: file type   = Q5_0
0.00.026.483 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.068.845 I load: printing all EOG tokens:
0.00.068.853 I load:   - 0 ('<|endoftext|>')
0.00.068.965 I load: special tokens cache size = 25
0.00.084.653 I load: token to piece cache size = 0,2984 MB
0.00.084.675 I print_info: arch             = gptneox
0.00.084.676 I print_info: vocab_only       = 0
0.00.084.676 I print_info: n_ctx_train      = 2048
0.00.084.677 I print_info: n_embd           = 2048
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
0.00.084.702 I print_info: f_norm_eps       = 1,0e-05
0.00.084.702 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.703 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.703 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.703 I print_info: f_logit_scale    = 0,0e+00
0.00.084.704 I print_info: f_attn_scale     = 0,0e+00
0.00.084.705 I print_info: n_ff             = 8192
0.00.084.705 I print_info: n_expert         = 0
0.00.084.706 I print_info: n_expert_used    = 0
0.00.084.706 I print_info: causal attn      = 1
0.00.084.706 I print_info: pooling type     = 0
0.00.084.706 I print_info: rope type        = 2
0.00.084.707 I print_info: rope scaling     = linear
0.00.084.708 I print_info: freq_base_train  = 10000,0
0.00.084.709 I print_info: freq_scale_train = 1
0.00.084.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.710 I print_info: rope_finetuned   = unknown
0.00.084.711 I print_info: model type       = 1.4B
0.00.084.712 I print_info: model params     = 1,41 B
0.00.084.712 I print_info: general.name     = 1.4B
0.00.084.715 I print_info: vocab type       = BPE
0.00.084.715 I print_info: n_vocab          = 50304
0.00.084.716 I print_info: n_merges         = 50009
0.00.084.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.719 I print_info: LF token         = 187 'Ċ'
0.00.084.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.721 I print_info: max token length = 1024
0.00.084.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.119 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.128 I load_tensors: offloading output layer to GPU
0.00.150.129 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.136 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.150.137 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.505.721 I llama_context: constructing llama_context
0.00.505.727 I llama_context: n_seq_max     = 1
0.00.505.728 I llama_context: n_ctx         = 2048
0.00.505.728 I llama_context: n_ctx_per_seq = 2048
0.00.505.729 I llama_context: n_batch       = 2048
0.00.505.729 I llama_context: n_ubatch      = 512
0.00.505.729 I llama_context: causal_attn   = 1
0.00.505.730 I llama_context: flash_attn    = 0
0.00.505.730 I llama_context: kv_unified    = false
0.00.505.734 I llama_context: freq_base     = 10000,0
0.00.505.735 I llama_context: freq_scale    = 1
0.00.505.746 I Running with Environment Variables:
0.00.505.747 I   GGML_SYCL_DEBUG: 0
0.00.505.747 I   GGML_SYCL_DISABLE_OPT: 0
0.00.505.747 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.505.748 I   GGML_SYCL_DISABLE_DNN: 0
0.00.505.748 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.505.748 I Build with Macros:
0.00.505.749 I   GGML_SYCL_FORCE_MMQ: no
0.00.505.749 I   GGML_SYCL_F16: yes
0.00.505.751 I Found 1 SYCL devices:
0.00.505.751 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.505.752 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.505.752 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.505.752 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.505.843 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.505.844 I SYCL Optimization Feature:
0.00.505.844 I |ID|        Device Type|Reorder|
0.00.505.844 I |--|-------------------|-------|
0.00.505.849 I | 0| [level_zero:gpu:0]|      Y|
0.00.505.998 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.508.424 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.511.285 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.518.915 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.518.922 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.518.922 I llama_context: graph nodes  = 967
0.00.518.923 I llama_context: graph splits = 2
0.00.518.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.661 I main: llama threadpool init, n_threads = 8
0.00.734.688 I 
0.00.734.766 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.734.766 I 
0.00.734.910 I sampler seed: 1234
0.00.734.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.734.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.734.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.734.937 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.413.003 I llama_perf_sampler_print:    sampling time =       3,19 ms /    71 runs   (    0,04 ms per token, 22291,99 tokens per second)
0.02.413.005 I llama_perf_context_print:        load time =     732,33 ms
0.02.413.007 I llama_perf_context_print: prompt eval time =     108,14 ms /     7 tokens (   15,45 ms per token,    64,73 tokens per second)
0.02.413.008 I llama_perf_context_print:        eval time =    1560,55 ms /    63 runs   (   24,77 ms per token,    40,37 tokens per second)
0.02.413.009 I llama_perf_context_print:       total time =    1680,12 ms /    70 tokens
0.02.413.010 I llama_perf_context_print:    graphs reused =         60

real	0m2,583s
user	0m1,248s
sys	0m1,398s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.315 I build: 6153 (67630cfd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.589 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.695 I llama_model_loader: - type  f32:  194 tensors
0.00.030.696 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.699 I print_info: file format = GGUF V3 (latest)
0.00.030.701 I print_info: file type   = Q5_0
0.00.030.704 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.532 I load: printing all EOG tokens:
0.00.074.538 I load:   - 0 ('<|endoftext|>')
0.00.074.647 I load: special tokens cache size = 25
0.00.090.467 I load: token to piece cache size = 0.2984 MB
0.00.090.488 I print_info: arch             = gptneox
0.00.090.489 I print_info: vocab_only       = 0
0.00.090.490 I print_info: n_ctx_train      = 2048
0.00.090.490 I print_info: n_embd           = 2048
0.00.090.491 I print_info: n_layer          = 24
0.00.090.503 I print_info: n_head           = 16
0.00.090.505 I print_info: n_head_kv        = 16
0.00.090.506 I print_info: n_rot            = 32
0.00.090.507 I print_info: n_swa            = 0
0.00.090.509 I print_info: is_swa_any       = 0
0.00.090.509 I print_info: n_embd_head_k    = 128
0.00.090.510 I print_info: n_embd_head_v    = 128
0.00.090.512 I print_info: n_gqa            = 1
0.00.090.514 I print_info: n_embd_k_gqa     = 2048
0.00.090.515 I print_info: n_embd_v_gqa     = 2048
0.00.090.517 I print_info: f_norm_eps       = 1.0e-05
0.00.090.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.519 I print_info: f_logit_scale    = 0.0e+00
0.00.090.519 I print_info: f_attn_scale     = 0.0e+00
0.00.090.521 I print_info: n_ff             = 8192
0.00.090.521 I print_info: n_expert         = 0
0.00.090.522 I print_info: n_expert_used    = 0
0.00.090.522 I print_info: causal attn      = 1
0.00.090.522 I print_info: pooling type     = 0
0.00.090.522 I print_info: rope type        = 2
0.00.090.523 I print_info: rope scaling     = linear
0.00.090.524 I print_info: freq_base_train  = 10000.0
0.00.090.525 I print_info: freq_scale_train = 1
0.00.090.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.526 I print_info: rope_finetuned   = unknown
0.00.090.526 I print_info: model type       = 1.4B
0.00.090.527 I print_info: model params     = 1.41 B
0.00.090.527 I print_info: general.name     = 1.4B
0.00.090.530 I print_info: vocab type       = BPE
0.00.090.530 I print_info: n_vocab          = 50304
0.00.090.531 I print_info: n_merges         = 50009
0.00.090.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.533 I print_info: LF token         = 187 'Ċ'
0.00.090.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.534 I print_info: max token length = 1024
0.00.090.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.749 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.757 I load_tensors: offloading output layer to GPU
0.00.152.758 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.764 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.152.765 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.496.927 I llama_context: constructing llama_context
0.00.496.933 I llama_context: n_seq_max     = 1
0.00.496.934 I llama_context: n_ctx         = 128
0.00.496.934 I llama_context: n_ctx_per_seq = 128
0.00.496.935 I llama_context: n_batch       = 128
0.00.496.935 I llama_context: n_ubatch      = 128
0.00.496.936 I llama_context: causal_attn   = 1
0.00.496.936 I llama_context: flash_attn    = 0
0.00.496.937 I llama_context: kv_unified    = false
0.00.496.940 I llama_context: freq_base     = 10000.0
0.00.496.941 I llama_context: freq_scale    = 1
0.00.496.942 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.496.954 I Running with Environment Variables:
0.00.496.954 I   GGML_SYCL_DEBUG: 0
0.00.496.954 I   GGML_SYCL_DISABLE_OPT: 0
0.00.496.955 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.496.955 I   GGML_SYCL_DISABLE_DNN: 0
0.00.496.955 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.496.956 I Build with Macros:
0.00.496.956 I   GGML_SYCL_FORCE_MMQ: no
0.00.496.956 I   GGML_SYCL_F16: yes
0.00.496.958 I Found 1 SYCL devices:
0.00.496.958 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.496.959 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.496.960 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.496.960 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.497.054 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.497.055 I SYCL Optimization Feature:
0.00.497.055 I |ID|        Device Type|Reorder|
0.00.497.056 I |--|-------------------|-------|
0.00.497.061 I | 0| [level_zero:gpu:0]|      Y|
0.00.497.218 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.497.791 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.498.313 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.500.381 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.500.387 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.500.387 I llama_context: graph nodes  = 967
0.00.500.388 I llama_context: graph splits = 2
0.00.500.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.500.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.500.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.657 I 
0.00.713.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.713.743 I perplexity: tokenizing the input ..
0.00.721.880 I perplexity: tokenization took 8.132 ms
0.00.721.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.901.549 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.906.602 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.906.648 I llama_perf_context_print:        load time =     713.04 ms
0.00.906.650 I llama_perf_context_print: prompt eval time =     179.16 ms /   128 tokens (    1.40 ms per token,   714.45 tokens per second)
0.00.906.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.652 I llama_perf_context_print:       total time =     193.00 ms /   129 tokens
0.00.906.652 I llama_perf_context_print:    graphs reused =          0

real	0m1,128s
user	0m0,595s
sys	0m0,561s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.255 I build: 6153 (67630cfd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.000.658 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.147 I llama_model_loader: - type  f32:  194 tensors
0.00.028.148 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.152 I print_info: file format = GGUF V3 (latest)
0.00.028.154 I print_info: file type   = Q5_1
0.00.028.157 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.071.560 I load: printing all EOG tokens:
0.00.071.567 I load:   - 0 ('<|endoftext|>')
0.00.071.675 I load: special tokens cache size = 25
0.00.087.589 I load: token to piece cache size = 0,2984 MB
0.00.087.613 I print_info: arch             = gptneox
0.00.087.614 I print_info: vocab_only       = 0
0.00.087.615 I print_info: n_ctx_train      = 2048
0.00.087.615 I print_info: n_embd           = 2048
0.00.087.615 I print_info: n_layer          = 24
0.00.087.629 I print_info: n_head           = 16
0.00.087.631 I print_info: n_head_kv        = 16
0.00.087.632 I print_info: n_rot            = 32
0.00.087.633 I print_info: n_swa            = 0
0.00.087.634 I print_info: is_swa_any       = 0
0.00.087.634 I print_info: n_embd_head_k    = 128
0.00.087.634 I print_info: n_embd_head_v    = 128
0.00.087.636 I print_info: n_gqa            = 1
0.00.087.638 I print_info: n_embd_k_gqa     = 2048
0.00.087.640 I print_info: n_embd_v_gqa     = 2048
0.00.087.642 I print_info: f_norm_eps       = 1,0e-05
0.00.087.642 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.643 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.643 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.644 I print_info: f_logit_scale    = 0,0e+00
0.00.087.644 I print_info: f_attn_scale     = 0,0e+00
0.00.087.645 I print_info: n_ff             = 8192
0.00.087.646 I print_info: n_expert         = 0
0.00.087.646 I print_info: n_expert_used    = 0
0.00.087.647 I print_info: causal attn      = 1
0.00.087.647 I print_info: pooling type     = 0
0.00.087.647 I print_info: rope type        = 2
0.00.087.648 I print_info: rope scaling     = linear
0.00.087.649 I print_info: freq_base_train  = 10000,0
0.00.087.650 I print_info: freq_scale_train = 1
0.00.087.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.651 I print_info: rope_finetuned   = unknown
0.00.087.652 I print_info: model type       = 1.4B
0.00.087.652 I print_info: model params     = 1,41 B
0.00.087.653 I print_info: general.name     = 1.4B
0.00.087.655 I print_info: vocab type       = BPE
0.00.087.656 I print_info: n_vocab          = 50304
0.00.087.656 I print_info: n_merges         = 50009
0.00.087.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.658 I print_info: LF token         = 187 'Ċ'
0.00.087.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.659 I print_info: max token length = 1024
0.00.087.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.422 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.432 I load_tensors: offloading output layer to GPU
0.00.153.433 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.439 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.153.440 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.520.108 I llama_context: constructing llama_context
0.00.520.115 I llama_context: n_seq_max     = 1
0.00.520.116 I llama_context: n_ctx         = 2048
0.00.520.116 I llama_context: n_ctx_per_seq = 2048
0.00.520.117 I llama_context: n_batch       = 2048
0.00.520.117 I llama_context: n_ubatch      = 512
0.00.520.118 I llama_context: causal_attn   = 1
0.00.520.118 I llama_context: flash_attn    = 0
0.00.520.118 I llama_context: kv_unified    = false
0.00.520.123 I llama_context: freq_base     = 10000,0
0.00.520.124 I llama_context: freq_scale    = 1
0.00.520.136 I Running with Environment Variables:
0.00.520.136 I   GGML_SYCL_DEBUG: 0
0.00.520.136 I   GGML_SYCL_DISABLE_OPT: 0
0.00.520.137 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.520.137 I   GGML_SYCL_DISABLE_DNN: 0
0.00.520.137 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.520.137 I Build with Macros:
0.00.520.138 I   GGML_SYCL_FORCE_MMQ: no
0.00.520.138 I   GGML_SYCL_F16: yes
0.00.520.140 I Found 1 SYCL devices:
0.00.520.140 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.520.141 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.520.141 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.520.141 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.520.233 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.520.234 I SYCL Optimization Feature:
0.00.520.235 I |ID|        Device Type|Reorder|
0.00.520.235 I |--|-------------------|-------|
0.00.520.240 I | 0| [level_zero:gpu:0]|      Y|
0.00.520.399 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.522.789 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.525.671 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.533.819 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.533.825 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.533.826 I llama_context: graph nodes  = 967
0.00.533.826 I llama_context: graph splits = 2
0.00.533.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.969 I main: llama threadpool init, n_threads = 8
0.00.748.992 I 
0.00.749.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.749.062 I 
0.00.749.186 I sampler seed: 1234
0.00.749.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.749.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.749.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.749.207 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.302.318 I llama_perf_sampler_print:    sampling time =       3,00 ms /    71 runs   (    0,04 ms per token, 23690,36 tokens per second)
0.02.302.321 I llama_perf_context_print:        load time =     746,79 ms
0.02.302.323 I llama_perf_context_print: prompt eval time =      75,49 ms /     7 tokens (   10,78 ms per token,    92,73 tokens per second)
0.02.302.324 I llama_perf_context_print:        eval time =    1468,87 ms /    63 runs   (   23,32 ms per token,    42,89 tokens per second)
0.02.302.325 I llama_perf_context_print:       total time =    1554,86 ms /    70 tokens
0.02.302.326 I llama_perf_context_print:    graphs reused =         60

real	0m2,511s
user	0m1,204s
sys	0m1,363s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.303 I build: 6153 (67630cfd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.908 I llama_model_loader: - type  f32:  194 tensors
0.00.026.909 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.912 I print_info: file format = GGUF V3 (latest)
0.00.026.915 I print_info: file type   = Q5_1
0.00.026.918 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.071.632 I load: printing all EOG tokens:
0.00.071.638 I load:   - 0 ('<|endoftext|>')
0.00.071.749 I load: special tokens cache size = 25
0.00.087.624 I load: token to piece cache size = 0.2984 MB
0.00.087.647 I print_info: arch             = gptneox
0.00.087.648 I print_info: vocab_only       = 0
0.00.087.648 I print_info: n_ctx_train      = 2048
0.00.087.649 I print_info: n_embd           = 2048
0.00.087.650 I print_info: n_layer          = 24
0.00.087.661 I print_info: n_head           = 16
0.00.087.663 I print_info: n_head_kv        = 16
0.00.087.664 I print_info: n_rot            = 32
0.00.087.665 I print_info: n_swa            = 0
0.00.087.667 I print_info: is_swa_any       = 0
0.00.087.668 I print_info: n_embd_head_k    = 128
0.00.087.668 I print_info: n_embd_head_v    = 128
0.00.087.670 I print_info: n_gqa            = 1
0.00.087.672 I print_info: n_embd_k_gqa     = 2048
0.00.087.674 I print_info: n_embd_v_gqa     = 2048
0.00.087.675 I print_info: f_norm_eps       = 1.0e-05
0.00.087.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.677 I print_info: f_logit_scale    = 0.0e+00
0.00.087.678 I print_info: f_attn_scale     = 0.0e+00
0.00.087.679 I print_info: n_ff             = 8192
0.00.087.679 I print_info: n_expert         = 0
0.00.087.680 I print_info: n_expert_used    = 0
0.00.087.680 I print_info: causal attn      = 1
0.00.087.681 I print_info: pooling type     = 0
0.00.087.681 I print_info: rope type        = 2
0.00.087.682 I print_info: rope scaling     = linear
0.00.087.683 I print_info: freq_base_train  = 10000.0
0.00.087.684 I print_info: freq_scale_train = 1
0.00.087.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.685 I print_info: rope_finetuned   = unknown
0.00.087.687 I print_info: model type       = 1.4B
0.00.087.688 I print_info: model params     = 1.41 B
0.00.087.688 I print_info: general.name     = 1.4B
0.00.087.691 I print_info: vocab type       = BPE
0.00.087.692 I print_info: n_vocab          = 50304
0.00.087.692 I print_info: n_merges         = 50009
0.00.087.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.695 I print_info: LF token         = 187 'Ċ'
0.00.087.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.697 I print_info: max token length = 1024
0.00.087.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.551 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.559 I load_tensors: offloading output layer to GPU
0.00.154.560 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.567 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.154.568 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.512.829 I llama_context: constructing llama_context
0.00.512.836 I llama_context: n_seq_max     = 1
0.00.512.837 I llama_context: n_ctx         = 128
0.00.512.837 I llama_context: n_ctx_per_seq = 128
0.00.512.837 I llama_context: n_batch       = 128
0.00.512.838 I llama_context: n_ubatch      = 128
0.00.512.838 I llama_context: causal_attn   = 1
0.00.512.839 I llama_context: flash_attn    = 0
0.00.512.839 I llama_context: kv_unified    = false
0.00.512.843 I llama_context: freq_base     = 10000.0
0.00.512.844 I llama_context: freq_scale    = 1
0.00.512.845 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.512.856 I Running with Environment Variables:
0.00.512.857 I   GGML_SYCL_DEBUG: 0
0.00.512.857 I   GGML_SYCL_DISABLE_OPT: 0
0.00.512.857 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.512.858 I   GGML_SYCL_DISABLE_DNN: 0
0.00.512.858 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.512.858 I Build with Macros:
0.00.512.858 I   GGML_SYCL_FORCE_MMQ: no
0.00.512.859 I   GGML_SYCL_F16: yes
0.00.512.860 I Found 1 SYCL devices:
0.00.512.861 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.512.861 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.512.862 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.512.862 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.512.960 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.512.961 I SYCL Optimization Feature:
0.00.512.962 I |ID|        Device Type|Reorder|
0.00.512.962 I |--|-------------------|-------|
0.00.512.968 I | 0| [level_zero:gpu:0]|      Y|
0.00.513.139 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.513.687 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.514.204 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.516.170 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.516.175 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.516.176 I llama_context: graph nodes  = 967
0.00.516.176 I llama_context: graph splits = 2
0.00.516.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.516.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.210 I 
0.00.730.289 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.730.297 I perplexity: tokenizing the input ..
0.00.738.479 I perplexity: tokenization took 8.177 ms
0.00.738.507 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.890.384 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.895.812 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.895.912 I llama_perf_context_print:        load time =     729.64 ms
0.00.895.914 I llama_perf_context_print: prompt eval time =     151.40 ms /   128 tokens (    1.18 ms per token,   845.44 tokens per second)
0.00.895.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.895.916 I llama_perf_context_print:       total time =     165.71 ms /   129 tokens
0.00.895.917 I llama_perf_context_print:    graphs reused =          0

real	0m1,119s
user	0m0,633s
sys	0m0,524s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.237 I build: 6153 (67630cfd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.326 I main: llama backend init
0.00.000.332 I main: load the model and apply lora adapter, if any
0.00.000.580 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.460 I llama_model_loader: - type  f32:  194 tensors
0.00.026.461 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.462 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.465 I print_info: file format = GGUF V3 (latest)
0.00.026.467 I print_info: file type   = Q2_K - Medium
0.00.026.470 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.070.170 I load: printing all EOG tokens:
0.00.070.176 I load:   - 0 ('<|endoftext|>')
0.00.070.286 I load: special tokens cache size = 25
0.00.085.928 I load: token to piece cache size = 0,2984 MB
0.00.085.950 I print_info: arch             = gptneox
0.00.085.951 I print_info: vocab_only       = 0
0.00.085.952 I print_info: n_ctx_train      = 2048
0.00.085.952 I print_info: n_embd           = 2048
0.00.085.952 I print_info: n_layer          = 24
0.00.085.965 I print_info: n_head           = 16
0.00.085.968 I print_info: n_head_kv        = 16
0.00.085.968 I print_info: n_rot            = 32
0.00.085.969 I print_info: n_swa            = 0
0.00.085.970 I print_info: is_swa_any       = 0
0.00.085.970 I print_info: n_embd_head_k    = 128
0.00.085.970 I print_info: n_embd_head_v    = 128
0.00.085.972 I print_info: n_gqa            = 1
0.00.085.975 I print_info: n_embd_k_gqa     = 2048
0.00.085.976 I print_info: n_embd_v_gqa     = 2048
0.00.085.978 I print_info: f_norm_eps       = 1,0e-05
0.00.085.978 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.979 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.979 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.980 I print_info: f_logit_scale    = 0,0e+00
0.00.085.980 I print_info: f_attn_scale     = 0,0e+00
0.00.085.981 I print_info: n_ff             = 8192
0.00.085.982 I print_info: n_expert         = 0
0.00.085.982 I print_info: n_expert_used    = 0
0.00.085.982 I print_info: causal attn      = 1
0.00.085.982 I print_info: pooling type     = 0
0.00.085.983 I print_info: rope type        = 2
0.00.085.983 I print_info: rope scaling     = linear
0.00.085.985 I print_info: freq_base_train  = 10000,0
0.00.085.985 I print_info: freq_scale_train = 1
0.00.085.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.986 I print_info: rope_finetuned   = unknown
0.00.085.987 I print_info: model type       = 1.4B
0.00.085.988 I print_info: model params     = 1,41 B
0.00.085.989 I print_info: general.name     = 1.4B
0.00.085.991 I print_info: vocab type       = BPE
0.00.085.991 I print_info: n_vocab          = 50304
0.00.085.992 I print_info: n_merges         = 50009
0.00.085.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.994 I print_info: LF token         = 187 'Ċ'
0.00.085.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.995 I print_info: max token length = 1024
0.00.085.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.145 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.154 I load_tensors: offloading output layer to GPU
0.00.127.154 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.161 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.127.163 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.384.901 I llama_context: constructing llama_context
0.00.384.908 I llama_context: n_seq_max     = 1
0.00.384.908 I llama_context: n_ctx         = 2048
0.00.384.909 I llama_context: n_ctx_per_seq = 2048
0.00.384.909 I llama_context: n_batch       = 2048
0.00.384.910 I llama_context: n_ubatch      = 512
0.00.384.910 I llama_context: causal_attn   = 1
0.00.384.911 I llama_context: flash_attn    = 0
0.00.384.911 I llama_context: kv_unified    = false
0.00.384.915 I llama_context: freq_base     = 10000,0
0.00.384.916 I llama_context: freq_scale    = 1
0.00.384.930 I Running with Environment Variables:
0.00.384.930 I   GGML_SYCL_DEBUG: 0
0.00.384.931 I   GGML_SYCL_DISABLE_OPT: 0
0.00.384.931 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.384.932 I   GGML_SYCL_DISABLE_DNN: 0
0.00.384.932 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.384.932 I Build with Macros:
0.00.384.932 I   GGML_SYCL_FORCE_MMQ: no
0.00.384.933 I   GGML_SYCL_F16: yes
0.00.384.935 I Found 1 SYCL devices:
0.00.384.935 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.384.935 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.384.936 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.384.936 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.385.029 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.385.030 I SYCL Optimization Feature:
0.00.385.030 I |ID|        Device Type|Reorder|
0.00.385.031 I |--|-------------------|-------|
0.00.385.035 I | 0| [level_zero:gpu:0]|      Y|
0.00.385.193 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.387.822 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.390.697 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.398.723 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.398.730 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.398.730 I llama_context: graph nodes  = 967
0.00.398.731 I llama_context: graph splits = 2
0.00.398.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.257 I main: llama threadpool init, n_threads = 8
0.00.614.281 I 
0.00.614.348 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.614.352 I 
0.00.614.494 I sampler seed: 1234
0.00.614.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.614.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.614.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.614.516 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.130.637 I llama_perf_sampler_print:    sampling time =       2,90 ms /    71 runs   (    0,04 ms per token, 24491,20 tokens per second)
0.02.130.639 I llama_perf_context_print:        load time =     612,18 ms
0.02.130.642 I llama_perf_context_print: prompt eval time =      92,84 ms /     7 tokens (   13,26 ms per token,    75,40 tokens per second)
0.02.130.643 I llama_perf_context_print:        eval time =    1413,64 ms /    63 runs   (   22,44 ms per token,    44,57 tokens per second)
0.02.130.644 I llama_perf_context_print:       total time =    1517,87 ms /    70 tokens
0.02.130.644 I llama_perf_context_print:    graphs reused =         60

real	0m2,336s
user	0m1,152s
sys	0m1,285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.326 I build: 6153 (67630cfd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.591 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.722 I llama_model_loader: - type  f32:  194 tensors
0.00.026.723 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.723 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.727 I print_info: file format = GGUF V3 (latest)
0.00.026.730 I print_info: file type   = Q2_K - Medium
0.00.026.733 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.071.224 I load: printing all EOG tokens:
0.00.071.230 I load:   - 0 ('<|endoftext|>')
0.00.071.358 I load: special tokens cache size = 25
0.00.087.201 I load: token to piece cache size = 0.2984 MB
0.00.087.227 I print_info: arch             = gptneox
0.00.087.228 I print_info: vocab_only       = 0
0.00.087.228 I print_info: n_ctx_train      = 2048
0.00.087.229 I print_info: n_embd           = 2048
0.00.087.229 I print_info: n_layer          = 24
0.00.087.242 I print_info: n_head           = 16
0.00.087.244 I print_info: n_head_kv        = 16
0.00.087.245 I print_info: n_rot            = 32
0.00.087.246 I print_info: n_swa            = 0
0.00.087.248 I print_info: is_swa_any       = 0
0.00.087.248 I print_info: n_embd_head_k    = 128
0.00.087.248 I print_info: n_embd_head_v    = 128
0.00.087.250 I print_info: n_gqa            = 1
0.00.087.252 I print_info: n_embd_k_gqa     = 2048
0.00.087.254 I print_info: n_embd_v_gqa     = 2048
0.00.087.255 I print_info: f_norm_eps       = 1.0e-05
0.00.087.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.262 I print_info: f_logit_scale    = 0.0e+00
0.00.087.262 I print_info: f_attn_scale     = 0.0e+00
0.00.087.263 I print_info: n_ff             = 8192
0.00.087.264 I print_info: n_expert         = 0
0.00.087.264 I print_info: n_expert_used    = 0
0.00.087.265 I print_info: causal attn      = 1
0.00.087.265 I print_info: pooling type     = 0
0.00.087.266 I print_info: rope type        = 2
0.00.087.266 I print_info: rope scaling     = linear
0.00.087.268 I print_info: freq_base_train  = 10000.0
0.00.087.269 I print_info: freq_scale_train = 1
0.00.087.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.270 I print_info: rope_finetuned   = unknown
0.00.087.270 I print_info: model type       = 1.4B
0.00.087.271 I print_info: model params     = 1.41 B
0.00.087.272 I print_info: general.name     = 1.4B
0.00.087.274 I print_info: vocab type       = BPE
0.00.087.274 I print_info: n_vocab          = 50304
0.00.087.274 I print_info: n_merges         = 50009
0.00.087.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.277 I print_info: LF token         = 187 'Ċ'
0.00.087.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.278 I print_info: max token length = 1024
0.00.087.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.997 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.004 I load_tensors: offloading output layer to GPU
0.00.129.004 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.010 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.129.011 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.427.872 I llama_context: constructing llama_context
0.00.427.887 I llama_context: n_seq_max     = 1
0.00.427.888 I llama_context: n_ctx         = 128
0.00.427.888 I llama_context: n_ctx_per_seq = 128
0.00.427.889 I llama_context: n_batch       = 128
0.00.427.889 I llama_context: n_ubatch      = 128
0.00.427.889 I llama_context: causal_attn   = 1
0.00.427.890 I llama_context: flash_attn    = 0
0.00.427.890 I llama_context: kv_unified    = false
0.00.427.894 I llama_context: freq_base     = 10000.0
0.00.427.895 I llama_context: freq_scale    = 1
0.00.427.896 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.909 I Running with Environment Variables:
0.00.427.910 I   GGML_SYCL_DEBUG: 0
0.00.427.910 I   GGML_SYCL_DISABLE_OPT: 0
0.00.427.910 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.427.911 I   GGML_SYCL_DISABLE_DNN: 0
0.00.427.911 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.427.911 I Build with Macros:
0.00.427.912 I   GGML_SYCL_FORCE_MMQ: no
0.00.427.912 I   GGML_SYCL_F16: yes
0.00.427.914 I Found 1 SYCL devices:
0.00.427.915 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.427.915 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.427.915 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.427.916 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.428.015 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.428.015 I SYCL Optimization Feature:
0.00.428.016 I |ID|        Device Type|Reorder|
0.00.428.016 I |--|-------------------|-------|
0.00.428.022 I | 0| [level_zero:gpu:0]|      Y|
0.00.428.190 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.428.799 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.429.180 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.431.505 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.431.511 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.431.511 I llama_context: graph nodes  = 967
0.00.431.512 I llama_context: graph splits = 2
0.00.431.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.431.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.431.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.850 I 
0.00.671.935 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.671.944 I perplexity: tokenizing the input ..
0.00.681.667 I perplexity: tokenization took 9.718 ms
0.00.681.701 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.855.593 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.860.659 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.860.756 I llama_perf_context_print:        load time =     671.23 ms
0.00.860.758 I llama_perf_context_print: prompt eval time =     173.59 ms /   128 tokens (    1.36 ms per token,   737.36 tokens per second)
0.00.860.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.860.761 I llama_perf_context_print:       total time =     188.92 ms /   129 tokens
0.00.860.763 I llama_perf_context_print:    graphs reused =          0

real	0m1,063s
user	0m0,610s
sys	0m0,484s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.232 I build: 6153 (67630cfd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.320 I main: llama backend init
0.00.000.329 I main: load the model and apply lora adapter, if any
0.00.000.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.422 I llama_model_loader: - type  f32:  194 tensors
0.00.026.423 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.424 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.424 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.427 I print_info: file format = GGUF V3 (latest)
0.00.026.430 I print_info: file type   = Q3_K - Medium
0.00.026.434 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.068.792 I load: printing all EOG tokens:
0.00.068.799 I load:   - 0 ('<|endoftext|>')
0.00.068.914 I load: special tokens cache size = 25
0.00.084.623 I load: token to piece cache size = 0,2984 MB
0.00.084.645 I print_info: arch             = gptneox
0.00.084.646 I print_info: vocab_only       = 0
0.00.084.646 I print_info: n_ctx_train      = 2048
0.00.084.647 I print_info: n_embd           = 2048
0.00.084.647 I print_info: n_layer          = 24
0.00.084.660 I print_info: n_head           = 16
0.00.084.663 I print_info: n_head_kv        = 16
0.00.084.663 I print_info: n_rot            = 32
0.00.084.664 I print_info: n_swa            = 0
0.00.084.665 I print_info: is_swa_any       = 0
0.00.084.666 I print_info: n_embd_head_k    = 128
0.00.084.666 I print_info: n_embd_head_v    = 128
0.00.084.668 I print_info: n_gqa            = 1
0.00.084.670 I print_info: n_embd_k_gqa     = 2048
0.00.084.672 I print_info: n_embd_v_gqa     = 2048
0.00.084.674 I print_info: f_norm_eps       = 1,0e-05
0.00.084.674 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.675 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.675 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.677 I print_info: f_logit_scale    = 0,0e+00
0.00.084.677 I print_info: f_attn_scale     = 0,0e+00
0.00.084.680 I print_info: n_ff             = 8192
0.00.084.681 I print_info: n_expert         = 0
0.00.084.681 I print_info: n_expert_used    = 0
0.00.084.681 I print_info: causal attn      = 1
0.00.084.682 I print_info: pooling type     = 0
0.00.084.682 I print_info: rope type        = 2
0.00.084.682 I print_info: rope scaling     = linear
0.00.084.684 I print_info: freq_base_train  = 10000,0
0.00.084.685 I print_info: freq_scale_train = 1
0.00.084.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.686 I print_info: rope_finetuned   = unknown
0.00.084.686 I print_info: model type       = 1.4B
0.00.084.687 I print_info: model params     = 1,41 B
0.00.084.687 I print_info: general.name     = 1.4B
0.00.084.690 I print_info: vocab type       = BPE
0.00.084.690 I print_info: n_vocab          = 50304
0.00.084.691 I print_info: n_merges         = 50009
0.00.084.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.693 I print_info: LF token         = 187 'Ċ'
0.00.084.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.694 I print_info: max token length = 1024
0.00.084.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.088 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.097 I load_tensors: offloading output layer to GPU
0.00.139.098 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.104 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.139.106 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.455.491 I llama_context: constructing llama_context
0.00.455.498 I llama_context: n_seq_max     = 1
0.00.455.499 I llama_context: n_ctx         = 2048
0.00.455.499 I llama_context: n_ctx_per_seq = 2048
0.00.455.500 I llama_context: n_batch       = 2048
0.00.455.500 I llama_context: n_ubatch      = 512
0.00.455.501 I llama_context: causal_attn   = 1
0.00.455.501 I llama_context: flash_attn    = 0
0.00.455.502 I llama_context: kv_unified    = false
0.00.455.506 I llama_context: freq_base     = 10000,0
0.00.455.507 I llama_context: freq_scale    = 1
0.00.455.519 I Running with Environment Variables:
0.00.455.520 I   GGML_SYCL_DEBUG: 0
0.00.455.520 I   GGML_SYCL_DISABLE_OPT: 0
0.00.455.521 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.455.522 I   GGML_SYCL_DISABLE_DNN: 0
0.00.455.522 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.455.523 I Build with Macros:
0.00.455.523 I   GGML_SYCL_FORCE_MMQ: no
0.00.455.524 I   GGML_SYCL_F16: yes
0.00.455.526 I Found 1 SYCL devices:
0.00.455.527 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.455.527 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.455.528 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.455.528 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.455.615 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.455.616 I SYCL Optimization Feature:
0.00.455.616 I |ID|        Device Type|Reorder|
0.00.455.617 I |--|-------------------|-------|
0.00.455.622 I | 0| [level_zero:gpu:0]|      Y|
0.00.455.775 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.458.131 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.461.049 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.469.104 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.469.110 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.469.110 I llama_context: graph nodes  = 967
0.00.469.111 I llama_context: graph splits = 2
0.00.469.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.469.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.469.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.921 I main: llama threadpool init, n_threads = 8
0.00.695.944 I 
0.00.696.017 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.696.020 I 
0.00.696.152 I sampler seed: 1234
0.00.696.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.696.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.696.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.696.173 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.676.566 I llama_perf_sampler_print:    sampling time =       3,69 ms /    71 runs   (    0,05 ms per token, 19256,85 tokens per second)
0.02.676.569 I llama_perf_context_print:        load time =     693,84 ms
0.02.676.571 I llama_perf_context_print: prompt eval time =      86,02 ms /     7 tokens (   12,29 ms per token,    81,38 tokens per second)
0.02.676.573 I llama_perf_context_print:        eval time =    1882,62 ms /    63 runs   (   29,88 ms per token,    33,46 tokens per second)
0.02.676.573 I llama_perf_context_print:       total time =    1982,17 ms /    70 tokens
0.02.676.574 I llama_perf_context_print:    graphs reused =         60

real	0m2,849s
user	0m1,324s
sys	0m1,652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.318 I build: 6153 (67630cfd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.602 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.228 I llama_model_loader: - type  f32:  194 tensors
0.00.031.229 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.230 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.230 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.235 I print_info: file format = GGUF V3 (latest)
0.00.031.237 I print_info: file type   = Q3_K - Medium
0.00.031.241 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.422 I load: printing all EOG tokens:
0.00.078.430 I load:   - 0 ('<|endoftext|>')
0.00.078.551 I load: special tokens cache size = 25
0.00.094.547 I load: token to piece cache size = 0.2984 MB
0.00.094.571 I print_info: arch             = gptneox
0.00.094.572 I print_info: vocab_only       = 0
0.00.094.572 I print_info: n_ctx_train      = 2048
0.00.094.573 I print_info: n_embd           = 2048
0.00.094.573 I print_info: n_layer          = 24
0.00.094.595 I print_info: n_head           = 16
0.00.094.597 I print_info: n_head_kv        = 16
0.00.094.598 I print_info: n_rot            = 32
0.00.094.598 I print_info: n_swa            = 0
0.00.094.600 I print_info: is_swa_any       = 0
0.00.094.601 I print_info: n_embd_head_k    = 128
0.00.094.601 I print_info: n_embd_head_v    = 128
0.00.094.603 I print_info: n_gqa            = 1
0.00.094.605 I print_info: n_embd_k_gqa     = 2048
0.00.094.607 I print_info: n_embd_v_gqa     = 2048
0.00.094.608 I print_info: f_norm_eps       = 1.0e-05
0.00.094.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.610 I print_info: f_logit_scale    = 0.0e+00
0.00.094.611 I print_info: f_attn_scale     = 0.0e+00
0.00.094.613 I print_info: n_ff             = 8192
0.00.094.613 I print_info: n_expert         = 0
0.00.094.614 I print_info: n_expert_used    = 0
0.00.094.614 I print_info: causal attn      = 1
0.00.094.617 I print_info: pooling type     = 0
0.00.094.617 I print_info: rope type        = 2
0.00.094.617 I print_info: rope scaling     = linear
0.00.094.619 I print_info: freq_base_train  = 10000.0
0.00.094.620 I print_info: freq_scale_train = 1
0.00.094.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.621 I print_info: rope_finetuned   = unknown
0.00.094.621 I print_info: model type       = 1.4B
0.00.094.622 I print_info: model params     = 1.41 B
0.00.094.622 I print_info: general.name     = 1.4B
0.00.094.625 I print_info: vocab type       = BPE
0.00.094.625 I print_info: n_vocab          = 50304
0.00.094.626 I print_info: n_merges         = 50009
0.00.094.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.628 I print_info: LF token         = 187 'Ċ'
0.00.094.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.629 I print_info: max token length = 1024
0.00.094.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.058 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.067 I load_tensors: offloading output layer to GPU
0.00.159.068 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.075 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.159.077 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.489.019 I llama_context: constructing llama_context
0.00.489.026 I llama_context: n_seq_max     = 1
0.00.489.027 I llama_context: n_ctx         = 128
0.00.489.027 I llama_context: n_ctx_per_seq = 128
0.00.489.028 I llama_context: n_batch       = 128
0.00.489.028 I llama_context: n_ubatch      = 128
0.00.489.029 I llama_context: causal_attn   = 1
0.00.489.029 I llama_context: flash_attn    = 0
0.00.489.029 I llama_context: kv_unified    = false
0.00.489.033 I llama_context: freq_base     = 10000.0
0.00.489.034 I llama_context: freq_scale    = 1
0.00.489.034 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.489.046 I Running with Environment Variables:
0.00.489.047 I   GGML_SYCL_DEBUG: 0
0.00.489.047 I   GGML_SYCL_DISABLE_OPT: 0
0.00.489.047 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.489.048 I   GGML_SYCL_DISABLE_DNN: 0
0.00.489.048 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.489.048 I Build with Macros:
0.00.489.049 I   GGML_SYCL_FORCE_MMQ: no
0.00.489.049 I   GGML_SYCL_F16: yes
0.00.489.051 I Found 1 SYCL devices:
0.00.489.052 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.489.052 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.489.052 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.489.053 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.489.138 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.489.139 I SYCL Optimization Feature:
0.00.489.139 I |ID|        Device Type|Reorder|
0.00.489.139 I |--|-------------------|-------|
0.00.489.144 I | 0| [level_zero:gpu:0]|      Y|
0.00.489.290 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.489.622 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.489.998 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.491.957 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.491.963 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.491.964 I llama_context: graph nodes  = 967
0.00.491.964 I llama_context: graph splits = 2
0.00.491.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.492.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.492.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.928 I 
0.00.716.009 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.716.017 I perplexity: tokenizing the input ..
0.00.724.815 I perplexity: tokenization took 8.793 ms
0.00.724.850 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.885.698 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.890.643 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.890.727 I llama_perf_context_print:        load time =     715.31 ms
0.00.890.731 I llama_perf_context_print: prompt eval time =     160.36 ms /   128 tokens (    1.25 ms per token,   798.22 tokens per second)
0.00.890.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.890.733 I llama_perf_context_print:       total time =     174.81 ms /   129 tokens
0.00.890.733 I llama_perf_context_print:    graphs reused =          0

real	0m1,166s
user	0m0,664s
sys	0m0,535s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.238 I build: 6153 (67630cfd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.337 I main: llama backend init
0.00.000.347 I main: load the model and apply lora adapter, if any
0.00.000.622 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.320 I llama_model_loader: - type  f32:  194 tensors
0.00.032.321 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.322 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.322 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.325 I print_info: file format = GGUF V3 (latest)
0.00.032.328 I print_info: file type   = Q4_K - Medium
0.00.032.332 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.083.604 I load: printing all EOG tokens:
0.00.083.610 I load:   - 0 ('<|endoftext|>')
0.00.083.728 I load: special tokens cache size = 25
0.00.103.759 I load: token to piece cache size = 0,2984 MB
0.00.103.787 I print_info: arch             = gptneox
0.00.103.787 I print_info: vocab_only       = 0
0.00.103.788 I print_info: n_ctx_train      = 2048
0.00.103.789 I print_info: n_embd           = 2048
0.00.103.789 I print_info: n_layer          = 24
0.00.103.803 I print_info: n_head           = 16
0.00.103.805 I print_info: n_head_kv        = 16
0.00.103.806 I print_info: n_rot            = 32
0.00.103.807 I print_info: n_swa            = 0
0.00.103.808 I print_info: is_swa_any       = 0
0.00.103.809 I print_info: n_embd_head_k    = 128
0.00.103.809 I print_info: n_embd_head_v    = 128
0.00.103.811 I print_info: n_gqa            = 1
0.00.103.814 I print_info: n_embd_k_gqa     = 2048
0.00.103.815 I print_info: n_embd_v_gqa     = 2048
0.00.103.817 I print_info: f_norm_eps       = 1,0e-05
0.00.103.818 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.819 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.819 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.820 I print_info: f_logit_scale    = 0,0e+00
0.00.103.821 I print_info: f_attn_scale     = 0,0e+00
0.00.103.822 I print_info: n_ff             = 8192
0.00.103.823 I print_info: n_expert         = 0
0.00.103.823 I print_info: n_expert_used    = 0
0.00.103.823 I print_info: causal attn      = 1
0.00.103.826 I print_info: pooling type     = 0
0.00.103.826 I print_info: rope type        = 2
0.00.103.827 I print_info: rope scaling     = linear
0.00.103.829 I print_info: freq_base_train  = 10000,0
0.00.103.830 I print_info: freq_scale_train = 1
0.00.103.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.830 I print_info: rope_finetuned   = unknown
0.00.103.831 I print_info: model type       = 1.4B
0.00.103.832 I print_info: model params     = 1,41 B
0.00.103.832 I print_info: general.name     = 1.4B
0.00.103.835 I print_info: vocab type       = BPE
0.00.103.836 I print_info: n_vocab          = 50304
0.00.103.836 I print_info: n_merges         = 50009
0.00.103.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.838 I print_info: LF token         = 187 'Ċ'
0.00.103.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.839 I print_info: max token length = 1024
0.00.103.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.508 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.519 I load_tensors: offloading output layer to GPU
0.00.179.519 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.525 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.179.527 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.546.427 I llama_context: constructing llama_context
0.00.546.437 I llama_context: n_seq_max     = 1
0.00.546.438 I llama_context: n_ctx         = 2048
0.00.546.438 I llama_context: n_ctx_per_seq = 2048
0.00.546.439 I llama_context: n_batch       = 2048
0.00.546.440 I llama_context: n_ubatch      = 512
0.00.546.441 I llama_context: causal_attn   = 1
0.00.546.442 I llama_context: flash_attn    = 0
0.00.546.442 I llama_context: kv_unified    = false
0.00.546.449 I llama_context: freq_base     = 10000,0
0.00.546.450 I llama_context: freq_scale    = 1
0.00.546.465 I Running with Environment Variables:
0.00.546.466 I   GGML_SYCL_DEBUG: 0
0.00.546.467 I   GGML_SYCL_DISABLE_OPT: 0
0.00.546.467 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.546.468 I   GGML_SYCL_DISABLE_DNN: 0
0.00.546.468 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.546.469 I Build with Macros:
0.00.546.469 I   GGML_SYCL_FORCE_MMQ: no
0.00.546.470 I   GGML_SYCL_F16: yes
0.00.546.472 I Found 1 SYCL devices:
0.00.546.473 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.546.473 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.546.474 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.546.474 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.546.607 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.546.612 I SYCL Optimization Feature:
0.00.546.613 I |ID|        Device Type|Reorder|
0.00.546.614 I |--|-------------------|-------|
0.00.546.624 I | 0| [level_zero:gpu:0]|      Y|
0.00.546.810 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.549.377 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.552.176 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.561.325 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.561.335 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.561.336 I llama_context: graph nodes  = 967
0.00.561.336 I llama_context: graph splits = 2
0.00.561.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.561.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.561.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.939 I main: llama threadpool init, n_threads = 8
0.00.817.964 I 
0.00.818.043 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.818.045 I 
0.00.818.180 I sampler seed: 1234
0.00.818.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.818.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.818.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.818.205 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.02.826.112 I llama_perf_sampler_print:    sampling time =       3,59 ms /    71 runs   (    0,05 ms per token, 19771,65 tokens per second)
0.02.826.115 I llama_perf_context_print:        load time =     815,44 ms
0.02.826.117 I llama_perf_context_print: prompt eval time =      89,52 ms /     7 tokens (   12,79 ms per token,    78,20 tokens per second)
0.02.826.119 I llama_perf_context_print:        eval time =    1907,17 ms /    63 runs   (   30,27 ms per token,    33,03 tokens per second)
0.02.826.119 I llama_perf_context_print:       total time =    2010,04 ms /    70 tokens
0.02.826.120 I llama_perf_context_print:    graphs reused =         60

real	0m3,088s
user	0m1,441s
sys	0m1,876s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.336 I build: 6153 (67630cfd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.614 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.967 I llama_model_loader: - type  f32:  194 tensors
0.00.030.968 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.969 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.970 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.973 I print_info: file format = GGUF V3 (latest)
0.00.030.975 I print_info: file type   = Q4_K - Medium
0.00.030.979 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.392 I load: printing all EOG tokens:
0.00.081.400 I load:   - 0 ('<|endoftext|>')
0.00.081.536 I load: special tokens cache size = 25
0.00.098.768 I load: token to piece cache size = 0.2984 MB
0.00.098.794 I print_info: arch             = gptneox
0.00.098.795 I print_info: vocab_only       = 0
0.00.098.796 I print_info: n_ctx_train      = 2048
0.00.098.797 I print_info: n_embd           = 2048
0.00.098.797 I print_info: n_layer          = 24
0.00.098.812 I print_info: n_head           = 16
0.00.098.816 I print_info: n_head_kv        = 16
0.00.098.817 I print_info: n_rot            = 32
0.00.098.818 I print_info: n_swa            = 0
0.00.098.820 I print_info: is_swa_any       = 0
0.00.098.821 I print_info: n_embd_head_k    = 128
0.00.098.821 I print_info: n_embd_head_v    = 128
0.00.098.823 I print_info: n_gqa            = 1
0.00.098.826 I print_info: n_embd_k_gqa     = 2048
0.00.098.828 I print_info: n_embd_v_gqa     = 2048
0.00.098.830 I print_info: f_norm_eps       = 1.0e-05
0.00.098.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.832 I print_info: f_logit_scale    = 0.0e+00
0.00.098.833 I print_info: f_attn_scale     = 0.0e+00
0.00.098.834 I print_info: n_ff             = 8192
0.00.098.835 I print_info: n_expert         = 0
0.00.098.835 I print_info: n_expert_used    = 0
0.00.098.835 I print_info: causal attn      = 1
0.00.098.836 I print_info: pooling type     = 0
0.00.098.836 I print_info: rope type        = 2
0.00.098.837 I print_info: rope scaling     = linear
0.00.098.838 I print_info: freq_base_train  = 10000.0
0.00.098.839 I print_info: freq_scale_train = 1
0.00.098.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.865 I print_info: rope_finetuned   = unknown
0.00.098.866 I print_info: model type       = 1.4B
0.00.098.867 I print_info: model params     = 1.41 B
0.00.098.867 I print_info: general.name     = 1.4B
0.00.098.870 I print_info: vocab type       = BPE
0.00.098.871 I print_info: n_vocab          = 50304
0.00.098.871 I print_info: n_merges         = 50009
0.00.098.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.874 I print_info: LF token         = 187 'Ċ'
0.00.098.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.875 I print_info: max token length = 1024
0.00.098.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.190 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.200 I load_tensors: offloading output layer to GPU
0.00.169.201 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.207 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.169.208 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.516.550 I llama_context: constructing llama_context
0.00.516.556 I llama_context: n_seq_max     = 1
0.00.516.557 I llama_context: n_ctx         = 128
0.00.516.558 I llama_context: n_ctx_per_seq = 128
0.00.516.558 I llama_context: n_batch       = 128
0.00.516.559 I llama_context: n_ubatch      = 128
0.00.516.559 I llama_context: causal_attn   = 1
0.00.516.560 I llama_context: flash_attn    = 0
0.00.516.561 I llama_context: kv_unified    = false
0.00.516.565 I llama_context: freq_base     = 10000.0
0.00.516.566 I llama_context: freq_scale    = 1
0.00.516.567 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.516.579 I Running with Environment Variables:
0.00.516.580 I   GGML_SYCL_DEBUG: 0
0.00.516.581 I   GGML_SYCL_DISABLE_OPT: 0
0.00.516.581 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.516.581 I   GGML_SYCL_DISABLE_DNN: 0
0.00.516.582 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.516.582 I Build with Macros:
0.00.516.582 I   GGML_SYCL_FORCE_MMQ: no
0.00.516.583 I   GGML_SYCL_F16: yes
0.00.516.585 I Found 1 SYCL devices:
0.00.516.586 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.516.586 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.516.586 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.516.586 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.516.682 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.516.683 I SYCL Optimization Feature:
0.00.516.683 I |ID|        Device Type|Reorder|
0.00.516.683 I |--|-------------------|-------|
0.00.516.689 I | 0| [level_zero:gpu:0]|      Y|
0.00.516.853 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.517.260 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.517.639 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.519.904 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.519.911 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.519.912 I llama_context: graph nodes  = 967
0.00.519.913 I llama_context: graph splits = 2
0.00.519.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.520.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.773 I 
0.00.793.860 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.868 I perplexity: tokenizing the input ..
0.00.802.394 I perplexity: tokenization took 8.52 ms
0.00.802.431 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.955.693 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.960.949 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.960.997 I llama_perf_context_print:        load time =     793.13 ms
0.00.960.999 I llama_perf_context_print: prompt eval time =     152.76 ms /   128 tokens (    1.19 ms per token,   837.94 tokens per second)
0.00.961.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.961.000 I llama_perf_context_print:       total time =     167.24 ms /   129 tokens
0.00.961.002 I llama_perf_context_print:    graphs reused =          0

real	0m1,190s
user	0m0,658s
sys	0m0,569s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.255 I build: 6153 (67630cfd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.000.630 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.942 I llama_model_loader: - type  f32:  194 tensors
0.00.032.942 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.943 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.946 I print_info: file format = GGUF V3 (latest)
0.00.032.949 I print_info: file type   = Q5_K - Medium
0.00.032.953 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.086.527 I load: printing all EOG tokens:
0.00.086.533 I load:   - 0 ('<|endoftext|>')
0.00.086.651 I load: special tokens cache size = 25
0.00.106.655 I load: token to piece cache size = 0,2984 MB
0.00.106.679 I print_info: arch             = gptneox
0.00.106.680 I print_info: vocab_only       = 0
0.00.106.680 I print_info: n_ctx_train      = 2048
0.00.106.681 I print_info: n_embd           = 2048
0.00.106.681 I print_info: n_layer          = 24
0.00.106.694 I print_info: n_head           = 16
0.00.106.697 I print_info: n_head_kv        = 16
0.00.106.697 I print_info: n_rot            = 32
0.00.106.698 I print_info: n_swa            = 0
0.00.106.700 I print_info: is_swa_any       = 0
0.00.106.701 I print_info: n_embd_head_k    = 128
0.00.106.701 I print_info: n_embd_head_v    = 128
0.00.106.704 I print_info: n_gqa            = 1
0.00.106.706 I print_info: n_embd_k_gqa     = 2048
0.00.106.708 I print_info: n_embd_v_gqa     = 2048
0.00.106.709 I print_info: f_norm_eps       = 1,0e-05
0.00.106.716 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.106.717 I print_info: f_clamp_kqv      = 0,0e+00
0.00.106.717 I print_info: f_max_alibi_bias = 0,0e+00
0.00.106.718 I print_info: f_logit_scale    = 0,0e+00
0.00.106.719 I print_info: f_attn_scale     = 0,0e+00
0.00.106.720 I print_info: n_ff             = 8192
0.00.106.721 I print_info: n_expert         = 0
0.00.106.721 I print_info: n_expert_used    = 0
0.00.106.721 I print_info: causal attn      = 1
0.00.106.722 I print_info: pooling type     = 0
0.00.106.722 I print_info: rope type        = 2
0.00.106.723 I print_info: rope scaling     = linear
0.00.106.724 I print_info: freq_base_train  = 10000,0
0.00.106.725 I print_info: freq_scale_train = 1
0.00.106.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.726 I print_info: rope_finetuned   = unknown
0.00.106.727 I print_info: model type       = 1.4B
0.00.106.728 I print_info: model params     = 1,41 B
0.00.106.728 I print_info: general.name     = 1.4B
0.00.106.730 I print_info: vocab type       = BPE
0.00.106.730 I print_info: n_vocab          = 50304
0.00.106.731 I print_info: n_merges         = 50009
0.00.106.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.733 I print_info: LF token         = 187 'Ċ'
0.00.106.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.734 I print_info: max token length = 1024
0.00.106.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.436 I load_tensors: offloading 24 repeating layers to GPU
0.00.184.446 I load_tensors: offloading output layer to GPU
0.00.184.447 I load_tensors: offloaded 25/25 layers to GPU
0.00.184.454 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.184.455 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.582.567 I llama_context: constructing llama_context
0.00.582.574 I llama_context: n_seq_max     = 1
0.00.582.574 I llama_context: n_ctx         = 2048
0.00.582.575 I llama_context: n_ctx_per_seq = 2048
0.00.582.576 I llama_context: n_batch       = 2048
0.00.582.576 I llama_context: n_ubatch      = 512
0.00.582.577 I llama_context: causal_attn   = 1
0.00.582.577 I llama_context: flash_attn    = 0
0.00.582.577 I llama_context: kv_unified    = false
0.00.582.582 I llama_context: freq_base     = 10000,0
0.00.582.583 I llama_context: freq_scale    = 1
0.00.582.594 I Running with Environment Variables:
0.00.582.595 I   GGML_SYCL_DEBUG: 0
0.00.582.595 I   GGML_SYCL_DISABLE_OPT: 0
0.00.582.596 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.582.596 I   GGML_SYCL_DISABLE_DNN: 0
0.00.582.597 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.582.597 I Build with Macros:
0.00.582.597 I   GGML_SYCL_FORCE_MMQ: no
0.00.582.598 I   GGML_SYCL_F16: yes
0.00.582.599 I Found 1 SYCL devices:
0.00.582.600 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.582.600 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.582.601 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.582.601 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.582.696 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.582.697 I SYCL Optimization Feature:
0.00.582.698 I |ID|        Device Type|Reorder|
0.00.582.698 I |--|-------------------|-------|
0.00.582.704 I | 0| [level_zero:gpu:0]|      Y|
0.00.582.878 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.585.395 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.588.151 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.597.018 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.597.025 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.597.025 I llama_context: graph nodes  = 967
0.00.597.026 I llama_context: graph splits = 2
0.00.597.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.597.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.597.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.874 I main: llama threadpool init, n_threads = 8
0.00.888.899 I 
0.00.888.979 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.888.980 I 
0.00.889.112 I sampler seed: 1234
0.00.889.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.889.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.889.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.889.132 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.821.761 I llama_perf_sampler_print:    sampling time =       3,44 ms /    71 runs   (    0,05 ms per token, 20615,56 tokens per second)
0.02.821.764 I llama_perf_context_print:        load time =     886,36 ms
0.02.821.765 I llama_perf_context_print: prompt eval time =     113,85 ms /     7 tokens (   16,26 ms per token,    61,49 tokens per second)
0.02.821.767 I llama_perf_context_print:        eval time =    1808,92 ms /    63 runs   (   28,71 ms per token,    34,83 tokens per second)
0.02.821.768 I llama_perf_context_print:       total time =    1934,76 ms /    70 tokens
0.02.821.768 I llama_perf_context_print:    graphs reused =         60

real	0m3,045s
user	0m1,445s
sys	0m1,753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.301 I build: 6153 (67630cfd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.702 I llama_model_loader: - type  f32:  194 tensors
0.00.026.703 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.703 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.707 I print_info: file format = GGUF V3 (latest)
0.00.026.710 I print_info: file type   = Q5_K - Medium
0.00.026.714 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.637 I load: printing all EOG tokens:
0.00.078.647 I load:   - 0 ('<|endoftext|>')
0.00.078.793 I load: special tokens cache size = 25
0.00.097.527 I load: token to piece cache size = 0.2984 MB
0.00.097.569 I print_info: arch             = gptneox
0.00.097.570 I print_info: vocab_only       = 0
0.00.097.570 I print_info: n_ctx_train      = 2048
0.00.097.571 I print_info: n_embd           = 2048
0.00.097.571 I print_info: n_layer          = 24
0.00.097.587 I print_info: n_head           = 16
0.00.097.589 I print_info: n_head_kv        = 16
0.00.097.590 I print_info: n_rot            = 32
0.00.097.591 I print_info: n_swa            = 0
0.00.097.593 I print_info: is_swa_any       = 0
0.00.097.593 I print_info: n_embd_head_k    = 128
0.00.097.594 I print_info: n_embd_head_v    = 128
0.00.097.596 I print_info: n_gqa            = 1
0.00.097.597 I print_info: n_embd_k_gqa     = 2048
0.00.097.599 I print_info: n_embd_v_gqa     = 2048
0.00.097.601 I print_info: f_norm_eps       = 1.0e-05
0.00.097.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.604 I print_info: f_logit_scale    = 0.0e+00
0.00.097.604 I print_info: f_attn_scale     = 0.0e+00
0.00.097.605 I print_info: n_ff             = 8192
0.00.097.606 I print_info: n_expert         = 0
0.00.097.606 I print_info: n_expert_used    = 0
0.00.097.607 I print_info: causal attn      = 1
0.00.097.607 I print_info: pooling type     = 0
0.00.097.608 I print_info: rope type        = 2
0.00.097.608 I print_info: rope scaling     = linear
0.00.097.610 I print_info: freq_base_train  = 10000.0
0.00.097.610 I print_info: freq_scale_train = 1
0.00.097.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.611 I print_info: rope_finetuned   = unknown
0.00.097.612 I print_info: model type       = 1.4B
0.00.097.613 I print_info: model params     = 1.41 B
0.00.097.613 I print_info: general.name     = 1.4B
0.00.097.615 I print_info: vocab type       = BPE
0.00.097.616 I print_info: n_vocab          = 50304
0.00.097.616 I print_info: n_merges         = 50009
0.00.097.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.618 I print_info: LF token         = 187 'Ċ'
0.00.097.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.620 I print_info: max token length = 1024
0.00.097.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.226 I load_tensors: offloading 24 repeating layers to GPU
0.00.170.236 I load_tensors: offloading output layer to GPU
0.00.170.236 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.243 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.170.244 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.538.079 I llama_context: constructing llama_context
0.00.538.085 I llama_context: n_seq_max     = 1
0.00.538.086 I llama_context: n_ctx         = 128
0.00.538.086 I llama_context: n_ctx_per_seq = 128
0.00.538.087 I llama_context: n_batch       = 128
0.00.538.087 I llama_context: n_ubatch      = 128
0.00.538.088 I llama_context: causal_attn   = 1
0.00.538.088 I llama_context: flash_attn    = 0
0.00.538.088 I llama_context: kv_unified    = false
0.00.538.092 I llama_context: freq_base     = 10000.0
0.00.538.093 I llama_context: freq_scale    = 1
0.00.538.094 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.538.106 I Running with Environment Variables:
0.00.538.106 I   GGML_SYCL_DEBUG: 0
0.00.538.107 I   GGML_SYCL_DISABLE_OPT: 0
0.00.538.107 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.538.107 I   GGML_SYCL_DISABLE_DNN: 0
0.00.538.108 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.538.108 I Build with Macros:
0.00.538.108 I   GGML_SYCL_FORCE_MMQ: no
0.00.538.109 I   GGML_SYCL_F16: yes
0.00.538.111 I Found 1 SYCL devices:
0.00.538.111 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.538.111 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.538.112 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.538.112 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.538.204 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.538.204 I SYCL Optimization Feature:
0.00.538.204 I |ID|        Device Type|Reorder|
0.00.538.205 I |--|-------------------|-------|
0.00.538.210 I | 0| [level_zero:gpu:0]|      Y|
0.00.538.388 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.538.756 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.539.180 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.191 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.541.197 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.541.198 I llama_context: graph nodes  = 967
0.00.541.198 I llama_context: graph splits = 2
0.00.541.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.541.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.074 I 
0.00.778.162 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.778.171 I perplexity: tokenizing the input ..
0.00.787.602 I perplexity: tokenization took 9.425 ms
0.00.787.639 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.940.844 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.946.525 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.946.583 I llama_perf_context_print:        load time =     777.48 ms
0.00.946.584 I llama_perf_context_print: prompt eval time =     152.90 ms /   128 tokens (    1.19 ms per token,   837.13 tokens per second)
0.00.946.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.946.606 I llama_perf_context_print:       total time =     168.52 ms /   129 tokens
0.00.946.607 I llama_perf_context_print:    graphs reused =          0

real	0m1,170s
user	0m0,639s
sys	0m0,565s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.268 I build: 6153 (67630cfd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.000.670 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.535 I llama_model_loader: - type  f32:  194 tensors
0.00.031.536 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.539 I print_info: file format = GGUF V3 (latest)
0.00.031.542 I print_info: file type   = Q6_K
0.00.031.544 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.082.249 I load: printing all EOG tokens:
0.00.082.257 I load:   - 0 ('<|endoftext|>')
0.00.082.392 I load: special tokens cache size = 25
0.00.101.424 I load: token to piece cache size = 0,2984 MB
0.00.101.457 I print_info: arch             = gptneox
0.00.101.458 I print_info: vocab_only       = 0
0.00.101.459 I print_info: n_ctx_train      = 2048
0.00.101.459 I print_info: n_embd           = 2048
0.00.101.460 I print_info: n_layer          = 24
0.00.101.473 I print_info: n_head           = 16
0.00.101.476 I print_info: n_head_kv        = 16
0.00.101.477 I print_info: n_rot            = 32
0.00.101.478 I print_info: n_swa            = 0
0.00.101.479 I print_info: is_swa_any       = 0
0.00.101.480 I print_info: n_embd_head_k    = 128
0.00.101.480 I print_info: n_embd_head_v    = 128
0.00.101.482 I print_info: n_gqa            = 1
0.00.101.485 I print_info: n_embd_k_gqa     = 2048
0.00.101.486 I print_info: n_embd_v_gqa     = 2048
0.00.101.488 I print_info: f_norm_eps       = 1,0e-05
0.00.101.489 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.101.489 I print_info: f_clamp_kqv      = 0,0e+00
0.00.101.489 I print_info: f_max_alibi_bias = 0,0e+00
0.00.101.490 I print_info: f_logit_scale    = 0,0e+00
0.00.101.490 I print_info: f_attn_scale     = 0,0e+00
0.00.101.492 I print_info: n_ff             = 8192
0.00.101.492 I print_info: n_expert         = 0
0.00.101.493 I print_info: n_expert_used    = 0
0.00.101.493 I print_info: causal attn      = 1
0.00.101.493 I print_info: pooling type     = 0
0.00.101.494 I print_info: rope type        = 2
0.00.101.494 I print_info: rope scaling     = linear
0.00.101.496 I print_info: freq_base_train  = 10000,0
0.00.101.496 I print_info: freq_scale_train = 1
0.00.101.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.497 I print_info: rope_finetuned   = unknown
0.00.101.498 I print_info: model type       = 1.4B
0.00.101.499 I print_info: model params     = 1,41 B
0.00.101.499 I print_info: general.name     = 1.4B
0.00.101.502 I print_info: vocab type       = BPE
0.00.101.503 I print_info: n_vocab          = 50304
0.00.101.504 I print_info: n_merges         = 50009
0.00.101.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.539 I print_info: LF token         = 187 'Ċ'
0.00.101.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.541 I print_info: max token length = 1024
0.00.101.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.064 I load_tensors: offloading 24 repeating layers to GPU
0.00.192.075 I load_tensors: offloading output layer to GPU
0.00.192.075 I load_tensors: offloaded 25/25 layers to GPU
0.00.192.083 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.192.084 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.616.281 I llama_context: constructing llama_context
0.00.616.289 I llama_context: n_seq_max     = 1
0.00.616.290 I llama_context: n_ctx         = 2048
0.00.616.290 I llama_context: n_ctx_per_seq = 2048
0.00.616.291 I llama_context: n_batch       = 2048
0.00.616.291 I llama_context: n_ubatch      = 512
0.00.616.292 I llama_context: causal_attn   = 1
0.00.616.292 I llama_context: flash_attn    = 0
0.00.616.293 I llama_context: kv_unified    = false
0.00.616.297 I llama_context: freq_base     = 10000,0
0.00.616.298 I llama_context: freq_scale    = 1
0.00.616.312 I Running with Environment Variables:
0.00.616.312 I   GGML_SYCL_DEBUG: 0
0.00.616.313 I   GGML_SYCL_DISABLE_OPT: 0
0.00.616.313 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.616.314 I   GGML_SYCL_DISABLE_DNN: 0
0.00.616.314 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.616.314 I Build with Macros:
0.00.616.315 I   GGML_SYCL_FORCE_MMQ: no
0.00.616.315 I   GGML_SYCL_F16: yes
0.00.616.317 I Found 1 SYCL devices:
0.00.616.318 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.616.318 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.616.318 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.616.319 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.616.430 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.616.431 I SYCL Optimization Feature:
0.00.616.431 I |ID|        Device Type|Reorder|
0.00.616.431 I |--|-------------------|-------|
0.00.616.437 I | 0| [level_zero:gpu:0]|      Y|
0.00.616.630 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.619.298 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.622.187 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.631.045 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.631.051 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.631.052 I llama_context: graph nodes  = 967
0.00.631.052 I llama_context: graph splits = 2
0.00.631.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.631.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.754 I main: llama threadpool init, n_threads = 8
0.00.919.778 I 
0.00.919.853 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.919.855 I 
0.00.919.983 I sampler seed: 1234
0.00.919.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.920.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.920.007 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.381.447 I llama_perf_sampler_print:    sampling time =       3,50 ms /    71 runs   (    0,05 ms per token, 20291,51 tokens per second)
0.03.381.450 I llama_perf_context_print:        load time =     917,27 ms
0.03.381.452 I llama_perf_context_print: prompt eval time =     162,99 ms /     7 tokens (   23,28 ms per token,    42,95 tokens per second)
0.03.381.453 I llama_perf_context_print:        eval time =    2286,96 ms /    63 runs   (   36,30 ms per token,    27,55 tokens per second)
0.03.381.454 I llama_perf_context_print:       total time =    2463,49 ms /    70 tokens
0.03.381.455 I llama_perf_context_print:    graphs reused =         60

real	0m3,612s
user	0m1,605s
sys	0m2,221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.313 I build: 6153 (67630cfd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.586 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.667 I llama_model_loader: - type  f32:  194 tensors
0.00.028.667 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.670 I print_info: file format = GGUF V3 (latest)
0.00.028.672 I print_info: file type   = Q6_K
0.00.028.675 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.072.672 I load: printing all EOG tokens:
0.00.072.678 I load:   - 0 ('<|endoftext|>')
0.00.072.803 I load: special tokens cache size = 25
0.00.088.382 I load: token to piece cache size = 0.2984 MB
0.00.088.403 I print_info: arch             = gptneox
0.00.088.403 I print_info: vocab_only       = 0
0.00.088.404 I print_info: n_ctx_train      = 2048
0.00.088.404 I print_info: n_embd           = 2048
0.00.088.405 I print_info: n_layer          = 24
0.00.088.417 I print_info: n_head           = 16
0.00.088.419 I print_info: n_head_kv        = 16
0.00.088.419 I print_info: n_rot            = 32
0.00.088.420 I print_info: n_swa            = 0
0.00.088.421 I print_info: is_swa_any       = 0
0.00.088.422 I print_info: n_embd_head_k    = 128
0.00.088.422 I print_info: n_embd_head_v    = 128
0.00.088.424 I print_info: n_gqa            = 1
0.00.088.426 I print_info: n_embd_k_gqa     = 2048
0.00.088.427 I print_info: n_embd_v_gqa     = 2048
0.00.088.430 I print_info: f_norm_eps       = 1.0e-05
0.00.088.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.433 I print_info: f_logit_scale    = 0.0e+00
0.00.088.433 I print_info: f_attn_scale     = 0.0e+00
0.00.088.434 I print_info: n_ff             = 8192
0.00.088.435 I print_info: n_expert         = 0
0.00.088.435 I print_info: n_expert_used    = 0
0.00.088.435 I print_info: causal attn      = 1
0.00.088.435 I print_info: pooling type     = 0
0.00.088.436 I print_info: rope type        = 2
0.00.088.436 I print_info: rope scaling     = linear
0.00.088.437 I print_info: freq_base_train  = 10000.0
0.00.088.438 I print_info: freq_scale_train = 1
0.00.088.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.439 I print_info: rope_finetuned   = unknown
0.00.088.440 I print_info: model type       = 1.4B
0.00.088.441 I print_info: model params     = 1.41 B
0.00.088.441 I print_info: general.name     = 1.4B
0.00.088.443 I print_info: vocab type       = BPE
0.00.088.444 I print_info: n_vocab          = 50304
0.00.088.444 I print_info: n_merges         = 50009
0.00.088.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.446 I print_info: LF token         = 187 'Ċ'
0.00.088.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.447 I print_info: max token length = 1024
0.00.088.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.614 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.623 I load_tensors: offloading output layer to GPU
0.00.168.623 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.630 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.168.631 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.561.205 I llama_context: constructing llama_context
0.00.561.212 I llama_context: n_seq_max     = 1
0.00.561.213 I llama_context: n_ctx         = 128
0.00.561.213 I llama_context: n_ctx_per_seq = 128
0.00.561.214 I llama_context: n_batch       = 128
0.00.561.214 I llama_context: n_ubatch      = 128
0.00.561.215 I llama_context: causal_attn   = 1
0.00.561.215 I llama_context: flash_attn    = 0
0.00.561.216 I llama_context: kv_unified    = false
0.00.561.220 I llama_context: freq_base     = 10000.0
0.00.561.220 I llama_context: freq_scale    = 1
0.00.561.221 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.561.233 I Running with Environment Variables:
0.00.561.233 I   GGML_SYCL_DEBUG: 0
0.00.561.234 I   GGML_SYCL_DISABLE_OPT: 0
0.00.561.234 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.561.234 I   GGML_SYCL_DISABLE_DNN: 0
0.00.561.235 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.561.235 I Build with Macros:
0.00.561.235 I   GGML_SYCL_FORCE_MMQ: no
0.00.561.235 I   GGML_SYCL_F16: yes
0.00.561.237 I Found 1 SYCL devices:
0.00.561.238 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.561.238 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.561.238 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.561.238 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.561.323 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.561.324 I SYCL Optimization Feature:
0.00.561.324 I |ID|        Device Type|Reorder|
0.00.561.325 I |--|-------------------|-------|
0.00.561.330 I | 0| [level_zero:gpu:0]|      Y|
0.00.561.484 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.561.871 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.562.248 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.564.149 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.564.155 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.564.156 I llama_context: graph nodes  = 967
0.00.564.156 I llama_context: graph splits = 2
0.00.564.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.564.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.564.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.631 I 
0.00.820.725 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.820.733 I perplexity: tokenizing the input ..
0.00.828.889 I perplexity: tokenization took 8.151 ms
0.00.828.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.987.012 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.00.991.747 I Final estimate: PPL = 10.3025 +/- 3.27968

0.00.991.812 I llama_perf_context_print:        load time =     820.02 ms
0.00.991.814 I llama_perf_context_print: prompt eval time =     157.59 ms /   128 tokens (    1.23 ms per token,   812.21 tokens per second)
0.00.991.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.991.815 I llama_perf_context_print:       total time =     171.19 ms /   129 tokens
0.00.991.816 I llama_perf_context_print:    graphs reused =          0

real	0m1,252s
user	0m0,673s
sys	0m0,604s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.261 I build: 6153 (67630cfd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.286 I llama_model_loader: - type  f32:  194 tensors
0.00.032.287 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.291 I print_info: file format = GGUF V3 (latest)
0.00.032.293 I print_info: file type   = Q4_0
0.00.032.297 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.463 I load: printing all EOG tokens:
0.00.083.470 I load:   - 0 ('<|endoftext|>')
0.00.083.602 I load: special tokens cache size = 25
0.00.102.772 I load: token to piece cache size = 0.2984 MB
0.00.102.801 I print_info: arch             = gptneox
0.00.102.802 I print_info: vocab_only       = 0
0.00.102.803 I print_info: n_ctx_train      = 2048
0.00.102.803 I print_info: n_embd           = 2048
0.00.102.804 I print_info: n_layer          = 24
0.00.102.817 I print_info: n_head           = 16
0.00.102.820 I print_info: n_head_kv        = 16
0.00.102.821 I print_info: n_rot            = 32
0.00.102.822 I print_info: n_swa            = 0
0.00.102.823 I print_info: is_swa_any       = 0
0.00.102.824 I print_info: n_embd_head_k    = 128
0.00.102.824 I print_info: n_embd_head_v    = 128
0.00.102.827 I print_info: n_gqa            = 1
0.00.102.829 I print_info: n_embd_k_gqa     = 2048
0.00.102.830 I print_info: n_embd_v_gqa     = 2048
0.00.102.832 I print_info: f_norm_eps       = 1.0e-05
0.00.102.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.834 I print_info: f_logit_scale    = 0.0e+00
0.00.102.835 I print_info: f_attn_scale     = 0.0e+00
0.00.102.836 I print_info: n_ff             = 8192
0.00.102.837 I print_info: n_expert         = 0
0.00.102.837 I print_info: n_expert_used    = 0
0.00.102.837 I print_info: causal attn      = 1
0.00.102.838 I print_info: pooling type     = 0
0.00.102.838 I print_info: rope type        = 2
0.00.102.838 I print_info: rope scaling     = linear
0.00.102.840 I print_info: freq_base_train  = 10000.0
0.00.102.841 I print_info: freq_scale_train = 1
0.00.102.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.842 I print_info: rope_finetuned   = unknown
0.00.102.843 I print_info: model type       = 1.4B
0.00.102.844 I print_info: model params     = 1.41 B
0.00.102.844 I print_info: general.name     = 1.4B
0.00.102.847 I print_info: vocab type       = BPE
0.00.102.850 I print_info: n_vocab          = 50304
0.00.102.850 I print_info: n_merges         = 50009
0.00.102.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.853 I print_info: LF token         = 187 'Ċ'
0.00.102.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.854 I print_info: max token length = 1024
0.00.102.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.878 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.886 I load_tensors: offloading output layer to GPU
0.00.158.887 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.893 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.158.895 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.482.315 I llama_context: constructing llama_context
0.00.482.323 I llama_context: n_seq_max     = 1
0.00.482.323 I llama_context: n_ctx         = 2048
0.00.482.324 I llama_context: n_ctx_per_seq = 2048
0.00.482.324 I llama_context: n_batch       = 2048
0.00.482.325 I llama_context: n_ubatch      = 512
0.00.482.325 I llama_context: causal_attn   = 1
0.00.482.326 I llama_context: flash_attn    = 0
0.00.482.327 I llama_context: kv_unified    = true
0.00.482.331 I llama_context: freq_base     = 10000.0
0.00.482.332 I llama_context: freq_scale    = 1
0.00.482.344 I Running with Environment Variables:
0.00.482.345 I   GGML_SYCL_DEBUG: 0
0.00.482.345 I   GGML_SYCL_DISABLE_OPT: 0
0.00.482.346 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.482.346 I   GGML_SYCL_DISABLE_DNN: 0
0.00.482.347 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.482.347 I Build with Macros:
0.00.482.348 I   GGML_SYCL_FORCE_MMQ: no
0.00.482.348 I   GGML_SYCL_F16: yes
0.00.482.350 I Found 1 SYCL devices:
0.00.482.350 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.482.351 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.482.351 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.482.351 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.482.445 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.482.446 I SYCL Optimization Feature:
0.00.482.446 I |ID|        Device Type|Reorder|
0.00.482.447 I |--|-------------------|-------|
0.00.482.453 I | 0| [level_zero:gpu:0]|      Y|
0.00.482.611 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.484.980 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.487.835 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.496.778 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.496.785 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.496.786 I llama_context: graph nodes  = 967
0.00.496.786 I llama_context: graph splits = 2
0.00.496.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.497.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.497.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.975.610 I llama_context: constructing llama_context
0.01.975.620 I llama_context: n_seq_max     = 1
0.01.975.621 I llama_context: n_ctx         = 2048
0.01.975.622 I llama_context: n_ctx_per_seq = 2048
0.01.975.623 I llama_context: n_batch       = 2048
0.01.975.623 I llama_context: n_ubatch      = 512
0.01.975.624 I llama_context: causal_attn   = 1
0.01.975.625 I llama_context: flash_attn    = 0
0.01.975.625 I llama_context: kv_unified    = true
0.01.975.630 I llama_context: freq_base     = 10000.0
0.01.975.631 I llama_context: freq_scale    = 1
0.01.975.733 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.978.252 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.980.767 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.989.541 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.989.548 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.01.989.549 I llama_context: graph nodes  = 967
0.01.989.549 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.688.022 I llama_context: constructing llama_context
0.02.688.031 I llama_context: n_seq_max     = 1
0.02.688.031 I llama_context: n_ctx         = 2048
0.02.688.032 I llama_context: n_ctx_per_seq = 2048
0.02.688.033 I llama_context: n_batch       = 2048
0.02.688.033 I llama_context: n_ubatch      = 512
0.02.688.034 I llama_context: causal_attn   = 1
0.02.688.034 I llama_context: flash_attn    = 0
0.02.688.035 I llama_context: kv_unified    = true
0.02.688.039 I llama_context: freq_base     = 10000.0
0.02.688.040 I llama_context: freq_scale    = 1
0.02.688.154 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.690.583 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.693.122 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.701.590 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.701.597 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.701.598 I llama_context: graph nodes  = 967
0.02.701.599 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m4,085s
user	0m2,484s
sys	0m1,773s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.263 I build: 6153 (67630cfd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.967 I llama_model_loader: - type  f32:  194 tensors
0.00.032.968 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.973 I print_info: file format = GGUF V3 (latest)
0.00.032.976 I print_info: file type   = Q4_0
0.00.032.991 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.119 I load: printing all EOG tokens:
0.00.085.126 I load:   - 0 ('<|endoftext|>')
0.00.085.231 I load: special tokens cache size = 25
0.00.104.545 I load: token to piece cache size = 0.2984 MB
0.00.104.571 I print_info: arch             = gptneox
0.00.104.571 I print_info: vocab_only       = 0
0.00.104.572 I print_info: n_ctx_train      = 2048
0.00.104.572 I print_info: n_embd           = 2048
0.00.104.573 I print_info: n_layer          = 24
0.00.104.587 I print_info: n_head           = 16
0.00.104.589 I print_info: n_head_kv        = 16
0.00.104.590 I print_info: n_rot            = 32
0.00.104.591 I print_info: n_swa            = 0
0.00.104.592 I print_info: is_swa_any       = 0
0.00.104.592 I print_info: n_embd_head_k    = 128
0.00.104.593 I print_info: n_embd_head_v    = 128
0.00.104.595 I print_info: n_gqa            = 1
0.00.104.597 I print_info: n_embd_k_gqa     = 2048
0.00.104.599 I print_info: n_embd_v_gqa     = 2048
0.00.104.601 I print_info: f_norm_eps       = 1.0e-05
0.00.104.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.603 I print_info: f_logit_scale    = 0.0e+00
0.00.104.603 I print_info: f_attn_scale     = 0.0e+00
0.00.104.605 I print_info: n_ff             = 8192
0.00.104.606 I print_info: n_expert         = 0
0.00.104.606 I print_info: n_expert_used    = 0
0.00.104.606 I print_info: causal attn      = 1
0.00.104.607 I print_info: pooling type     = 0
0.00.104.607 I print_info: rope type        = 2
0.00.104.607 I print_info: rope scaling     = linear
0.00.104.609 I print_info: freq_base_train  = 10000.0
0.00.104.610 I print_info: freq_scale_train = 1
0.00.104.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.611 I print_info: rope_finetuned   = unknown
0.00.104.612 I print_info: model type       = 1.4B
0.00.104.613 I print_info: model params     = 1.41 B
0.00.104.613 I print_info: general.name     = 1.4B
0.00.104.615 I print_info: vocab type       = BPE
0.00.104.615 I print_info: n_vocab          = 50304
0.00.104.616 I print_info: n_merges         = 50009
0.00.104.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.618 I print_info: LF token         = 187 'Ċ'
0.00.104.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.619 I print_info: max token length = 1024
0.00.104.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.259 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.270 I load_tensors: offloading output layer to GPU
0.00.161.271 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.277 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.161.279 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.489.692 I llama_context: constructing llama_context
0.00.489.700 I llama_context: n_seq_max     = 1
0.00.489.701 I llama_context: n_ctx         = 2048
0.00.489.702 I llama_context: n_ctx_per_seq = 2048
0.00.489.703 I llama_context: n_batch       = 2048
0.00.489.703 I llama_context: n_ubatch      = 512
0.00.489.705 I llama_context: causal_attn   = 1
0.00.489.705 I llama_context: flash_attn    = 1
0.00.489.706 I llama_context: kv_unified    = true
0.00.489.710 I llama_context: freq_base     = 10000.0
0.00.489.712 I llama_context: freq_scale    = 1
0.00.489.726 I Running with Environment Variables:
0.00.489.728 I   GGML_SYCL_DEBUG: 0
0.00.489.729 I   GGML_SYCL_DISABLE_OPT: 0
0.00.489.729 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.489.730 I   GGML_SYCL_DISABLE_DNN: 0
0.00.489.730 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.489.731 I Build with Macros:
0.00.489.731 I   GGML_SYCL_FORCE_MMQ: no
0.00.489.731 I   GGML_SYCL_F16: yes
0.00.489.733 I Found 1 SYCL devices:
0.00.489.734 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.489.735 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.489.735 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.489.736 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.489.852 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.489.852 I SYCL Optimization Feature:
0.00.489.853 I |ID|        Device Type|Reorder|
0.00.489.853 I |--|-------------------|-------|
0.00.489.859 I | 0| [level_zero:gpu:0]|      Y|
0.00.490.061 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.492.845 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.495.806 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.922 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.507.929 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.507.929 I llama_context: graph nodes  = 872
0.00.507.930 I llama_context: graph splits = 50
0.00.507.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.508.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.764.900 I llama_context: constructing llama_context
0.01.764.908 I llama_context: n_seq_max     = 1
0.01.764.909 I llama_context: n_ctx         = 2048
0.01.764.910 I llama_context: n_ctx_per_seq = 2048
0.01.764.910 I llama_context: n_batch       = 2048
0.01.764.911 I llama_context: n_ubatch      = 512
0.01.764.911 I llama_context: causal_attn   = 1
0.01.764.912 I llama_context: flash_attn    = 1
0.01.764.913 I llama_context: kv_unified    = true
0.01.764.918 I llama_context: freq_base     = 10000.0
0.01.764.919 I llama_context: freq_scale    = 1
0.01.765.020 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.767.535 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.770.014 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.782.561 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.782.568 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.782.569 I llama_context: graph nodes  = 872
0.01.782.569 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.417.560 I llama_context: constructing llama_context
0.02.417.567 I llama_context: n_seq_max     = 1
0.02.417.568 I llama_context: n_ctx         = 2048
0.02.417.569 I llama_context: n_ctx_per_seq = 2048
0.02.417.569 I llama_context: n_batch       = 2048
0.02.417.570 I llama_context: n_ubatch      = 512
0.02.417.571 I llama_context: causal_attn   = 1
0.02.417.571 I llama_context: flash_attn    = 1
0.02.417.572 I llama_context: kv_unified    = true
0.02.417.576 I llama_context: freq_base     = 10000.0
0.02.417.577 I llama_context: freq_scale    = 1
0.02.417.664 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.420.135 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.422.607 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.435.195 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.435.202 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.435.203 I llama_context: graph nodes  = 872
0.02.435.203 I llama_context: graph splits = 50
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

real	0m3,258s
user	0m18,739s
sys	0m2,272s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.32 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.06 sec*proc (2 tests)

Total Test time (real) =   2.07 sec
0.51user 1.59system 0:02.09elapsed 100%CPU (0avgtext+0avgdata 3059304maxresident)k
0inputs+56outputs (0major+110833minor)pagefaults 0swaps
```
