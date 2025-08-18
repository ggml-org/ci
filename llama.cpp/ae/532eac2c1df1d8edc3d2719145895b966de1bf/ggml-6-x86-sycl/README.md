## Summary

- status:  SUCCESS ✅
- runtime: 7:09.58
- date:    Sen 18 Agu 2025 01:03:42  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ae532eac2c1df1d8edc3d2719145895b966de1bf
- author:  Jeff Bolz
```
vulkan: disable spirv-opt for bfloat16 shaders (#15352)
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.65 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.28 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.69 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.62 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.13 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.14 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.08 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.11 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    5.50 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.50 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.37 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.14 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed   34.13 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    2.00 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.25 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.56 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   59.30 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.63 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   20.71 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.17 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 138.10 sec*proc (36 tests)

Total Test time (real) = 138.15 sec

real	2m18,183s
user	4m3,654s
sys	0m52,155s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.338 I build: 6190 (ae532eac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.350 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.748 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.026 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.064 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.066 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.067 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.068 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.073 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.074 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.075 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.076 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.077 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.084 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.085 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.086 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.087 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.103 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.104 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.104 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.106 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.107 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.884 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.974 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.981 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.982 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.983 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.983 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.984 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.985 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.986 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.987 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.987 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.989 I llama_model_loader: - type  f32:  124 tensors
0.00.012.990 I llama_model_loader: - type  f16:   73 tensors
0.00.012.995 I print_info: file format = GGUF V3 (latest)
0.00.012.998 I print_info: file type   = F16
0.00.013.002 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.038.277 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.287 I load: printing all EOG tokens:
0.00.038.289 I load:   - 102 ('[SEP]')
0.00.038.408 I load: special tokens cache size = 5
0.00.042.331 I load: token to piece cache size = 0.2032 MB
0.00.042.366 I print_info: arch             = bert
0.00.042.368 I print_info: vocab_only       = 0
0.00.042.368 I print_info: n_ctx_train      = 512
0.00.042.369 I print_info: n_embd           = 384
0.00.042.369 I print_info: n_layer          = 12
0.00.042.388 I print_info: n_head           = 12
0.00.042.391 I print_info: n_head_kv        = 12
0.00.042.392 I print_info: n_rot            = 32
0.00.042.393 I print_info: n_swa            = 0
0.00.042.396 I print_info: is_swa_any       = 0
0.00.042.396 I print_info: n_embd_head_k    = 32
0.00.042.397 I print_info: n_embd_head_v    = 32
0.00.042.400 I print_info: n_gqa            = 1
0.00.042.403 I print_info: n_embd_k_gqa     = 384
0.00.042.405 I print_info: n_embd_v_gqa     = 384
0.00.042.407 I print_info: f_norm_eps       = 1.0e-12
0.00.042.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.410 I print_info: f_logit_scale    = 0.0e+00
0.00.042.410 I print_info: f_attn_scale     = 0.0e+00
0.00.042.413 I print_info: n_ff             = 1536
0.00.042.414 I print_info: n_expert         = 0
0.00.042.414 I print_info: n_expert_used    = 0
0.00.042.415 I print_info: causal attn      = 0
0.00.042.415 I print_info: pooling type     = 2
0.00.042.416 I print_info: rope type        = 2
0.00.042.416 I print_info: rope scaling     = linear
0.00.042.418 I print_info: freq_base_train  = 10000.0
0.00.042.419 I print_info: freq_scale_train = 1
0.00.042.419 I print_info: n_ctx_orig_yarn  = 512
0.00.042.420 I print_info: rope_finetuned   = unknown
0.00.042.421 I print_info: n_cls_out        = 1
0.00.042.422 I print_info: cls_label[ 0]    = LABEL_0
0.00.042.424 I print_info: model type       = 33M
0.00.042.425 I print_info: model params     = 33.21 M
0.00.042.426 I print_info: general.name     = Bge Small
0.00.042.430 I print_info: vocab type       = WPM
0.00.042.431 I print_info: n_vocab          = 30522
0.00.042.431 I print_info: n_merges         = 0
0.00.042.432 I print_info: BOS token        = 101 '[CLS]'
0.00.042.433 I print_info: EOS token        = 102 '[SEP]'
0.00.042.433 I print_info: UNK token        = 100 '[UNK]'
0.00.042.434 I print_info: SEP token        = 102 '[SEP]'
0.00.042.435 I print_info: PAD token        = 0 '[PAD]'
0.00.042.435 I print_info: MASK token       = 103 '[MASK]'
0.00.042.436 I print_info: LF token         = 0 '[PAD]'
0.00.042.437 I print_info: EOG token        = 102 '[SEP]'
0.00.042.437 I print_info: max token length = 21
0.00.042.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.937 I load_tensors: offloading 12 repeating layers to GPU
0.00.053.946 I load_tensors: offloading output layer to GPU
0.00.053.947 I load_tensors: offloaded 13/13 layers to GPU
0.00.053.954 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.053.956 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.091.380 I llama_context: constructing llama_context
0.00.091.389 I llama_context: n_seq_max     = 1
0.00.091.390 I llama_context: n_ctx         = 512
0.00.091.391 I llama_context: n_ctx_per_seq = 512
0.00.091.391 I llama_context: n_batch       = 2048
0.00.091.392 I llama_context: n_ubatch      = 2048
0.00.091.392 I llama_context: causal_attn   = 0
0.00.091.393 I llama_context: flash_attn    = 0
0.00.091.394 I llama_context: kv_unified    = true
0.00.091.399 I llama_context: freq_base     = 10000.0
0.00.091.400 I llama_context: freq_scale    = 1
0.00.091.417 I Running with Environment Variables:
0.00.091.418 I   GGML_SYCL_DEBUG: 0
0.00.091.418 I   GGML_SYCL_DISABLE_OPT: 0
0.00.091.419 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.091.419 I   GGML_SYCL_DISABLE_DNN: 0
0.00.091.420 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.091.420 I Build with Macros:
0.00.091.421 I   GGML_SYCL_FORCE_MMQ: no
0.00.091.421 I   GGML_SYCL_F16: yes
0.00.091.425 I Found 1 SYCL devices:
0.00.091.425 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.091.426 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.091.426 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.091.426 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.091.556 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.091.557 I SYCL Optimization Feature:
0.00.091.558 I |ID|        Device Type|Reorder|
0.00.091.558 I |--|-------------------|-------|
0.00.091.565 I | 0| [level_zero:gpu:0]|      Y|
0.00.091.803 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.092.154 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.092.180 I common_init_from_params: added [SEP] logit bias = -inf
0.00.092.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.092.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.986 I 
0.00.384.092 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.301 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.457.220 I llama_perf_context_print:        load time =     383.20 ms
0.00.457.226 I llama_perf_context_print: prompt eval time =      71.49 ms /     9 tokens (    7.94 ms per token,   125.89 tokens per second)
0.00.457.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.228 I llama_perf_context_print:       total time =      73.25 ms /    10 tokens
0.00.457.229 I llama_perf_context_print:    graphs reused =          0

real	0m0,715s
user	0m2,316s
sys	0m0,363s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.257 I build: 6190 (ae532eac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.267 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.195 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.226 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.228 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.229 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.230 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.233 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.234 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.235 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.235 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.236 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.240 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.241 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.242 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.253 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.253 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.254 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.255 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.010 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.018 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.019 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.020 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.021 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.022 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.022 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.023 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.024 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.025 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.025 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.026 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.028 I llama_model_loader: - type  f32:  124 tensors
0.00.012.028 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.031 I print_info: file format = GGUF V3 (latest)
0.00.012.034 I print_info: file type   = Q8_0
0.00.012.036 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.039.663 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.673 I load: printing all EOG tokens:
0.00.039.674 I load:   - 102 ('[SEP]')
0.00.039.787 I load: special tokens cache size = 5
0.00.046.073 I load: token to piece cache size = 0.2032 MB
0.00.046.108 I print_info: arch             = bert
0.00.046.110 I print_info: vocab_only       = 0
0.00.046.110 I print_info: n_ctx_train      = 512
0.00.046.111 I print_info: n_embd           = 384
0.00.046.112 I print_info: n_layer          = 12
0.00.046.128 I print_info: n_head           = 12
0.00.046.132 I print_info: n_head_kv        = 12
0.00.046.132 I print_info: n_rot            = 32
0.00.046.133 I print_info: n_swa            = 0
0.00.046.135 I print_info: is_swa_any       = 0
0.00.046.136 I print_info: n_embd_head_k    = 32
0.00.046.136 I print_info: n_embd_head_v    = 32
0.00.046.140 I print_info: n_gqa            = 1
0.00.046.143 I print_info: n_embd_k_gqa     = 384
0.00.046.146 I print_info: n_embd_v_gqa     = 384
0.00.046.148 I print_info: f_norm_eps       = 1.0e-12
0.00.046.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.152 I print_info: f_logit_scale    = 0.0e+00
0.00.046.153 I print_info: f_attn_scale     = 0.0e+00
0.00.046.156 I print_info: n_ff             = 1536
0.00.046.157 I print_info: n_expert         = 0
0.00.046.157 I print_info: n_expert_used    = 0
0.00.046.158 I print_info: causal attn      = 0
0.00.046.159 I print_info: pooling type     = 2
0.00.046.159 I print_info: rope type        = 2
0.00.046.160 I print_info: rope scaling     = linear
0.00.046.162 I print_info: freq_base_train  = 10000.0
0.00.046.163 I print_info: freq_scale_train = 1
0.00.046.164 I print_info: n_ctx_orig_yarn  = 512
0.00.046.164 I print_info: rope_finetuned   = unknown
0.00.046.165 I print_info: n_cls_out        = 1
0.00.046.167 I print_info: cls_label[ 0]    = LABEL_0
0.00.046.168 I print_info: model type       = 33M
0.00.046.170 I print_info: model params     = 33.21 M
0.00.046.171 I print_info: general.name     = Bge Small
0.00.046.175 I print_info: vocab type       = WPM
0.00.046.176 I print_info: n_vocab          = 30522
0.00.046.176 I print_info: n_merges         = 0
0.00.046.178 I print_info: BOS token        = 101 '[CLS]'
0.00.046.178 I print_info: EOS token        = 102 '[SEP]'
0.00.046.179 I print_info: UNK token        = 100 '[UNK]'
0.00.046.180 I print_info: SEP token        = 102 '[SEP]'
0.00.046.180 I print_info: PAD token        = 0 '[PAD]'
0.00.046.181 I print_info: MASK token       = 103 '[MASK]'
0.00.046.182 I print_info: LF token         = 0 '[PAD]'
0.00.046.183 I print_info: EOG token        = 102 '[SEP]'
0.00.046.183 I print_info: max token length = 21
0.00.046.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.790 I load_tensors: offloading 12 repeating layers to GPU
0.00.065.798 I load_tensors: offloading output layer to GPU
0.00.065.798 I load_tensors: offloaded 13/13 layers to GPU
0.00.065.805 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.065.806 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.079.205 I llama_context: constructing llama_context
0.00.079.212 I llama_context: n_seq_max     = 1
0.00.079.212 I llama_context: n_ctx         = 512
0.00.079.213 I llama_context: n_ctx_per_seq = 512
0.00.079.213 I llama_context: n_batch       = 2048
0.00.079.214 I llama_context: n_ubatch      = 2048
0.00.079.215 I llama_context: causal_attn   = 0
0.00.079.215 I llama_context: flash_attn    = 0
0.00.079.216 I llama_context: kv_unified    = true
0.00.079.219 I llama_context: freq_base     = 10000.0
0.00.079.220 I llama_context: freq_scale    = 1
0.00.079.231 I Running with Environment Variables:
0.00.079.232 I   GGML_SYCL_DEBUG: 0
0.00.079.232 I   GGML_SYCL_DISABLE_OPT: 0
0.00.079.233 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.079.233 I   GGML_SYCL_DISABLE_DNN: 0
0.00.079.234 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.079.234 I Build with Macros:
0.00.079.235 I   GGML_SYCL_FORCE_MMQ: no
0.00.079.235 I   GGML_SYCL_F16: yes
0.00.079.237 I Found 1 SYCL devices:
0.00.079.238 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.079.238 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.079.239 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.079.239 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.079.329 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.079.330 I SYCL Optimization Feature:
0.00.079.331 I |ID|        Device Type|Reorder|
0.00.079.331 I |--|-------------------|-------|
0.00.079.341 I | 0| [level_zero:gpu:0]|      Y|
0.00.079.460 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.080.059 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.080.087 I common_init_from_params: added [SEP] logit bias = -inf
0.00.080.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.080.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.728 I 
0.00.214.822 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.530 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.317.653 I llama_perf_context_print:        load time =     214.15 ms
0.00.317.658 I llama_perf_context_print: prompt eval time =      99.77 ms /     9 tokens (   11.09 ms per token,    90.21 tokens per second)
0.00.317.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.317.661 I llama_perf_context_print:       total time =     102.94 ms /    10 tokens
0.00.317.661 I llama_perf_context_print:    graphs reused =          0

real	0m0,500s
user	0m1,923s
sys	0m0,260s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.253 I build: 6190 (ae532eac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.255 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.409 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.441 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.444 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.445 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.446 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.449 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.450 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.451 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.452 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.453 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.458 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.459 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.460 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.461 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.461 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.462 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.871 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.078 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.472 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.479 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.480 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.481 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.482 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.483 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.483 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.484 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.485 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.486 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.487 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.489 I llama_model_loader: - type  f32:   40 tensors
0.00.029.490 I llama_model_loader: - type  f16:   26 tensors
0.00.029.494 I print_info: file format = GGUF V3 (latest)
0.00.029.502 I print_info: file type   = F16
0.00.029.506 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.272 W load: empty token at index 5
0.00.054.488 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.164 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.171 I load: printing all EOG tokens:
0.00.086.172 I load:   - 2 ('</s>')
0.00.086.322 I load: special tokens cache size = 5
0.00.516.763 I load: token to piece cache size = 1.5060 MB
0.00.516.798 I print_info: arch             = jina-bert-v2
0.00.516.799 I print_info: vocab_only       = 0
0.00.516.799 I print_info: n_ctx_train      = 8192
0.00.516.800 I print_info: n_embd           = 384
0.00.516.801 I print_info: n_layer          = 4
0.00.516.814 I print_info: n_head           = 12
0.00.516.817 I print_info: n_head_kv        = 12
0.00.516.817 I print_info: n_rot            = 32
0.00.516.818 I print_info: n_swa            = 0
0.00.516.820 I print_info: is_swa_any       = 0
0.00.516.820 I print_info: n_embd_head_k    = 32
0.00.516.821 I print_info: n_embd_head_v    = 32
0.00.516.823 I print_info: n_gqa            = 1
0.00.516.825 I print_info: n_embd_k_gqa     = 384
0.00.516.827 I print_info: n_embd_v_gqa     = 384
0.00.516.829 I print_info: f_norm_eps       = 1.0e-12
0.00.516.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.516.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.516.831 I print_info: f_max_alibi_bias = 8.0e+00
0.00.516.832 I print_info: f_logit_scale    = 0.0e+00
0.00.516.832 I print_info: f_attn_scale     = 0.0e+00
0.00.516.835 I print_info: n_ff             = 1536
0.00.516.835 I print_info: n_expert         = 0
0.00.516.836 I print_info: n_expert_used    = 0
0.00.516.836 I print_info: causal attn      = 0
0.00.516.836 I print_info: pooling type     = -1
0.00.516.837 I print_info: rope type        = -1
0.00.516.837 I print_info: rope scaling     = linear
0.00.516.839 I print_info: freq_base_train  = 10000.0
0.00.516.839 I print_info: freq_scale_train = 1
0.00.516.840 I print_info: n_ctx_orig_yarn  = 8192
0.00.516.840 I print_info: rope_finetuned   = unknown
0.00.516.841 I print_info: model type       = 33M
0.00.516.842 I print_info: model params     = 32.90 M
0.00.516.843 I print_info: general.name     = Jina Bert Implementation
0.00.516.846 I print_info: vocab type       = BPE
0.00.516.846 I print_info: n_vocab          = 61056
0.00.516.847 I print_info: n_merges         = 39382
0.00.516.847 I print_info: BOS token        = 0 '<s>'
0.00.516.848 I print_info: EOS token        = 2 '</s>'
0.00.516.848 I print_info: UNK token        = 3 '<unk>'
0.00.516.849 I print_info: SEP token        = 2 '</s>'
0.00.516.849 I print_info: PAD token        = 1 '<pad>'
0.00.516.850 I print_info: MASK token       = 4 '<mask>'
0.00.516.850 I print_info: EOG token        = 2 '</s>'
0.00.516.851 I print_info: max token length = 45
0.00.516.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.145 I load_tensors: offloading 4 repeating layers to GPU
0.00.524.154 I load_tensors: offloading output layer to GPU
0.00.524.155 I load_tensors: offloaded 5/5 layers to GPU
0.00.524.159 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.524.161 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.537.974 I llama_context: constructing llama_context
0.00.537.983 I llama_context: n_seq_max     = 1
0.00.537.983 I llama_context: n_ctx         = 8192
0.00.537.984 I llama_context: n_ctx_per_seq = 8192
0.00.537.984 I llama_context: n_batch       = 2048
0.00.537.985 I llama_context: n_ubatch      = 2048
0.00.537.985 I llama_context: causal_attn   = 0
0.00.537.986 I llama_context: flash_attn    = 0
0.00.537.987 I llama_context: kv_unified    = true
0.00.537.989 I llama_context: freq_base     = 10000.0
0.00.537.990 I llama_context: freq_scale    = 1
0.00.538.002 I Running with Environment Variables:
0.00.538.003 I   GGML_SYCL_DEBUG: 0
0.00.538.004 I   GGML_SYCL_DISABLE_OPT: 0
0.00.538.004 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.538.004 I   GGML_SYCL_DISABLE_DNN: 0
0.00.538.005 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.538.005 I Build with Macros:
0.00.538.006 I   GGML_SYCL_FORCE_MMQ: no
0.00.538.006 I   GGML_SYCL_F16: yes
0.00.538.008 I Found 1 SYCL devices:
0.00.538.008 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.538.009 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.538.010 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.538.010 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.538.090 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.538.090 I SYCL Optimization Feature:
0.00.538.091 I |ID|        Device Type|Reorder|
0.00.538.091 I |--|-------------------|-------|
0.00.538.097 I | 0| [level_zero:gpu:0]|      Y|
0.00.538.231 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.538.410 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.538.428 I common_init_from_params: added </s> logit bias = -inf
0.00.538.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.538.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.940 I 
0.00.741.013 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.741.274 I main: prompt 0: 'what is panda?	hi'
0.00.741.279 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.741.290 I main: prompt 1: 'what is panda?	it's a bear'
0.00.741.290 I main: number of tokens in prompt = 13
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


0.00.741.299 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.741.301 I main: number of tokens in prompt = 40
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


0.00.741.417 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.021.682 I llama_perf_context_print:        load time =     740.35 ms
0.01.021.684 I llama_perf_context_print: prompt eval time =     280.19 ms /    62 tokens (    4.52 ms per token,   221.28 tokens per second)
0.01.021.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.021.687 I llama_perf_context_print:       total time =     280.75 ms /    63 tokens
0.01.021.687 I llama_perf_context_print:    graphs reused =          0

real	0m1,244s
user	0m2,331s
sys	0m0,311s
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
0.00.000.304 I build: 6190 (ae532eac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.000.693 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.400 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.449 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.450 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.451 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.842 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.629 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.553 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.566 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.568 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.569 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.572 I llama_model_loader: - type  f32:  194 tensors
0.00.034.574 I llama_model_loader: - type  f16:   98 tensors
0.00.034.578 I print_info: file format = GGUF V3 (latest)
0.00.034.581 I print_info: file type   = all F32 (guessed)
0.00.034.586 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.091.874 I load: printing all EOG tokens:
0.00.091.883 I load:   - 0 ('<|endoftext|>')
0.00.092.003 I load: special tokens cache size = 25
0.00.111.944 I load: token to piece cache size = 0,2984 MB
0.00.111.976 I print_info: arch             = gptneox
0.00.111.977 I print_info: vocab_only       = 0
0.00.111.978 I print_info: n_ctx_train      = 2048
0.00.111.979 I print_info: n_embd           = 2048
0.00.111.979 I print_info: n_layer          = 24
0.00.111.995 I print_info: n_head           = 16
0.00.111.998 I print_info: n_head_kv        = 16
0.00.111.999 I print_info: n_rot            = 32
0.00.112.000 I print_info: n_swa            = 0
0.00.112.002 I print_info: is_swa_any       = 0
0.00.112.003 I print_info: n_embd_head_k    = 128
0.00.112.004 I print_info: n_embd_head_v    = 128
0.00.112.007 I print_info: n_gqa            = 1
0.00.112.010 I print_info: n_embd_k_gqa     = 2048
0.00.112.014 I print_info: n_embd_v_gqa     = 2048
0.00.112.016 I print_info: f_norm_eps       = 1,0e-05
0.00.112.017 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.018 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.019 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.020 I print_info: f_logit_scale    = 0,0e+00
0.00.112.021 I print_info: f_attn_scale     = 0,0e+00
0.00.112.023 I print_info: n_ff             = 8192
0.00.112.024 I print_info: n_expert         = 0
0.00.112.025 I print_info: n_expert_used    = 0
0.00.112.026 I print_info: causal attn      = 1
0.00.112.026 I print_info: pooling type     = 0
0.00.112.027 I print_info: rope type        = 2
0.00.112.027 I print_info: rope scaling     = linear
0.00.112.030 I print_info: freq_base_train  = 10000,0
0.00.112.031 I print_info: freq_scale_train = 1
0.00.112.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.033 I print_info: rope_finetuned   = unknown
0.00.112.034 I print_info: model type       = 1.4B
0.00.112.035 I print_info: model params     = 1,41 B
0.00.112.036 I print_info: general.name     = 1.4B
0.00.112.039 I print_info: vocab type       = BPE
0.00.112.039 I print_info: n_vocab          = 50304
0.00.112.040 I print_info: n_merges         = 50009
0.00.112.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.044 I print_info: LF token         = 187 'Ċ'
0.00.112.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.046 I print_info: max token length = 1024
0.00.112.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.312.690 I load_tensors: offloading 24 repeating layers to GPU
0.00.312.705 I load_tensors: offloading output layer to GPU
0.00.312.706 I load_tensors: offloaded 25/25 layers to GPU
0.00.312.715 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.312.718 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.376.368 I llama_context: constructing llama_context
0.02.376.376 I llama_context: n_seq_max     = 1
0.02.376.377 I llama_context: n_ctx         = 2048
0.02.376.378 I llama_context: n_ctx_per_seq = 2048
0.02.376.378 I llama_context: n_batch       = 2048
0.02.376.379 I llama_context: n_ubatch      = 512
0.02.376.379 I llama_context: causal_attn   = 1
0.02.376.380 I llama_context: flash_attn    = 0
0.02.376.380 I llama_context: kv_unified    = false
0.02.376.385 I llama_context: freq_base     = 10000,0
0.02.376.386 I llama_context: freq_scale    = 1
0.02.376.400 I Running with Environment Variables:
0.02.376.400 I   GGML_SYCL_DEBUG: 0
0.02.376.401 I   GGML_SYCL_DISABLE_OPT: 0
0.02.376.401 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.376.402 I   GGML_SYCL_DISABLE_DNN: 0
0.02.376.402 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.376.402 I Build with Macros:
0.02.376.403 I   GGML_SYCL_FORCE_MMQ: no
0.02.376.403 I   GGML_SYCL_F16: yes
0.02.376.405 I Found 1 SYCL devices:
0.02.376.406 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.376.406 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.376.406 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.376.406 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.376.495 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.376.496 I SYCL Optimization Feature:
0.02.376.496 I |ID|        Device Type|Reorder|
0.02.376.498 I |--|-------------------|-------|
0.02.376.505 I | 0| [level_zero:gpu:0]|      Y|
0.02.376.681 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.379.176 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.382.022 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.390.606 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.390.614 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.02.390.615 I llama_context: graph nodes  = 967
0.02.390.615 I llama_context: graph splits = 2
0.02.390.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.390.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.390.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.620.826 I main: llama threadpool init, n_threads = 8
0.02.620.851 I 
0.02.620.927 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.620.928 I 
0.02.621.056 I sampler seed: 1234
0.02.621.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.621.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.621.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.621.077 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.445.887 I llama_perf_sampler_print:    sampling time =       4,29 ms /    71 runs   (    0,06 ms per token, 16530,85 tokens per second)
0.04.445.890 I llama_perf_context_print:        load time =    2618,27 ms
0.04.445.892 I llama_perf_context_print: prompt eval time =      58,38 ms /     7 tokens (    8,34 ms per token,   119,89 tokens per second)
0.04.445.894 I llama_perf_context_print:        eval time =    1754,94 ms /    63 runs   (   27,86 ms per token,    35,90 tokens per second)
0.04.445.901 I llama_perf_context_print:       total time =    1826,92 ms /    70 tokens
0.04.445.902 I llama_perf_context_print:    graphs reused =         60

real	0m4,677s
user	0m2,059s
sys	0m2,772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.360 I build: 6190 (ae532eac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.650 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.787 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.842 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.843 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.844 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.951 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.753 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.450 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.458 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.459 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.460 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.463 I llama_model_loader: - type  f32:  194 tensors
0.00.033.464 I llama_model_loader: - type  f16:   98 tensors
0.00.033.467 I print_info: file format = GGUF V3 (latest)
0.00.033.470 I print_info: file type   = all F32 (guessed)
0.00.033.474 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.301 I load: printing all EOG tokens:
0.00.085.313 I load:   - 0 ('<|endoftext|>')
0.00.085.443 I load: special tokens cache size = 25
0.00.104.247 I load: token to piece cache size = 0.2984 MB
0.00.104.272 I print_info: arch             = gptneox
0.00.104.273 I print_info: vocab_only       = 0
0.00.104.274 I print_info: n_ctx_train      = 2048
0.00.104.275 I print_info: n_embd           = 2048
0.00.104.275 I print_info: n_layer          = 24
0.00.104.290 I print_info: n_head           = 16
0.00.104.293 I print_info: n_head_kv        = 16
0.00.104.294 I print_info: n_rot            = 32
0.00.104.294 I print_info: n_swa            = 0
0.00.104.295 I print_info: is_swa_any       = 0
0.00.104.296 I print_info: n_embd_head_k    = 128
0.00.104.296 I print_info: n_embd_head_v    = 128
0.00.104.299 I print_info: n_gqa            = 1
0.00.104.301 I print_info: n_embd_k_gqa     = 2048
0.00.104.303 I print_info: n_embd_v_gqa     = 2048
0.00.104.304 I print_info: f_norm_eps       = 1.0e-05
0.00.104.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.306 I print_info: f_logit_scale    = 0.0e+00
0.00.104.307 I print_info: f_attn_scale     = 0.0e+00
0.00.104.308 I print_info: n_ff             = 8192
0.00.104.309 I print_info: n_expert         = 0
0.00.104.309 I print_info: n_expert_used    = 0
0.00.104.310 I print_info: causal attn      = 1
0.00.104.310 I print_info: pooling type     = 0
0.00.104.311 I print_info: rope type        = 2
0.00.104.311 I print_info: rope scaling     = linear
0.00.104.314 I print_info: freq_base_train  = 10000.0
0.00.104.316 I print_info: freq_scale_train = 1
0.00.104.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.317 I print_info: rope_finetuned   = unknown
0.00.104.317 I print_info: model type       = 1.4B
0.00.104.318 I print_info: model params     = 1.41 B
0.00.104.319 I print_info: general.name     = 1.4B
0.00.104.321 I print_info: vocab type       = BPE
0.00.104.321 I print_info: n_vocab          = 50304
0.00.104.322 I print_info: n_merges         = 50009
0.00.104.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.324 I print_info: LF token         = 187 'Ċ'
0.00.104.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.326 I print_info: max token length = 1024
0.00.104.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.292.199 I load_tensors: offloading 24 repeating layers to GPU
0.00.292.210 I load_tensors: offloading output layer to GPU
0.00.292.211 I load_tensors: offloaded 25/25 layers to GPU
0.00.292.219 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.292.221 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.277.539 I llama_context: constructing llama_context
0.02.277.546 I llama_context: n_seq_max     = 1
0.02.277.547 I llama_context: n_ctx         = 128
0.02.277.548 I llama_context: n_ctx_per_seq = 128
0.02.277.548 I llama_context: n_batch       = 128
0.02.277.548 I llama_context: n_ubatch      = 128
0.02.277.549 I llama_context: causal_attn   = 1
0.02.277.550 I llama_context: flash_attn    = 0
0.02.277.550 I llama_context: kv_unified    = false
0.02.277.554 I llama_context: freq_base     = 10000.0
0.02.277.555 I llama_context: freq_scale    = 1
0.02.277.556 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.277.570 I Running with Environment Variables:
0.02.277.571 I   GGML_SYCL_DEBUG: 0
0.02.277.571 I   GGML_SYCL_DISABLE_OPT: 0
0.02.277.572 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.277.572 I   GGML_SYCL_DISABLE_DNN: 0
0.02.277.572 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.277.573 I Build with Macros:
0.02.277.573 I   GGML_SYCL_FORCE_MMQ: no
0.02.277.574 I   GGML_SYCL_F16: yes
0.02.277.576 I Found 1 SYCL devices:
0.02.277.577 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.277.577 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.277.577 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.277.577 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.277.679 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.277.680 I SYCL Optimization Feature:
0.02.277.680 I |ID|        Device Type|Reorder|
0.02.277.681 I |--|-------------------|-------|
0.02.277.687 I | 0| [level_zero:gpu:0]|      Y|
0.02.277.877 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.278.494 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.278.958 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.281.226 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.281.232 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.02.281.233 I llama_context: graph nodes  = 967
0.02.281.233 I llama_context: graph splits = 2
0.02.281.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.281.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.281.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.484.124 I 
0.02.484.196 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.484.204 I perplexity: tokenizing the input ..
0.02.492.238 I perplexity: tokenization took 8.029 ms
0.02.492.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.615.628 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.620.934 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.620.996 I llama_perf_context_print:        load time =    2483.45 ms
0.02.620.998 I llama_perf_context_print: prompt eval time =     122.89 ms /   128 tokens (    0.96 ms per token,  1041.54 tokens per second)
0.02.620.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.621.000 I llama_perf_context_print:       total time =     136.88 ms /   129 tokens
0.02.621.000 I llama_perf_context_print:    graphs reused =          0

real	0m2,854s
user	0m1,163s
sys	0m1,738s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.246 I build: 6190 (ae532eac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.348 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.000.624 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.213 I llama_model_loader: - type  f32:  194 tensors
0.00.032.214 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.219 I print_info: file format = GGUF V3 (latest)
0.00.032.221 I print_info: file type   = Q8_0
0.00.032.224 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.085.475 I load: printing all EOG tokens:
0.00.085.485 I load:   - 0 ('<|endoftext|>')
0.00.085.614 I load: special tokens cache size = 25
0.00.104.822 I load: token to piece cache size = 0,2984 MB
0.00.104.846 I print_info: arch             = gptneox
0.00.104.847 I print_info: vocab_only       = 0
0.00.104.848 I print_info: n_ctx_train      = 2048
0.00.104.848 I print_info: n_embd           = 2048
0.00.104.849 I print_info: n_layer          = 24
0.00.104.865 I print_info: n_head           = 16
0.00.104.867 I print_info: n_head_kv        = 16
0.00.104.868 I print_info: n_rot            = 32
0.00.104.868 I print_info: n_swa            = 0
0.00.104.870 I print_info: is_swa_any       = 0
0.00.104.870 I print_info: n_embd_head_k    = 128
0.00.104.871 I print_info: n_embd_head_v    = 128
0.00.104.873 I print_info: n_gqa            = 1
0.00.104.875 I print_info: n_embd_k_gqa     = 2048
0.00.104.877 I print_info: n_embd_v_gqa     = 2048
0.00.104.879 I print_info: f_norm_eps       = 1,0e-05
0.00.104.880 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.104.881 I print_info: f_clamp_kqv      = 0,0e+00
0.00.104.881 I print_info: f_max_alibi_bias = 0,0e+00
0.00.104.882 I print_info: f_logit_scale    = 0,0e+00
0.00.104.882 I print_info: f_attn_scale     = 0,0e+00
0.00.104.884 I print_info: n_ff             = 8192
0.00.104.884 I print_info: n_expert         = 0
0.00.104.884 I print_info: n_expert_used    = 0
0.00.104.885 I print_info: causal attn      = 1
0.00.104.885 I print_info: pooling type     = 0
0.00.104.886 I print_info: rope type        = 2
0.00.104.886 I print_info: rope scaling     = linear
0.00.104.888 I print_info: freq_base_train  = 10000,0
0.00.104.889 I print_info: freq_scale_train = 1
0.00.104.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.890 I print_info: rope_finetuned   = unknown
0.00.104.891 I print_info: model type       = 1.4B
0.00.104.892 I print_info: model params     = 1,41 B
0.00.104.892 I print_info: general.name     = 1.4B
0.00.104.895 I print_info: vocab type       = BPE
0.00.104.895 I print_info: n_vocab          = 50304
0.00.104.896 I print_info: n_merges         = 50009
0.00.104.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.898 I print_info: LF token         = 187 'Ċ'
0.00.104.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.899 I print_info: max token length = 1024
0.00.104.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.120 I load_tensors: offloading 24 repeating layers to GPU
0.00.219.133 I load_tensors: offloading output layer to GPU
0.00.219.134 I load_tensors: offloaded 25/25 layers to GPU
0.00.219.144 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.219.146 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.739.813 I llama_context: constructing llama_context
0.00.739.819 I llama_context: n_seq_max     = 1
0.00.739.820 I llama_context: n_ctx         = 2048
0.00.739.821 I llama_context: n_ctx_per_seq = 2048
0.00.739.821 I llama_context: n_batch       = 2048
0.00.739.821 I llama_context: n_ubatch      = 512
0.00.739.822 I llama_context: causal_attn   = 1
0.00.739.823 I llama_context: flash_attn    = 0
0.00.739.823 I llama_context: kv_unified    = false
0.00.739.826 I llama_context: freq_base     = 10000,0
0.00.739.827 I llama_context: freq_scale    = 1
0.00.739.840 I Running with Environment Variables:
0.00.739.840 I   GGML_SYCL_DEBUG: 0
0.00.739.841 I   GGML_SYCL_DISABLE_OPT: 0
0.00.739.841 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.739.842 I   GGML_SYCL_DISABLE_DNN: 0
0.00.739.842 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.739.842 I Build with Macros:
0.00.739.843 I   GGML_SYCL_FORCE_MMQ: no
0.00.739.843 I   GGML_SYCL_F16: yes
0.00.739.845 I Found 1 SYCL devices:
0.00.739.846 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.739.846 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.739.846 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.739.846 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.739.940 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.739.942 I SYCL Optimization Feature:
0.00.739.943 I |ID|        Device Type|Reorder|
0.00.739.943 I |--|-------------------|-------|
0.00.739.949 I | 0| [level_zero:gpu:0]|      Y|
0.00.740.104 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.742.439 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.745.337 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.754.383 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.754.389 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.754.390 I llama_context: graph nodes  = 967
0.00.754.390 I llama_context: graph splits = 2
0.00.754.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.834 I main: llama threadpool init, n_threads = 8
0.00.960.855 I 
0.00.960.925 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.960.925 I 
0.00.961.039 I sampler seed: 1234
0.00.961.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.961.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.961.061 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.246.193 I llama_perf_sampler_print:    sampling time =       3,58 ms /    71 runs   (    0,05 ms per token, 19821,33 tokens per second)
0.03.246.196 I llama_perf_context_print:        load time =     958,66 ms
0.03.246.197 I llama_perf_context_print: prompt eval time =     206,75 ms /     7 tokens (   29,54 ms per token,    33,86 tokens per second)
0.03.246.199 I llama_perf_context_print:        eval time =    2068,33 ms /    63 runs   (   32,83 ms per token,    30,46 tokens per second)
0.03.246.200 I llama_perf_context_print:       total time =    2286,90 ms /    70 tokens
0.03.246.200 I llama_perf_context_print:    graphs reused =         60

real	0m3,445s
user	0m1,596s
sys	0m1,962s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.288 I build: 6190 (ae532eac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.532 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.148 I llama_model_loader: - type  f32:  194 tensors
0.00.027.149 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.153 I print_info: file format = GGUF V3 (latest)
0.00.027.156 I print_info: file type   = Q8_0
0.00.027.159 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.069.973 I load: printing all EOG tokens:
0.00.069.978 I load:   - 0 ('<|endoftext|>')
0.00.070.086 I load: special tokens cache size = 25
0.00.085.845 I load: token to piece cache size = 0.2984 MB
0.00.085.868 I print_info: arch             = gptneox
0.00.085.869 I print_info: vocab_only       = 0
0.00.085.870 I print_info: n_ctx_train      = 2048
0.00.085.870 I print_info: n_embd           = 2048
0.00.085.871 I print_info: n_layer          = 24
0.00.085.880 I print_info: n_head           = 16
0.00.085.883 I print_info: n_head_kv        = 16
0.00.085.884 I print_info: n_rot            = 32
0.00.085.884 I print_info: n_swa            = 0
0.00.085.886 I print_info: is_swa_any       = 0
0.00.085.886 I print_info: n_embd_head_k    = 128
0.00.085.886 I print_info: n_embd_head_v    = 128
0.00.085.888 I print_info: n_gqa            = 1
0.00.085.890 I print_info: n_embd_k_gqa     = 2048
0.00.085.892 I print_info: n_embd_v_gqa     = 2048
0.00.085.893 I print_info: f_norm_eps       = 1.0e-05
0.00.085.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.895 I print_info: f_logit_scale    = 0.0e+00
0.00.085.896 I print_info: f_attn_scale     = 0.0e+00
0.00.085.897 I print_info: n_ff             = 8192
0.00.085.898 I print_info: n_expert         = 0
0.00.085.898 I print_info: n_expert_used    = 0
0.00.085.898 I print_info: causal attn      = 1
0.00.085.899 I print_info: pooling type     = 0
0.00.085.899 I print_info: rope type        = 2
0.00.085.900 I print_info: rope scaling     = linear
0.00.085.901 I print_info: freq_base_train  = 10000.0
0.00.085.902 I print_info: freq_scale_train = 1
0.00.085.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.903 I print_info: rope_finetuned   = unknown
0.00.085.903 I print_info: model type       = 1.4B
0.00.085.904 I print_info: model params     = 1.41 B
0.00.085.904 I print_info: general.name     = 1.4B
0.00.085.907 I print_info: vocab type       = BPE
0.00.085.907 I print_info: n_vocab          = 50304
0.00.085.908 I print_info: n_merges         = 50009
0.00.085.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.910 I print_info: LF token         = 187 'Ċ'
0.00.085.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.912 I print_info: max token length = 1024
0.00.085.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.956 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.966 I load_tensors: offloading output layer to GPU
0.00.176.967 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.974 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.176.975 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.643.615 I llama_context: constructing llama_context
0.00.643.622 I llama_context: n_seq_max     = 1
0.00.643.623 I llama_context: n_ctx         = 128
0.00.643.624 I llama_context: n_ctx_per_seq = 128
0.00.643.624 I llama_context: n_batch       = 128
0.00.643.625 I llama_context: n_ubatch      = 128
0.00.643.625 I llama_context: causal_attn   = 1
0.00.643.626 I llama_context: flash_attn    = 0
0.00.643.626 I llama_context: kv_unified    = false
0.00.643.631 I llama_context: freq_base     = 10000.0
0.00.643.631 I llama_context: freq_scale    = 1
0.00.643.632 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.643.644 I Running with Environment Variables:
0.00.643.645 I   GGML_SYCL_DEBUG: 0
0.00.643.645 I   GGML_SYCL_DISABLE_OPT: 0
0.00.643.646 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.643.646 I   GGML_SYCL_DISABLE_DNN: 0
0.00.643.647 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.643.647 I Build with Macros:
0.00.643.647 I   GGML_SYCL_FORCE_MMQ: no
0.00.643.647 I   GGML_SYCL_F16: yes
0.00.643.649 I Found 1 SYCL devices:
0.00.643.650 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.643.651 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.643.651 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.643.651 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.643.754 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.643.755 I SYCL Optimization Feature:
0.00.643.755 I |ID|        Device Type|Reorder|
0.00.643.756 I |--|-------------------|-------|
0.00.643.762 I | 0| [level_zero:gpu:0]|      Y|
0.00.643.914 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.644.275 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.644.699 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.646.655 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.646.660 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.646.661 I llama_context: graph nodes  = 967
0.00.646.661 I llama_context: graph splits = 2
0.00.646.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.646.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.126 I 
0.00.850.250 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.850.259 I perplexity: tokenizing the input ..
0.00.858.336 I perplexity: tokenization took 8.072 ms
0.00.858.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.004.710 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.009.051 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.009.108 I llama_perf_context_print:        load time =     849.57 ms
0.01.009.110 I llama_perf_context_print: prompt eval time =     146.01 ms /   128 tokens (    1.14 ms per token,   876.68 tokens per second)
0.01.009.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.009.113 I llama_perf_context_print:       total time =     159.00 ms /   129 tokens
0.01.009.113 I llama_perf_context_print:    graphs reused =          0

real	0m1,220s
user	0m0,648s
sys	0m0,602s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 6190 (ae532eac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.303 I main: llama backend init
0.00.000.308 I main: load the model and apply lora adapter, if any
0.00.000.520 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.724 I llama_model_loader: - type  f32:  194 tensors
0.00.025.725 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.728 I print_info: file format = GGUF V3 (latest)
0.00.025.730 I print_info: file type   = Q4_0
0.00.025.733 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.069.385 I load: printing all EOG tokens:
0.00.069.394 I load:   - 0 ('<|endoftext|>')
0.00.069.553 I load: special tokens cache size = 25
0.00.085.522 I load: token to piece cache size = 0,2984 MB
0.00.085.547 I print_info: arch             = gptneox
0.00.085.548 I print_info: vocab_only       = 0
0.00.085.548 I print_info: n_ctx_train      = 2048
0.00.085.548 I print_info: n_embd           = 2048
0.00.085.549 I print_info: n_layer          = 24
0.00.085.562 I print_info: n_head           = 16
0.00.085.565 I print_info: n_head_kv        = 16
0.00.085.565 I print_info: n_rot            = 32
0.00.085.566 I print_info: n_swa            = 0
0.00.085.567 I print_info: is_swa_any       = 0
0.00.085.568 I print_info: n_embd_head_k    = 128
0.00.085.568 I print_info: n_embd_head_v    = 128
0.00.085.570 I print_info: n_gqa            = 1
0.00.085.572 I print_info: n_embd_k_gqa     = 2048
0.00.085.574 I print_info: n_embd_v_gqa     = 2048
0.00.085.576 I print_info: f_norm_eps       = 1,0e-05
0.00.085.576 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.577 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.578 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.579 I print_info: f_logit_scale    = 0,0e+00
0.00.085.579 I print_info: f_attn_scale     = 0,0e+00
0.00.085.580 I print_info: n_ff             = 8192
0.00.085.581 I print_info: n_expert         = 0
0.00.085.582 I print_info: n_expert_used    = 0
0.00.085.582 I print_info: causal attn      = 1
0.00.085.583 I print_info: pooling type     = 0
0.00.085.583 I print_info: rope type        = 2
0.00.085.583 I print_info: rope scaling     = linear
0.00.085.585 I print_info: freq_base_train  = 10000,0
0.00.085.586 I print_info: freq_scale_train = 1
0.00.085.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.586 I print_info: rope_finetuned   = unknown
0.00.085.587 I print_info: model type       = 1.4B
0.00.085.588 I print_info: model params     = 1,41 B
0.00.085.588 I print_info: general.name     = 1.4B
0.00.085.591 I print_info: vocab type       = BPE
0.00.085.592 I print_info: n_vocab          = 50304
0.00.085.592 I print_info: n_merges         = 50009
0.00.085.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.594 I print_info: LF token         = 187 'Ċ'
0.00.085.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.595 I print_info: max token length = 1024
0.00.085.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.479 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.488 I load_tensors: offloading output layer to GPU
0.00.130.488 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.496 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.130.497 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.446.318 I llama_context: constructing llama_context
0.00.446.324 I llama_context: n_seq_max     = 1
0.00.446.325 I llama_context: n_ctx         = 2048
0.00.446.326 I llama_context: n_ctx_per_seq = 2048
0.00.446.326 I llama_context: n_batch       = 2048
0.00.446.327 I llama_context: n_ubatch      = 512
0.00.446.327 I llama_context: causal_attn   = 1
0.00.446.328 I llama_context: flash_attn    = 0
0.00.446.328 I llama_context: kv_unified    = false
0.00.446.333 I llama_context: freq_base     = 10000,0
0.00.446.334 I llama_context: freq_scale    = 1
0.00.446.345 I Running with Environment Variables:
0.00.446.346 I   GGML_SYCL_DEBUG: 0
0.00.446.346 I   GGML_SYCL_DISABLE_OPT: 0
0.00.446.347 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.446.348 I   GGML_SYCL_DISABLE_DNN: 0
0.00.446.348 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.446.348 I Build with Macros:
0.00.446.349 I   GGML_SYCL_FORCE_MMQ: no
0.00.446.349 I   GGML_SYCL_F16: yes
0.00.446.351 I Found 1 SYCL devices:
0.00.446.352 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.446.352 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.446.352 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.446.353 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.446.422 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.446.423 I SYCL Optimization Feature:
0.00.446.423 I |ID|        Device Type|Reorder|
0.00.446.424 I |--|-------------------|-------|
0.00.446.429 I | 0| [level_zero:gpu:0]|      Y|
0.00.446.556 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.448.987 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.452.086 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.461.263 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.461.269 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.461.269 I llama_context: graph nodes  = 967
0.00.461.270 I llama_context: graph splits = 2
0.00.461.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.461.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.461.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.806 I main: llama threadpool init, n_threads = 8
0.00.704.830 I 
0.00.704.902 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.704.902 I 
0.00.705.044 I sampler seed: 1234
0.00.705.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.705.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.705.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.705.065 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.871.657 I llama_perf_sampler_print:    sampling time =       4,11 ms /    71 runs   (    0,06 ms per token, 17295,98 tokens per second)
0.02.871.659 I llama_perf_context_print:        load time =     702,76 ms
0.02.871.661 I llama_perf_context_print: prompt eval time =     129,65 ms /     7 tokens (   18,52 ms per token,    53,99 tokens per second)
0.02.871.663 I llama_perf_context_print:        eval time =    2026,09 ms /    63 runs   (   32,16 ms per token,    31,09 tokens per second)
0.02.871.664 I llama_perf_context_print:       total time =    2168,37 ms /    70 tokens
0.02.871.664 I llama_perf_context_print:    graphs reused =         60

real	0m3,072s
user	0m1,373s
sys	0m1,927s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.313 I build: 6190 (ae532eac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.996 I llama_model_loader: - type  f32:  194 tensors
0.00.026.997 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.001 I print_info: file format = GGUF V3 (latest)
0.00.027.003 I print_info: file type   = Q4_0
0.00.027.006 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.302 I load: printing all EOG tokens:
0.00.069.307 I load:   - 0 ('<|endoftext|>')
0.00.069.411 I load: special tokens cache size = 25
0.00.085.035 I load: token to piece cache size = 0.2984 MB
0.00.085.056 I print_info: arch             = gptneox
0.00.085.057 I print_info: vocab_only       = 0
0.00.085.057 I print_info: n_ctx_train      = 2048
0.00.085.058 I print_info: n_embd           = 2048
0.00.085.058 I print_info: n_layer          = 24
0.00.085.069 I print_info: n_head           = 16
0.00.085.071 I print_info: n_head_kv        = 16
0.00.085.072 I print_info: n_rot            = 32
0.00.085.072 I print_info: n_swa            = 0
0.00.085.074 I print_info: is_swa_any       = 0
0.00.085.074 I print_info: n_embd_head_k    = 128
0.00.085.074 I print_info: n_embd_head_v    = 128
0.00.085.076 I print_info: n_gqa            = 1
0.00.085.079 I print_info: n_embd_k_gqa     = 2048
0.00.085.081 I print_info: n_embd_v_gqa     = 2048
0.00.085.082 I print_info: f_norm_eps       = 1.0e-05
0.00.085.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.084 I print_info: f_logit_scale    = 0.0e+00
0.00.085.085 I print_info: f_attn_scale     = 0.0e+00
0.00.085.086 I print_info: n_ff             = 8192
0.00.085.087 I print_info: n_expert         = 0
0.00.085.087 I print_info: n_expert_used    = 0
0.00.085.087 I print_info: causal attn      = 1
0.00.085.088 I print_info: pooling type     = 0
0.00.085.088 I print_info: rope type        = 2
0.00.085.088 I print_info: rope scaling     = linear
0.00.085.090 I print_info: freq_base_train  = 10000.0
0.00.085.090 I print_info: freq_scale_train = 1
0.00.085.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.091 I print_info: rope_finetuned   = unknown
0.00.085.092 I print_info: model type       = 1.4B
0.00.085.093 I print_info: model params     = 1.41 B
0.00.085.093 I print_info: general.name     = 1.4B
0.00.085.095 I print_info: vocab type       = BPE
0.00.085.096 I print_info: n_vocab          = 50304
0.00.085.096 I print_info: n_merges         = 50009
0.00.085.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.098 I print_info: LF token         = 187 'Ċ'
0.00.085.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.099 I print_info: max token length = 1024
0.00.085.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.554 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.563 I load_tensors: offloading output layer to GPU
0.00.128.563 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.569 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.128.571 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.416.011 I llama_context: constructing llama_context
0.00.416.017 I llama_context: n_seq_max     = 1
0.00.416.017 I llama_context: n_ctx         = 128
0.00.416.018 I llama_context: n_ctx_per_seq = 128
0.00.416.018 I llama_context: n_batch       = 128
0.00.416.019 I llama_context: n_ubatch      = 128
0.00.416.019 I llama_context: causal_attn   = 1
0.00.416.020 I llama_context: flash_attn    = 0
0.00.416.020 I llama_context: kv_unified    = false
0.00.416.024 I llama_context: freq_base     = 10000.0
0.00.416.025 I llama_context: freq_scale    = 1
0.00.416.026 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.416.037 I Running with Environment Variables:
0.00.416.038 I   GGML_SYCL_DEBUG: 0
0.00.416.038 I   GGML_SYCL_DISABLE_OPT: 0
0.00.416.038 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.416.039 I   GGML_SYCL_DISABLE_DNN: 0
0.00.416.039 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.416.040 I Build with Macros:
0.00.416.040 I   GGML_SYCL_FORCE_MMQ: no
0.00.416.040 I   GGML_SYCL_F16: yes
0.00.416.042 I Found 1 SYCL devices:
0.00.416.043 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.416.044 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.416.044 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.416.044 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.416.128 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.416.128 I SYCL Optimization Feature:
0.00.416.129 I |ID|        Device Type|Reorder|
0.00.416.129 I |--|-------------------|-------|
0.00.416.134 I | 0| [level_zero:gpu:0]|      Y|
0.00.416.290 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.416.796 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.417.308 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.419.284 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.419.289 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.419.290 I llama_context: graph nodes  = 967
0.00.419.290 I llama_context: graph splits = 2
0.00.419.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.419.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.655.422 I 
0.00.655.496 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.655.504 I perplexity: tokenizing the input ..
0.00.663.767 I perplexity: tokenization took 8.259 ms
0.00.663.793 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.816.071 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.820.363 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.820.418 I llama_perf_context_print:        load time =     654.84 ms
0.00.820.422 I llama_perf_context_print: prompt eval time =     151.80 ms /   128 tokens (    1.19 ms per token,   843.20 tokens per second)
0.00.820.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.820.425 I llama_perf_context_print:       total time =     165.01 ms /   129 tokens
0.00.820.425 I llama_perf_context_print:    graphs reused =          0

real	0m1,021s
user	0m0,591s
sys	0m0,466s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 6190 (ae532eac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.319 I main: llama backend init
0.00.000.325 I main: load the model and apply lora adapter, if any
0.00.000.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.730 I llama_model_loader: - type  f32:  194 tensors
0.00.029.731 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.736 I print_info: file format = GGUF V3 (latest)
0.00.029.739 I print_info: file type   = Q4_1
0.00.029.744 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.075.263 I load: printing all EOG tokens:
0.00.075.270 I load:   - 0 ('<|endoftext|>')
0.00.075.407 I load: special tokens cache size = 25
0.00.091.089 I load: token to piece cache size = 0,2984 MB
0.00.091.117 I print_info: arch             = gptneox
0.00.091.117 I print_info: vocab_only       = 0
0.00.091.118 I print_info: n_ctx_train      = 2048
0.00.091.118 I print_info: n_embd           = 2048
0.00.091.119 I print_info: n_layer          = 24
0.00.091.133 I print_info: n_head           = 16
0.00.091.135 I print_info: n_head_kv        = 16
0.00.091.136 I print_info: n_rot            = 32
0.00.091.136 I print_info: n_swa            = 0
0.00.091.137 I print_info: is_swa_any       = 0
0.00.091.138 I print_info: n_embd_head_k    = 128
0.00.091.138 I print_info: n_embd_head_v    = 128
0.00.091.140 I print_info: n_gqa            = 1
0.00.091.142 I print_info: n_embd_k_gqa     = 2048
0.00.091.144 I print_info: n_embd_v_gqa     = 2048
0.00.091.146 I print_info: f_norm_eps       = 1,0e-05
0.00.091.146 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.091.147 I print_info: f_clamp_kqv      = 0,0e+00
0.00.091.147 I print_info: f_max_alibi_bias = 0,0e+00
0.00.091.148 I print_info: f_logit_scale    = 0,0e+00
0.00.091.148 I print_info: f_attn_scale     = 0,0e+00
0.00.091.150 I print_info: n_ff             = 8192
0.00.091.150 I print_info: n_expert         = 0
0.00.091.150 I print_info: n_expert_used    = 0
0.00.091.151 I print_info: causal attn      = 1
0.00.091.151 I print_info: pooling type     = 0
0.00.091.151 I print_info: rope type        = 2
0.00.091.151 I print_info: rope scaling     = linear
0.00.091.153 I print_info: freq_base_train  = 10000,0
0.00.091.153 I print_info: freq_scale_train = 1
0.00.091.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.154 I print_info: rope_finetuned   = unknown
0.00.091.155 I print_info: model type       = 1.4B
0.00.091.156 I print_info: model params     = 1,41 B
0.00.091.156 I print_info: general.name     = 1.4B
0.00.091.158 I print_info: vocab type       = BPE
0.00.091.159 I print_info: n_vocab          = 50304
0.00.091.159 I print_info: n_merges         = 50009
0.00.091.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.161 I print_info: LF token         = 187 'Ċ'
0.00.091.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.162 I print_info: max token length = 1024
0.00.091.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.348 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.358 I load_tensors: offloading output layer to GPU
0.00.154.359 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.366 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.154.367 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.521.979 I llama_context: constructing llama_context
0.00.521.988 I llama_context: n_seq_max     = 1
0.00.521.989 I llama_context: n_ctx         = 2048
0.00.521.989 I llama_context: n_ctx_per_seq = 2048
0.00.521.989 I llama_context: n_batch       = 2048
0.00.521.990 I llama_context: n_ubatch      = 512
0.00.521.990 I llama_context: causal_attn   = 1
0.00.521.991 I llama_context: flash_attn    = 0
0.00.521.991 I llama_context: kv_unified    = false
0.00.521.995 I llama_context: freq_base     = 10000,0
0.00.521.996 I llama_context: freq_scale    = 1
0.00.522.010 I Running with Environment Variables:
0.00.522.010 I   GGML_SYCL_DEBUG: 0
0.00.522.010 I   GGML_SYCL_DISABLE_OPT: 0
0.00.522.011 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.522.012 I   GGML_SYCL_DISABLE_DNN: 0
0.00.522.012 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.522.012 I Build with Macros:
0.00.522.013 I   GGML_SYCL_FORCE_MMQ: no
0.00.522.013 I   GGML_SYCL_F16: yes
0.00.522.015 I Found 1 SYCL devices:
0.00.522.016 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.522.016 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.522.017 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.522.017 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.522.101 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.522.102 I SYCL Optimization Feature:
0.00.522.103 I |ID|        Device Type|Reorder|
0.00.522.108 I |--|-------------------|-------|
0.00.522.117 I | 0| [level_zero:gpu:0]|      Y|
0.00.522.302 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.524.555 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.527.559 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.537.078 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.537.086 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.537.086 I llama_context: graph nodes  = 967
0.00.537.087 I llama_context: graph splits = 2
0.00.537.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.537.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.396 I main: llama threadpool init, n_threads = 8
0.00.770.421 I 
0.00.770.493 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.770.493 I 
0.00.770.621 I sampler seed: 1234
0.00.770.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.770.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.643 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.348.994 I llama_perf_sampler_print:    sampling time =       4,14 ms /    71 runs   (    0,06 ms per token, 17145,62 tokens per second)
0.02.348.998 I llama_perf_context_print:        load time =     768,20 ms
0.02.349.000 I llama_perf_context_print: prompt eval time =      68,61 ms /     7 tokens (    9,80 ms per token,   102,02 tokens per second)
0.02.349.002 I llama_perf_context_print:        eval time =    1499,49 ms /    63 runs   (   23,80 ms per token,    42,01 tokens per second)
0.02.349.003 I llama_perf_context_print:       total time =    1580,23 ms /    70 tokens
0.02.349.004 I llama_perf_context_print:    graphs reused =         60

real	0m2,556s
user	0m1,266s
sys	0m1,420s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.302 I build: 6190 (ae532eac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.566 I llama_model_loader: - type  f32:  194 tensors
0.00.026.567 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.571 I print_info: file format = GGUF V3 (latest)
0.00.026.573 I print_info: file type   = Q4_1
0.00.026.577 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.069.399 I load: printing all EOG tokens:
0.00.069.407 I load:   - 0 ('<|endoftext|>')
0.00.069.529 I load: special tokens cache size = 25
0.00.085.118 I load: token to piece cache size = 0.2984 MB
0.00.085.141 I print_info: arch             = gptneox
0.00.085.142 I print_info: vocab_only       = 0
0.00.085.142 I print_info: n_ctx_train      = 2048
0.00.085.143 I print_info: n_embd           = 2048
0.00.085.143 I print_info: n_layer          = 24
0.00.085.155 I print_info: n_head           = 16
0.00.085.157 I print_info: n_head_kv        = 16
0.00.085.158 I print_info: n_rot            = 32
0.00.085.158 I print_info: n_swa            = 0
0.00.085.160 I print_info: is_swa_any       = 0
0.00.085.160 I print_info: n_embd_head_k    = 128
0.00.085.160 I print_info: n_embd_head_v    = 128
0.00.085.162 I print_info: n_gqa            = 1
0.00.085.164 I print_info: n_embd_k_gqa     = 2048
0.00.085.166 I print_info: n_embd_v_gqa     = 2048
0.00.085.168 I print_info: f_norm_eps       = 1.0e-05
0.00.085.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.169 I print_info: f_logit_scale    = 0.0e+00
0.00.085.170 I print_info: f_attn_scale     = 0.0e+00
0.00.085.171 I print_info: n_ff             = 8192
0.00.085.172 I print_info: n_expert         = 0
0.00.085.172 I print_info: n_expert_used    = 0
0.00.085.173 I print_info: causal attn      = 1
0.00.085.173 I print_info: pooling type     = 0
0.00.085.173 I print_info: rope type        = 2
0.00.085.173 I print_info: rope scaling     = linear
0.00.085.175 I print_info: freq_base_train  = 10000.0
0.00.085.175 I print_info: freq_scale_train = 1
0.00.085.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.176 I print_info: rope_finetuned   = unknown
0.00.085.177 I print_info: model type       = 1.4B
0.00.085.178 I print_info: model params     = 1.41 B
0.00.085.178 I print_info: general.name     = 1.4B
0.00.085.181 I print_info: vocab type       = BPE
0.00.085.181 I print_info: n_vocab          = 50304
0.00.085.182 I print_info: n_merges         = 50009
0.00.085.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.184 I print_info: LF token         = 187 'Ċ'
0.00.085.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.185 I print_info: max token length = 1024
0.00.085.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.073 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.081 I load_tensors: offloading output layer to GPU
0.00.139.082 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.087 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.139.089 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.580.369 I llama_context: constructing llama_context
0.00.580.376 I llama_context: n_seq_max     = 1
0.00.580.377 I llama_context: n_ctx         = 128
0.00.580.377 I llama_context: n_ctx_per_seq = 128
0.00.580.378 I llama_context: n_batch       = 128
0.00.580.378 I llama_context: n_ubatch      = 128
0.00.580.379 I llama_context: causal_attn   = 1
0.00.580.379 I llama_context: flash_attn    = 0
0.00.580.380 I llama_context: kv_unified    = false
0.00.580.384 I llama_context: freq_base     = 10000.0
0.00.580.385 I llama_context: freq_scale    = 1
0.00.580.386 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.580.398 I Running with Environment Variables:
0.00.580.398 I   GGML_SYCL_DEBUG: 0
0.00.580.399 I   GGML_SYCL_DISABLE_OPT: 0
0.00.580.399 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.580.400 I   GGML_SYCL_DISABLE_DNN: 0
0.00.580.400 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.580.400 I Build with Macros:
0.00.580.401 I   GGML_SYCL_FORCE_MMQ: no
0.00.580.401 I   GGML_SYCL_F16: yes
0.00.580.403 I Found 1 SYCL devices:
0.00.580.404 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.580.404 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.580.404 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.580.405 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.580.497 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.580.497 I SYCL Optimization Feature:
0.00.580.498 I |ID|        Device Type|Reorder|
0.00.580.498 I |--|-------------------|-------|
0.00.580.504 I | 0| [level_zero:gpu:0]|      Y|
0.00.580.669 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.581.211 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.581.661 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.584.031 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.584.038 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.584.038 I llama_context: graph nodes  = 967
0.00.584.038 I llama_context: graph splits = 2
0.00.584.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.584.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.584.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.722 I 
0.00.835.799 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.835.808 I perplexity: tokenizing the input ..
0.00.845.404 I perplexity: tokenization took 9.591 ms
0.00.845.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.012.161 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.016.831 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.016.879 I llama_perf_context_print:        load time =     835.15 ms
0.01.016.881 I llama_perf_context_print: prompt eval time =     166.24 ms /   128 tokens (    1.30 ms per token,   769.96 tokens per second)
0.01.016.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.016.883 I llama_perf_context_print:       total time =     181.17 ms /   129 tokens
0.01.016.883 I llama_perf_context_print:    graphs reused =          0

real	0m1,218s
user	0m0,684s
sys	0m0,567s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.259 I build: 6190 (ae532eac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.000.656 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.379 I llama_model_loader: - type  f32:  194 tensors
0.00.032.380 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.385 I print_info: file format = GGUF V3 (latest)
0.00.032.388 I print_info: file type   = Q5_0
0.00.032.394 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.084.918 I load: printing all EOG tokens:
0.00.084.928 I load:   - 0 ('<|endoftext|>')
0.00.085.081 I load: special tokens cache size = 25
0.00.103.974 I load: token to piece cache size = 0,2984 MB
0.00.104.002 I print_info: arch             = gptneox
0.00.104.003 I print_info: vocab_only       = 0
0.00.104.004 I print_info: n_ctx_train      = 2048
0.00.104.005 I print_info: n_embd           = 2048
0.00.104.005 I print_info: n_layer          = 24
0.00.104.020 I print_info: n_head           = 16
0.00.104.022 I print_info: n_head_kv        = 16
0.00.104.023 I print_info: n_rot            = 32
0.00.104.024 I print_info: n_swa            = 0
0.00.104.025 I print_info: is_swa_any       = 0
0.00.104.026 I print_info: n_embd_head_k    = 128
0.00.104.026 I print_info: n_embd_head_v    = 128
0.00.104.029 I print_info: n_gqa            = 1
0.00.104.031 I print_info: n_embd_k_gqa     = 2048
0.00.104.034 I print_info: n_embd_v_gqa     = 2048
0.00.104.035 I print_info: f_norm_eps       = 1,0e-05
0.00.104.036 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.104.036 I print_info: f_clamp_kqv      = 0,0e+00
0.00.104.037 I print_info: f_max_alibi_bias = 0,0e+00
0.00.104.038 I print_info: f_logit_scale    = 0,0e+00
0.00.104.038 I print_info: f_attn_scale     = 0,0e+00
0.00.104.040 I print_info: n_ff             = 8192
0.00.104.041 I print_info: n_expert         = 0
0.00.104.041 I print_info: n_expert_used    = 0
0.00.104.041 I print_info: causal attn      = 1
0.00.104.042 I print_info: pooling type     = 0
0.00.104.042 I print_info: rope type        = 2
0.00.104.043 I print_info: rope scaling     = linear
0.00.104.044 I print_info: freq_base_train  = 10000,0
0.00.104.045 I print_info: freq_scale_train = 1
0.00.104.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.046 I print_info: rope_finetuned   = unknown
0.00.104.047 I print_info: model type       = 1.4B
0.00.104.047 I print_info: model params     = 1,41 B
0.00.104.048 I print_info: general.name     = 1.4B
0.00.104.050 I print_info: vocab type       = BPE
0.00.104.051 I print_info: n_vocab          = 50304
0.00.104.051 I print_info: n_merges         = 50009
0.00.104.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.053 I print_info: LF token         = 187 'Ċ'
0.00.104.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.055 I print_info: max token length = 1024
0.00.104.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.439 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.450 I load_tensors: offloading output layer to GPU
0.00.178.451 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.458 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.178.459 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.575.106 I llama_context: constructing llama_context
0.00.575.114 I llama_context: n_seq_max     = 1
0.00.575.115 I llama_context: n_ctx         = 2048
0.00.575.115 I llama_context: n_ctx_per_seq = 2048
0.00.575.116 I llama_context: n_batch       = 2048
0.00.575.116 I llama_context: n_ubatch      = 512
0.00.575.116 I llama_context: causal_attn   = 1
0.00.575.117 I llama_context: flash_attn    = 0
0.00.575.117 I llama_context: kv_unified    = false
0.00.575.122 I llama_context: freq_base     = 10000,0
0.00.575.123 I llama_context: freq_scale    = 1
0.00.575.137 I Running with Environment Variables:
0.00.575.137 I   GGML_SYCL_DEBUG: 0
0.00.575.138 I   GGML_SYCL_DISABLE_OPT: 0
0.00.575.138 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.575.138 I   GGML_SYCL_DISABLE_DNN: 0
0.00.575.139 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.575.139 I Build with Macros:
0.00.575.140 I   GGML_SYCL_FORCE_MMQ: no
0.00.575.140 I   GGML_SYCL_F16: yes
0.00.575.142 I Found 1 SYCL devices:
0.00.575.143 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.575.144 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.575.144 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.575.144 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.575.231 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.575.232 I SYCL Optimization Feature:
0.00.575.233 I |ID|        Device Type|Reorder|
0.00.575.233 I |--|-------------------|-------|
0.00.575.239 I | 0| [level_zero:gpu:0]|      Y|
0.00.575.420 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.577.806 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.580.722 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.589.907 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.589.914 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.589.915 I llama_context: graph nodes  = 967
0.00.589.915 I llama_context: graph splits = 2
0.00.589.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.590.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.590.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.065 I main: llama threadpool init, n_threads = 8
0.00.844.088 I 
0.00.844.159 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.844.163 I 
0.00.844.286 I sampler seed: 1234
0.00.844.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.844.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.844.321 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.535.412 I llama_perf_sampler_print:    sampling time =       4,20 ms /    71 runs   (    0,06 ms per token, 16896,72 tokens per second)
0.02.535.416 I llama_perf_context_print:        load time =     841,58 ms
0.02.535.417 I llama_perf_context_print: prompt eval time =     109,87 ms /     7 tokens (   15,70 ms per token,    63,71 tokens per second)
0.02.535.419 I llama_perf_context_print:        eval time =    1570,63 ms /    63 runs   (   24,93 ms per token,    40,11 tokens per second)
0.02.535.420 I llama_perf_context_print:       total time =    1693,17 ms /    70 tokens
0.02.535.421 I llama_perf_context_print:    graphs reused =         60

real	0m2,745s
user	0m1,394s
sys	0m1,523s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.325 I build: 6190 (ae532eac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.606 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.357 I llama_model_loader: - type  f32:  194 tensors
0.00.032.358 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.363 I print_info: file format = GGUF V3 (latest)
0.00.032.365 I print_info: file type   = Q5_0
0.00.032.370 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.323 I load: printing all EOG tokens:
0.00.076.329 I load:   - 0 ('<|endoftext|>')
0.00.076.442 I load: special tokens cache size = 25
0.00.092.113 I load: token to piece cache size = 0.2984 MB
0.00.092.135 I print_info: arch             = gptneox
0.00.092.136 I print_info: vocab_only       = 0
0.00.092.137 I print_info: n_ctx_train      = 2048
0.00.092.137 I print_info: n_embd           = 2048
0.00.092.137 I print_info: n_layer          = 24
0.00.092.148 I print_info: n_head           = 16
0.00.092.151 I print_info: n_head_kv        = 16
0.00.092.151 I print_info: n_rot            = 32
0.00.092.151 I print_info: n_swa            = 0
0.00.092.153 I print_info: is_swa_any       = 0
0.00.092.153 I print_info: n_embd_head_k    = 128
0.00.092.154 I print_info: n_embd_head_v    = 128
0.00.092.155 I print_info: n_gqa            = 1
0.00.092.157 I print_info: n_embd_k_gqa     = 2048
0.00.092.159 I print_info: n_embd_v_gqa     = 2048
0.00.092.160 I print_info: f_norm_eps       = 1.0e-05
0.00.092.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.163 I print_info: f_logit_scale    = 0.0e+00
0.00.092.163 I print_info: f_attn_scale     = 0.0e+00
0.00.092.164 I print_info: n_ff             = 8192
0.00.092.165 I print_info: n_expert         = 0
0.00.092.165 I print_info: n_expert_used    = 0
0.00.092.166 I print_info: causal attn      = 1
0.00.092.166 I print_info: pooling type     = 0
0.00.092.166 I print_info: rope type        = 2
0.00.092.167 I print_info: rope scaling     = linear
0.00.092.168 I print_info: freq_base_train  = 10000.0
0.00.092.169 I print_info: freq_scale_train = 1
0.00.092.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.170 I print_info: rope_finetuned   = unknown
0.00.092.171 I print_info: model type       = 1.4B
0.00.092.171 I print_info: model params     = 1.41 B
0.00.092.172 I print_info: general.name     = 1.4B
0.00.092.174 I print_info: vocab type       = BPE
0.00.092.174 I print_info: n_vocab          = 50304
0.00.092.175 I print_info: n_merges         = 50009
0.00.092.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.179 I print_info: LF token         = 187 'Ċ'
0.00.092.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.196 I print_info: max token length = 1024
0.00.092.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.978 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.988 I load_tensors: offloading output layer to GPU
0.00.152.989 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.996 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.152.997 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.550.805 I llama_context: constructing llama_context
0.00.550.814 I llama_context: n_seq_max     = 1
0.00.550.815 I llama_context: n_ctx         = 128
0.00.550.816 I llama_context: n_ctx_per_seq = 128
0.00.550.817 I llama_context: n_batch       = 128
0.00.550.818 I llama_context: n_ubatch      = 128
0.00.550.819 I llama_context: causal_attn   = 1
0.00.550.819 I llama_context: flash_attn    = 0
0.00.550.820 I llama_context: kv_unified    = false
0.00.550.826 I llama_context: freq_base     = 10000.0
0.00.550.828 I llama_context: freq_scale    = 1
0.00.550.829 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.550.845 I Running with Environment Variables:
0.00.550.846 I   GGML_SYCL_DEBUG: 0
0.00.550.847 I   GGML_SYCL_DISABLE_OPT: 0
0.00.550.847 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.550.848 I   GGML_SYCL_DISABLE_DNN: 0
0.00.550.849 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.550.849 I Build with Macros:
0.00.550.850 I   GGML_SYCL_FORCE_MMQ: no
0.00.550.850 I   GGML_SYCL_F16: yes
0.00.550.853 I Found 1 SYCL devices:
0.00.550.854 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.550.854 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.550.855 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.550.856 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.550.983 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.550.990 I SYCL Optimization Feature:
0.00.550.991 I |ID|        Device Type|Reorder|
0.00.550.992 I |--|-------------------|-------|
0.00.551.002 I | 0| [level_zero:gpu:0]|      Y|
0.00.551.186 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.551.863 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.552.404 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.554.762 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.554.771 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.554.771 I llama_context: graph nodes  = 967
0.00.554.772 I llama_context: graph splits = 2
0.00.554.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.555.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.555.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.706 I 
0.00.790.804 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.820 I perplexity: tokenizing the input ..
0.00.800.498 I perplexity: tokenization took 9.672 ms
0.00.800.540 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.990.341 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.995.118 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.995.213 I llama_perf_context_print:        load time =     790.06 ms
0.00.995.217 I llama_perf_context_print: prompt eval time =     189.46 ms /   128 tokens (    1.48 ms per token,   675.59 tokens per second)
0.00.995.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.995.221 I llama_perf_context_print:       total time =     204.53 ms /   129 tokens
0.00.995.223 I llama_perf_context_print:    graphs reused =          0

real	0m1,273s
user	0m0,710s
sys	0m0,590s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.254 I build: 6190 (ae532eac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.000.633 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.031 I llama_model_loader: - type  f32:  194 tensors
0.00.032.032 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.036 I print_info: file format = GGUF V3 (latest)
0.00.032.039 I print_info: file type   = Q5_1
0.00.032.044 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.083.142 I load: printing all EOG tokens:
0.00.083.152 I load:   - 0 ('<|endoftext|>')
0.00.083.285 I load: special tokens cache size = 25
0.00.102.229 I load: token to piece cache size = 0,2984 MB
0.00.102.255 I print_info: arch             = gptneox
0.00.102.256 I print_info: vocab_only       = 0
0.00.102.257 I print_info: n_ctx_train      = 2048
0.00.102.257 I print_info: n_embd           = 2048
0.00.102.257 I print_info: n_layer          = 24
0.00.102.270 I print_info: n_head           = 16
0.00.102.273 I print_info: n_head_kv        = 16
0.00.102.273 I print_info: n_rot            = 32
0.00.102.274 I print_info: n_swa            = 0
0.00.102.275 I print_info: is_swa_any       = 0
0.00.102.276 I print_info: n_embd_head_k    = 128
0.00.102.276 I print_info: n_embd_head_v    = 128
0.00.102.278 I print_info: n_gqa            = 1
0.00.102.280 I print_info: n_embd_k_gqa     = 2048
0.00.102.283 I print_info: n_embd_v_gqa     = 2048
0.00.102.284 I print_info: f_norm_eps       = 1,0e-05
0.00.102.285 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.286 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.286 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.287 I print_info: f_logit_scale    = 0,0e+00
0.00.102.287 I print_info: f_attn_scale     = 0,0e+00
0.00.102.288 I print_info: n_ff             = 8192
0.00.102.289 I print_info: n_expert         = 0
0.00.102.289 I print_info: n_expert_used    = 0
0.00.102.290 I print_info: causal attn      = 1
0.00.102.290 I print_info: pooling type     = 0
0.00.102.290 I print_info: rope type        = 2
0.00.102.291 I print_info: rope scaling     = linear
0.00.102.292 I print_info: freq_base_train  = 10000,0
0.00.102.293 I print_info: freq_scale_train = 1
0.00.102.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.294 I print_info: rope_finetuned   = unknown
0.00.102.295 I print_info: model type       = 1.4B
0.00.102.296 I print_info: model params     = 1,41 B
0.00.102.296 I print_info: general.name     = 1.4B
0.00.102.299 I print_info: vocab type       = BPE
0.00.102.300 I print_info: n_vocab          = 50304
0.00.102.300 I print_info: n_merges         = 50009
0.00.102.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.303 I print_info: LF token         = 187 'Ċ'
0.00.102.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.305 I print_info: max token length = 1024
0.00.102.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.235 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.245 I load_tensors: offloading output layer to GPU
0.00.182.246 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.253 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.182.254 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.588.812 I llama_context: constructing llama_context
0.00.588.822 I llama_context: n_seq_max     = 1
0.00.588.823 I llama_context: n_ctx         = 2048
0.00.588.824 I llama_context: n_ctx_per_seq = 2048
0.00.588.824 I llama_context: n_batch       = 2048
0.00.588.824 I llama_context: n_ubatch      = 512
0.00.588.825 I llama_context: causal_attn   = 1
0.00.588.825 I llama_context: flash_attn    = 0
0.00.588.826 I llama_context: kv_unified    = false
0.00.588.830 I llama_context: freq_base     = 10000,0
0.00.588.831 I llama_context: freq_scale    = 1
0.00.588.844 I Running with Environment Variables:
0.00.588.845 I   GGML_SYCL_DEBUG: 0
0.00.588.845 I   GGML_SYCL_DISABLE_OPT: 0
0.00.588.845 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.588.846 I   GGML_SYCL_DISABLE_DNN: 0
0.00.588.846 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.588.847 I Build with Macros:
0.00.588.847 I   GGML_SYCL_FORCE_MMQ: no
0.00.588.848 I   GGML_SYCL_F16: yes
0.00.588.850 I Found 1 SYCL devices:
0.00.588.851 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.588.851 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.588.851 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.588.852 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.588.951 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.588.952 I SYCL Optimization Feature:
0.00.588.952 I |ID|        Device Type|Reorder|
0.00.588.952 I |--|-------------------|-------|
0.00.588.959 I | 0| [level_zero:gpu:0]|      Y|
0.00.589.126 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.591.532 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.594.439 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.602.821 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.602.830 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.602.831 I llama_context: graph nodes  = 967
0.00.602.831 I llama_context: graph splits = 2
0.00.602.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.603.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.603.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.905 I main: llama threadpool init, n_threads = 8
0.00.843.937 I 
0.00.844.011 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.844.011 I 
0.00.844.138 I sampler seed: 1234
0.00.844.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.844.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.844.164 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.418.146 I llama_perf_sampler_print:    sampling time =       4,17 ms /    71 runs   (    0,06 ms per token, 17042,73 tokens per second)
0.02.418.149 I llama_perf_context_print:        load time =     841,50 ms
0.02.418.152 I llama_perf_context_print: prompt eval time =      78,81 ms /     7 tokens (   11,26 ms per token,    88,82 tokens per second)
0.02.418.154 I llama_perf_context_print:        eval time =    1484,20 ms /    63 runs   (   23,56 ms per token,    42,45 tokens per second)
0.02.418.155 I llama_perf_context_print:       total time =    1576,01 ms /    70 tokens
0.02.418.155 I llama_perf_context_print:    graphs reused =         60

real	0m2,649s
user	0m1,331s
sys	0m1,490s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.313 I build: 6190 (ae532eac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.589 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.724 I llama_model_loader: - type  f32:  194 tensors
0.00.029.725 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.729 I print_info: file format = GGUF V3 (latest)
0.00.029.731 I print_info: file type   = Q5_1
0.00.029.735 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.074.853 I load: printing all EOG tokens:
0.00.074.861 I load:   - 0 ('<|endoftext|>')
0.00.074.985 I load: special tokens cache size = 25
0.00.090.658 I load: token to piece cache size = 0.2984 MB
0.00.090.682 I print_info: arch             = gptneox
0.00.090.682 I print_info: vocab_only       = 0
0.00.090.683 I print_info: n_ctx_train      = 2048
0.00.090.684 I print_info: n_embd           = 2048
0.00.090.684 I print_info: n_layer          = 24
0.00.090.695 I print_info: n_head           = 16
0.00.090.698 I print_info: n_head_kv        = 16
0.00.090.698 I print_info: n_rot            = 32
0.00.090.699 I print_info: n_swa            = 0
0.00.090.700 I print_info: is_swa_any       = 0
0.00.090.701 I print_info: n_embd_head_k    = 128
0.00.090.701 I print_info: n_embd_head_v    = 128
0.00.090.703 I print_info: n_gqa            = 1
0.00.090.705 I print_info: n_embd_k_gqa     = 2048
0.00.090.706 I print_info: n_embd_v_gqa     = 2048
0.00.090.708 I print_info: f_norm_eps       = 1.0e-05
0.00.090.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.710 I print_info: f_logit_scale    = 0.0e+00
0.00.090.710 I print_info: f_attn_scale     = 0.0e+00
0.00.090.712 I print_info: n_ff             = 8192
0.00.090.712 I print_info: n_expert         = 0
0.00.090.712 I print_info: n_expert_used    = 0
0.00.090.713 I print_info: causal attn      = 1
0.00.090.713 I print_info: pooling type     = 0
0.00.090.713 I print_info: rope type        = 2
0.00.090.714 I print_info: rope scaling     = linear
0.00.090.715 I print_info: freq_base_train  = 10000.0
0.00.090.716 I print_info: freq_scale_train = 1
0.00.090.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.717 I print_info: rope_finetuned   = unknown
0.00.090.717 I print_info: model type       = 1.4B
0.00.090.718 I print_info: model params     = 1.41 B
0.00.090.719 I print_info: general.name     = 1.4B
0.00.090.721 I print_info: vocab type       = BPE
0.00.090.722 I print_info: n_vocab          = 50304
0.00.090.722 I print_info: n_merges         = 50009
0.00.090.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.724 I print_info: LF token         = 187 'Ċ'
0.00.090.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.725 I print_info: max token length = 1024
0.00.090.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.942 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.950 I load_tensors: offloading output layer to GPU
0.00.157.951 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.956 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.157.958 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.521.557 I llama_context: constructing llama_context
0.00.521.576 I llama_context: n_seq_max     = 1
0.00.521.576 I llama_context: n_ctx         = 128
0.00.521.577 I llama_context: n_ctx_per_seq = 128
0.00.521.577 I llama_context: n_batch       = 128
0.00.521.577 I llama_context: n_ubatch      = 128
0.00.521.578 I llama_context: causal_attn   = 1
0.00.521.578 I llama_context: flash_attn    = 0
0.00.521.579 I llama_context: kv_unified    = false
0.00.521.582 I llama_context: freq_base     = 10000.0
0.00.521.583 I llama_context: freq_scale    = 1
0.00.521.584 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.595 I Running with Environment Variables:
0.00.521.596 I   GGML_SYCL_DEBUG: 0
0.00.521.596 I   GGML_SYCL_DISABLE_OPT: 0
0.00.521.597 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.521.597 I   GGML_SYCL_DISABLE_DNN: 0
0.00.521.598 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.521.598 I Build with Macros:
0.00.521.598 I   GGML_SYCL_FORCE_MMQ: no
0.00.521.598 I   GGML_SYCL_F16: yes
0.00.521.600 I Found 1 SYCL devices:
0.00.521.601 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.521.601 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.521.601 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.521.602 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.521.686 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.521.687 I SYCL Optimization Feature:
0.00.521.687 I |ID|        Device Type|Reorder|
0.00.521.687 I |--|-------------------|-------|
0.00.521.692 I | 0| [level_zero:gpu:0]|      Y|
0.00.521.829 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.522.332 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.522.880 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.524.801 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.524.806 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.524.807 I llama_context: graph nodes  = 967
0.00.524.807 I llama_context: graph splits = 2
0.00.524.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.525.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.911 I 
0.00.731.996 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.732.004 I perplexity: tokenizing the input ..
0.00.740.403 I perplexity: tokenization took 8.393 ms
0.00.740.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.893.344 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.898.424 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.898.480 I llama_perf_context_print:        load time =     731.30 ms
0.00.898.482 I llama_perf_context_print: prompt eval time =     152.41 ms /   128 tokens (    1.19 ms per token,   839.86 tokens per second)
0.00.898.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.898.484 I llama_perf_context_print:       total time =     166.58 ms /   129 tokens
0.00.898.484 I llama_perf_context_print:    graphs reused =          0

real	0m1,133s
user	0m0,616s
sys	0m0,542s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.240 I build: 6190 (ae532eac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.340 I main: llama backend init
0.00.000.353 I main: load the model and apply lora adapter, if any
0.00.000.618 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.581 I llama_model_loader: - type  f32:  194 tensors
0.00.032.582 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.582 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.587 I print_info: file format = GGUF V3 (latest)
0.00.032.589 I print_info: file type   = Q2_K - Medium
0.00.032.592 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.083.413 I load: printing all EOG tokens:
0.00.083.422 I load:   - 0 ('<|endoftext|>')
0.00.083.542 I load: special tokens cache size = 25
0.00.102.360 I load: token to piece cache size = 0,2984 MB
0.00.102.384 I print_info: arch             = gptneox
0.00.102.384 I print_info: vocab_only       = 0
0.00.102.385 I print_info: n_ctx_train      = 2048
0.00.102.386 I print_info: n_embd           = 2048
0.00.102.386 I print_info: n_layer          = 24
0.00.102.399 I print_info: n_head           = 16
0.00.102.402 I print_info: n_head_kv        = 16
0.00.102.402 I print_info: n_rot            = 32
0.00.102.403 I print_info: n_swa            = 0
0.00.102.404 I print_info: is_swa_any       = 0
0.00.102.405 I print_info: n_embd_head_k    = 128
0.00.102.405 I print_info: n_embd_head_v    = 128
0.00.102.407 I print_info: n_gqa            = 1
0.00.102.410 I print_info: n_embd_k_gqa     = 2048
0.00.102.412 I print_info: n_embd_v_gqa     = 2048
0.00.102.414 I print_info: f_norm_eps       = 1,0e-05
0.00.102.415 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.415 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.416 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.416 I print_info: f_logit_scale    = 0,0e+00
0.00.102.417 I print_info: f_attn_scale     = 0,0e+00
0.00.102.418 I print_info: n_ff             = 8192
0.00.102.419 I print_info: n_expert         = 0
0.00.102.419 I print_info: n_expert_used    = 0
0.00.102.420 I print_info: causal attn      = 1
0.00.102.420 I print_info: pooling type     = 0
0.00.102.420 I print_info: rope type        = 2
0.00.102.420 I print_info: rope scaling     = linear
0.00.102.422 I print_info: freq_base_train  = 10000,0
0.00.102.423 I print_info: freq_scale_train = 1
0.00.102.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.424 I print_info: rope_finetuned   = unknown
0.00.102.425 I print_info: model type       = 1.4B
0.00.102.426 I print_info: model params     = 1,41 B
0.00.102.426 I print_info: general.name     = 1.4B
0.00.102.431 I print_info: vocab type       = BPE
0.00.102.433 I print_info: n_vocab          = 50304
0.00.102.433 I print_info: n_merges         = 50009
0.00.102.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.435 I print_info: LF token         = 187 'Ċ'
0.00.102.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.436 I print_info: max token length = 1024
0.00.102.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.390 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.401 I load_tensors: offloading output layer to GPU
0.00.146.402 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.407 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.146.409 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.411.001 I llama_context: constructing llama_context
0.00.411.009 I llama_context: n_seq_max     = 1
0.00.411.010 I llama_context: n_ctx         = 2048
0.00.411.011 I llama_context: n_ctx_per_seq = 2048
0.00.411.011 I llama_context: n_batch       = 2048
0.00.411.012 I llama_context: n_ubatch      = 512
0.00.411.012 I llama_context: causal_attn   = 1
0.00.411.013 I llama_context: flash_attn    = 0
0.00.411.013 I llama_context: kv_unified    = false
0.00.411.017 I llama_context: freq_base     = 10000,0
0.00.411.018 I llama_context: freq_scale    = 1
0.00.411.030 I Running with Environment Variables:
0.00.411.031 I   GGML_SYCL_DEBUG: 0
0.00.411.032 I   GGML_SYCL_DISABLE_OPT: 0
0.00.411.032 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.411.033 I   GGML_SYCL_DISABLE_DNN: 0
0.00.411.033 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.411.033 I Build with Macros:
0.00.411.034 I   GGML_SYCL_FORCE_MMQ: no
0.00.411.034 I   GGML_SYCL_F16: yes
0.00.411.036 I Found 1 SYCL devices:
0.00.411.036 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.411.037 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.411.037 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.411.037 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.411.119 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.411.121 I SYCL Optimization Feature:
0.00.411.122 I |ID|        Device Type|Reorder|
0.00.411.126 I |--|-------------------|-------|
0.00.411.132 I | 0| [level_zero:gpu:0]|      Y|
0.00.411.276 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.413.991 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.416.803 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.426.392 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.426.401 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.426.402 I llama_context: graph nodes  = 967
0.00.426.403 I llama_context: graph splits = 2
0.00.426.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.426.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.426.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.711 I main: llama threadpool init, n_threads = 8
0.00.665.734 I 
0.00.665.821 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.665.822 I 
0.00.665.950 I sampler seed: 1234
0.00.665.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.665.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.665.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.665.976 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.174.287 I llama_perf_sampler_print:    sampling time =       3,56 ms /    71 runs   (    0,05 ms per token, 19932,62 tokens per second)
0.02.174.290 I llama_perf_context_print:        load time =     663,28 ms
0.02.174.292 I llama_perf_context_print: prompt eval time =      95,32 ms /     7 tokens (   13,62 ms per token,    73,43 tokens per second)
0.02.174.293 I llama_perf_context_print:        eval time =    1403,03 ms /    63 runs   (   22,27 ms per token,    44,90 tokens per second)
0.02.174.294 I llama_perf_context_print:       total time =    1510,38 ms /    70 tokens
0.02.174.295 I llama_perf_context_print:    graphs reused =         60

real	0m2,358s
user	0m1,189s
sys	0m1,295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.328 I build: 6190 (ae532eac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.617 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.385 I llama_model_loader: - type  f32:  194 tensors
0.00.033.386 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.387 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.391 I print_info: file format = GGUF V3 (latest)
0.00.033.393 I print_info: file type   = Q2_K - Medium
0.00.033.398 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.828 I load: printing all EOG tokens:
0.00.084.835 I load:   - 0 ('<|endoftext|>')
0.00.084.972 I load: special tokens cache size = 25
0.00.103.832 I load: token to piece cache size = 0.2984 MB
0.00.103.863 I print_info: arch             = gptneox
0.00.103.864 I print_info: vocab_only       = 0
0.00.103.865 I print_info: n_ctx_train      = 2048
0.00.103.865 I print_info: n_embd           = 2048
0.00.103.866 I print_info: n_layer          = 24
0.00.103.878 I print_info: n_head           = 16
0.00.103.881 I print_info: n_head_kv        = 16
0.00.103.881 I print_info: n_rot            = 32
0.00.103.882 I print_info: n_swa            = 0
0.00.103.883 I print_info: is_swa_any       = 0
0.00.103.884 I print_info: n_embd_head_k    = 128
0.00.103.884 I print_info: n_embd_head_v    = 128
0.00.103.886 I print_info: n_gqa            = 1
0.00.103.888 I print_info: n_embd_k_gqa     = 2048
0.00.103.890 I print_info: n_embd_v_gqa     = 2048
0.00.103.892 I print_info: f_norm_eps       = 1.0e-05
0.00.103.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.895 I print_info: f_logit_scale    = 0.0e+00
0.00.103.895 I print_info: f_attn_scale     = 0.0e+00
0.00.103.897 I print_info: n_ff             = 8192
0.00.103.897 I print_info: n_expert         = 0
0.00.103.897 I print_info: n_expert_used    = 0
0.00.103.898 I print_info: causal attn      = 1
0.00.103.898 I print_info: pooling type     = 0
0.00.103.898 I print_info: rope type        = 2
0.00.103.899 I print_info: rope scaling     = linear
0.00.103.900 I print_info: freq_base_train  = 10000.0
0.00.103.901 I print_info: freq_scale_train = 1
0.00.103.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.902 I print_info: rope_finetuned   = unknown
0.00.103.903 I print_info: model type       = 1.4B
0.00.103.903 I print_info: model params     = 1.41 B
0.00.103.904 I print_info: general.name     = 1.4B
0.00.103.906 I print_info: vocab type       = BPE
0.00.103.907 I print_info: n_vocab          = 50304
0.00.103.907 I print_info: n_merges         = 50009
0.00.103.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.912 I print_info: LF token         = 187 'Ċ'
0.00.103.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.914 I print_info: max token length = 1024
0.00.103.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.081 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.091 I load_tensors: offloading output layer to GPU
0.00.145.092 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.098 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.145.100 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.398.432 I llama_context: constructing llama_context
0.00.398.440 I llama_context: n_seq_max     = 1
0.00.398.441 I llama_context: n_ctx         = 128
0.00.398.441 I llama_context: n_ctx_per_seq = 128
0.00.398.442 I llama_context: n_batch       = 128
0.00.398.442 I llama_context: n_ubatch      = 128
0.00.398.442 I llama_context: causal_attn   = 1
0.00.398.443 I llama_context: flash_attn    = 0
0.00.398.444 I llama_context: kv_unified    = false
0.00.398.448 I llama_context: freq_base     = 10000.0
0.00.398.449 I llama_context: freq_scale    = 1
0.00.398.449 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.398.462 I Running with Environment Variables:
0.00.398.463 I   GGML_SYCL_DEBUG: 0
0.00.398.464 I   GGML_SYCL_DISABLE_OPT: 0
0.00.398.464 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.398.465 I   GGML_SYCL_DISABLE_DNN: 0
0.00.398.465 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.398.465 I Build with Macros:
0.00.398.466 I   GGML_SYCL_FORCE_MMQ: no
0.00.398.466 I   GGML_SYCL_F16: yes
0.00.398.468 I Found 1 SYCL devices:
0.00.398.469 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.398.469 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.398.469 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.398.469 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.398.571 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.398.572 I SYCL Optimization Feature:
0.00.398.573 I |ID|        Device Type|Reorder|
0.00.398.573 I |--|-------------------|-------|
0.00.398.579 I | 0| [level_zero:gpu:0]|      Y|
0.00.398.732 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.399.280 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.399.764 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.401.918 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.401.924 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.401.924 I llama_context: graph nodes  = 967
0.00.401.925 I llama_context: graph splits = 2
0.00.401.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.402.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.635.787 I 
0.00.635.881 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.635.889 I perplexity: tokenizing the input ..
0.00.645.321 I perplexity: tokenization took 9.426 ms
0.00.645.354 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.814.774 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.820.732 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.820.777 I llama_perf_context_print:        load time =     635.14 ms
0.00.820.779 I llama_perf_context_print: prompt eval time =     169.13 ms /   128 tokens (    1.32 ms per token,   756.82 tokens per second)
0.00.820.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.820.782 I llama_perf_context_print:       total time =     185.01 ms /   129 tokens
0.00.820.782 I llama_perf_context_print:    graphs reused =          0

real	0m1,032s
user	0m0,624s
sys	0m0,451s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.279 I build: 6190 (ae532eac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.000.611 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.478 I llama_model_loader: - type  f32:  194 tensors
0.00.027.479 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.479 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.480 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.483 I print_info: file format = GGUF V3 (latest)
0.00.027.485 I print_info: file type   = Q3_K - Medium
0.00.027.489 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.072.482 I load: printing all EOG tokens:
0.00.072.490 I load:   - 0 ('<|endoftext|>')
0.00.072.616 I load: special tokens cache size = 25
0.00.088.451 I load: token to piece cache size = 0,2984 MB
0.00.088.475 I print_info: arch             = gptneox
0.00.088.476 I print_info: vocab_only       = 0
0.00.088.476 I print_info: n_ctx_train      = 2048
0.00.088.477 I print_info: n_embd           = 2048
0.00.088.477 I print_info: n_layer          = 24
0.00.088.489 I print_info: n_head           = 16
0.00.088.492 I print_info: n_head_kv        = 16
0.00.088.492 I print_info: n_rot            = 32
0.00.088.493 I print_info: n_swa            = 0
0.00.088.494 I print_info: is_swa_any       = 0
0.00.088.494 I print_info: n_embd_head_k    = 128
0.00.088.494 I print_info: n_embd_head_v    = 128
0.00.088.497 I print_info: n_gqa            = 1
0.00.088.498 I print_info: n_embd_k_gqa     = 2048
0.00.088.500 I print_info: n_embd_v_gqa     = 2048
0.00.088.502 I print_info: f_norm_eps       = 1,0e-05
0.00.088.503 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.504 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.504 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.504 I print_info: f_logit_scale    = 0,0e+00
0.00.088.505 I print_info: f_attn_scale     = 0,0e+00
0.00.088.506 I print_info: n_ff             = 8192
0.00.088.506 I print_info: n_expert         = 0
0.00.088.507 I print_info: n_expert_used    = 0
0.00.088.507 I print_info: causal attn      = 1
0.00.088.508 I print_info: pooling type     = 0
0.00.088.508 I print_info: rope type        = 2
0.00.088.508 I print_info: rope scaling     = linear
0.00.088.510 I print_info: freq_base_train  = 10000,0
0.00.088.511 I print_info: freq_scale_train = 1
0.00.088.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.511 I print_info: rope_finetuned   = unknown
0.00.088.512 I print_info: model type       = 1.4B
0.00.088.513 I print_info: model params     = 1,41 B
0.00.088.513 I print_info: general.name     = 1.4B
0.00.088.516 I print_info: vocab type       = BPE
0.00.088.516 I print_info: n_vocab          = 50304
0.00.088.516 I print_info: n_merges         = 50009
0.00.088.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.518 I print_info: LF token         = 187 'Ċ'
0.00.088.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.519 I print_info: max token length = 1024
0.00.088.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.263 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.299 I load_tensors: offloading output layer to GPU
0.00.144.300 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.306 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.144.307 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.464.266 I llama_context: constructing llama_context
0.00.464.273 I llama_context: n_seq_max     = 1
0.00.464.274 I llama_context: n_ctx         = 2048
0.00.464.274 I llama_context: n_ctx_per_seq = 2048
0.00.464.275 I llama_context: n_batch       = 2048
0.00.464.275 I llama_context: n_ubatch      = 512
0.00.464.276 I llama_context: causal_attn   = 1
0.00.464.276 I llama_context: flash_attn    = 0
0.00.464.277 I llama_context: kv_unified    = false
0.00.464.280 I llama_context: freq_base     = 10000,0
0.00.464.281 I llama_context: freq_scale    = 1
0.00.464.293 I Running with Environment Variables:
0.00.464.295 I   GGML_SYCL_DEBUG: 0
0.00.464.295 I   GGML_SYCL_DISABLE_OPT: 0
0.00.464.295 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.464.296 I   GGML_SYCL_DISABLE_DNN: 0
0.00.464.296 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.464.296 I Build with Macros:
0.00.464.297 I   GGML_SYCL_FORCE_MMQ: no
0.00.464.297 I   GGML_SYCL_F16: yes
0.00.464.299 I Found 1 SYCL devices:
0.00.464.300 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.464.300 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.464.301 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.464.301 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.464.373 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.464.379 I SYCL Optimization Feature:
0.00.464.379 I |ID|        Device Type|Reorder|
0.00.464.380 I |--|-------------------|-------|
0.00.464.385 I | 0| [level_zero:gpu:0]|      Y|
0.00.464.516 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.466.681 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.469.525 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.478.523 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.478.530 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.478.531 I llama_context: graph nodes  = 967
0.00.478.531 I llama_context: graph splits = 2
0.00.478.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.478.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.478.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.630 I main: llama threadpool init, n_threads = 8
0.00.705.655 I 
0.00.705.729 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.705.730 I 
0.00.705.857 I sampler seed: 1234
0.00.705.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.705.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.705.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.705.881 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.520.323 I llama_perf_sampler_print:    sampling time =       3,40 ms /    71 runs   (    0,05 ms per token, 20876,21 tokens per second)
0.02.520.326 I llama_perf_context_print:        load time =     703,51 ms
0.02.520.328 I llama_perf_context_print: prompt eval time =      84,71 ms /     7 tokens (   12,10 ms per token,    82,63 tokens per second)
0.02.520.329 I llama_perf_context_print:        eval time =    1720,59 ms /    63 runs   (   27,31 ms per token,    36,62 tokens per second)
0.02.520.330 I llama_perf_context_print:       total time =    1816,19 ms /    70 tokens
0.02.520.331 I llama_perf_context_print:    graphs reused =         60

real	0m2,737s
user	0m1,271s
sys	0m1,597s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.344 I build: 6190 (ae532eac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.623 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.741 I llama_model_loader: - type  f32:  194 tensors
0.00.031.742 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.742 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.743 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.747 I print_info: file format = GGUF V3 (latest)
0.00.031.750 I print_info: file type   = Q3_K - Medium
0.00.031.754 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.630 I load: printing all EOG tokens:
0.00.082.637 I load:   - 0 ('<|endoftext|>')
0.00.082.764 I load: special tokens cache size = 25
0.00.101.534 I load: token to piece cache size = 0.2984 MB
0.00.101.577 I print_info: arch             = gptneox
0.00.101.577 I print_info: vocab_only       = 0
0.00.101.578 I print_info: n_ctx_train      = 2048
0.00.101.578 I print_info: n_embd           = 2048
0.00.101.579 I print_info: n_layer          = 24
0.00.101.592 I print_info: n_head           = 16
0.00.101.595 I print_info: n_head_kv        = 16
0.00.101.595 I print_info: n_rot            = 32
0.00.101.596 I print_info: n_swa            = 0
0.00.101.597 I print_info: is_swa_any       = 0
0.00.101.597 I print_info: n_embd_head_k    = 128
0.00.101.598 I print_info: n_embd_head_v    = 128
0.00.101.600 I print_info: n_gqa            = 1
0.00.101.602 I print_info: n_embd_k_gqa     = 2048
0.00.101.604 I print_info: n_embd_v_gqa     = 2048
0.00.101.606 I print_info: f_norm_eps       = 1.0e-05
0.00.101.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.609 I print_info: f_logit_scale    = 0.0e+00
0.00.101.610 I print_info: f_attn_scale     = 0.0e+00
0.00.101.638 I print_info: n_ff             = 8192
0.00.101.639 I print_info: n_expert         = 0
0.00.101.640 I print_info: n_expert_used    = 0
0.00.101.640 I print_info: causal attn      = 1
0.00.101.641 I print_info: pooling type     = 0
0.00.101.641 I print_info: rope type        = 2
0.00.101.641 I print_info: rope scaling     = linear
0.00.101.643 I print_info: freq_base_train  = 10000.0
0.00.101.644 I print_info: freq_scale_train = 1
0.00.101.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.645 I print_info: rope_finetuned   = unknown
0.00.101.646 I print_info: model type       = 1.4B
0.00.101.647 I print_info: model params     = 1.41 B
0.00.101.647 I print_info: general.name     = 1.4B
0.00.101.649 I print_info: vocab type       = BPE
0.00.101.650 I print_info: n_vocab          = 50304
0.00.101.650 I print_info: n_merges         = 50009
0.00.101.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.653 I print_info: LF token         = 187 'Ċ'
0.00.101.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.654 I print_info: max token length = 1024
0.00.101.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.863 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.871 I load_tensors: offloading output layer to GPU
0.00.157.872 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.878 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.157.880 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.482.645 I llama_context: constructing llama_context
0.00.482.654 I llama_context: n_seq_max     = 1
0.00.482.654 I llama_context: n_ctx         = 128
0.00.482.655 I llama_context: n_ctx_per_seq = 128
0.00.482.656 I llama_context: n_batch       = 128
0.00.482.656 I llama_context: n_ubatch      = 128
0.00.482.656 I llama_context: causal_attn   = 1
0.00.482.657 I llama_context: flash_attn    = 0
0.00.482.658 I llama_context: kv_unified    = false
0.00.482.662 I llama_context: freq_base     = 10000.0
0.00.482.663 I llama_context: freq_scale    = 1
0.00.482.664 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.482.676 I Running with Environment Variables:
0.00.482.677 I   GGML_SYCL_DEBUG: 0
0.00.482.677 I   GGML_SYCL_DISABLE_OPT: 0
0.00.482.678 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.482.678 I   GGML_SYCL_DISABLE_DNN: 0
0.00.482.679 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.482.679 I Build with Macros:
0.00.482.679 I   GGML_SYCL_FORCE_MMQ: no
0.00.482.680 I   GGML_SYCL_F16: yes
0.00.482.682 I Found 1 SYCL devices:
0.00.482.682 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.482.683 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.482.683 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.482.683 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.482.774 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.482.776 I SYCL Optimization Feature:
0.00.482.777 I |ID|        Device Type|Reorder|
0.00.482.777 I |--|-------------------|-------|
0.00.482.783 I | 0| [level_zero:gpu:0]|      Y|
0.00.482.958 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.483.324 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.483.775 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.486.058 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.486.066 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.486.066 I llama_context: graph nodes  = 967
0.00.486.067 I llama_context: graph splits = 2
0.00.486.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.486.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.486.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.951 I 
0.00.729.042 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.729.051 I perplexity: tokenizing the input ..
0.00.738.633 I perplexity: tokenization took 9.575 ms
0.00.738.667 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.904.221 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.907.943 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.907.989 I llama_perf_context_print:        load time =     728.30 ms
0.00.907.991 I llama_perf_context_print: prompt eval time =     165.26 ms /   128 tokens (    1.29 ms per token,   774.56 tokens per second)
0.00.907.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.907.993 I llama_perf_context_print:       total time =     179.05 ms /   129 tokens
0.00.907.994 I llama_perf_context_print:    graphs reused =          0

real	0m1,124s
user	0m0,631s
sys	0m0,510s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.260 I build: 6190 (ae532eac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.000.602 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.333 I llama_model_loader: - type  f32:  194 tensors
0.00.028.334 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.335 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.336 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.339 I print_info: file format = GGUF V3 (latest)
0.00.028.342 I print_info: file type   = Q4_K - Medium
0.00.028.346 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.072.007 I load: printing all EOG tokens:
0.00.072.016 I load:   - 0 ('<|endoftext|>')
0.00.072.119 I load: special tokens cache size = 25
0.00.088.042 I load: token to piece cache size = 0,2984 MB
0.00.088.063 I print_info: arch             = gptneox
0.00.088.064 I print_info: vocab_only       = 0
0.00.088.064 I print_info: n_ctx_train      = 2048
0.00.088.065 I print_info: n_embd           = 2048
0.00.088.065 I print_info: n_layer          = 24
0.00.088.075 I print_info: n_head           = 16
0.00.088.078 I print_info: n_head_kv        = 16
0.00.088.078 I print_info: n_rot            = 32
0.00.088.079 I print_info: n_swa            = 0
0.00.088.080 I print_info: is_swa_any       = 0
0.00.088.080 I print_info: n_embd_head_k    = 128
0.00.088.081 I print_info: n_embd_head_v    = 128
0.00.088.082 I print_info: n_gqa            = 1
0.00.088.085 I print_info: n_embd_k_gqa     = 2048
0.00.088.087 I print_info: n_embd_v_gqa     = 2048
0.00.088.088 I print_info: f_norm_eps       = 1,0e-05
0.00.088.089 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.090 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.090 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.090 I print_info: f_logit_scale    = 0,0e+00
0.00.088.091 I print_info: f_attn_scale     = 0,0e+00
0.00.088.092 I print_info: n_ff             = 8192
0.00.088.092 I print_info: n_expert         = 0
0.00.088.093 I print_info: n_expert_used    = 0
0.00.088.093 I print_info: causal attn      = 1
0.00.088.093 I print_info: pooling type     = 0
0.00.088.094 I print_info: rope type        = 2
0.00.088.094 I print_info: rope scaling     = linear
0.00.088.096 I print_info: freq_base_train  = 10000,0
0.00.088.096 I print_info: freq_scale_train = 1
0.00.088.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.097 I print_info: rope_finetuned   = unknown
0.00.088.098 I print_info: model type       = 1.4B
0.00.088.098 I print_info: model params     = 1,41 B
0.00.088.099 I print_info: general.name     = 1.4B
0.00.088.101 I print_info: vocab type       = BPE
0.00.088.101 I print_info: n_vocab          = 50304
0.00.088.101 I print_info: n_merges         = 50009
0.00.088.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.104 I print_info: LF token         = 187 'Ċ'
0.00.088.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.105 I print_info: max token length = 1024
0.00.088.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.792 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.801 I load_tensors: offloading output layer to GPU
0.00.153.802 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.809 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.153.810 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.499.240 I llama_context: constructing llama_context
0.00.499.248 I llama_context: n_seq_max     = 1
0.00.499.249 I llama_context: n_ctx         = 2048
0.00.499.249 I llama_context: n_ctx_per_seq = 2048
0.00.499.250 I llama_context: n_batch       = 2048
0.00.499.251 I llama_context: n_ubatch      = 512
0.00.499.251 I llama_context: causal_attn   = 1
0.00.499.252 I llama_context: flash_attn    = 0
0.00.499.252 I llama_context: kv_unified    = false
0.00.499.256 I llama_context: freq_base     = 10000,0
0.00.499.257 I llama_context: freq_scale    = 1
0.00.499.269 I Running with Environment Variables:
0.00.499.270 I   GGML_SYCL_DEBUG: 0
0.00.499.270 I   GGML_SYCL_DISABLE_OPT: 0
0.00.499.270 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.499.271 I   GGML_SYCL_DISABLE_DNN: 0
0.00.499.271 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.499.271 I Build with Macros:
0.00.499.272 I   GGML_SYCL_FORCE_MMQ: no
0.00.499.272 I   GGML_SYCL_F16: yes
0.00.499.274 I Found 1 SYCL devices:
0.00.499.275 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.499.275 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.499.276 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.499.276 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.499.352 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.499.355 I SYCL Optimization Feature:
0.00.499.355 I |ID|        Device Type|Reorder|
0.00.499.356 I |--|-------------------|-------|
0.00.499.361 I | 0| [level_zero:gpu:0]|      Y|
0.00.499.506 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.501.882 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.504.821 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.512.830 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.512.838 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.512.838 I llama_context: graph nodes  = 967
0.00.512.839 I llama_context: graph splits = 2
0.00.512.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.653 I main: llama threadpool init, n_threads = 8
0.00.743.677 I 
0.00.743.743 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.743.743 I 
0.00.743.860 I sampler seed: 1234
0.00.743.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.743.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.743.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.743.882 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.02.635.911 I llama_perf_sampler_print:    sampling time =       3,42 ms /    71 runs   (    0,05 ms per token, 20748,10 tokens per second)
0.02.635.914 I llama_perf_context_print:        load time =     741,54 ms
0.02.635.916 I llama_perf_context_print: prompt eval time =      87,15 ms /     7 tokens (   12,45 ms per token,    80,32 tokens per second)
0.02.635.918 I llama_perf_context_print:        eval time =    1795,73 ms /    63 runs   (   28,50 ms per token,    35,08 tokens per second)
0.02.635.919 I llama_perf_context_print:       total time =    1893,76 ms /    70 tokens
0.02.635.919 I llama_perf_context_print:    graphs reused =         60

real	0m2,853s
user	0m1,287s
sys	0m1,713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.347 I build: 6190 (ae532eac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.625 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.093 I llama_model_loader: - type  f32:  194 tensors
0.00.032.094 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.094 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.095 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.098 I print_info: file format = GGUF V3 (latest)
0.00.032.100 I print_info: file type   = Q4_K - Medium
0.00.032.103 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.884 I load: printing all EOG tokens:
0.00.082.891 I load:   - 0 ('<|endoftext|>')
0.00.083.016 I load: special tokens cache size = 25
0.00.101.959 I load: token to piece cache size = 0.2984 MB
0.00.101.987 I print_info: arch             = gptneox
0.00.101.988 I print_info: vocab_only       = 0
0.00.101.989 I print_info: n_ctx_train      = 2048
0.00.101.989 I print_info: n_embd           = 2048
0.00.101.990 I print_info: n_layer          = 24
0.00.102.002 I print_info: n_head           = 16
0.00.102.004 I print_info: n_head_kv        = 16
0.00.102.005 I print_info: n_rot            = 32
0.00.102.006 I print_info: n_swa            = 0
0.00.102.007 I print_info: is_swa_any       = 0
0.00.102.008 I print_info: n_embd_head_k    = 128
0.00.102.008 I print_info: n_embd_head_v    = 128
0.00.102.010 I print_info: n_gqa            = 1
0.00.102.012 I print_info: n_embd_k_gqa     = 2048
0.00.102.014 I print_info: n_embd_v_gqa     = 2048
0.00.102.016 I print_info: f_norm_eps       = 1.0e-05
0.00.102.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.018 I print_info: f_logit_scale    = 0.0e+00
0.00.102.019 I print_info: f_attn_scale     = 0.0e+00
0.00.102.020 I print_info: n_ff             = 8192
0.00.102.020 I print_info: n_expert         = 0
0.00.102.021 I print_info: n_expert_used    = 0
0.00.102.021 I print_info: causal attn      = 1
0.00.102.022 I print_info: pooling type     = 0
0.00.102.022 I print_info: rope type        = 2
0.00.102.022 I print_info: rope scaling     = linear
0.00.102.024 I print_info: freq_base_train  = 10000.0
0.00.102.025 I print_info: freq_scale_train = 1
0.00.102.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.026 I print_info: rope_finetuned   = unknown
0.00.102.027 I print_info: model type       = 1.4B
0.00.102.027 I print_info: model params     = 1.41 B
0.00.102.028 I print_info: general.name     = 1.4B
0.00.102.030 I print_info: vocab type       = BPE
0.00.102.031 I print_info: n_vocab          = 50304
0.00.102.031 I print_info: n_merges         = 50009
0.00.102.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.042 I print_info: LF token         = 187 'Ċ'
0.00.102.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.043 I print_info: max token length = 1024
0.00.102.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.172 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.182 I load_tensors: offloading output layer to GPU
0.00.171.182 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.189 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.171.191 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.527.891 I llama_context: constructing llama_context
0.00.527.899 I llama_context: n_seq_max     = 1
0.00.527.900 I llama_context: n_ctx         = 128
0.00.527.900 I llama_context: n_ctx_per_seq = 128
0.00.527.901 I llama_context: n_batch       = 128
0.00.527.901 I llama_context: n_ubatch      = 128
0.00.527.902 I llama_context: causal_attn   = 1
0.00.527.902 I llama_context: flash_attn    = 0
0.00.527.903 I llama_context: kv_unified    = false
0.00.527.907 I llama_context: freq_base     = 10000.0
0.00.527.907 I llama_context: freq_scale    = 1
0.00.527.908 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.920 I Running with Environment Variables:
0.00.527.921 I   GGML_SYCL_DEBUG: 0
0.00.527.922 I   GGML_SYCL_DISABLE_OPT: 0
0.00.527.922 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.527.922 I   GGML_SYCL_DISABLE_DNN: 0
0.00.527.923 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.527.923 I Build with Macros:
0.00.527.924 I   GGML_SYCL_FORCE_MMQ: no
0.00.527.924 I   GGML_SYCL_F16: yes
0.00.527.926 I Found 1 SYCL devices:
0.00.527.926 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.527.927 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.527.927 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.527.927 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.528.023 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.528.024 I SYCL Optimization Feature:
0.00.528.024 I |ID|        Device Type|Reorder|
0.00.528.025 I |--|-------------------|-------|
0.00.528.030 I | 0| [level_zero:gpu:0]|      Y|
0.00.528.223 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.528.797 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.529.347 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.531.608 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.531.614 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.531.615 I llama_context: graph nodes  = 967
0.00.531.615 I llama_context: graph splits = 2
0.00.531.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.531.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.192 I 
0.00.815.286 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.815.294 I perplexity: tokenizing the input ..
0.00.826.928 I perplexity: tokenization took 11.627 ms
0.00.826.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.998.233 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.002.760 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.002.805 I llama_perf_context_print:        load time =     814.54 ms
0.01.002.807 I llama_perf_context_print: prompt eval time =     170.80 ms /   128 tokens (    1.33 ms per token,   749.42 tokens per second)
0.01.002.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.002.809 I llama_perf_context_print:       total time =     187.63 ms /   129 tokens
0.01.002.809 I llama_perf_context_print:    graphs reused =          0

real	0m1,174s
user	0m0,648s
sys	0m0,554s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 6190 (ae532eac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.316 I main: llama backend init
0.00.000.321 I main: load the model and apply lora adapter, if any
0.00.000.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.917 I llama_model_loader: - type  f32:  194 tensors
0.00.026.917 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.918 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.921 I print_info: file format = GGUF V3 (latest)
0.00.026.924 I print_info: file type   = Q5_K - Medium
0.00.026.927 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.071.931 I load: printing all EOG tokens:
0.00.071.939 I load:   - 0 ('<|endoftext|>')
0.00.072.059 I load: special tokens cache size = 25
0.00.087.802 I load: token to piece cache size = 0,2984 MB
0.00.087.823 I print_info: arch             = gptneox
0.00.087.824 I print_info: vocab_only       = 0
0.00.087.824 I print_info: n_ctx_train      = 2048
0.00.087.825 I print_info: n_embd           = 2048
0.00.087.825 I print_info: n_layer          = 24
0.00.087.837 I print_info: n_head           = 16
0.00.087.839 I print_info: n_head_kv        = 16
0.00.087.839 I print_info: n_rot            = 32
0.00.087.840 I print_info: n_swa            = 0
0.00.087.841 I print_info: is_swa_any       = 0
0.00.087.841 I print_info: n_embd_head_k    = 128
0.00.087.842 I print_info: n_embd_head_v    = 128
0.00.087.844 I print_info: n_gqa            = 1
0.00.087.846 I print_info: n_embd_k_gqa     = 2048
0.00.087.848 I print_info: n_embd_v_gqa     = 2048
0.00.087.849 I print_info: f_norm_eps       = 1,0e-05
0.00.087.850 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.850 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.850 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.851 I print_info: f_logit_scale    = 0,0e+00
0.00.087.852 I print_info: f_attn_scale     = 0,0e+00
0.00.087.853 I print_info: n_ff             = 8192
0.00.087.853 I print_info: n_expert         = 0
0.00.087.854 I print_info: n_expert_used    = 0
0.00.087.854 I print_info: causal attn      = 1
0.00.087.854 I print_info: pooling type     = 0
0.00.087.854 I print_info: rope type        = 2
0.00.087.855 I print_info: rope scaling     = linear
0.00.087.856 I print_info: freq_base_train  = 10000,0
0.00.087.857 I print_info: freq_scale_train = 1
0.00.087.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.858 I print_info: rope_finetuned   = unknown
0.00.087.859 I print_info: model type       = 1.4B
0.00.087.860 I print_info: model params     = 1,41 B
0.00.087.860 I print_info: general.name     = 1.4B
0.00.087.863 I print_info: vocab type       = BPE
0.00.087.863 I print_info: n_vocab          = 50304
0.00.087.863 I print_info: n_merges         = 50009
0.00.087.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.866 I print_info: LF token         = 187 'Ċ'
0.00.087.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.867 I print_info: max token length = 1024
0.00.087.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.420 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.430 I load_tensors: offloading output layer to GPU
0.00.157.431 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.446 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.157.448 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.558.517 I llama_context: constructing llama_context
0.00.558.525 I llama_context: n_seq_max     = 1
0.00.558.526 I llama_context: n_ctx         = 2048
0.00.558.526 I llama_context: n_ctx_per_seq = 2048
0.00.558.527 I llama_context: n_batch       = 2048
0.00.558.528 I llama_context: n_ubatch      = 512
0.00.558.528 I llama_context: causal_attn   = 1
0.00.558.529 I llama_context: flash_attn    = 0
0.00.558.529 I llama_context: kv_unified    = false
0.00.558.535 I llama_context: freq_base     = 10000,0
0.00.558.537 I llama_context: freq_scale    = 1
0.00.558.550 I Running with Environment Variables:
0.00.558.551 I   GGML_SYCL_DEBUG: 0
0.00.558.551 I   GGML_SYCL_DISABLE_OPT: 0
0.00.558.551 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.558.552 I   GGML_SYCL_DISABLE_DNN: 0
0.00.558.552 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.558.552 I Build with Macros:
0.00.558.553 I   GGML_SYCL_FORCE_MMQ: no
0.00.558.553 I   GGML_SYCL_F16: yes
0.00.558.555 I Found 1 SYCL devices:
0.00.558.555 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.558.556 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.558.556 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.558.556 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.558.638 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.558.638 I SYCL Optimization Feature:
0.00.558.638 I |ID|        Device Type|Reorder|
0.00.558.639 I |--|-------------------|-------|
0.00.558.644 I | 0| [level_zero:gpu:0]|      Y|
0.00.558.802 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.561.042 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.563.930 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.572.069 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.572.075 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.572.076 I llama_context: graph nodes  = 967
0.00.572.076 I llama_context: graph splits = 2
0.00.572.093 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.572.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.572.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.560 I main: llama threadpool init, n_threads = 8
0.00.806.581 I 
0.00.806.655 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.806.656 I 
0.00.806.770 I sampler seed: 1234
0.00.806.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.806.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.806.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.806.790 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.775.513 I llama_perf_sampler_print:    sampling time =       4,30 ms /    71 runs   (    0,06 ms per token, 16507,79 tokens per second)
0.02.775.515 I llama_perf_context_print:        load time =     804,47 ms
0.02.775.518 I llama_perf_context_print: prompt eval time =     111,86 ms /     7 tokens (   15,98 ms per token,    62,58 tokens per second)
0.02.775.520 I llama_perf_context_print:        eval time =    1845,88 ms /    63 runs   (   29,30 ms per token,    34,13 tokens per second)
0.02.775.521 I llama_perf_context_print:       total time =    1970,48 ms /    70 tokens
0.02.775.521 I llama_perf_context_print:    graphs reused =         60

real	0m2,991s
user	0m1,406s
sys	0m1,769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.335 I build: 6190 (ae532eac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.614 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.383 I llama_model_loader: - type  f32:  194 tensors
0.00.032.384 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.385 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.389 I print_info: file format = GGUF V3 (latest)
0.00.032.391 I print_info: file type   = Q5_K - Medium
0.00.032.396 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.220 I load: printing all EOG tokens:
0.00.084.227 I load:   - 0 ('<|endoftext|>')
0.00.084.368 I load: special tokens cache size = 25
0.00.103.155 I load: token to piece cache size = 0.2984 MB
0.00.103.182 I print_info: arch             = gptneox
0.00.103.183 I print_info: vocab_only       = 0
0.00.103.183 I print_info: n_ctx_train      = 2048
0.00.103.184 I print_info: n_embd           = 2048
0.00.103.184 I print_info: n_layer          = 24
0.00.103.197 I print_info: n_head           = 16
0.00.103.200 I print_info: n_head_kv        = 16
0.00.103.201 I print_info: n_rot            = 32
0.00.103.202 I print_info: n_swa            = 0
0.00.103.203 I print_info: is_swa_any       = 0
0.00.103.204 I print_info: n_embd_head_k    = 128
0.00.103.204 I print_info: n_embd_head_v    = 128
0.00.103.207 I print_info: n_gqa            = 1
0.00.103.209 I print_info: n_embd_k_gqa     = 2048
0.00.103.211 I print_info: n_embd_v_gqa     = 2048
0.00.103.212 I print_info: f_norm_eps       = 1.0e-05
0.00.103.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.215 I print_info: f_logit_scale    = 0.0e+00
0.00.103.215 I print_info: f_attn_scale     = 0.0e+00
0.00.103.217 I print_info: n_ff             = 8192
0.00.103.217 I print_info: n_expert         = 0
0.00.103.217 I print_info: n_expert_used    = 0
0.00.103.218 I print_info: causal attn      = 1
0.00.103.218 I print_info: pooling type     = 0
0.00.103.219 I print_info: rope type        = 2
0.00.103.219 I print_info: rope scaling     = linear
0.00.103.221 I print_info: freq_base_train  = 10000.0
0.00.103.221 I print_info: freq_scale_train = 1
0.00.103.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.222 I print_info: rope_finetuned   = unknown
0.00.103.223 I print_info: model type       = 1.4B
0.00.103.224 I print_info: model params     = 1.41 B
0.00.103.224 I print_info: general.name     = 1.4B
0.00.103.227 I print_info: vocab type       = BPE
0.00.103.228 I print_info: n_vocab          = 50304
0.00.103.228 I print_info: n_merges         = 50009
0.00.103.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.257 I print_info: LF token         = 187 'Ċ'
0.00.103.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.259 I print_info: max token length = 1024
0.00.103.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.857 I load_tensors: offloading 24 repeating layers to GPU
0.00.180.867 I load_tensors: offloading output layer to GPU
0.00.180.867 I load_tensors: offloaded 25/25 layers to GPU
0.00.180.874 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.180.875 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.571.564 I llama_context: constructing llama_context
0.00.571.573 I llama_context: n_seq_max     = 1
0.00.571.574 I llama_context: n_ctx         = 128
0.00.571.575 I llama_context: n_ctx_per_seq = 128
0.00.571.575 I llama_context: n_batch       = 128
0.00.571.575 I llama_context: n_ubatch      = 128
0.00.571.576 I llama_context: causal_attn   = 1
0.00.571.576 I llama_context: flash_attn    = 0
0.00.571.577 I llama_context: kv_unified    = false
0.00.571.581 I llama_context: freq_base     = 10000.0
0.00.571.582 I llama_context: freq_scale    = 1
0.00.571.583 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.571.595 I Running with Environment Variables:
0.00.571.596 I   GGML_SYCL_DEBUG: 0
0.00.571.597 I   GGML_SYCL_DISABLE_OPT: 0
0.00.571.597 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.571.597 I   GGML_SYCL_DISABLE_DNN: 0
0.00.571.598 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.571.598 I Build with Macros:
0.00.571.598 I   GGML_SYCL_FORCE_MMQ: no
0.00.571.599 I   GGML_SYCL_F16: yes
0.00.571.601 I Found 1 SYCL devices:
0.00.571.602 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.571.602 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.571.603 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.571.603 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.571.701 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.571.702 I SYCL Optimization Feature:
0.00.571.702 I |ID|        Device Type|Reorder|
0.00.571.703 I |--|-------------------|-------|
0.00.571.708 I | 0| [level_zero:gpu:0]|      Y|
0.00.571.885 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.572.453 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.572.871 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.575.161 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.575.168 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.575.168 I llama_context: graph nodes  = 967
0.00.575.169 I llama_context: graph splits = 2
0.00.575.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.575.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.575.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.482 I 
0.00.821.572 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.821.583 I perplexity: tokenizing the input ..
0.00.831.081 I perplexity: tokenization took 9.493 ms
0.00.831.115 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.993.695 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.999.265 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.999.308 I llama_perf_context_print:        load time =     820.84 ms
0.00.999.310 I llama_perf_context_print: prompt eval time =     162.29 ms /   128 tokens (    1.27 ms per token,   788.71 tokens per second)
0.00.999.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.999.313 I llama_perf_context_print:       total time =     177.84 ms /   129 tokens
0.00.999.314 I llama_perf_context_print:    graphs reused =          0

real	0m1,286s
user	0m0,714s
sys	0m0,612s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.304 I build: 6190 (ae532eac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.000.677 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.035.935 I llama_model_loader: - type  f32:  194 tensors
0.00.035.936 I llama_model_loader: - type q6_K:   98 tensors
0.00.035.939 I print_info: file format = GGUF V3 (latest)
0.00.035.942 I print_info: file type   = Q6_K
0.00.035.946 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.090.791 I load: printing all EOG tokens:
0.00.090.804 I load:   - 0 ('<|endoftext|>')
0.00.090.950 I load: special tokens cache size = 25
0.00.111.499 I load: token to piece cache size = 0,2984 MB
0.00.111.530 I print_info: arch             = gptneox
0.00.111.531 I print_info: vocab_only       = 0
0.00.111.532 I print_info: n_ctx_train      = 2048
0.00.111.533 I print_info: n_embd           = 2048
0.00.111.533 I print_info: n_layer          = 24
0.00.111.547 I print_info: n_head           = 16
0.00.111.550 I print_info: n_head_kv        = 16
0.00.111.550 I print_info: n_rot            = 32
0.00.111.551 I print_info: n_swa            = 0
0.00.111.552 I print_info: is_swa_any       = 0
0.00.111.553 I print_info: n_embd_head_k    = 128
0.00.111.553 I print_info: n_embd_head_v    = 128
0.00.111.555 I print_info: n_gqa            = 1
0.00.111.558 I print_info: n_embd_k_gqa     = 2048
0.00.111.560 I print_info: n_embd_v_gqa     = 2048
0.00.111.562 I print_info: f_norm_eps       = 1,0e-05
0.00.111.562 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.563 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.564 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.564 I print_info: f_logit_scale    = 0,0e+00
0.00.111.565 I print_info: f_attn_scale     = 0,0e+00
0.00.111.566 I print_info: n_ff             = 8192
0.00.111.567 I print_info: n_expert         = 0
0.00.111.567 I print_info: n_expert_used    = 0
0.00.111.567 I print_info: causal attn      = 1
0.00.111.568 I print_info: pooling type     = 0
0.00.111.568 I print_info: rope type        = 2
0.00.111.568 I print_info: rope scaling     = linear
0.00.111.570 I print_info: freq_base_train  = 10000,0
0.00.111.571 I print_info: freq_scale_train = 1
0.00.111.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.572 I print_info: rope_finetuned   = unknown
0.00.111.572 I print_info: model type       = 1.4B
0.00.111.573 I print_info: model params     = 1,41 B
0.00.111.574 I print_info: general.name     = 1.4B
0.00.111.576 I print_info: vocab type       = BPE
0.00.111.577 I print_info: n_vocab          = 50304
0.00.111.577 I print_info: n_merges         = 50009
0.00.111.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.580 I print_info: LF token         = 187 'Ċ'
0.00.111.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.581 I print_info: max token length = 1024
0.00.111.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.178 I load_tensors: offloading 24 repeating layers to GPU
0.00.212.189 I load_tensors: offloading output layer to GPU
0.00.212.190 I load_tensors: offloaded 25/25 layers to GPU
0.00.212.199 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.212.201 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.663.501 I llama_context: constructing llama_context
0.00.663.508 I llama_context: n_seq_max     = 1
0.00.663.509 I llama_context: n_ctx         = 2048
0.00.663.510 I llama_context: n_ctx_per_seq = 2048
0.00.663.510 I llama_context: n_batch       = 2048
0.00.663.511 I llama_context: n_ubatch      = 512
0.00.663.512 I llama_context: causal_attn   = 1
0.00.663.512 I llama_context: flash_attn    = 0
0.00.663.513 I llama_context: kv_unified    = false
0.00.663.519 I llama_context: freq_base     = 10000,0
0.00.663.520 I llama_context: freq_scale    = 1
0.00.663.534 I Running with Environment Variables:
0.00.663.534 I   GGML_SYCL_DEBUG: 0
0.00.663.535 I   GGML_SYCL_DISABLE_OPT: 0
0.00.663.535 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.663.536 I   GGML_SYCL_DISABLE_DNN: 0
0.00.663.536 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.663.537 I Build with Macros:
0.00.663.538 I   GGML_SYCL_FORCE_MMQ: no
0.00.663.538 I   GGML_SYCL_F16: yes
0.00.663.540 I Found 1 SYCL devices:
0.00.663.541 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.663.541 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.663.542 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.663.542 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.663.639 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.663.640 I SYCL Optimization Feature:
0.00.663.641 I |ID|        Device Type|Reorder|
0.00.663.641 I |--|-------------------|-------|
0.00.663.651 I | 0| [level_zero:gpu:0]|      Y|
0.00.663.861 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.666.496 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.669.329 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.677.853 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.677.860 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.677.861 I llama_context: graph nodes  = 967
0.00.677.862 I llama_context: graph splits = 2
0.00.677.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.678.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.678.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.553 I main: llama threadpool init, n_threads = 8
0.00.970.579 I 
0.00.970.660 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.970.660 I 
0.00.970.796 I sampler seed: 1234
0.00.970.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.970.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.970.847 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.479.607 I llama_perf_sampler_print:    sampling time =       4,25 ms /    71 runs   (    0,06 ms per token, 16717,68 tokens per second)
0.03.479.610 I llama_perf_context_print:        load time =     968,05 ms
0.03.479.612 I llama_perf_context_print: prompt eval time =     166,63 ms /     7 tokens (   23,80 ms per token,    42,01 tokens per second)
0.03.479.614 I llama_perf_context_print:        eval time =    2330,93 ms /    63 runs   (   37,00 ms per token,    27,03 tokens per second)
0.03.479.615 I llama_perf_context_print:       total time =    2510,87 ms /    70 tokens
0.03.479.616 I llama_perf_context_print:    graphs reused =         60

real	0m3,747s
user	0m1,611s
sys	0m2,319s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.349 I build: 6190 (ae532eac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.655 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.252 I llama_model_loader: - type  f32:  194 tensors
0.00.032.253 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.257 I print_info: file format = GGUF V3 (latest)
0.00.032.261 I print_info: file type   = Q6_K
0.00.032.265 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.910 I load: printing all EOG tokens:
0.00.084.920 I load:   - 0 ('<|endoftext|>')
0.00.085.081 I load: special tokens cache size = 25
0.00.103.992 I load: token to piece cache size = 0.2984 MB
0.00.104.025 I print_info: arch             = gptneox
0.00.104.026 I print_info: vocab_only       = 0
0.00.104.027 I print_info: n_ctx_train      = 2048
0.00.104.028 I print_info: n_embd           = 2048
0.00.104.028 I print_info: n_layer          = 24
0.00.104.045 I print_info: n_head           = 16
0.00.104.049 I print_info: n_head_kv        = 16
0.00.104.051 I print_info: n_rot            = 32
0.00.104.052 I print_info: n_swa            = 0
0.00.104.054 I print_info: is_swa_any       = 0
0.00.104.054 I print_info: n_embd_head_k    = 128
0.00.104.055 I print_info: n_embd_head_v    = 128
0.00.104.058 I print_info: n_gqa            = 1
0.00.104.062 I print_info: n_embd_k_gqa     = 2048
0.00.104.065 I print_info: n_embd_v_gqa     = 2048
0.00.104.068 I print_info: f_norm_eps       = 1.0e-05
0.00.104.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.073 I print_info: f_logit_scale    = 0.0e+00
0.00.104.074 I print_info: f_attn_scale     = 0.0e+00
0.00.104.076 I print_info: n_ff             = 8192
0.00.104.077 I print_info: n_expert         = 0
0.00.104.078 I print_info: n_expert_used    = 0
0.00.104.079 I print_info: causal attn      = 1
0.00.104.079 I print_info: pooling type     = 0
0.00.104.080 I print_info: rope type        = 2
0.00.104.081 I print_info: rope scaling     = linear
0.00.104.084 I print_info: freq_base_train  = 10000.0
0.00.104.086 I print_info: freq_scale_train = 1
0.00.104.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.088 I print_info: rope_finetuned   = unknown
0.00.104.089 I print_info: model type       = 1.4B
0.00.104.090 I print_info: model params     = 1.41 B
0.00.104.092 I print_info: general.name     = 1.4B
0.00.104.095 I print_info: vocab type       = BPE
0.00.104.096 I print_info: n_vocab          = 50304
0.00.104.096 I print_info: n_merges         = 50009
0.00.104.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.101 I print_info: LF token         = 187 'Ċ'
0.00.104.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.103 I print_info: max token length = 1024
0.00.104.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.565 I load_tensors: offloading 24 repeating layers to GPU
0.00.192.575 I load_tensors: offloading output layer to GPU
0.00.192.576 I load_tensors: offloaded 25/25 layers to GPU
0.00.192.585 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.192.588 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.619.304 I llama_context: constructing llama_context
0.00.619.313 I llama_context: n_seq_max     = 1
0.00.619.314 I llama_context: n_ctx         = 128
0.00.619.315 I llama_context: n_ctx_per_seq = 128
0.00.619.316 I llama_context: n_batch       = 128
0.00.619.316 I llama_context: n_ubatch      = 128
0.00.619.317 I llama_context: causal_attn   = 1
0.00.619.318 I llama_context: flash_attn    = 0
0.00.619.319 I llama_context: kv_unified    = false
0.00.619.325 I llama_context: freq_base     = 10000.0
0.00.619.326 I llama_context: freq_scale    = 1
0.00.619.328 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.619.343 I Running with Environment Variables:
0.00.619.345 I   GGML_SYCL_DEBUG: 0
0.00.619.346 I   GGML_SYCL_DISABLE_OPT: 0
0.00.619.347 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.619.347 I   GGML_SYCL_DISABLE_DNN: 0
0.00.619.348 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.619.349 I Build with Macros:
0.00.619.349 I   GGML_SYCL_FORCE_MMQ: no
0.00.619.350 I   GGML_SYCL_F16: yes
0.00.619.352 I Found 1 SYCL devices:
0.00.619.353 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.619.354 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.619.354 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.619.354 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.619.479 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.619.485 I SYCL Optimization Feature:
0.00.619.486 I |ID|        Device Type|Reorder|
0.00.619.486 I |--|-------------------|-------|
0.00.619.496 I | 0| [level_zero:gpu:0]|      Y|
0.00.619.665 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.620.215 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.620.713 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.623.100 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.623.109 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.623.110 I llama_context: graph nodes  = 967
0.00.623.111 I llama_context: graph splits = 2
0.00.623.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.623.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.623.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.605 I 
0.00.928.706 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.928.720 I perplexity: tokenizing the input ..
0.00.938.312 I perplexity: tokenization took 9.587 ms
0.00.938.347 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.106.289 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.111.569 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.111.635 I llama_perf_context_print:        load time =     927.92 ms
0.01.111.637 I llama_perf_context_print: prompt eval time =     167.44 ms /   128 tokens (    1.31 ms per token,   764.45 tokens per second)
0.01.111.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.111.640 I llama_perf_context_print:       total time =     183.04 ms /   129 tokens
0.01.111.640 I llama_perf_context_print:    graphs reused =          0

real	0m1,364s
user	0m0,712s
sys	0m0,687s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.263 I build: 6190 (ae532eac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.525 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.009 I llama_model_loader: - type  f32:  194 tensors
0.00.032.010 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.014 I print_info: file format = GGUF V3 (latest)
0.00.032.017 I print_info: file type   = Q4_0
0.00.032.022 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.934 I load: printing all EOG tokens:
0.00.082.940 I load:   - 0 ('<|endoftext|>')
0.00.083.060 I load: special tokens cache size = 25
0.00.101.996 I load: token to piece cache size = 0.2984 MB
0.00.102.022 I print_info: arch             = gptneox
0.00.102.024 I print_info: vocab_only       = 0
0.00.102.024 I print_info: n_ctx_train      = 2048
0.00.102.025 I print_info: n_embd           = 2048
0.00.102.025 I print_info: n_layer          = 24
0.00.102.038 I print_info: n_head           = 16
0.00.102.040 I print_info: n_head_kv        = 16
0.00.102.041 I print_info: n_rot            = 32
0.00.102.041 I print_info: n_swa            = 0
0.00.102.043 I print_info: is_swa_any       = 0
0.00.102.044 I print_info: n_embd_head_k    = 128
0.00.102.044 I print_info: n_embd_head_v    = 128
0.00.102.046 I print_info: n_gqa            = 1
0.00.102.048 I print_info: n_embd_k_gqa     = 2048
0.00.102.050 I print_info: n_embd_v_gqa     = 2048
0.00.102.051 I print_info: f_norm_eps       = 1.0e-05
0.00.102.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.054 I print_info: f_logit_scale    = 0.0e+00
0.00.102.054 I print_info: f_attn_scale     = 0.0e+00
0.00.102.056 I print_info: n_ff             = 8192
0.00.102.056 I print_info: n_expert         = 0
0.00.102.057 I print_info: n_expert_used    = 0
0.00.102.057 I print_info: causal attn      = 1
0.00.102.057 I print_info: pooling type     = 0
0.00.102.058 I print_info: rope type        = 2
0.00.102.058 I print_info: rope scaling     = linear
0.00.102.060 I print_info: freq_base_train  = 10000.0
0.00.102.061 I print_info: freq_scale_train = 1
0.00.102.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.062 I print_info: rope_finetuned   = unknown
0.00.102.062 I print_info: model type       = 1.4B
0.00.102.063 I print_info: model params     = 1.41 B
0.00.102.063 I print_info: general.name     = 1.4B
0.00.102.066 I print_info: vocab type       = BPE
0.00.102.067 I print_info: n_vocab          = 50304
0.00.102.067 I print_info: n_merges         = 50009
0.00.102.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.069 I print_info: LF token         = 187 'Ċ'
0.00.102.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.071 I print_info: max token length = 1024
0.00.102.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.492 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.502 I load_tensors: offloading output layer to GPU
0.00.151.503 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.509 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.151.510 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.466.972 I llama_context: constructing llama_context
0.00.466.979 I llama_context: n_seq_max     = 1
0.00.466.980 I llama_context: n_ctx         = 2048
0.00.466.980 I llama_context: n_ctx_per_seq = 2048
0.00.466.980 I llama_context: n_batch       = 2048
0.00.466.981 I llama_context: n_ubatch      = 512
0.00.466.982 I llama_context: causal_attn   = 1
0.00.466.982 I llama_context: flash_attn    = 0
0.00.466.983 I llama_context: kv_unified    = true
0.00.466.988 I llama_context: freq_base     = 10000.0
0.00.466.989 I llama_context: freq_scale    = 1
0.00.467.002 I Running with Environment Variables:
0.00.467.003 I   GGML_SYCL_DEBUG: 0
0.00.467.003 I   GGML_SYCL_DISABLE_OPT: 0
0.00.467.004 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.467.005 I   GGML_SYCL_DISABLE_DNN: 0
0.00.467.005 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.467.005 I Build with Macros:
0.00.467.006 I   GGML_SYCL_FORCE_MMQ: no
0.00.467.006 I   GGML_SYCL_F16: yes
0.00.467.008 I Found 1 SYCL devices:
0.00.467.008 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.467.009 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.467.009 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.467.010 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.467.106 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.467.107 I SYCL Optimization Feature:
0.00.467.108 I |ID|        Device Type|Reorder|
0.00.467.108 I |--|-------------------|-------|
0.00.467.114 I | 0| [level_zero:gpu:0]|      Y|
0.00.467.270 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.469.865 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.472.714 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.481.638 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.481.645 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.481.646 I llama_context: graph nodes  = 967
0.00.481.646 I llama_context: graph splits = 2
0.00.481.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.482.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.482.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.969.493 I llama_context: constructing llama_context
0.01.969.502 I llama_context: n_seq_max     = 1
0.01.969.502 I llama_context: n_ctx         = 2048
0.01.969.503 I llama_context: n_ctx_per_seq = 2048
0.01.969.503 I llama_context: n_batch       = 2048
0.01.969.504 I llama_context: n_ubatch      = 512
0.01.969.504 I llama_context: causal_attn   = 1
0.01.969.505 I llama_context: flash_attn    = 0
0.01.969.506 I llama_context: kv_unified    = true
0.01.969.510 I llama_context: freq_base     = 10000.0
0.01.969.511 I llama_context: freq_scale    = 1
0.01.969.597 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.972.059 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.974.597 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.982.834 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.982.846 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.01.982.847 I llama_context: graph nodes  = 967
0.01.982.847 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.646.194 I llama_context: constructing llama_context
0.02.646.202 I llama_context: n_seq_max     = 1
0.02.646.203 I llama_context: n_ctx         = 2048
0.02.646.203 I llama_context: n_ctx_per_seq = 2048
0.02.646.204 I llama_context: n_batch       = 2048
0.02.646.204 I llama_context: n_ubatch      = 512
0.02.646.204 I llama_context: causal_attn   = 1
0.02.646.205 I llama_context: flash_attn    = 0
0.02.646.205 I llama_context: kv_unified    = true
0.02.646.209 I llama_context: freq_base     = 10000.0
0.02.646.210 I llama_context: freq_scale    = 1
0.02.646.288 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.648.555 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.651.140 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.658.611 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.658.617 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.658.617 I llama_context: graph nodes  = 967
0.02.658.618 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m3,883s
user	0m2,349s
sys	0m1,734s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.261 I build: 6190 (ae532eac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.578 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.561 I llama_model_loader: - type  f32:  194 tensors
0.00.032.562 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.566 I print_info: file format = GGUF V3 (latest)
0.00.032.569 I print_info: file type   = Q4_0
0.00.032.573 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.832 I load: printing all EOG tokens:
0.00.083.839 I load:   - 0 ('<|endoftext|>')
0.00.083.957 I load: special tokens cache size = 25
0.00.102.874 I load: token to piece cache size = 0.2984 MB
0.00.102.896 I print_info: arch             = gptneox
0.00.102.897 I print_info: vocab_only       = 0
0.00.102.897 I print_info: n_ctx_train      = 2048
0.00.102.898 I print_info: n_embd           = 2048
0.00.102.898 I print_info: n_layer          = 24
0.00.102.910 I print_info: n_head           = 16
0.00.102.912 I print_info: n_head_kv        = 16
0.00.102.912 I print_info: n_rot            = 32
0.00.102.913 I print_info: n_swa            = 0
0.00.102.914 I print_info: is_swa_any       = 0
0.00.102.915 I print_info: n_embd_head_k    = 128
0.00.102.915 I print_info: n_embd_head_v    = 128
0.00.102.917 I print_info: n_gqa            = 1
0.00.102.919 I print_info: n_embd_k_gqa     = 2048
0.00.102.921 I print_info: n_embd_v_gqa     = 2048
0.00.102.923 I print_info: f_norm_eps       = 1.0e-05
0.00.102.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.925 I print_info: f_logit_scale    = 0.0e+00
0.00.102.926 I print_info: f_attn_scale     = 0.0e+00
0.00.102.928 I print_info: n_ff             = 8192
0.00.102.928 I print_info: n_expert         = 0
0.00.102.929 I print_info: n_expert_used    = 0
0.00.102.929 I print_info: causal attn      = 1
0.00.102.929 I print_info: pooling type     = 0
0.00.102.930 I print_info: rope type        = 2
0.00.102.930 I print_info: rope scaling     = linear
0.00.102.932 I print_info: freq_base_train  = 10000.0
0.00.102.933 I print_info: freq_scale_train = 1
0.00.102.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.934 I print_info: rope_finetuned   = unknown
0.00.102.934 I print_info: model type       = 1.4B
0.00.102.935 I print_info: model params     = 1.41 B
0.00.102.936 I print_info: general.name     = 1.4B
0.00.102.938 I print_info: vocab type       = BPE
0.00.102.938 I print_info: n_vocab          = 50304
0.00.102.939 I print_info: n_merges         = 50009
0.00.102.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.941 I print_info: LF token         = 187 'Ċ'
0.00.102.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.943 I print_info: max token length = 1024
0.00.102.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.711 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.720 I load_tensors: offloading output layer to GPU
0.00.152.721 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.727 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.152.729 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.474.525 I llama_context: constructing llama_context
0.00.474.531 I llama_context: n_seq_max     = 1
0.00.474.532 I llama_context: n_ctx         = 2048
0.00.474.533 I llama_context: n_ctx_per_seq = 2048
0.00.474.533 I llama_context: n_batch       = 2048
0.00.474.534 I llama_context: n_ubatch      = 512
0.00.474.534 I llama_context: causal_attn   = 1
0.00.474.534 I llama_context: flash_attn    = 1
0.00.474.535 I llama_context: kv_unified    = true
0.00.474.539 I llama_context: freq_base     = 10000.0
0.00.474.540 I llama_context: freq_scale    = 1
0.00.474.552 I Running with Environment Variables:
0.00.474.553 I   GGML_SYCL_DEBUG: 0
0.00.474.553 I   GGML_SYCL_DISABLE_OPT: 0
0.00.474.554 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.474.554 I   GGML_SYCL_DISABLE_DNN: 0
0.00.474.554 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.474.555 I Build with Macros:
0.00.474.555 I   GGML_SYCL_FORCE_MMQ: no
0.00.474.556 I   GGML_SYCL_F16: yes
0.00.474.558 I Found 1 SYCL devices:
0.00.474.558 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.474.559 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.474.559 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.474.559 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.474.655 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.474.655 I SYCL Optimization Feature:
0.00.474.656 I |ID|        Device Type|Reorder|
0.00.474.656 I |--|-------------------|-------|
0.00.474.662 I | 0| [level_zero:gpu:0]|      Y|
0.00.474.799 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.477.117 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.479.949 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.492.164 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.492.171 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.492.172 I llama_context: graph nodes  = 872
0.00.492.172 I llama_context: graph splits = 50
0.00.492.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.492.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.492.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.761.745 I llama_context: constructing llama_context
0.01.761.754 I llama_context: n_seq_max     = 1
0.01.761.754 I llama_context: n_ctx         = 2048
0.01.761.755 I llama_context: n_ctx_per_seq = 2048
0.01.761.756 I llama_context: n_batch       = 2048
0.01.761.756 I llama_context: n_ubatch      = 512
0.01.761.757 I llama_context: causal_attn   = 1
0.01.761.757 I llama_context: flash_attn    = 1
0.01.761.758 I llama_context: kv_unified    = true
0.01.761.763 I llama_context: freq_base     = 10000.0
0.01.761.764 I llama_context: freq_scale    = 1
0.01.761.847 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.764.275 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.766.782 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.778.584 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.778.590 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.778.591 I llama_context: graph nodes  = 872
0.01.778.591 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.442.509 I llama_context: constructing llama_context
0.02.442.517 I llama_context: n_seq_max     = 1
0.02.442.518 I llama_context: n_ctx         = 2048
0.02.442.519 I llama_context: n_ctx_per_seq = 2048
0.02.442.520 I llama_context: n_batch       = 2048
0.02.442.520 I llama_context: n_ubatch      = 512
0.02.442.521 I llama_context: causal_attn   = 1
0.02.442.522 I llama_context: flash_attn    = 1
0.02.442.523 I llama_context: kv_unified    = true
0.02.442.528 I llama_context: freq_base     = 10000.0
0.02.442.529 I llama_context: freq_scale    = 1
0.02.442.623 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.444.970 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.447.475 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.459.395 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.459.402 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.459.403 I llama_context: graph nodes  = 872
0.02.459.404 I llama_context: graph splits = 50
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
user	0m19,133s
sys	0m2,430s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    1.22 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.94 sec*proc (2 tests)

Total Test time (real) =   1.95 sec
0.51user 1.47system 0:01.98elapsed 100%CPU (0avgtext+0avgdata 3059332maxresident)k
0inputs+56outputs (0major+110842minor)pagefaults 0swaps
```
